.class public final synthetic LX9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX9/K;Landroidx/recyclerview/widget/RecyclerView$g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX9/p;->b:Ljava/lang/Object;

    iput-object p2, p0, LX9/p;->c:Ljava/lang/Object;

    iput p3, p0, LX9/p;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lsq/d;ILGv/z;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX9/p;->b:Ljava/lang/Object;

    iput p2, p0, LX9/p;->a:I

    iput-object p3, p0, LX9/p;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LX9/p;->b:Ljava/lang/Object;

    check-cast v0, LX9/K;

    iget-object v1, p0, LX9/p;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$g;

    const/4 v2, 0x0

    const-string v3, "StyleWorkspace"

    if-nez v1, :cond_1

    iget-object v4, v0, LX9/K;->P:LX9/b;

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "adapter is null getCaller = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {v5, v4}, LF1/m0;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_3

    const p0, 0x7f140a25

    invoke-virtual {v0, p0}, LX9/K;->Ru(I)V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, LX9/K;->Ft()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX9/K;->Su(Ljava/lang/String;)V

    invoke-virtual {v0}, LX9/K;->zu()V

    invoke-virtual {v0}, LX9/K;->Tt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget p0, p0, LX9/p;->a:I

    if-eqz p0, :cond_5

    invoke-static {}, LT6/A0;->a()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast v1, LS4/C;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, p0

    invoke-virtual {v1, v2}, LS4/C;->J(I)V

    :cond_4
    invoke-static {}, Lh2/a;->k()Ly2/b;

    move-result-object v1

    invoke-virtual {v1}, Lii/a;->g()Lii/a;

    invoke-virtual {v0}, LX9/K;->Tt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {v1, p1, v0}, Lii/a;->p(ILjava/lang/String;)Lii/a;

    invoke-virtual {v1}, Lii/a;->c()V

    invoke-static {}, LT6/n;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/r1;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LA4/r1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    const-string p0, "importMultipFile: fragment detached, skip import result UI"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/x;)V
    .locals 10

    iget-object v0, p0, LX9/p;->b:Ljava/lang/Object;

    check-cast v0, Lsq/d;

    iget v1, p0, LX9/p;->a:I

    iget-object p0, p0, LX9/p;->c:Ljava/lang/Object;

    check-cast p0, LGv/z;

    const-string v2, "emitter"

    invoke-static {p1, v2}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "RecorderControllerV2"

    const-string/jumbo v3, "stopRecorder E"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, v0, Lsq/d;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lx6/e;->f0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v1

    sget-object v2, LI6/a;->S:LI6/a;

    invoke-virtual {v1, v2}, LI6/t;->s(LI6/a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v1

    sget-object v2, LI6/a;->R:LI6/a;

    invoke-virtual {v1, v2}, LI6/t;->s(LI6/a;)V

    :goto_0
    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v1

    const-string/jumbo v2, "stop_record_media_recorder"

    invoke-virtual {v1, v2}, LI6/t;->r(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, Lsq/d;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "RecorderControllerV2"

    const-string/jumbo v7, "stopRecorder enter lock"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lsq/d;->c:Ltq/o;

    if-eqz v2, :cond_1

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Ltq/o;->t(Ltq/o$a;)V

    invoke-interface {v2, v7}, Ltq/o;->n(Ltq/o$c;)V

    const-string v7, "RecorderControllerV2"

    const-string/jumbo v8, "stop E"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Lsq/a;

    invoke-direct {v7, v0}, Lsq/a;-><init>(Lsq/d;)V

    invoke-interface {v2, v7}, Ltq/o;->k(Ljava/util/function/IntFunction;)V

    const-string v2, "RecorderControllerV2"

    const-string/jumbo v7, "stop X"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v2

    const-string/jumbo v7, "stop_record_media_recorder"

    invoke-virtual {v2, v7}, LI6/t;->g(Ljava/lang/String;)J

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_1
    :goto_1
    const-string v2, "RecorderControllerV2"

    const-string/jumbo v7, "stopRecorder exit lock"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lqv/A;->a:Lqv/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :goto_2
    monitor-exit v1

    throw v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    const-string v2, "RecorderControllerV2"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "failed to stop media recorder: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v1

    invoke-virtual {v1}, Lsq/f;->b()V

    :goto_4
    invoke-virtual {v0}, Lsq/d;->p()Lcom/android/camera/module/video/v;

    move-result-object v1

    iput-boolean v3, v1, Lcom/android/camera/module/video/v;->h:Z

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v1

    sget-object v2, LI6/a;->S:LI6/a;

    sget-object v3, LI6/a;->R:LI6/a;

    filled-new-array {v2, v3}, [LI6/a;

    move-result-object v2

    invoke-virtual {v1, v2}, LI6/t;->t([LI6/a;)J

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v1

    const-string/jumbo v2, "stop_record_recorder_release"

    invoke-virtual {v1, v2}, LI6/t;->r(Ljava/lang/String;)V

    iget-boolean p0, p0, LGv/z;->a:Z

    const-string v1, "RecorderControllerV2"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "releaseTime="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", retVal="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lsq/b;

    invoke-direct {v1, v0, p1, p0}, Lsq/b;-><init>(Lsq/d;Lio/reactivex/x;Z)V

    invoke-virtual {v0, v1}, Lsq/d;->t(Lsq/b;)V

    return-void
.end method
