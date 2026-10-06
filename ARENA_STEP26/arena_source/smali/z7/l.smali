.class public final Lz7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/k1;


# instance fields
.field public a:J

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/r;",
            ">;"
        }
    .end annotation
.end field

.field public c:LXr/o;

.field public d:Z

.field public e:Lz7/b;

.field public f:I

.field public g:Lz7/c;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x5b8d80

    iput-wide v0, p0, Lz7/l;->a:J

    const/4 v0, -0x1

    iput v0, p0, Lz7/l;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lz7/l;->g:Lz7/c;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz7/l;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static M(I)Z
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/I;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lz7/c;->d(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final J7()V
    .locals 15

    const/16 v0, 0x14

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lz7/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/r;

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v3}, Lcom/android/camera/module/r;->keepScreenOnAwhile()V

    invoke-static {}, LF1/h0;->a()LF1/h0;

    move-result-object v4

    iget-object v5, v4, LF1/h0;->g:LC5/i;

    iget-object v4, v4, LF1/h0;->f:LXr/Y;

    invoke-virtual {v4, v5}, LXr/Y;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lz7/l;->v()Lz7/c;

    iget-object v4, p0, Lz7/l;->g:Lz7/c;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lz7/c;->b:Z

    invoke-static {}, LT6/W0;->b()LT6/W0;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v6, p0, Lz7/l;->g:Lz7/c;

    invoke-virtual {v6}, Lz7/c;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, LT6/W0;->onFinish()V

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    invoke-static {}, LY6/e;->a()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LF1/G1;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, LF1/G1;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY6/e;->a()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LA4/l1;

    invoke-direct {v7, v1}, LA4/l1;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v6, LQ6/i$a;->a:LQ6/i;

    const-class v7, LY6/a;

    invoke-virtual {v6, v7}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LA4/h0;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, LA4/h0;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Lcom/android/camera/module/r;->getFlashAsdManager()Lm6/h;

    move-result-object v6

    check-cast v6, Lp6/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v8, LA3/C1;

    const/16 v9, 0x9

    invoke-direct {v8, v6, v9}, LA3/C1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v8}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-static {}, LR6/a;->a()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LA3/B;

    const/16 v8, 0x10

    invoke-direct {v7, v3, v8}, LA3/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v6, -0x1

    iput v6, p0, Lz7/l;->f:I

    iput-boolean v2, p0, Lz7/l;->d:Z

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v6

    const/16 v7, 0xbf

    if-ne v6, v7, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    invoke-static {}, LT6/l1;->a()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, Lz7/e;

    invoke-direct {v8, v4, v6}, Lz7/e;-><init>(ZZ)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v6, LHq/i;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v7, "key_timer_burst_taken"

    iput-object v7, v6, LHq/i;->a:Ljava/lang/String;

    new-instance v7, LHq/g;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v8, v7, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v8, v7, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v8, v7, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object v7, v6, LHq/i;->b:LHq/g;

    new-instance v9, LC7/b;

    invoke-static {}, Lcom/android/camera/data/data/E;->e()I

    move-result v10

    iget-object v7, p0, Lz7/l;->g:Lz7/c;

    iget-object v8, v7, Lz7/c;->a:Lcom/android/camera/timerburst/TimerBurstBean;

    iget v8, v8, Lcom/android/camera/timerburst/TimerBurstBean;->b:I

    int-to-long v11, v8

    long-to-float v11, v11

    invoke-virtual {v7}, Lz7/c;->a()I

    move-result v7

    add-int/lit8 v12, v7, -0x1

    invoke-virtual {v3}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v5

    check-cast v5, Lm6/a;

    iget-boolean v13, v5, Lm6/a;->e:Z

    invoke-virtual {v3}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v5

    check-cast v5, Lm6/a;

    iget v14, v5, Lm6/a;->g:I

    invoke-direct/range {v9 .. v14}, LC7/b;-><init>(IFIZI)V

    invoke-virtual {v6, v9}, LHq/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v6}, LHq/i;->d()V

    iget-object v5, p0, Lz7/l;->g:Lz7/c;

    invoke-virtual {v5, v2, v2}, Lz7/c;->f(ZZ)V

    sget-boolean v5, LTe/c;->k:Z

    sget-object v5, LTe/c$b;->a:LTe/c;

    invoke-virtual {v5}, LTe/c;->o1()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/A;->h0()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lli/a$c;->l:Lli/a$c;

    invoke-virtual {v5, v2}, Lli/a$c;->c(Z)V

    :cond_3
    invoke-virtual {v3}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v5

    invoke-interface {v5}, Lm6/k;->T()Ln9/a;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v5

    invoke-interface {v5}, Lm6/k;->J0()Ln9/d0;

    move-result-object v5

    invoke-virtual {v5, v2}, Ln9/d0;->N(Z)V

    invoke-virtual {v3, v2}, Lcom/android/camera/module/r;->lockScreenOrientation(Z)V

    :cond_4
    iget-object v5, p0, Lz7/l;->c:LXr/o;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, LXr/o;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LA4/T;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, LA4/T;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lz7/l;->c:LXr/o;

    invoke-virtual {p0}, LXr/o;->a()V

    :cond_5
    invoke-static {}, LF1/h0;->a()LF1/h0;

    move-result-object p0

    invoke-virtual {p0}, LF1/h0;->b()V

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v5, Lz7/f;

    invoke-direct {v5, v2}, Lz7/f;-><init>(I)V

    invoke-virtual {p0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/g;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v5, LA3/E;

    invoke-direct {v5, v0}, LA3/E;-><init>(I)V

    invoke-virtual {p0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v5, LA4/Z;

    const/16 v6, 0x1c

    invoke-direct {v5, v6}, LA4/Z;-><init>(I)V

    invoke-virtual {p0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object p0

    check-cast p0, Lm6/a;

    iget-boolean p0, p0, Lm6/a;->e:Z

    if-eqz p0, :cond_6

    invoke-virtual {v3}, Lcom/android/camera/module/r;->exitAutoHibernation()V

    invoke-static {}, LT6/g;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v5, LA4/W;

    invoke-direct {v5, v1}, LA4/W;-><init>(I)V

    invoke-virtual {p0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    invoke-static {}, LT6/Y;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA4/U;

    invoke-direct {v1, v0}, LA4/U;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/i1;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LF1/i1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Liq/a;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/P0;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, LA4/P0;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/f0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/W;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LA4/W;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xe2

    if-eq p0, v0, :cond_7

    const/16 p0, 0x78

    invoke-virtual {v3, p0}, Lcom/android/camera/module/r;->startTimerCapture(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final K5(J)Z
    .locals 7

    iget-object v0, p0, Lz7/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/r;

    invoke-virtual {p0}, Lz7/l;->v()Lz7/c;

    move-result-object v1

    invoke-virtual {v1}, Lz7/c;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v1

    check-cast v1, Lm6/a;

    iget-wide v3, v1, Lm6/a;->a:J

    sub-long v3, p1, v3

    const-wide/16 v5, 0xbb8

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object p0

    check-cast p0, Lm6/a;

    iput-wide p1, p0, Lm6/a;->a:J

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lhl/g;->timerburst_pressed_hint:I

    invoke-static {p0, p1}, LF1/o4;->e(Landroid/content/Context;I)Lqv/A;

    return v2

    :cond_0
    invoke-virtual {p0}, Lz7/l;->J7()V

    return v2

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lz7/l;->d:Z

    invoke-virtual {p0}, Lz7/l;->tryRemoveCountDownMessage()V

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object p0

    invoke-interface {p0}, Lm6/k;->w0()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p1

    const-wide/16 p0, 0x2ee0

    cmp-long p0, v3, p0

    if-gez p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final Nc(I)V
    .locals 0

    iput p1, p0, Lz7/l;->f:I

    return-void
.end method

.method public final Tl()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz7/l;->d:Z

    return-void
.end method

.method public final X6(J)V
    .locals 8

    invoke-virtual {p0}, Lz7/l;->v()Lz7/c;

    iget-object v0, p0, Lz7/l;->g:Lz7/c;

    iget-object v0, v0, Lz7/c;->a:Lcom/android/camera/timerburst/TimerBurstBean;

    iget v0, v0, Lcom/android/camera/timerburst/TimerBurstBean;->a:I

    const/4 v1, 0x0

    const-string v2, "TimerBurstManager"

    if-gtz v0, :cond_0

    const-string p0, "ignore timerburst:"

    invoke-static {v0, p0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, Lz7/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/r;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lz7/l;->M(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lz7/l;->g:Lz7/c;

    iget-object v4, v3, Lz7/c;->a:Lcom/android/camera/timerburst/TimerBurstBean;

    iget v4, v4, Lcom/android/camera/timerburst/TimerBurstBean;->b:I

    int-to-long v4, v4

    const/4 v6, 0x1

    if-le v0, v6, :cond_3

    invoke-virtual {v3}, Lz7/c;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "dealTimerBurst: TimerTask"

    const-string v7, "   now:"

    invoke-static {v4, v5, v3, v7}, LF1/z;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lz7/l;->g:Lz7/c;

    add-int/lit8 p1, v0, -0x1

    iget-object p2, p0, Lz7/c;->a:Lcom/android/camera/timerburst/TimerBurstBean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xe

    invoke-static {p2, p1, v1, v1, v2}, Lcom/android/camera/timerburst/TimerBurstBean;->b(Lcom/android/camera/timerburst/TimerBurstBean;IIZI)Lcom/android/camera/timerburst/TimerBurstBean;

    move-result-object p1

    iput-object p1, p0, Lz7/c;->a:Lcom/android/camera/timerburst/TimerBurstBean;

    if-le v0, v6, :cond_2

    iput-boolean v6, p0, Lz7/c;->d:Z

    :cond_2
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance p1, Lu6/d;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lu6/d;-><init>(I)V

    invoke-static {p0, p1}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    :cond_3
    if-lez v0, :cond_4

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance p1, Lz7/j;

    invoke-direct {p1, v0}, Lz7/j;-><init>(I)V

    invoke-static {p0, p1}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_4
    :goto_0
    return-void
.end method

.method public final ef()Z
    .locals 0

    iget-object p0, p0, Lz7/l;->g:Lz7/c;

    iget-boolean p0, p0, Lz7/c;->b:Z

    return p0
.end method

.method public final i4()Z
    .locals 0

    iget-boolean p0, p0, Lz7/l;->d:Z

    return p0
.end method

.method public final isInCountDown()Z
    .locals 0

    iget-object p0, p0, Lz7/l;->c:LXr/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LXr/o;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isShooting()Z
    .locals 0

    invoke-virtual {p0}, Lz7/l;->v()Lz7/c;

    move-result-object p0

    invoke-virtual {p0}, Lz7/c;->b()Z

    move-result p0

    return p0
.end method

.method public final jd(II)V
    .locals 9

    iget-object v0, p0, Lz7/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/r;

    invoke-virtual {p0}, Lz7/l;->v()Lz7/c;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/android/camera/module/r;->canStartCount()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xa0

    if-eq p2, v1, :cond_0

    const/16 v1, 0x46

    if-ne p2, v1, :cond_1

    :cond_0
    iget-object v1, p0, Lz7/l;->g:Lz7/c;

    invoke-virtual {v1}, Lz7/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lz7/l;->d:Z

    invoke-virtual {v0}, Lcom/android/camera/module/r;->checkShutterCondition()Z

    move-result v2

    const/16 v3, 0x78

    const/4 v4, 0x0

    if-nez v2, :cond_4

    iput-boolean v4, p0, Lz7/l;->d:Z

    invoke-static {}, Ln7/M;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lz7/l;->g:Lz7/c;

    invoke-virtual {p1}, Lz7/c;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getActivityOpt()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA4/w1;

    const/16 v0, 0x19

    invoke-direct {p2, v0}, LA4/w1;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {p0}, Lz7/l;->J7()V

    return-void

    :cond_3
    if-ne p2, v3, :cond_a

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v2, Lz7/d;

    invoke-direct {v2, p0, v0, p1, p2}, Lz7/d;-><init>(Lz7/l;Lcom/android/camera/module/r;II)V

    const-wide/16 p0, 0x12c

    invoke-static {v1, v2, p0, p1}, LB3/d;->g(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    return-void

    :cond_4
    if-ne p2, v3, :cond_5

    iget-object v2, p0, Lz7/l;->g:Lz7/c;

    invoke-virtual {v2}, Lz7/c;->b()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v2

    iget-boolean v2, v2, Lu2/j;->m:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v2

    invoke-interface {v2, v3}, Lm6/g;->R(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v2

    invoke-interface {v2, p2}, Lm6/g;->R(I)V

    :goto_0
    iget-object v2, p0, Lz7/l;->g:Lz7/c;

    iget-boolean v2, v2, Lz7/c;->d:Z

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lcom/android/camera/module/r;->handleCountDownSnapClickVibrator()V

    :cond_7
    invoke-virtual {p0}, Lz7/l;->tryRemoveCountDownMessage()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startCount: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "TimerBurstManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lz7/l;->g:Lz7/c;

    iget-object v2, v0, Lz7/c;->a:Lcom/android/camera/timerburst/TimerBurstBean;

    iget v3, v2, Lcom/android/camera/timerburst/TimerBurstBean;->a:I

    iget v2, v2, Lcom/android/camera/timerburst/TimerBurstBean;->b:I

    int-to-long v5, v2

    if-le v3, v1, :cond_9

    invoke-virtual {v0}, Lz7/c;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Ln7/M;->j()J

    move-result-wide v2

    const-wide/32 v7, 0xc800000

    sub-long/2addr v2, v7

    iget-wide v7, p0, Lz7/l;->a:J

    div-long/2addr v2, v7

    const-wide/16 v7, 0xb4

    div-long/2addr v7, v5

    cmp-long v0, v2, v7

    if-gtz v0, :cond_8

    goto :goto_1

    :cond_8
    const/16 v4, 0x8

    :goto_1
    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lt6/m0;

    const/4 v3, 0x1

    invoke-direct {v2, v4, v3}, Lt6/m0;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/g;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Let/k;

    const/4 v3, 0x2

    invoke-direct {v2, v4, v3}, Let/k;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    invoke-static {}, LF1/h0;->a()LF1/h0;

    move-result-object v0

    iget-object v2, v0, LF1/h0;->g:LC5/i;

    iget-object v0, v0, LF1/h0;->f:LXr/Y;

    invoke-virtual {v0, v2}, LXr/Y;->a(Ljava/lang/Object;)V

    new-instance v0, LXr/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz7/l;->c:LXr/o;

    invoke-virtual {p0}, Lz7/l;->q()Lz7/b;

    move-result-object v0

    iput p1, v0, Lz7/b;->a:I

    invoke-virtual {p0}, Lz7/l;->q()Lz7/b;

    move-result-object v0

    iput p2, v0, Lz7/b;->b:I

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA4/F;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LA4/F;-><init>(IB)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lz7/l;->c:LXr/o;

    iput p1, v0, LXr/o;->c:I

    new-instance p1, Lz7/g;

    invoke-direct {p1, p0, p2}, Lz7/g;-><init>(Lz7/l;I)V

    iput-object p1, v0, LXr/o;->d:Lio/reactivex/functions/a;

    const/16 p1, 0xc8

    iput p1, v0, LXr/o;->h:I

    iput v1, v0, LXr/o;->e:I

    invoke-virtual {p0}, Lz7/l;->q()Lz7/b;

    move-result-object p0

    invoke-virtual {v0, p0}, LXr/o;->d(Lio/reactivex/u;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final k8()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lz7/l;->v()Lz7/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lz7/l;->g:Lz7/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, LF1/h3;->a(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lz7/c;->e:Ljava/lang/String;

    if-nez v3, :cond_0

    iput-object v2, v1, Lz7/c;->e:Ljava/lang/String;

    :cond_0
    iget-object v1, v1, Lz7/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_TIMEBURST"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz7/l;->g:Lz7/c;

    invoke-virtual {p0}, Lz7/c;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final lh()Z
    .locals 0

    iget-object p0, p0, Lz7/l;->g:Lz7/c;

    invoke-virtual {p0}, Lz7/c;->c()Z

    move-result p0

    return p0
.end method

.method public final mm(I)I
    .locals 2

    invoke-virtual {p0}, Lz7/l;->v()Lz7/c;

    move-result-object p0

    iget v0, p0, Lz7/c;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lz7/c;->f:I

    :cond_0
    iget p0, p0, Lz7/c;->f:I

    return p0
.end method

.method public final onComplete()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz7/l;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lz7/l;->f:I

    invoke-virtual {p0}, Lz7/l;->tryRemoveCountDownMessage()V

    iget-object p0, p0, Lz7/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/r;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LT6/l1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/q1;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, LA3/q1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY6/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA4/l1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LA4/l1;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "TimerBurstManager"

    const-string v1, "onComplete"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz7/l;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lz7/l;->f:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onError: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, LB/b;->f(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "TimerBurstManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final q()Lz7/b;
    .locals 2

    iget-object v0, p0, Lz7/l;->e:Lz7/b;

    if-nez v0, :cond_0

    new-instance v0, Lz7/b;

    iget-object v1, p0, Lz7/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/r;

    invoke-direct {v0, v1}, Lz7/b;-><init>(Lcom/android/camera/module/r;)V

    iput-object v0, p0, Lz7/l;->e:Lz7/b;

    :cond_0
    iget-object p0, p0, Lz7/l;->e:Lz7/b;

    return-object p0
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LT6/k1;

    invoke-virtual {v0, v1, p0}, LQ6/i;->a(Ljava/lang/Class;LQ6/a;)V

    return-void
.end method

.method public final ro(IZ)I
    .locals 1

    invoke-virtual {p0}, Lz7/l;->v()Lz7/c;

    move-result-object p0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return p1

    :cond_0
    iget p2, p0, Lz7/c;->g:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iput p1, p0, Lz7/c;->g:I

    :cond_1
    iget p0, p0, Lz7/c;->g:I

    return p0
.end method

.method public final tryRemoveCountDownMessage()V
    .locals 2

    iget-object v0, p0, Lz7/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/r;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz7/l;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Lz7/l;->f:I

    iget-object v0, p0, Lz7/l;->c:LXr/o;

    invoke-virtual {v0}, LXr/o;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz7/l;->c:LXr/o;

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v0, LR4/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LR4/d;-><init>(I)V

    invoke-static {p0, v0}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LT6/k1;

    invoke-virtual {v0, v1, p0}, LQ6/i;->b(Ljava/lang/Class;LQ6/a;)V

    return-void
.end method

.method public final v()Lz7/c;
    .locals 2

    iget-object v0, p0, Lz7/l;->g:Lz7/c;

    if-nez v0, :cond_0

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v0

    const-class v1, Lz7/c;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7/c;

    iput-object v0, p0, Lz7/l;->g:Lz7/c;

    :cond_0
    iget-object p0, p0, Lz7/l;->g:Lz7/c;

    return-object p0
.end method

.method public final w2(I)Z
    .locals 11

    const/16 v0, 0xa

    invoke-virtual {p0, p1}, Lz7/l;->wo(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {p0}, Lz7/l;->v()Lz7/c;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isInShotting: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lz7/l;->g:Lz7/c;

    invoke-virtual {v6}, Lz7/c;->b()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "\n(20:volume 10:shutter 120:timer) triggerMode:  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",isMenuTimer = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "TimerBurstManager"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lz7/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/r;

    invoke-virtual {v5}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v5

    invoke-static {v5}, Lz7/l;->M(I)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, p0, Lz7/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/r;

    invoke-virtual {p0}, Lz7/l;->v()Lz7/c;

    iget-object v6, p0, Lz7/l;->g:Lz7/c;

    invoke-virtual {v6}, Lz7/c;->b()Z

    move-result v6

    const/16 v8, 0x78

    if-nez v6, :cond_4

    if-eq p1, v0, :cond_1

    const/16 v6, 0x14

    if-eq p1, v6, :cond_1

    const/16 v6, 0x28

    if-eq p1, v6, :cond_1

    const/16 v6, 0x50

    if-eq p1, v6, :cond_1

    const/16 v6, 0x5a

    if-eq p1, v6, :cond_1

    const/16 v6, 0x64

    if-eq p1, v6, :cond_1

    const/16 v6, 0x6e

    if-eq p1, v6, :cond_1

    const/16 v6, 0x96

    if-eq p1, v6, :cond_1

    const/16 v6, 0xaa

    if-eq p1, v6, :cond_1

    goto :goto_1

    :cond_1
    if-nez v4, :cond_4

    invoke-static {}, Ln7/M;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "checkStopCountDown: low storage"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    invoke-virtual {v5}, Lcom/android/camera/module/r;->keepScreenOn()V

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v6, LA4/F;

    const/16 v9, 0x16

    invoke-direct {v6, v9, v2}, LA4/F;-><init>(IB)V

    invoke-virtual {p1, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lz7/l;->g:Lz7/c;

    invoke-virtual {p1, v3, v2}, Lz7/c;->f(ZZ)V

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    invoke-virtual {p1}, LTe/c;->o1()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/A;->h0()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lli/a$c;->l:Lli/a$c;

    invoke-virtual {p1}, Lli/a$c;->a()V

    :cond_3
    invoke-virtual {v5, v3}, Lcom/android/camera/module/r;->lockScreenOrientation(Z)V

    iget-object p1, p0, Lz7/l;->g:Lz7/c;

    invoke-virtual {p1}, Lz7/c;->e()V

    invoke-static {}, LT6/W0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v6, LI4/o;

    const/16 v9, 0x11

    invoke-direct {v6, v5, v9}, LI4/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v6, LI4/t;

    const/16 v9, 0x13

    invoke-direct {v6, v9}, LI4/t;-><init>(I)V

    invoke-virtual {p1, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v5}, Lcom/android/camera/module/r;->recheckAndKeepAutoHibernation()V

    invoke-static {}, Lds/e;->g()Lds/e;

    move-result-object p1

    invoke-virtual {p1}, Lds/e;->m()V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v5, p0, Lz7/l;->g:Lz7/c;

    invoke-virtual {v5}, Lz7/c;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    if-ne p1, v8, :cond_5

    invoke-static {}, LT6/g;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v5, LA3/R2;

    const/16 v6, 0x10

    invoke-direct {v5, p0, v6}, LA3/R2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v5, LF1/A1;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, LF1/A1;-><init>(I)V

    invoke-virtual {p1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->R5()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, LT6/T0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v5, Lz7/k;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_5
    iget-object v5, p0, Lz7/l;->g:Lz7/c;

    invoke-virtual {v5}, Lz7/c;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    if-eq p1, v8, :cond_6

    invoke-virtual {p0}, Lz7/l;->J7()V

    return v3

    :cond_6
    :goto_2
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    iget v5, p1, Lv2/U;->u:I

    invoke-virtual {p1, v5}, Lv2/U;->D(I)I

    move-result p1

    const-wide/32 v5, 0x5b8d80

    iput-wide v5, p0, Lz7/l;->a:J

    const/16 v5, 0xa3

    if-eq p1, v5, :cond_9

    const/16 v5, 0xa7

    if-eq p1, v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v5

    const-class v6, Ls2/T;

    invoke-virtual {v5, v6}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lz7/i;

    invoke-direct {v6, p1}, Lz7/i;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    const-wide/32 v9, 0x7a1200

    iput-wide v9, p0, Lz7/l;->a:J

    :cond_8
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p1

    const-class v6, Ls2/d0;

    invoke-virtual {p1, v6}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v6, LDi/e;

    invoke-direct {v6, v0}, LDi/e;-><init>(I)V

    invoke-virtual {p1, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    const-wide/32 v5, 0xb71b00

    iput-wide v5, p0, Lz7/l;->a:J

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/j;->H0()Z

    move-result p1

    if-eqz p1, :cond_a

    const-wide/32 v5, 0x1e8480

    iput-wide v5, p0, Lz7/l;->a:J

    :cond_a
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "Default PictureSize is: "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lz7/l;->a:J

    const-wide/16 v9, 0x3e8

    div-long/2addr v5, v9

    div-long/2addr v5, v9

    const-string v9, "MB"

    invoke-static {v5, v6, v9, p1}, LI6/s;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lz7/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/r;

    iget-object v2, p0, Lz7/l;->g:Lz7/c;

    iget-boolean v2, v2, Lz7/c;->d:Z

    if-nez v2, :cond_b

    if-eqz v4, :cond_b

    iget-object v2, p0, Lz7/l;->g:Lz7/c;

    invoke-virtual {v2}, Lz7/c;->e()V

    invoke-virtual {p1}, Lcom/android/camera/module/r;->canStartCount()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0, v1, v0}, Lz7/l;->jd(II)V

    iget-boolean p0, p0, Lz7/l;->d:Z

    if-eqz p0, :cond_f

    invoke-static {}, LT6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LL8/G;

    invoke-direct {p1, v1, v3}, LL8/G;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v3

    :cond_b
    invoke-virtual {p1}, Lcom/android/camera/module/r;->keepScreenOn()V

    invoke-static {}, Lcom/android/camera/data/data/E;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/camera/module/r;->canStartCount()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, v0, v8}, Lz7/l;->jd(II)V

    :cond_c
    iget-object p0, p0, Lz7/l;->g:Lz7/c;

    iget-boolean p0, p0, Lz7/c;->d:Z

    return p0

    :cond_d
    if-eqz v4, :cond_10

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    iget-boolean v0, v0, Lw2/B0;->C:Z

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_e
    iget-object v0, p0, Lz7/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/r;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->canStartCount()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, v1, p1}, Lz7/l;->jd(II)V

    const/16 v0, 0x46

    if-eq p1, v0, :cond_f

    iget-boolean p0, p0, Lz7/l;->d:Z

    if-eqz p0, :cond_f

    invoke-static {}, LT6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LL8/G;

    invoke-direct {p1, v1, v3}, LL8/G;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    :goto_4
    return v3

    :cond_10
    return v2
.end method

.method public final wo(I)I
    .locals 7

    iget-object v0, p0, Lz7/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getBroadcastIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android.intent.extra.TIMER_DURATION_SECONDS"

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v3, 0x0

    :cond_1
    const/4 v5, -0x1

    if-eqz v3, :cond_2

    sget-object v2, LXr/n;->e:Ljava/util/Set;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/android/camera/module/Y;->h8()LXr/n;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Lcom/android/camera/module/Y;->h8()LXr/n;

    move-result-object v2

    iget-object v2, v2, LXr/n;->a:Landroid/content/Intent;

    if-nez v2, :cond_3

    move v2, v5

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    if-eq v2, v5, :cond_8

    if-eqz v3, :cond_5

    invoke-virtual {v3, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/android/camera/module/r;->getActivityOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/Q;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, LA4/Q;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    if-eqz v2, :cond_7

    const/4 p0, 0x5

    if-eq v2, p0, :cond_6

    const/16 p0, 0xa

    if-eq v2, p0, :cond_6

    goto :goto_3

    :cond_6
    return p0

    :cond_7
    :goto_2
    return v1

    :cond_8
    const/16 v0, 0x64

    if-ne p1, v0, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/A;->W()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/I;->c()I

    move-result p0

    if-eqz p0, :cond_9

    return p0

    :cond_9
    :goto_3
    const/4 p0, 0x3

    return p0

    :cond_a
    iget p0, p0, Lz7/l;->f:I

    if-eq p0, v5, :cond_b

    return p0

    :cond_b
    invoke-static {}, Lcom/android/camera/data/data/I;->c()I

    move-result p0

    return p0
.end method
