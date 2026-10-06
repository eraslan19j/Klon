.class public final Llq/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq/j;


# instance fields
.field public final a:Llq/r;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Llq/k;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/X;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public final g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llq/r$b;->a:Llq/r;

    iput-object v0, p0, Llq/l;->a:Llq/r;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llq/l;->d:Ljava/lang/ref/WeakReference;

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->L4()Z

    move-result p1

    iput-boolean p1, p0, Llq/l;->g:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Llq/l;->b:Landroid/net/ConnectivityManager;

    new-instance p1, Llq/k;

    invoke-direct {p1}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object p1, p0, Llq/l;->c:Llq/k;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "SocketController"

    const-string p2, "onExtendMsg: "

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Llq/m;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-boolean p0, p0, Llq/l;->e:Z

    if-eqz p0, :cond_0

    invoke-static {}, LQ6/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/U;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LA4/U;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "SocketController"

    const-string v1, "onServerTimeOut"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Llq/l;->e:Z

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Llq/l;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->keepScreenOn()V

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final m(Z)V
    .locals 3

    const-string v0, "onChannelClose:   isServer = "

    invoke-static {v0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SocketController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-static {}, LQ6/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LX9/e0;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, LX9/e0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    iget-object p0, p0, Llq/l;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->keepScreenOnAwhile()V

    :cond_1
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 6

    iget-boolean v0, p0, Llq/l;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SocketController"

    const-string v3, "onCreate: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Llq/l;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->isCaptureIntent()Z

    move-result v1

    iput-boolean v1, p0, Llq/l;->f:Z

    if-eqz v1, :cond_1

    const-string p0, "onCreate: captureIntent return"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Llq/l;->a:Llq/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "SocketManager"

    const-string v5, "setBlockHeartbeat: false"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, v1, Llq/r;->g:Z

    sget-object v1, Llq/r$b;->a:Llq/r;

    iget-object v1, v1, Llq/r;->e:Llq/a;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Llq/a;->e:Z

    iput-boolean v1, p0, Llq/l;->e:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onCreate: isServer = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Llq/l;->e:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 4

    iget-boolean v0, p0, Llq/l;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SocketController"

    const-string v3, "onDestroy: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Llq/l;->f:Z

    if-eqz v1, :cond_1

    const-string p0, "onDestroy: captureIntent return"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Llq/l;->w()V

    iget-object v1, p0, Llq/l;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/Y;->qj()Z

    move-result v2

    invoke-interface {v1}, Lcom/android/camera/module/Y;->Ol()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v2, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/Y;->isActivityPaused()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Llq/l;->a:Llq/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SocketManager"

    const-string v2, "setBlockHeartbeat: true"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llq/r;->g:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 6

    iget-boolean v0, p0, Llq/l;->g:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SocketController"

    const-string v3, "onPause: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Llq/l;->f:Z

    if-eqz v1, :cond_1

    const-string p0, "onPause: captureIntent return"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Llq/l;->a:Llq/r;

    invoke-virtual {v1, p0}, Llq/r;->w(Llq/j;)V

    invoke-virtual {p0}, Llq/l;->w()V

    invoke-virtual {v1}, Llq/r;->u()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Llq/r;->z(Z)V

    iget-object p0, p0, Llq/l;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v4

    const/16 v5, 0xa3

    if-eq v4, v5, :cond_5

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v4

    const/16 v5, 0xab

    if-eq v4, v5, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleSendModeChange: mode index =  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    const-class v0, Lw2/D0;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/D0;

    invoke-virtual {p0}, Lw2/D0;->b()I

    move-result p0

    if-eq p0, v3, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const-string p0, "4x3"

    goto :goto_0

    :cond_2
    const-string p0, "2.39x1"

    goto :goto_0

    :cond_3
    const-string p0, "1x1"

    goto :goto_0

    :cond_4
    const-string p0, "16x9"

    :goto_0
    const/16 v0, 0xa7

    invoke-virtual {v1, v0, p0}, Llq/r;->y(ILjava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 7

    iget-boolean v0, p0, Llq/l;->g:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SocketController"

    const-string v3, "onResume: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Llq/l;->f:Z

    if-eqz v1, :cond_1

    const-string p0, "onResume: captureIntent return"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Llq/l;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/X;

    if-eqz v3, :cond_2

    iget-object v3, p0, Llq/l;->b:Landroid/net/ConnectivityManager;

    if-eqz v3, :cond_2

    iget-boolean v4, p0, Llq/l;->h:Z

    if-nez v4, :cond_2

    :try_start_0
    new-instance v4, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v4}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v4

    iget-object v6, p0, Llq/l;->c:Llq/k;

    invoke-virtual {v3, v4, v6}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-boolean v5, p0, Llq/l;->h:Z

    const-string v3, "registerWifiState: success"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "registerWifiState: "

    invoke-static {v4, v3}, LA3/I;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v3, p0, Llq/l;->a:Llq/r;

    invoke-virtual {v3, p0}, Llq/r;->r(Llq/j;)V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Llq/r;->u()Z

    move-result v1

    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v5

    iget-object v4, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xa3

    if-ne v5, v4, :cond_5

    if-eqz v1, :cond_5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "addFragmentHost: "

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT6/Y;->a()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA4/T;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, LA4/T;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-virtual {v3, v0}, Llq/r;->z(Z)V

    :cond_5
    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xe2

    if-ne p0, v0, :cond_6

    invoke-virtual {v3}, Llq/r;->v()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, LQ6/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LX9/e0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LX9/e0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 2

    iget-boolean v0, p0, Llq/l;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Llq/l;->f:Z

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "SocketController"

    const-string v1, "onUserInteraction: captureIntent return"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Llq/l;->a:Llq/r;

    invoke-virtual {v0}, Llq/r;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Llq/l;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->keepScreenOn()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 4

    const-string v0, "SocketController"

    iget-object v1, p0, Llq/l;->b:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Llq/l;->h:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Llq/l;->c:Llq/k;

    invoke-virtual {v1, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-boolean v2, p0, Llq/l;->h:Z

    const-string p0, "unRegisterWifiState: success"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v1, "unRegisterWifiState: "

    invoke-static {v1, p0}, LA3/I;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
