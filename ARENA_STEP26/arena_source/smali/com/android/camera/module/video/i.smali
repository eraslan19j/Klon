.class public final Lcom/android/camera/module/video/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/video/i$b;
    }
.end annotation


# instance fields
.field public a:LF1/a0;

.field public b:I

.field public c:Landroid/content/Context;

.field public final d:Landroid/content/IntentFilter;

.field public final e:Lcom/android/camera/module/video/i$a;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, Lcom/android/camera/module/video/i;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/video/i;->f:Z

    iput-boolean v0, p0, Lcom/android/camera/module/video/i;->g:Z

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/module/video/i;->d:Landroid/content/IntentFilter;

    new-instance v0, Lcom/android/camera/module/video/i$a;

    invoke-direct {v0, p0}, Lcom/android/camera/module/video/i$a;-><init>(Lcom/android/camera/module/video/i;)V

    iput-object v0, p0, Lcom/android/camera/module/video/i;->e:Lcom/android/camera/module/video/i$a;

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class v0, Ls2/d;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/d;

    invoke-virtual {p0}, Ls2/d;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LX6/b;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LM4/b;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LM4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    aget p0, p1, p0

    const/4 v0, 0x1

    aget v0, p1, v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 v0, 0x42ac0000    # 86.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LI3/h;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LI3/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/video/i;->a:LF1/a0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AudioCalculateDecibels"

    const-string v3, "doRelease"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v2, LE9/f;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LE9/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/video/i;->a:LF1/a0;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 7

    const/4 v0, 0x0

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v2, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->c4()Z

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0xa4

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/A;->i0()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/android/camera/module/video/i;->b:I

    if-ne v2, v4, :cond_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Q6()Z

    move-result v1

    const/16 v5, 0xb4

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/camera/module/video/i;->b:I

    if-eq v1, v5, :cond_3

    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    move v3, v0

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    if-eqz v3, :cond_a

    :cond_4
    iget v1, p0, Lcom/android/camera/module/video/i;->b:I

    if-eq v1, v5, :cond_5

    if-ne v1, v4, :cond_7

    :cond_5
    iget-object v1, p0, Lcom/android/camera/module/video/i;->a:LF1/a0;

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/android/camera/module/video/i;->c:Landroid/content/Context;

    if-eqz v1, :cond_7

    new-instance v1, LF1/a0;

    iget-object v2, p0, Lcom/android/camera/module/video/i;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, LF1/a0;-><init>(Landroid/content/Context;)V

    const-string v2, "AudioCalculateDecibels"

    const-string v3, "E: init WorkerHandler"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, LF1/a0;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, LF1/a0;->j:LF1/a0$b;

    if-nez v3, :cond_6

    iget-object v3, v1, LF1/a0;->i:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    new-instance v3, LF1/a0$b;

    iget-object v6, v1, LF1/a0;->i:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v1, LF1/a0;->j:LF1/a0$b;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_6
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p0, v1, LF1/a0;->h:Lcom/android/camera/module/video/i;

    iput-object v1, p0, Lcom/android/camera/module/video/i;->a:LF1/a0;

    goto :goto_4

    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/android/camera/module/video/i;->a:LF1/a0;

    if-eqz v1, :cond_9

    iget v2, p0, Lcom/android/camera/module/video/i;->b:I

    if-eq v2, v5, :cond_8

    if-ne v2, v4, :cond_9

    :cond_8
    iget-object v2, p0, Lcom/android/camera/module/video/i;->c:Landroid/content/Context;

    if-eqz v2, :cond_9

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "AudioCalculateDecibels"

    const-string v4, "doStart"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v3, LF1/Z;

    invoke-direct {v3, v1, v0}, LF1/Z;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    iget p0, p0, Lcom/android/camera/module/video/i;->b:I

    invoke-static {p0, v0}, LF1/X3;->c(IZ)V

    return-void

    :cond_9
    const-string p0, "50"

    invoke-static {}, Lm7/a;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, Lm7/a;->i(Ljava/lang/String;)V

    :cond_a
    return-void
.end method
