.class public final Lo6/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LJp/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lio/reactivex/disposables/b;

.field public c:Lo6/L;

.field public d:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Lma/u$a;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo6/y;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static d()V
    .locals 3

    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/h0;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LA4/h0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static e()Z
    .locals 2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/C0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/C0;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lw2/C0;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static f(I)Z
    .locals 2

    const/16 v0, 0xad

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    iget-boolean p0, p0, Lw2/B0;->K:Z

    xor-int/2addr p0, v1

    return p0

    :cond_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    const-class v0, Lw2/C0;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/C0;

    if-eqz p0, :cond_2

    iget-boolean v0, p0, Lw2/C0;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lw2/C0;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static k(I)Z
    .locals 1

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe7

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->N0()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedSuperNightScene"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    iget-object p0, p0, Lo6/y;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJp/a;

    if-nez p0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {p0}, LJp/a;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v1

    invoke-interface {p0}, LJp/a;->getCameraManager()Lm6/k;

    move-result-object v2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    const-class v4, Lw2/C0;

    invoke-virtual {v3, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/C0;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/Y;->isActivityPaused()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v0

    :goto_1
    if-eqz v3, :cond_3

    invoke-interface {v2}, Lm6/k;->c()Ln9/d;

    move-result-object v6

    invoke-static {v6}, Ln9/e;->K1(Ln9/d;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v5, :cond_3

    iput-boolean v4, v3, Lw2/C0;->h:Z

    invoke-interface {v2}, Lm6/k;->T()Ln9/a;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ln9/a;->Z()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Lm6/k;->J0()Ln9/d0;

    move-result-object v6

    invoke-virtual {v6, v4}, Ln9/d0;->Q(I)V

    :cond_3
    sget-object v6, LUu/c;->a:LUu/c;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lw2/C0;->g()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, LT6/d;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA4/Z;

    const/16 v7, 0x13

    invoke-direct {v2, v7}, LA4/Z;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v5, :cond_4

    invoke-static {}, LTe/c;->d0()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p0, v3, Lw2/C0;->i:Z

    if-nez p0, :cond_11

    invoke-static {}, Lds/e;->g()Lds/e;

    move-result-object p0

    invoke-virtual {p0}, Lds/e;->m()V

    invoke-interface {v1}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, LH8/j;->o(LUu/c;[Ljava/lang/Object;)V

    return-void

    :cond_4
    if-nez v5, :cond_11

    invoke-static {}, LTe/c;->d0()Z

    move-result p1

    if-eqz p1, :cond_11

    iput-boolean v0, v3, Lw2/C0;->j:Z

    invoke-interface {p0}, LJp/a;->stopCameraSound()V

    invoke-interface {p0, v4}, LJp/a;->playCameraSound(I)V

    invoke-interface {p0}, LJp/a;->animateCapture()V

    invoke-static {}, Lds/e;->g()Lds/e;

    move-result-object p0

    invoke-virtual {p0}, Lds/e;->m()V

    return-void

    :cond_5
    if-nez v5, :cond_e

    invoke-interface {p0}, LJp/a;->isDeparted()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-static {}, LTe/c;->d0()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-interface {v2}, Lm6/k;->c()Ln9/d;

    move-result-object v7

    invoke-static {v7}, Ln9/e;->K1(Ln9/d;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v2}, Lm6/k;->c()Ln9/d;

    move-result-object v7

    invoke-static {v7}, Ln9/e;->I1(Ln9/d;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v2}, Lm6/k;->c()Ln9/d;

    move-result-object v7

    invoke-static {v7}, Ln9/e;->C4(Ln9/d;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_6
    if-eqz v3, :cond_7

    iget-boolean p0, v3, Lw2/C0;->i:Z

    if-nez p0, :cond_d

    :cond_7
    invoke-interface {v1}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object p0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, LH8/j;->o(LUu/c;[Ljava/lang/Object;)V

    move p0, v0

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lw2/C0;->e()Z

    move-result v7

    if-nez v7, :cond_a

    iget-boolean v7, v3, Lw2/C0;->k:Z

    if-nez v7, :cond_a

    :cond_9
    invoke-interface {p0}, LJp/a;->animateCapture()V

    if-eqz v3, :cond_a

    iput-boolean v0, v3, Lw2/C0;->k:Z

    :cond_a
    if-eqz v3, :cond_b

    iget-boolean v7, v3, Lw2/C0;->j:Z

    if-nez v7, :cond_d

    :cond_b
    const-string v7, "NightManager"

    const-string v8, "SuperNightEventConsumer: playCameraSound."

    invoke-static {v7, v8}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_c

    iput-boolean v0, v3, Lw2/C0;->j:Z

    :cond_c
    invoke-interface {p0}, LJp/a;->stopCameraSound()V

    invoke-interface {p0, v4}, LJp/a;->playCameraSound(I)V

    :cond_d
    move p0, v4

    :goto_2
    invoke-static {}, Lds/e;->g()Lds/e;

    move-result-object v7

    invoke-virtual {v7}, Lds/e;->m()V

    goto :goto_3

    :cond_e
    move p0, v4

    :goto_3
    invoke-static {}, LT6/W0;->a()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LD4/k;

    invoke-direct {v8, p1, v0}, LD4/k;-><init>(ZI)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    invoke-virtual {p1}, Lv2/U;->U()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {v2}, Lm6/k;->b0()Z

    move-result p1

    if-eqz p1, :cond_f

    move v4, v0

    :cond_f
    if-eqz v3, :cond_11

    if-nez p0, :cond_11

    if-eqz v4, :cond_11

    if-nez v5, :cond_11

    sget-boolean p0, LTe/d;->i:Z

    if-eqz p0, :cond_11

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->o2()Z

    move-result p0

    if-nez p0, :cond_11

    iget-boolean p0, v3, Lw2/C0;->k:Z

    if-eqz p0, :cond_10

    invoke-interface {v1}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, LH8/j;->o(LUu/c;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_10
    invoke-interface {v1}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, LH8/j;->o(LUu/c;[Ljava/lang/Object;)V

    :goto_4
    invoke-static {}, Lds/e;->g()Lds/e;

    move-result-object p0

    invoke-virtual {p0}, Lds/e;->m()V

    iput-boolean v0, v3, Lw2/C0;->i:Z

    :cond_11
    :goto_5
    return-void
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lo6/y;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lo6/y;->l:I

    add-int/lit8 p0, p0, -0x2

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lo6/y;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJp/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1}, LJp/a;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xad

    if-ne v3, v4, :cond_7

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    iget-boolean v3, v3, Lw2/B0;->K:Z

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v3

    invoke-virtual {v3}, Lv2/U;->U()Z

    move-result v3

    if-nez v3, :cond_1

    sget-boolean v3, LTe/d;->i:Z

    if-eqz v3, :cond_1

    invoke-static {}, Ldi/c;->a()Ldi/c;

    move-result-object v3

    sget-wide v4, LC9/q;->a:J

    invoke-virtual {v3, v4, v5}, Ldi/c;->d(J)V

    :cond_1
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v3

    invoke-virtual {v3}, Lv2/U;->T()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    invoke-virtual {v3}, Lw2/B0;->K()Z

    move-result v3

    if-nez v3, :cond_2

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->o2()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, LTe/c;->d0()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {v1, v2}, LJp/a;->playCameraSound(I)V

    return v2

    :cond_2
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    invoke-virtual {v1}, Lw2/B0;->K()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lo6/y;->d:Lio/reactivex/subjects/b;

    if-eqz p0, :cond_7

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return v2

    :cond_3
    iget-object v1, p0, Lo6/y;->b:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lio/reactivex/disposables/b;->a()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lo6/y;->b:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->c()V

    const/4 v1, 0x0

    iput-object v1, p0, Lo6/y;->b:Lio/reactivex/disposables/b;

    :cond_4
    iget-boolean v1, p0, Lo6/y;->k:Z

    xor-int/lit8 v3, v1, 0x1

    if-nez v1, :cond_5

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "NightManager"

    const-string v4, "SuperNight: force trigger shutter animation, sound and post saving"

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, LXr/j0;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v3}, Lo6/y;->a(Z)V

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v2, Lo6/v;

    invoke-direct {v2, p0, v3}, Lo6/v;-><init>(Lo6/y;Z)V

    invoke-static {v1, v2}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :goto_0
    return v0

    :cond_7
    :goto_1
    return v2
.end method

.method public final g()Z
    .locals 1

    iget p0, p0, Lo6/y;->l:I

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Landroid/hardware/camera2/CaptureResult;Ln9/I1$a;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v4, v0, Lo6/y;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJp/a;

    if-eqz v5, :cond_2f

    if-eqz p1, :cond_2f

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-interface {v5}, LJp/a;->getCameraManager()Lm6/k;

    move-result-object v6

    invoke-interface {v6}, Lm6/k;->T()Ln9/a;

    move-result-object v6

    invoke-virtual {v6}, Ln9/a;->t()Ln9/e0;

    move-result-object v6

    iget v6, v6, Ln9/e0;->j0:I

    invoke-interface {v5}, LJp/a;->getCameraManager()Lm6/k;

    move-result-object v5

    invoke-interface {v5}, Lm6/k;->c()Ln9/d;

    move-result-object v5

    invoke-static {v5}, Ln9/e;->n3(Ln9/d;)Z

    move-result v5

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, "NightManager"

    if-eqz v5, :cond_1

    iget-boolean v5, v1, Ln9/I1$a;->H:Z

    if-eqz v5, :cond_1

    if-eq v6, v7, :cond_1

    if-nez p3, :cond_1

    const-string v0, "prepare: skip night prepare before flash ready!"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJp/a;

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/16 v12, 0xad

    const-class v15, Lw2/C0;

    if-eqz v5, :cond_15

    invoke-interface {v5}, LJp/a;->getModuleIndex()I

    move-result v2

    if-eq v2, v12, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-interface {v5}, LJp/a;->getCameraManager()Lm6/k;

    move-result-object v2

    iput-boolean v8, v0, Lo6/y;->k:Z

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v12

    iget-boolean v12, v12, Lw2/B0;->K:Z

    if-eqz v12, :cond_3

    invoke-interface {v2}, Lm6/k;->c()Ln9/d;

    move-result-object v5

    invoke-static {v5}, Ln9/e;->K1(Ln9/d;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v2}, Lm6/k;->J0()Ln9/d0;

    move-result-object v2

    invoke-virtual {v2, v8}, Ln9/d0;->Q(I)V

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v12

    invoke-virtual {v12, v15}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw2/C0;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lv2/U;->U()Z

    move-result v16

    const/4 v6, 0x4

    if-eqz v16, :cond_7

    if-nez v12, :cond_7

    const/16 v16, 0x8

    iget-object v3, v1, Ln9/I1$a;->I:[B

    if-nez v3, :cond_4

    invoke-static/range {p1 .. p1}, Ln9/m0;->o(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    move/from16 v18, v7

    move v3, v8

    const/16 v17, 0x1

    goto :goto_0

    :cond_5
    const/16 v17, 0x1

    array-length v14, v3

    const/16 v13, 0x44

    if-le v14, v13, :cond_6

    int-to-long v13, v8

    move/from16 v18, v7

    array-length v7, v3

    add-int/lit8 v7, v7, -0x1

    aget-byte v7, v3, v7

    invoke-static {v7}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v19

    const/16 v7, 0x18

    shl-long v19, v19, v7

    add-long v13, v13, v19

    long-to-int v7, v13

    int-to-long v13, v7

    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    aget-byte v7, v3, v7

    invoke-static {v7}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v19

    const/16 v7, 0x10

    shl-long v19, v19, v7

    add-long v13, v13, v19

    long-to-int v7, v13

    int-to-long v13, v7

    array-length v7, v3

    add-int/lit8 v7, v7, -0x3

    aget-byte v7, v3, v7

    invoke-static {v7}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v19

    shl-long v19, v19, v16

    add-long v13, v13, v19

    long-to-int v7, v13

    int-to-long v13, v7

    array-length v7, v3

    sub-int/2addr v7, v6

    aget-byte v3, v3, v7

    invoke-static {v3}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v19

    add-long v13, v19, v13

    long-to-int v3, v13

    goto :goto_0

    :cond_6
    move/from16 v18, v7

    move v3, v8

    :goto_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v7

    iput v3, v7, Lw2/B0;->J:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v13, "initMultiFrameTotalCaptureDuration: "

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v7, Lw2/B0;->J:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v8, [Ljava/lang/Object;

    const-string v13, "DataItemRunning"

    invoke-static {v13, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    move/from16 v18, v7

    const/16 v16, 0x8

    const/16 v17, 0x1

    :goto_1
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v3

    invoke-virtual {v3}, Lv2/U;->U()Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "prepareSuperNight: startCpuBoost"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v9, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v3, LTe/d;->i:Z

    if-eqz v3, :cond_8

    invoke-static {}, Ldi/c;->a()Ldi/c;

    move-result-object v3

    const/16 v7, 0x1388

    invoke-virtual {v3, v7, v6}, Ldi/c;->b(II)J

    move-result-wide v6

    sput-wide v6, LC9/q;->a:J

    :cond_8
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v3

    invoke-virtual {v3}, Lv2/U;->T()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->o2()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    invoke-virtual {v3}, Lw2/B0;->K()Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_3

    :cond_9
    if-eqz v12, :cond_d

    invoke-interface {v2}, Lm6/k;->c()Ln9/d;

    move-result-object v3

    invoke-static {v3}, Ln9/e;->K1(Ln9/d;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v12, Lw2/C0;->b:Lma/e;

    if-eqz v3, :cond_d

    invoke-interface {v2}, Lm6/k;->b0()Z

    move-result v6

    if-nez v6, :cond_d

    iget v6, v3, Lma/e;->c:I

    if-ne v6, v10, :cond_a

    invoke-interface {v2}, Lm6/k;->J0()Ln9/d0;

    move-result-object v3

    invoke-virtual {v3, v11}, Ln9/d0;->Q(I)V

    goto :goto_2

    :cond_a
    if-ne v6, v11, :cond_b

    invoke-interface {v2}, Lm6/k;->J0()Ln9/d0;

    move-result-object v3

    move/from16 v7, v18

    invoke-virtual {v3, v7}, Ln9/d0;->Q(I)V

    goto :goto_2

    :cond_b
    move/from16 v7, v18

    if-ne v6, v7, :cond_c

    invoke-interface {v2}, Lm6/k;->J0()Ln9/d0;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v3, v6}, Ln9/d0;->Q(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v3}, Lma/e;->b()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Lm6/k;->J0()Ln9/d0;

    move-result-object v3

    move/from16 v6, v17

    invoke-virtual {v3, v6}, Ln9/d0;->Q(I)V

    :cond_d
    :goto_2
    iget-object v3, v0, Lo6/y;->c:Lo6/L;

    if-nez v3, :cond_e

    new-instance v3, Lo6/L;

    invoke-direct {v3, v5}, Lo6/L;-><init>(LJp/a;)V

    iput-object v3, v0, Lo6/y;->c:Lo6/L;

    :cond_e
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    invoke-virtual {v3}, Lw2/B0;->K()Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v2, Lio/reactivex/subjects/b;

    invoke-direct {v2}, Lio/reactivex/subjects/b;-><init>()V

    iput-object v2, v0, Lo6/y;->d:Lio/reactivex/subjects/b;

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v2, v3}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object v2

    iget-object v3, v0, Lo6/y;->c:Lo6/L;

    invoke-virtual {v2, v3}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v2

    iput-object v2, v0, Lo6/y;->b:Lio/reactivex/disposables/b;

    const-string v2, "prepareSuperNight: emitter STATE START"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v9, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lo6/y;->d:Lio/reactivex/subjects/b;

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_f
    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lw2/C0;->e()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v5}, LJp/a;->animateCapture()V

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Ln9/I1$a;->R:J

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lw2/C0;->b()I

    move-result v3

    int-to-long v5, v3

    iput-wide v5, v1, Ln9/I1$a;->Q:J

    :cond_11
    if-eqz v12, :cond_13

    invoke-virtual {v12}, Lw2/C0;->g()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-boolean v2, v0, Lo6/y;->n:Z

    if-nez v2, :cond_12

    const/4 v6, 0x1

    iput-boolean v6, v0, Lo6/y;->f:Z

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA4/u1;

    const/16 v5, 0xb

    invoke-direct {v3, v5}, LA4/u1;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_12
    invoke-static {}, LT6/d;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA4/p0;

    const/16 v5, 0xc

    invoke-direct {v3, v5}, LA4/p0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_13
    if-eqz v12, :cond_14

    invoke-interface {v2}, Lm6/k;->c()Ln9/d;

    move-result-object v2

    invoke-static {v2}, Ln9/e;->K1(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v6, 0x1

    iput-boolean v6, v12, Lw2/C0;->h:Z

    :cond_14
    invoke-static {}, LT6/W0;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/u;

    const/16 v5, 0x11

    invoke-direct {v3, v5}, LA3/u;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v2, 0x12c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x7d0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/q;->f([Ljava/lang/Object;)Lio/reactivex/q;

    move-result-object v2

    new-instance v3, LF1/S;

    move/from16 v5, v16

    invoke-direct {v3, v5}, LF1/S;-><init>(I)V

    const v5, 0x7fffffff

    invoke-virtual {v2, v3, v5}, Lio/reactivex/q;->d(Lio/reactivex/functions/e;I)Lio/reactivex/q;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v2, v3}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object v2

    iget-object v3, v0, Lo6/y;->c:Lo6/L;

    invoke-virtual {v2, v3}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v2

    iput-object v2, v0, Lo6/y;->b:Lio/reactivex/disposables/b;

    :cond_15
    :goto_3
    invoke-virtual {v0}, Lo6/y;->g()Z

    move-result v2

    if-eqz v2, :cond_16

    goto/16 :goto_6

    :cond_16
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJp/a;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, LJp/a;->isRepeatingRequestInProgress()Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_6

    :cond_17
    invoke-interface {v2}, LJp/a;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/p;->j0(I)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v2, "icon_disabled"

    iput-object v2, v1, Ln9/I1$a;->N:Ljava/lang/String;

    const/4 v6, 0x1

    iput-boolean v6, v1, Ln9/I1$a;->M:Z

    goto :goto_4

    :cond_18
    invoke-interface {v2}, LJp/a;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lo6/y;->k(I)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {}, Lcom/android/camera/data/data/A;->L()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-interface {v2}, LJp/a;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/j;->e1(I)Z

    move-result v2

    if-nez v2, :cond_19

    const-string/jumbo v2, "setting_off"

    iput-object v2, v1, Ln9/I1$a;->N:Ljava/lang/String;

    const/4 v6, 0x1

    iput-boolean v6, v1, Ln9/I1$a;->M:Z

    :cond_19
    :goto_4
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJp/a;

    if-eqz v2, :cond_1b

    invoke-interface {v2}, LJp/a;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lo6/y;->k(I)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-interface {v2}, LJp/a;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xad

    if-eq v2, v3, :cond_1a

    goto :goto_5

    :cond_1a
    iget-boolean v2, v0, Lo6/y;->i:Z

    if-nez v2, :cond_1b

    sget-boolean v2, Lcom/android/camera/b;->k:Z

    sget-object v2, Lcom/android/camera/b$a;->a:Lcom/android/camera/b;

    const/4 v6, 0x5

    invoke-virtual {v2, v6}, Lcom/android/camera/b;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, LJp/b;->close_night_algo_toast_low_power:I

    invoke-static {v2, v3}, LF1/o4;->e(Landroid/content/Context;I)Lqv/A;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lo6/y;->i:Z

    :cond_1b
    :goto_5
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    iget-boolean v2, v2, Lw2/B0;->K:Z

    if-eqz v2, :cond_1c

    goto :goto_6

    :cond_1c
    iget-boolean v2, v1, Ln9/I1$a;->E:Z

    if-nez v2, :cond_1d

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    invoke-virtual {v2, v15}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/C0;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v3

    iget v5, v3, Lv2/U;->u:I

    invoke-virtual {v3, v5}, Lv2/U;->D(I)I

    move-result v3

    const/16 v5, 0xad

    if-ne v3, v5, :cond_1e

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    invoke-virtual {v3}, LTe/c;->B2()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJp/a;

    invoke-interface {v3}, LJp/a;->getCameraManager()Lm6/k;

    move-result-object v3

    invoke-interface {v3}, Lm6/k;->c()Ln9/d;

    move-result-object v3

    invoke-static {v3}, Ln9/e;->K1(Ln9/d;)Z

    move-result v3

    if-nez v3, :cond_1e

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lw2/C0;->g()Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_1d
    const/4 v6, 0x1

    iput-boolean v6, v0, Lo6/y;->f:Z

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LL4/j;

    const/16 v5, 0xf

    invoke-direct {v3, v0, v5}, LL4/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1e
    :goto_6
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJp/a;

    if-eqz v2, :cond_2f

    invoke-interface {v2}, LJp/a;->getCameraManager()Lm6/k;

    move-result-object v3

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v4

    invoke-virtual {v4, v15}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2/C0;

    invoke-interface {v2}, LJp/a;->isMultiCaptureWorking()Z

    move-result v5

    if-nez v5, :cond_2f

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Lw2/C0;->a()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v3}, Lm6/k;->c()Ln9/d;

    move-result-object v5

    invoke-static {v5}, Ln9/e;->M1(Ln9/d;)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v2}, LJp/a;->getModuleIndex()I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/data/data/p;->j0(I)Z

    move-result v5

    if-nez v5, :cond_2f

    :cond_1f
    iget-object v5, v4, Lw2/C0;->b:Lma/e;

    if-eqz v5, :cond_2f

    invoke-interface {v2}, LJp/a;->isTripodDetected()Z

    move-result v6

    if-eqz v6, :cond_20

    goto/16 :goto_a

    :cond_20
    const/4 v6, 0x1

    invoke-interface {v2, v6}, LJp/a;->lockScreenOrientation(Z)V

    invoke-interface {v3}, Lm6/k;->J0()Ln9/d0;

    move-result-object v6

    iget-object v6, v6, Ln9/d0;->a:Ln9/e0;

    iget-boolean v6, v6, Ln9/e0;->x1:Z

    if-eqz v6, :cond_26

    invoke-virtual {v4}, Lw2/C0;->b()I

    move-result v6

    invoke-interface {v3}, Lm6/k;->c()Ln9/d;

    move-result-object v7

    invoke-static {v7}, Ln9/e;->M1(Ln9/d;)Z

    move-result v7

    if-eqz v7, :cond_25

    iget v7, v5, Lma/e;->c:I

    if-ne v7, v10, :cond_22

    invoke-interface {v3}, Lm6/k;->J0()Ln9/d0;

    move-result-object v3

    invoke-virtual {v3, v11}, Ln9/d0;->Q(I)V

    :cond_21
    :goto_7
    const/4 v5, 0x1

    goto :goto_8

    :cond_22
    if-ne v7, v11, :cond_23

    invoke-interface {v3}, Lm6/k;->J0()Ln9/d0;

    move-result-object v3

    const/4 v10, 0x2

    invoke-virtual {v3, v10}, Ln9/d0;->Q(I)V

    goto :goto_7

    :cond_23
    const/4 v10, 0x2

    if-ne v7, v10, :cond_24

    invoke-interface {v3}, Lm6/k;->J0()Ln9/d0;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v3, v5}, Ln9/d0;->Q(I)V

    goto :goto_7

    :cond_24
    invoke-virtual {v5}, Lma/e;->b()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v3}, Lm6/k;->J0()Ln9/d0;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ln9/d0;->Q(I)V

    :goto_8
    invoke-interface {v2}, LJp/a;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lo6/y;->k(I)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, LJp/a;->getSuperNightCbImpl()Lo6/K;

    move-result-object v3

    invoke-virtual {v3, v6, v5, v5}, Lo6/K;->a(IZZ)V

    :cond_25
    const-string v3, "prepareLongExpCaptureIfNeeded : SuperNight, captureTime = "

    invoke-static {v6, v3}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v9, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_26
    move v6, v8

    :goto_9
    int-to-long v10, v6

    iput-wide v10, v1, Ln9/I1$a;->Q:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v1, Ln9/I1$a;->R:J

    invoke-virtual {v4}, Lw2/C0;->c()Z

    move-result v1

    if-nez v1, :cond_27

    move v6, v8

    :cond_27
    iget-object v1, v0, Lo6/y;->c:Lo6/L;

    if-nez v1, :cond_28

    new-instance v1, Lo6/L;

    invoke-direct {v1, v2}, Lo6/L;-><init>(LJp/a;)V

    iput-object v1, v0, Lo6/y;->c:Lo6/L;

    :cond_28
    iget-object v1, v0, Lo6/y;->b:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_29

    invoke-interface {v1}, Lio/reactivex/disposables/b;->a()Z

    move-result v1

    if-nez v1, :cond_29

    iget-object v1, v0, Lo6/y;->b:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->c()V

    const/4 v1, 0x0

    iput-object v1, v0, Lo6/y;->b:Lio/reactivex/disposables/b;

    :cond_29
    const/16 v1, 0xaf

    if-lez v6, :cond_2c

    const-string v3, "prepareLongExpCaptureIfNeeded: night capture long"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v9, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lw2/C0;->h:Z

    invoke-static {}, LT6/W0;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LF1/q2;

    const/16 v7, 0xf

    invoke-direct {v5, v7}, LF1/q2;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v2}, LJp/a;->getModuleIndex()I

    move-result v3

    if-ne v3, v1, :cond_2b

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v3, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A5()Z

    move-result v3

    if-eqz v3, :cond_2b

    const-string v3, "prepareLongExpCaptureIfNeeded: pixel mode"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v9, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LA4/r1;

    const/16 v7, 0xf

    invoke-direct {v5, v7}, LA4/r1;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v3, Lio/reactivex/subjects/b;

    invoke-direct {v3}, Lio/reactivex/subjects/b;-><init>()V

    iput-object v3, v0, Lo6/y;->e:Lio/reactivex/subjects/b;

    new-instance v5, Lo6/x;

    invoke-direct {v5, v6}, Lo6/x;-><init>(I)V

    const v7, 0x7fffffff

    invoke-virtual {v3, v5, v7}, Lio/reactivex/q;->d(Lio/reactivex/functions/e;I)Lio/reactivex/q;

    move-result-object v3

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v3, v5}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object v3

    iget-object v7, v0, Lo6/y;->c:Lo6/L;

    invoke-virtual {v3, v7}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v3

    iput-object v3, v0, Lo6/y;->b:Lio/reactivex/disposables/b;

    iget-object v0, v0, Lo6/y;->e:Lio/reactivex/subjects/b;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lw2/C0;->e()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B6()Z

    move-result v0

    if-eqz v0, :cond_2a

    move v8, v6

    :cond_2a
    new-instance v0, LA3/C1;

    invoke-direct {v0, v2, v3}, LA3/C1;-><init>(Ljava/lang/Object;I)V

    int-to-long v1, v8

    invoke-static {v5, v0, v1, v2}, LB3/d;->g(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    return-void

    :cond_2b
    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/q;->k(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/A;

    move-result-object v1

    int-to-long v5, v6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v3}, Lio/reactivex/q;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/internal/operators/observable/g;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v1, v3}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object v1

    iget-object v3, v0, Lo6/y;->c:Lo6/L;

    invoke-virtual {v1, v3}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v1

    iput-object v1, v0, Lo6/y;->b:Lio/reactivex/disposables/b;

    invoke-virtual {v4}, Lw2/C0;->e()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v2}, LJp/a;->animateCapture()V

    return-void

    :cond_2c
    invoke-virtual {v4}, Lw2/C0;->g()Z

    move-result v3

    if-eqz v3, :cond_2f

    const-string v3, "prepareLongExpCaptureIfNeeded: night capture short"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v9, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, LJp/a;->getModuleIndex()I

    move-result v3

    if-ne v3, v1, :cond_2d

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A5()Z

    move-result v3

    if-eqz v3, :cond_2d

    new-instance v3, Lio/reactivex/subjects/b;

    invoke-direct {v3}, Lio/reactivex/subjects/b;-><init>()V

    iput-object v3, v0, Lo6/y;->e:Lio/reactivex/subjects/b;

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v3, v4}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object v3

    iget-object v4, v0, Lo6/y;->c:Lo6/L;

    invoke-virtual {v3, v4}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v3

    iput-object v3, v0, Lo6/y;->b:Lio/reactivex/disposables/b;

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA4/n0;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, LA4/n0;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2d
    invoke-interface {v2}, LJp/a;->getModuleIndex()I

    move-result v0

    if-ne v0, v1, :cond_2e

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A5()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/d0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/d0;

    iget-boolean v0, v0, Ls2/d0;->f:Z

    if-eqz v0, :cond_2e

    const-string v0, "prepareLongExpCaptureIfNeeded supportCaptureDuration"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2e
    invoke-static {}, LT6/d;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/A1;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LF1/A1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2f
    :goto_a
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lo6/y;->d:Lio/reactivex/subjects/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->onComplete()V

    :cond_0
    iget-object v0, p0, Lo6/y;->b:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo6/y;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo6/y;->b:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lo6/y;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJp/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, LJp/a;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ln9/e0;->x1:Z

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/C0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/C0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lw2/C0;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LXr/j0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LT6/d;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/W;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, LA4/W;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lo6/y;->d()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v2, LA3/i1;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, LA3/i1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_2
    :goto_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    invoke-virtual {p0, v1}, Lii/b;->t(Ljava/lang/Class;)V

    return-void
.end method

.method public final l(Landroid/hardware/camera2/CaptureResult;Ln9/I1$a;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v3, 0x0

    iput-boolean v3, v0, Lo6/y;->n:Z

    iget-object v4, v0, Lo6/y;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJp/a;

    if-eqz v1, :cond_0

    iget v6, v1, Ln9/I1$a;->T:I

    if-lez v6, :cond_0

    const-string v6, "edof_mutex"

    iput-object v6, v1, Ln9/I1$a;->N:Ljava/lang/String;

    :cond_0
    if-eqz v5, :cond_35

    if-eqz v1, :cond_35

    invoke-interface {v5}, LJp/a;->getModuleIndex()I

    move-result v6

    invoke-static {v6}, Lcom/android/camera/data/data/p;->j0(I)Z

    move-result v6

    if-nez v6, :cond_35

    invoke-interface {v5}, LJp/a;->isMultiCaptureWorking()Z

    move-result v6

    if-nez v6, :cond_35

    sget-boolean v6, LTe/c;->k:Z

    sget-object v6, LTe/c$b;->a:LTe/c;

    iget-object v6, v6, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v6}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->E7()I

    move-result v6

    if-lez v6, :cond_1

    move/from16 v7, p3

    if-lt v7, v6, :cond_1

    sget-wide v6, LVa/f;->a:J

    const-wide/16 v8, 0x4

    cmp-long v6, v6, v8

    if-gez v6, :cond_1

    goto/16 :goto_21

    :cond_1
    invoke-interface {v5}, LJp/a;->getCameraManager()Lm6/k;

    move-result-object v6

    if-nez p1, :cond_2

    invoke-interface {v6}, Lm6/k;->T()Ln9/a;

    move-result-object v7

    invoke-virtual {v7}, Ln9/a;->B()Landroid/hardware/camera2/CaptureResult;

    move-result-object v7

    move-object v9, v7

    goto :goto_0

    :cond_2
    move-object/from16 v9, p1

    :goto_0
    invoke-interface {v5}, LJp/a;->getModuleIndex()I

    move-result v7

    const-string v10, "CaptureResultParser"

    const-string v11, "NightManager"

    if-eqz v9, :cond_4

    invoke-static {v7}, Lcom/android/camera/data/data/p;->j0(I)Z

    move-result v12

    if-nez v12, :cond_4

    iget v12, v1, Ln9/I1$a;->T:I

    if-lez v12, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Lm6/k;->c()Ln9/d;

    move-result-object v12

    iget-boolean v13, v1, Ln9/I1$a;->H:Z

    if-eqz v13, :cond_5

    invoke-static {v12}, Ln9/e;->n3(Ln9/d;)Z

    move-result v13

    if-nez v13, :cond_5

    const-string v7, "flash_mutex"

    iput-object v7, v1, Ln9/I1$a;->N:Ljava/lang/String;

    :cond_4
    :goto_1
    const/16 v16, 0x1

    goto/16 :goto_a

    :cond_5
    sget-boolean v13, Ln9/l0;->a:Z

    if-eqz v12, :cond_6

    sget-object v13, Lla/B0;->W0:Lla/E0;

    invoke-virtual {v13}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v13, 0x1

    goto :goto_2

    :cond_6
    move v13, v3

    :goto_2
    if-nez v13, :cond_7

    move v2, v3

    const/16 v16, 0x1

    goto :goto_6

    :cond_7
    invoke-static {v9}, Lma/r;->a(Landroid/hardware/camera2/CaptureResult;)[Lma/r$a;

    move-result-object v13

    if-eqz v13, :cond_8

    array-length v14, v13

    if-gtz v14, :cond_9

    :cond_8
    const/16 v16, 0x1

    goto :goto_5

    :cond_9
    array-length v14, v13

    move v15, v3

    :goto_3
    const/16 v16, 0x1

    if-ge v15, v14, :cond_b

    aget-object v2, v13, v15

    iget v8, v2, Lma/r$a;->a:I

    const/16 v3, 0xa

    if-ne v8, v3, :cond_a

    iget v2, v2, Lma/r$a;->b:I

    shr-int/lit8 v2, v2, 0x8

    goto :goto_4

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    :goto_4
    const-string v3, "getNightMotionResult : "

    invoke-static {v2, v3}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v3, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    const/4 v2, 0x0

    :goto_6
    iput v2, v0, Lo6/y;->l:I

    invoke-virtual {v0}, Lo6/y;->g()Z

    move-result v2

    iput-boolean v2, v1, Ln9/I1$a;->C:Z

    invoke-virtual {v0}, Lo6/y;->b()I

    move-result v2

    iput v2, v1, Ln9/I1$a;->D:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fillSuperNightParameters: mNightMotionResult = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lo6/y;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v11, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9}, Ln9/l0;->a(Landroid/hardware/camera2/CaptureResult;)I

    move-result v2

    iput v2, v1, Ln9/I1$a;->F:I

    if-eqz v2, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/I;->X()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v7}, Lcom/android/camera/data/data/j;->e1(I)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    move/from16 v2, v16

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, v1, Ln9/I1$a;->E:Z

    iget v2, v1, Ln9/I1$a;->F:I

    if-eqz v2, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/I;->X()Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "critical_point"

    iput-object v2, v1, Ln9/I1$a;->N:Ljava/lang/String;

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fillSuperNightParameters: superNightTriggerMode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Ln9/I1$a;->F:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isSuperNightOn = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Ln9/I1$a;->E:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v11, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v12, :cond_f

    sget-object v2, Lla/D0;->P0:Lla/E0;

    invoke-virtual {v2}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    move/from16 v2, v16

    :goto_8
    const/4 v8, 0x0

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    goto :goto_8

    :goto_9
    new-array v3, v8, [B

    if-eqz v2, :cond_10

    sget-object v2, Lla/D0;->P0:Lla/E0;

    const v3, 0xdead

    invoke-static {v9, v2, v3}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [B

    :cond_10
    invoke-static {v3}, Lma/u;->a([B)Lma/u$a;

    move-result-object v2

    sget-object v3, Lla/D0;->Q0:Lla/E0;

    const v7, 0xbabe

    invoke-static {v9, v3, v7}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    int-to-float v3, v3

    iput v3, v2, Lma/u$a;->f:F

    :cond_11
    sget-object v3, Lla/D0;->R0:Lla/E0;

    const v7, 0xbabe

    invoke-static {v9, v3, v7}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_12

    iput-object v3, v2, Lma/u$a;->h:Ljava/lang/String;

    :cond_12
    iput-object v2, v0, Lo6/y;->h:Lma/u$a;

    iput-object v2, v1, Ln9/I1$a;->L:Lma/u$a;

    invoke-static {v9}, Ln9/m0;->o(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v2

    iput-object v2, v1, Ln9/I1$a;->I:[B

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fillSuperNightParameters: halSuperNightValues = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Ln9/I1$a;->I:[B

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v11, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJp/a;

    const/4 v3, 0x5

    if-eqz v2, :cond_1a

    iget-boolean v8, v1, Ln9/I1$a;->C:Z

    if-eqz v8, :cond_1a

    iget-boolean v8, v1, Ln9/I1$a;->H:Z

    if-eqz v8, :cond_13

    goto/16 :goto_e

    :cond_13
    invoke-interface {v2}, LJp/a;->getCameraManager()Lm6/k;

    move-result-object v8

    invoke-interface {v8}, Lm6/k;->c()Ln9/d;

    move-result-object v8

    if-eqz v8, :cond_1a

    sget-object v12, Lla/B0;->W0:Lla/E0;

    invoke-virtual {v12}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v2}, LJp/a;->getModuleIndex()I

    move-result v12

    if-eqz v8, :cond_17

    iget-object v13, v8, Ln9/d;->q1:Ljava/lang/Boolean;

    if-nez v13, :cond_16

    sget-object v13, Lla/x0;->e2:Lla/E0;

    invoke-virtual {v13}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_14

    sget v14, Lla/F0;->a:I

    iget-object v15, v8, Ln9/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v15, v13, v14}, Lla/F0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lla/E0;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_b

    :cond_14
    const/4 v13, 0x0

    :goto_b
    if-eqz v13, :cond_15

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_15

    move/from16 v13, v16

    goto :goto_c

    :cond_15
    const/4 v13, 0x0

    :goto_c
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v8, Ln9/d;->q1:Ljava/lang/Boolean;

    :cond_16
    iget-object v8, v8, Ln9/d;->q1:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_17

    move/from16 v8, v16

    goto :goto_d

    :cond_17
    const/4 v8, 0x0

    :goto_d
    invoke-static {v12}, Lo6/y;->k(I)Z

    move-result v13

    if-nez v13, :cond_18

    invoke-static {v12}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v13

    if-eqz v13, :cond_1a

    :cond_18
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v13

    invoke-virtual {v13}, Lv2/U;->M()Z

    move-result v13

    if-eqz v13, :cond_1a

    if-nez v8, :cond_19

    invoke-interface {v2}, LJp/a;->getZoomManager()Lj9/a;

    move-result-object v8

    invoke-interface {v8}, Lj9/a;->e1()F

    move-result v8

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v8, v8, v13

    if-nez v8, :cond_1a

    invoke-static {v12}, Lcom/android/camera/data/data/p;->U(I)Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-interface {v2}, LJp/a;->getModuleState()Lm6/g;

    move-result-object v2

    invoke-interface {v2}, Lm6/g;->E()Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_19
    sget-boolean v2, Lcom/android/camera/b;->k:Z

    sget-object v2, Lcom/android/camera/b$a;->a:Lcom/android/camera/b;

    invoke-virtual {v2, v3}, Lcom/android/camera/b;->c(I)Z

    move-result v2

    if-nez v2, :cond_1a

    move/from16 v2, v16

    goto :goto_f

    :cond_1a
    :goto_e
    const/4 v2, 0x0

    :goto_f
    const-string/jumbo v8, "updateSuperNight : nightMotionCaptureRequired = "

    invoke-static {v8, v2}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v8, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_1b

    invoke-interface {v6}, Lm6/k;->J0()Ln9/d0;

    move-result-object v2

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    invoke-virtual {v0}, Lo6/y;->b()I

    move-result v3

    iput v3, v2, Ln9/e0;->z1:I

    invoke-interface {v6}, Lm6/k;->J0()Ln9/d0;

    move-result-object v2

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    iget-object v3, v1, Ln9/I1$a;->I:[B

    iput-object v3, v2, Ln9/e0;->B1:[B

    invoke-virtual {v0}, Lo6/y;->j()V

    const-string v0, "motion_mutex"

    iput-object v0, v1, Ln9/I1$a;->N:Ljava/lang/String;

    return-void

    :cond_1b
    const/4 v8, 0x0

    iput v8, v0, Lo6/y;->l:I

    invoke-virtual {v0}, Lo6/y;->g()Z

    move-result v2

    iput-boolean v2, v1, Ln9/I1$a;->C:Z

    invoke-virtual {v0}, Lo6/y;->b()I

    move-result v2

    iput v2, v1, Ln9/I1$a;->D:I

    invoke-interface {v5}, LJp/a;->getModuleIndex()I

    move-result v12

    const/16 v2, 0xad

    if-eq v12, v2, :cond_1d

    iget-boolean v8, v1, Ln9/I1$a;->E:Z

    if-eqz v8, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v8, 0x0

    goto :goto_11

    :cond_1d
    :goto_10
    move/from16 v8, v16

    :goto_11
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LJp/a;

    if-nez v13, :cond_1f

    :cond_1e
    :goto_12
    const/4 v3, 0x0

    :goto_13
    const/4 v15, 0x0

    goto :goto_15

    :cond_1f
    invoke-interface {v13}, LJp/a;->getCameraManager()Lm6/k;

    move-result-object v13

    if-eqz v9, :cond_23

    invoke-interface {v13}, Lm6/k;->c()Ln9/d;

    move-result-object v13

    sget-boolean v14, Ln9/l0;->a:Z

    if-eqz v13, :cond_20

    sget-object v14, Lla/D0;->d1:Lla/E0;

    invoke-virtual {v14}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_20

    const v13, 0xbabe

    invoke-static {v9, v14, v13}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    const-string/jumbo v14, "superNightCaptureMode : "

    invoke-static {v14, v13}, LF1/m2;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v10, v14, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v13, :cond_20

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_20

    goto :goto_14

    :cond_20
    sget-boolean v7, LTe/d;->i:Z

    if-eqz v7, :cond_21

    goto :goto_12

    :cond_21
    sget-boolean v7, LTe/d;->l:Z

    if-eqz v7, :cond_22

    goto :goto_12

    :cond_22
    sget-boolean v7, Lcom/android/camera/b;->k:Z

    sget-object v7, Lcom/android/camera/b$a;->a:Lcom/android/camera/b;

    invoke-virtual {v7, v3}, Lcom/android/camera/b;->c(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v3, "lowPower"

    iput-object v3, v1, Ln9/I1$a;->N:Ljava/lang/String;

    move/from16 v3, v16

    goto :goto_13

    :cond_23
    :goto_14
    const-string v3, "Night algo disabled by HAL!"

    const/4 v15, 0x0

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v11, v3, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "highTemp"

    iput-object v3, v1, Ln9/I1$a;->N:Ljava/lang/String;

    move/from16 v3, v16

    :goto_15
    if-eqz v8, :cond_25

    if-eqz v3, :cond_25

    const-string v7, "<updateSuperNight> nightAlgoShouldBeDisabled : "

    invoke-static {v7, v8}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v11, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v15, v1, Ln9/I1$a;->E:Z

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v7

    if-ne v12, v2, :cond_24

    move/from16 v8, v16

    goto :goto_16

    :cond_24
    const/4 v8, 0x0

    :goto_16
    iput-boolean v8, v7, Lw2/B0;->K:Z

    const/4 v10, 0x0

    goto :goto_17

    :cond_25
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v7

    const/4 v15, 0x0

    iput-boolean v15, v7, Lw2/B0;->K:Z

    move v10, v8

    :goto_17
    iget-boolean v7, v1, Ln9/I1$a;->E:Z

    if-eqz v7, :cond_26

    const/16 v7, 0xb

    const/16 v8, 0x95

    filled-new-array {v7, v8}, [I

    move-result-object v7

    invoke-interface {v5, v7}, LJp/a;->updatePreferenceTrampoline([I)V

    :cond_26
    const-string v7, "<updateSuperNight> isSuperNightSeOn:"

    invoke-static {v7, v10}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v7, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v6}, Lm6/k;->J0()Ln9/d0;

    move-result-object v7

    iget-object v7, v7, Ln9/d0;->a:Ln9/e0;

    iput-boolean v10, v7, Ln9/e0;->x1:Z

    invoke-interface {v6}, Lm6/k;->J0()Ln9/d0;

    move-result-object v7

    iget-object v7, v7, Ln9/d0;->a:Ln9/e0;

    invoke-virtual {v0}, Lo6/y;->b()I

    move-result v8

    iput v8, v7, Ln9/e0;->z1:I

    invoke-interface {v6}, Lm6/k;->c()Ln9/d;

    move-result-object v13

    iget-boolean v1, v1, Ln9/I1$a;->H:Z

    if-eqz v1, :cond_2a

    invoke-static {v13}, Ln9/e;->n3(Ln9/d;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJp/a;

    if-nez v1, :cond_28

    :cond_27
    :goto_18
    const/4 v8, 0x0

    goto :goto_19

    :cond_28
    invoke-interface {v1}, LJp/a;->getCameraManager()Lm6/k;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-interface {v4}, Lm6/k;->b0()Z

    move-result v7

    if-eqz v7, :cond_27

    sget-boolean v7, LTe/c;->k:Z

    sget-object v7, LTe/c$b;->a:LTe/c;

    iget-object v7, v7, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v7}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->d9()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v1}, LJp/a;->getModuleIndex()I

    move-result v1

    if-eq v1, v2, :cond_29

    goto :goto_18

    :cond_29
    invoke-interface {v4}, Lm6/k;->c()Ln9/d;

    move-result-object v1

    invoke-static {v1}, Ln9/e;->u1(Ln9/d;)Z

    move-result v8

    :goto_19
    if-nez v8, :cond_2a

    move/from16 v8, v16

    goto :goto_1a

    :cond_2a
    const/4 v8, 0x0

    :goto_1a
    const-class v1, Lw2/C0;

    if-eqz v10, :cond_32

    invoke-static {v13}, Ln9/e;->L1(Ln9/d;)Z

    move-result v4

    if-eqz v4, :cond_32

    if-nez v3, :cond_32

    if-nez v8, :cond_32

    invoke-interface {v6}, Lm6/k;->J0()Ln9/d0;

    move-result-object v3

    iget-object v3, v3, Ln9/d0;->a:Ln9/e0;

    iget-boolean v3, v3, Ln9/e0;->f1:Z

    if-nez v10, :cond_2b

    if-nez v3, :cond_2b

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lii/b;->t(Ljava/lang/Class;)V

    return-void

    :cond_2b
    invoke-static {v12}, Lo6/y;->k(I)Z

    move-result v11

    if-nez v9, :cond_2c

    sget v3, Lw2/C0;->p:I

    const/4 v7, 0x0

    goto :goto_1b

    :cond_2c
    new-instance v8, Lw2/C0;

    invoke-direct/range {v8 .. v13}, Lw2/C0;-><init>(Landroid/hardware/camera2/CaptureResult;ZZILn9/d;)V

    move-object v7, v8

    :goto_1b
    if-eq v12, v2, :cond_2e

    if-eqz v7, :cond_2d

    invoke-virtual {v7}, Lw2/C0;->a()Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_1c

    :cond_2d
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lii/b;->t(Ljava/lang/Class;)V

    return-void

    :cond_2e
    :goto_1c
    if-eqz v7, :cond_2f

    iget-boolean v1, v7, Lw2/C0;->o:Z

    if-nez v1, :cond_2f

    invoke-interface {v5}, LJp/a;->getSuperNightCbImpl()Lo6/K;

    move-result-object v1

    invoke-virtual {v1}, Lo6/K;->c()Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, v7, Lw2/C0;->b:Lma/e;

    if-eqz v1, :cond_2f

    const/4 v8, 0x0

    iput v8, v7, Lw2/C0;->g:I

    iput v8, v1, Lma/e;->c:I

    goto :goto_1d

    :cond_2f
    const/4 v8, 0x0

    :goto_1d
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    invoke-virtual {v1, v7}, Lii/b;->A(Ljava/lang/Object;)V

    if-eqz v7, :cond_31

    iget v1, v7, Lw2/C0;->n:I

    if-eqz v1, :cond_30

    invoke-virtual {v7}, Lw2/C0;->b()I

    move-result v2

    if-gt v2, v1, :cond_30

    move/from16 v1, v16

    goto :goto_1e

    :cond_30
    move v1, v8

    :goto_1e
    if-eqz v1, :cond_31

    move/from16 v2, v16

    goto :goto_1f

    :cond_31
    move v2, v8

    :goto_1f
    iput-boolean v2, v0, Lo6/y;->n:Z

    return-void

    :cond_32
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/C0;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lw2/C0;->g()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, LXr/j0;->c()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, LT6/d;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA3/E;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, LA3/E;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_20

    :cond_33
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v2, LI6/o;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LI6/o;-><init>(I)V

    invoke-static {v0, v2}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_34
    :goto_20
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lii/b;->t(Ljava/lang/Class;)V

    return-void

    :cond_35
    :goto_21
    invoke-virtual {v0}, Lo6/y;->j()V

    return-void
.end method
