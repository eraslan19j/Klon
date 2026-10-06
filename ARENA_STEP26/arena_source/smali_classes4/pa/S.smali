.class public final Lpa/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/w;
.implements Lpa/s;
.implements Lpa/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/S$a;,
        Lpa/S$b;,
        Lpa/S$c;,
        Lpa/S$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqa/j;

.field public final c:Lqa/i;

.field public final d:Lpa/g;

.field public final e:Lpa/V;

.field public f:Lpa/q;

.field public g:Lpa/o;

.field public h:I

.field public volatile i:Z

.field public final j:J

.field public k:I

.field public l:Z

.field public final m:LA3/k0;

.field public final n:Lpa/S$e;

.field public final o:Lpa/S$f;

.field public final p:LA5/b;

.field public final q:LA3/F0;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpa/S;->a:Ljava/lang/String;

    new-instance v0, Lqa/j;

    invoke-direct {v0}, Lqa/j;-><init>()V

    iput-object v0, p0, Lpa/S;->b:Lqa/j;

    new-instance v1, Lqa/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lqa/i;->a:Ljava/util/LinkedHashMap;

    iput-object v1, p0, Lpa/S;->c:Lqa/i;

    new-instance v2, Lpa/g;

    invoke-direct {v2}, Lpa/g;-><init>()V

    iput-object v2, p0, Lpa/S;->d:Lpa/g;

    new-instance v2, Lpa/V;

    sget-object v3, Lpa/U;->a:LXr/g0;

    invoke-virtual {v3}, LXr/g0;->a()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v2, v3}, Lpa/V;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Lpa/S;->e:Lpa/V;

    const/4 v2, -0x1

    iput v2, p0, Lpa/S;->h:I

    const-wide/16 v2, 0x64

    iput-wide v2, p0, Lpa/S;->j:J

    iget-object v0, v0, Lqa/j;->a:Lqa/h;

    invoke-virtual {v1, v0}, Lqa/i;->a(Ljava/lang/Object;)V

    new-instance v0, LA3/k0;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LA3/k0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lpa/S;->m:LA3/k0;

    new-instance v0, Lpa/S$e;

    invoke-direct {v0, p0}, Lpa/S$e;-><init>(Lpa/S;)V

    iput-object v0, p0, Lpa/S;->n:Lpa/S$e;

    new-instance v0, Lpa/S$f;

    invoke-direct {v0, p0}, Lpa/S$f;-><init>(Lpa/S;)V

    iput-object v0, p0, Lpa/S;->o:Lpa/S$f;

    new-instance v0, LA5/b;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LA5/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lpa/S;->p:LA5/b;

    new-instance v0, LA3/F0;

    invoke-direct {v0, p0, v1}, LA3/F0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lpa/S;->q:LA3/F0;

    return-void
.end method

.method public static final a(Lpa/S;)V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lpa/S;->b:Lqa/j;

    iget-object p0, p0, Lqa/j;->j:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "abortCaptures exception: e = "

    invoke-static {v0, p0}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "camera2-operator"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final b(Lpa/S;Lpa/T;)V
    .locals 11

    iget-object v0, p0, Lpa/S;->b:Lqa/j;

    iget-object v1, v0, Lqa/j;->j:Landroid/hardware/camera2/CameraCaptureSession;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sessionCreated: processor="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", captureSession="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "camera2-operator"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lqa/j;->j:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string/jumbo v0, "sessionCreated captureSession = null"

    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lpa/T;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lpa/T;->c()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v0, Lqa/j;->e:Lpa/Y;

    iget-object v3, v0, Lqa/j;->f:Lpa/Y;

    invoke-static {v1, v3}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0}, Lpa/S;->v()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lqa/j;->f:Lpa/Y;

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v6, v3, Lpa/Y;->a:Landroid/view/Surface;

    goto :goto_0

    :cond_3
    move-object v6, v5

    :goto_0
    if-eqz v3, :cond_4

    iget v3, v3, Lpa/Y;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    iget-object v7, v0, Lqa/j;->f:Lpa/Y;

    if-eqz v7, :cond_5

    iget v7, v7, Lpa/Y;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v5

    :goto_2
    iget-object v8, v0, Lqa/j;->e:Lpa/Y;

    if-eqz v8, :cond_6

    iget-object v9, v8, Lpa/Y;->a:Landroid/view/Surface;

    goto :goto_3

    :cond_6
    move-object v9, v5

    :goto_3
    if-eqz v8, :cond_7

    iget v8, v8, Lpa/Y;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_4

    :cond_7
    move-object v8, v5

    :goto_4
    iget-object v10, v0, Lqa/j;->e:Lpa/Y;

    if-eqz v10, :cond_8

    iget v5, v10, Lpa/Y;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sessionCreated: previewSurface changed during configure (configured="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", current="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), reconfigure"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqa/j;->a(Z)V

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lpa/T;->c()V

    :cond_9
    invoke-virtual {p0}, Lpa/S;->l()V

    return-void

    :cond_a
    iget-object v0, v0, Lqa/j;->j:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lpa/S;->f:Lpa/q;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lpa/t;->f()V

    sget-object v0, Lqv/A;->a:Lqv/A;

    :cond_b
    invoke-virtual {p0, p1}, Lpa/S;->n(Lpa/T;)V

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 5

    invoke-virtual {p0}, Lpa/S;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lpa/S;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lpa/S;->i()Landroid/hardware/camera2/CameraDevice;

    move-result-object v2

    invoke-virtual {p0}, Lpa/S;->y()Lpa/h$g;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " reconfigureSession: lifecycle="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " device="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sessionSM="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "camera2-operator"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lpa/U;->a:LXr/g0;

    invoke-virtual {v0}, LXr/g0;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object p0, p0, Lpa/S;->o:Lpa/S$f;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, LXr/g0;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lpa/b0;Lpa/S$b;)V
    .locals 1

    iget-object p0, p0, Lpa/S;->b:Lqa/j;

    iget-object p0, p0, Lqa/j;->h:Landroid/view/Surface;

    if-eqz p0, :cond_1

    iget-boolean p2, p2, Lpa/S$b;->a:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Lpa/b0;->f(Landroid/view/Surface;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lpa/b0;->a(Landroid/view/Surface;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, p0}, Lpa/b0;->f(Landroid/view/Surface;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p0}, Lpa/b0;->g(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method public final d(Lpa/S$b;)Lpa/b0;
    .locals 5

    iget-object v0, p0, Lpa/S;->g:Lpa/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpa/j;->X()LEh/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LEh/d;->a:LEh/d;

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buildRequestBuilder requestType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", usage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "camera2-operator"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lpa/S;->b:Lqa/j;

    iget-object v2, v1, Lqa/j;->g:Lpa/b0;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2, p1}, Lpa/S;->c(Lpa/b0;Lpa/S$b;)V

    return-object v2

    :cond_2
    invoke-virtual {p0}, Lpa/S;->i()Landroid/hardware/camera2/CameraDevice;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, p0, Lpa/S;->d:Lpa/g;

    const-string/jumbo v4, "sessionKeys"

    invoke-static {v3, v4}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lpa/b0;

    invoke-direct {v4, v2, v3, v0}, Lpa/b0;-><init>(Landroid/hardware/camera2/CameraDevice;Lpa/g;LEh/d;)V

    iget-object v0, v1, Lqa/j;->e:Lpa/Y;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lpa/Y;->a:Landroid/view/Surface;

    invoke-virtual {v4, v0}, Lpa/b0;->a(Landroid/view/Surface;)V

    :cond_3
    iget-object v0, v1, Lqa/j;->h:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Lpa/b0;->a(Landroid/view/Surface;)V

    :cond_4
    invoke-virtual {p0, v4, p1}, Lpa/S;->c(Lpa/b0;Lpa/S$b;)V

    iget-object p0, p0, Lpa/S;->f:Lpa/q;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lpa/t;->H()V

    invoke-interface {p0, v4}, Lpa/t;->G(Lpa/b0;)V

    sget-object p0, Lqv/A;->a:Lqv/A;

    :cond_5
    return-object v4

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lpa/b0;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 3

    iget-object p0, p0, Lpa/S;->b:Lqa/j;

    iget-object v0, p0, Lqa/j;->j:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Lpa/b0;->b()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object p0, p0, Lqa/j;->b:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "capture for camera "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Li3/b;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;)V

    sget-object p0, Lpa/U;->a:LXr/g0;

    invoke-virtual {p0}, LXr/g0;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lpa/S;->g:Lpa/o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lpa/l;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpa/S;->g:Lpa/o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lpa/l;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lpa/S;->g:Lpa/o;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpa/u;->g0()Loa/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Loa/o;->e()Landroid/view/Surface;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lpa/T;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "createSession: setup output configuration: count = "

    const-string v1, "createSession: opMode=0x"

    const-string v2, "createSession: add preview surface "

    const-string v3, "createSession: add record surface "

    const-string v4, "createSession: no ready session (state="

    const-string v5, " createSession: skip, destroyed"

    const-string v6, "OperatorCore::createSession"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v6, p0, Lpa/S;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "camera2-operator"

    const/4 v8, 0x0

    if-nez v6, :cond_1c

    :try_start_1
    invoke-virtual {p0}, Lpa/S;->h()I

    move-result v5

    iget-object v6, p0, Lpa/S;->b:Lqa/j;

    iget-object v6, v6, Lqa/j;->b:Ljava/lang/Integer;

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v6}, Lpa/U;->a(Ljava/lang/String;)Lqa/c;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v9

    :goto_0
    if-eqz v6, :cond_2

    iget v10, v6, Lqa/c;->g:I

    if-lez v10, :cond_2

    const-string v0, "createSession: cross-operator session close pending, waiting for onClosed"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lpa/H;

    invoke-direct {v0, v6, p0, v5, p1}, Lpa/H;-><init>(Lqa/c;Lpa/S;ILpa/T;)V

    iget p0, v6, Lqa/c;->g:I

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lpa/H;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p0, v6, Lqa/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lpa/S;->q()Z

    move-result v6

    if-nez v6, :cond_1a

    iget-object v6, p0, Lpa/S;->b:Lqa/j;

    iget-object v6, v6, Lqa/j;->k:Lpa/h;

    iget-object v6, v6, Lpa/h;->a:Lpa/h$g;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpa/S;->r()Z

    move-result v4

    if-nez v4, :cond_5

    const-string p0, "createSession: surface not ready, dropping"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v7, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    const-string/jumbo p0, "surface not ready"

    invoke-virtual {p1, p0}, Lpa/T;->a(Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lpa/T;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_5
    :try_start_3
    iget-object v4, p0, Lpa/S;->b:Lqa/j;

    iget-object v4, v4, Lqa/j;->k:Lpa/h;

    invoke-virtual {v4}, Lpa/h;->d()Lpa/h$c;

    move-result-object v4

    sget-object v6, Lpa/h$c$b;->a:Lpa/h$c$b;

    invoke-static {v4, v6}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string p0, "createSession: close in flight, configure intent recorded \u2014 will retry on onClosed"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v7, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lpa/T;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_7
    :try_start_4
    iget-object v4, p0, Lpa/S;->g:Lpa/o;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lpa/u;->g0()Loa/o;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v6, p0, Lpa/S;->f:Lpa/q;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Lpa/v;->f0()V

    sget-object v6, Lqv/A;->a:Lqv/A;

    :cond_8
    invoke-interface {v4}, Loa/o;->g()V

    iget-object v6, p0, Lpa/S;->b:Lqa/j;

    invoke-interface {v4}, Loa/o;->e()Landroid/view/Surface;

    move-result-object v4

    iget-object v10, v6, Lqa/j;->a:Lqa/h;

    iput-object v4, v10, Lqa/h;->f:Landroid/view/Surface;

    iput-object v4, v6, Lqa/j;->h:Landroid/view/Surface;

    iget-object v4, p0, Lpa/S;->f:Lpa/q;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lpa/v;->j0()V

    sget-object v4, Lqv/A;->a:Lqv/A;

    :cond_9
    iget-object v4, p0, Lpa/S;->b:Lqa/j;

    iget-object v6, v4, Lqa/j;->e:Lpa/Y;

    iput-object v6, v4, Lqa/j;->f:Lpa/Y;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lpa/K;

    invoke-direct {v6, p0, v4}, Lpa/K;-><init>(Lpa/S;Ljava/util/ArrayList;)V

    iget-object v10, p0, Lpa/S;->f:Lpa/q;

    if-eqz v10, :cond_a

    invoke-virtual {v6, v10}, Lpa/K;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v6, p0, Lpa/S;->b:Lqa/j;

    iget-object v6, v6, Lqa/j;->a:Lqa/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lpa/S;->f:Lpa/q;

    if-eqz v6, :cond_b

    iget-object v10, p0, Lpa/S;->d:Lpa/g;

    invoke-interface {v6, v10}, Lpa/t;->j(Lpa/g;)V

    sget-object v6, Lqv/A;->a:Lqv/A;

    :cond_b
    iget-object v6, p0, Lpa/S;->g:Lpa/o;

    if-eqz v6, :cond_c

    invoke-interface {v6}, Lpa/l;->g()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_2

    :cond_c
    iget-object v6, p0, Lpa/S;->b:Lqa/j;

    iget-object v6, v6, Lqa/j;->h:Landroid/view/Surface;

    if-eqz v6, :cond_d

    new-instance v10, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v10, v6}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_2
    iget-object v3, p0, Lpa/S;->f:Lpa/q;

    if-eqz v3, :cond_e

    invoke-interface {v3, v4}, Lpa/t;->h0(Ljava/util/List;)V

    sget-object v3, Lqv/A;->a:Lqv/A;

    :cond_e
    iget-object v3, p0, Lpa/S;->b:Lqa/j;

    iget-object v3, v3, Lqa/j;->e:Lpa/Y;

    if-eqz v3, :cond_f

    new-instance v6, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v10, v3, Lpa/Y;->a:Landroid/view/Surface;

    invoke-direct {v6, v10}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v4, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v3, v3, Lpa/Y;->a:Landroid/view/Surface;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v7, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    new-instance v2, Lpa/I;

    invoke-direct {v2, p0}, Lpa/I;-><init>(Lpa/S;)V

    iget-object v3, p0, Lpa/S;->g:Lpa/o;

    if-eqz v3, :cond_10

    invoke-interface {v3}, Lpa/j;->a0()I

    move-result v3

    goto :goto_3

    :cond_10
    move v3, v8

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v7, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lpa/S$c;

    invoke-direct {v1, p0, p1}, Lpa/S$c;-><init>(Lpa/S;Lpa/T;)V

    new-instance v6, Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-direct {v6, v3, v4, v2, v1}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    iget-object v1, p0, Lpa/S;->f:Lpa/q;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lpa/t;->v()V

    sget-object v1, Lqv/A;->a:Lqv/A;

    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v1}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, LXr/i0;->b(Landroid/view/Surface;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-static {v4}, LXr/i0;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v1}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, LXr/i0;->c(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "createSession: setup output configuration: surface="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " format=0x"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", info="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_12
    invoke-virtual {p0}, Lpa/S;->h()I

    move-result v0

    if-eq v5, v0, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createSession: stale generation ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), aborting"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lpa/S;->b:Lqa/j;

    iget-object p0, p0, Lqa/j;->k:Lpa/h;

    invoke-virtual {p0}, Lpa/h;->e()V

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lpa/T;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_14
    :try_start_5
    sget-object v0, Lpa/S$b;->c:Lpa/S$b;

    invoke-virtual {p0, v0}, Lpa/S;->d(Lpa/S$b;)Lpa/b0;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v1, "createSession for camera "

    if-eqz v0, :cond_16

    :try_start_6
    invoke-virtual {v0}, Lpa/b0;->b()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    invoke-virtual {p0}, Lpa/S;->i()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_6

    :cond_15
    move-object v0, v9

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Landroid/hardware/camera2/params/SessionConfiguration;->getSessionParameters()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-static {v2, v0}, Li3/b;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;)V

    :cond_16
    iget-object v0, p0, Lpa/S;->b:Lqa/j;

    iget-object v0, v0, Lqa/j;->c:Ln9/d;

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lpa/S;->i()Landroid/hardware/camera2/CameraDevice;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v9

    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ln9/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget v2, Li3/b;->a:I

    sget v2, Li3/c;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_18

    sget-object v2, Li3/b$a;->c:Li3/b$a;

    invoke-static {v2, v1, v0}, Li3/b;->c(Li3/b$a;Ljava/lang/String;Landroid/hardware/camera2/CameraMetadata;)V

    :cond_18
    iget-object v0, p0, Lpa/S;->b:Lqa/j;

    iget-object v0, v0, Lqa/j;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, Lpa/U;->a(Ljava/lang/String;)Lqa/c;

    move-result-object v0

    if-eqz v0, :cond_19

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqa/c;->e:Z

    :cond_19
    invoke-virtual {p0}, Lpa/S;->i()Landroid/hardware/camera2/CameraDevice;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-virtual {p0, v6}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    sget-object p0, Lqv/A;->a:Lqv/A;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :goto_6
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createSession exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lpa/T;->c()V

    sget-object p0, Lqv/A;->a:Lqv/A;

    goto :goto_7

    :cond_1a
    const-string v0, "createSession: capture session already exists"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lpa/S;->n(Lpa/T;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1b
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_1c
    :try_start_8
    invoke-virtual {p0}, Lpa/S;->v()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v7, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lpa/T;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final g0()Loa/o;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Lpa/S;->b:Lqa/j;

    iget-object p0, p0, Lqa/j;->b:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lpa/U;->a(Ljava/lang/String;)Lqa/c;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lqa/c;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Landroid/hardware/camera2/CameraDevice;
    .locals 1

    sget-object v0, Lpa/U;->a:LXr/g0;

    iget-object p0, p0, Lpa/S;->b:Lqa/j;

    iget-object p0, p0, Lqa/j;->b:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lpa/U;->a(Ljava/lang/String;)Lqa/c;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lqa/c;->b:Landroid/hardware/camera2/CameraDevice;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final i0(LFv/l;)V
    .locals 2

    iget-object v0, p0, Lpa/S;->b:Lqa/j;

    iget-object v0, v0, Lqa/j;->g:Lpa/b0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpa/S;->v()Ljava/lang/String;

    move-result-object p0

    const-string p1, " resumePreview: requestBuilder is null, skipping"

    invoke-static {p0, p1}, LDc/X;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "camera2-operator"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lpa/T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "resume_preview"

    iput-object v1, v0, Lpa/T;->b:Ljava/lang/String;

    new-instance v1, Lpa/A;

    invoke-direct {v1, p0, v0, p1}, Lpa/A;-><init>(Lpa/S;Lpa/T;LFv/l;)V

    iput-object v1, v0, Lpa/T;->g:LFv/a;

    iget-object p0, p0, Lpa/S;->e:Lpa/V;

    invoke-virtual {p0, v0}, Lpa/V;->a(Lpa/T;)V

    return-void
.end method

.method public final j()V
    .locals 10

    iget-object v0, p0, Lpa/S;->b:Lqa/j;

    iget-object v1, v0, Lqa/j;->b:Ljava/lang/Integer;

    const-string v2, "camera2-operator"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lqa/j;->c:Ln9/d;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lpa/S;->v()Ljava/lang/String;

    move-result-object p0

    const-string v0, " internalInitData: already initialized, skip"

    invoke-static {p0, v0}, LDc/X;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lpa/S;->v()Ljava/lang/String;

    move-result-object v1

    const-string v4, " internalInitData: initializing"

    invoke-static {v1, v4}, LDc/X;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lpa/S;->g:Lpa/o;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lpa/j;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->g()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lpa/S;->v()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " internalInitData: getCameraId cost "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v4

    invoke-virtual {v4, v1}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v4

    iget-object v8, v0, Lqa/j;->a:Lqa/h;

    iput-object v4, v8, Lqa/h;->c:Ln9/d;

    iput-object v4, v0, Lqa/j;->c:Ln9/d;

    invoke-virtual {p0}, Lpa/S;->v()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " internalInitData: getCapabilities cost "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, v0, Lqa/j;->a:Lqa/h;

    iput-object v4, v6, Lqa/h;->a:Ljava/lang/Integer;

    iput-object v4, v0, Lqa/j;->b:Ljava/lang/Integer;

    sget-object v4, Lpa/U;->a:LXr/g0;

    invoke-virtual {v4}, LXr/g0;->a()Landroid/os/Handler;

    iget-object v4, p0, Lpa/S;->g:Lpa/o;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lpa/j;->p0()I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    iget-object v6, v0, Lqa/j;->a:Lqa/h;

    iput v4, v6, Lqa/h;->b:I

    iput v4, v0, Lqa/j;->d:I

    invoke-virtual {p0}, Lpa/S;->v()Ljava/lang/String;

    move-result-object v4

    const-string v6, " initData cameraId="

    invoke-static {v1, v4, v6}, LEc/a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lpa/U;->a:LXr/g0;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpa/U;->a(Ljava/lang/String;)Lqa/c;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, v0, Lqa/j;->d:I

    iput v0, v1, Lqa/c;->d:I

    iget-object v0, p0, Lpa/S;->n:Lpa/S$e;

    invoke-virtual {v1, v0}, Lqa/c;->d(Lpa/k;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Lpa/S;->f:Lpa/q;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lpa/i;->x()V

    sget-object v4, Lqv/A;->a:Lqv/A;

    :cond_4
    invoke-virtual {p0}, Lpa/S;->v()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " internalInitData: onOperatorDataUpdate cost "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lpa/T;)V
    .locals 7

    const-string v0, " internalOpenCamera after subscribe: skip, destroyed"

    const-string v1, " internalOpenCamera: skip, destroyed"

    const-string v2, "OperatorCore::openCamera"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v2, p0, Lpa/S;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "camera2-operator"

    const/4 v4, 0x0

    if-nez v2, :cond_e

    :try_start_1
    invoke-virtual {p0}, Lpa/S;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lpa/S;->i()Landroid/hardware/camera2/CameraDevice;

    move-result-object v2

    invoke-virtual {p0}, Lpa/S;->y()Lpa/h$g;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " internalOpenCamera: device="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " sessionSM="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpa/S;->j()V

    if-eqz p1, :cond_0

    const-string v1, "openCamera"

    invoke-virtual {p1, v1}, Lpa/T;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lpa/S;->b:Lqa/j;

    iget-object v2, v1, Lqa/j;->b:Ljava/lang/Integer;

    iget-object v1, v1, Lqa/j;->c:Ln9/d;

    if-eqz v1, :cond_b

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lpa/U;->b()Lpa/n;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lpa/n;->a()Z

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    invoke-virtual {p0}, Lpa/S;->i()Landroid/hardware/camera2/CameraDevice;

    move-result-object v5

    if-eqz v5, :cond_5

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lpa/S;->v()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " internalOpenCamera: reuse "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lpa/S;->f:Lpa/q;

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getId(...)"

    invoke-static {v1, v2}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lpa/i;->C(Ljava/lang/String;)V

    sget-object v0, Lqv/A;->a:Lqv/A;

    :cond_4
    invoke-virtual {p0, p1}, Lpa/S;->g(Lpa/T;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lpa/S;->v()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " internalOpenCamera: open "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lpa/S;->f:Lpa/q;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lpa/i;->I()V

    sget-object v1, Lqv/A;->a:Lqv/A;

    :cond_6
    iget-object v1, p0, Lpa/S;->n:Lpa/S$e;

    iput-object p1, v1, Lpa/S$e;->a:Lpa/T;

    invoke-static {}, Lpa/U;->b()Lpa/n;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lpa/S;->n:Lpa/S$e;

    invoke-interface {v1, v5, v6}, Lpa/n;->b(ILpa/k;)V

    :cond_7
    iget-boolean v1, p0, Lpa/S;->i:Z

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lpa/S;->v()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpa/U;->a(Ljava/lang/String;)Lqa/c;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lpa/S;->n:Lpa/S$e;

    invoke-virtual {v0, v1}, Lqa/c;->c(Lpa/k;)V

    :cond_9
    iget-object p0, p0, Lpa/S;->n:Lpa/S$e;

    const/4 v0, 0x0

    iput-object v0, p0, Lpa/S$e;->a:Lpa/T;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lpa/T;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_b
    :goto_3
    if-eqz p1, :cond_c

    :try_start_2
    const-string v0, "capability is null"

    invoke-virtual {p1, v0}, Lpa/T;->a(Ljava/lang/String;)V

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lpa/T;->c()V

    :cond_d
    invoke-virtual {p0}, Lpa/S;->v()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " capability is null, skipping"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_e
    :try_start_3
    invoke-virtual {p0}, Lpa/S;->v()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lpa/T;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final l()V
    .locals 2

    sget-object v0, Lpa/U;->a:LXr/g0;

    invoke-virtual {v0}, LXr/g0;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lpa/S;->m:LA3/k0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, Lpa/T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "preview_processor"

    iput-object v1, v0, Lpa/T;->b:Ljava/lang/String;

    new-instance v1, Lpa/M;

    invoke-direct {v1, p0, v0}, Lpa/M;-><init>(Lpa/S;Lpa/T;)V

    iput-object v1, v0, Lpa/T;->g:LFv/a;

    iget-object p0, p0, Lpa/S;->e:Lpa/V;

    invoke-virtual {p0, v0}, Lpa/V;->a(Lpa/T;)V

    return-void
.end method

.method public final m(Lpa/T;)V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "internalShot: "

    const-string v3, "camera2-operator"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpa/S;->q()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lpa/S;->r()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "internalShot: surface not ready, dropping"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string/jumbo p0, "surface not ready"

    invoke-virtual {p1, p0}, Lpa/T;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_28

    invoke-virtual {p1}, Lpa/T;->c()V

    return-void

    :cond_1
    new-instance v0, Lpa/T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "take_picture_processor"

    iput-object v1, v0, Lpa/T;->b:Ljava/lang/String;

    new-instance v1, Lpa/E;

    invoke-direct {v1, p0, v0}, Lpa/E;-><init>(Lpa/S;Lpa/T;)V

    iput-object v1, v0, Lpa/T;->g:LFv/a;

    iget-object v1, p0, Lpa/S;->e:Lpa/V;

    invoke-virtual {v1, v0}, Lpa/V;->a(Lpa/T;)V

    invoke-virtual {p0, p1}, Lpa/S;->k(Lpa/T;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object v2, p1, Lpa/T;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    const-string v4, "preview_take_picture_process"

    invoke-static {v2, v4}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, p0, Lpa/S;->f:Lpa/q;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    iget-object v2, p1, Lpa/T;->a:Lqa/l;

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    invoke-interface {v0, v2}, Lpa/x;->c(Lqa/l;)V

    sget-object v0, Lqv/A;->a:Lqv/A;

    :cond_5
    iget-object v0, p0, Lpa/S;->g:Lpa/o;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lpa/w;->s0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lpa/S;->f:Lpa/q;

    if-eqz p0, :cond_a

    if-eqz p1, :cond_7

    iget-object v1, p1, Lpa/T;->a:Lqa/l;

    :cond_7
    invoke-interface {p0, v1}, Lpa/x;->n0(Lqa/l;)V

    sget-object p0, Lqv/A;->a:Lqv/A;

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lpa/S;->f:Lpa/q;

    if-eqz p0, :cond_a

    if-eqz p1, :cond_9

    iget-object v1, p1, Lpa/T;->a:Lqa/l;

    :cond_9
    invoke-interface {p0, v1}, Lpa/x;->W(Lqa/l;)V

    sget-object p0, Lqv/A;->a:Lqv/A;

    :cond_a
    :goto_3
    if-eqz p1, :cond_28

    invoke-virtual {p1}, Lpa/T;->c()V

    return-void

    :cond_b
    invoke-virtual {p0}, Lpa/S;->i()Landroid/hardware/camera2/CameraDevice;

    move-result-object v2

    if-eqz v2, :cond_28

    iget-object v4, p0, Lpa/S;->b:Lqa/j;

    iget-object v5, v4, Lqa/j;->g:Lpa/b0;

    if-eqz v5, :cond_e

    iget-object v6, p0, Lpa/S;->g:Lpa/o;

    if-eqz v6, :cond_c

    invoke-interface {v6}, Lpa/j;->E()LEh/d;

    move-result-object v6

    if-nez v6, :cond_d

    :cond_c
    sget-object v6, LEh/d;->b:LEh/d;

    :cond_d
    new-instance v7, LDn/l;

    const/4 v8, 0x2

    invoke-direct {v7, p0, v8}, LDn/l;-><init>(Ljava/lang/Object;I)V

    iget-object v8, p0, Lpa/S;->d:Lpa/g;

    invoke-virtual {v5, v2, v8, v6, v7}, Lpa/b0;->c(Landroid/hardware/camera2/CameraDevice;Lpa/g;LEh/d;LFv/l;)Lpa/b0;

    move-result-object v2

    goto :goto_4

    :cond_e
    move-object v2, v1

    :goto_4
    if-nez v2, :cond_f

    goto/16 :goto_10

    :cond_f
    iget-object v5, p0, Lpa/S;->f:Lpa/q;

    if-eqz v5, :cond_11

    if-eqz p1, :cond_10

    iget-object v6, p1, Lpa/T;->a:Lqa/l;

    goto :goto_5

    :cond_10
    move-object v6, v1

    :goto_5
    invoke-interface {v5, v6}, Lpa/x;->k(Lqa/l;)V

    sget-object v5, Lqv/A;->a:Lqv/A;

    :cond_11
    iget-object v5, p0, Lpa/S;->f:Lpa/q;

    if-eqz v5, :cond_13

    if-eqz p1, :cond_12

    iget-object v6, p1, Lpa/T;->a:Lqa/l;

    goto :goto_6

    :cond_12
    move-object v6, v1

    :goto_6
    iget-object v7, v4, Lqa/j;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v6, v2, v7}, Lpa/x;->Z(Lqa/l;Lpa/b0;Ljava/util/Map;)V

    sget-object v5, Lqv/A;->a:Lqv/A;

    :cond_13
    iget-object v5, p0, Lpa/S;->f:Lpa/q;

    if-eqz v5, :cond_15

    if-eqz p1, :cond_14

    iget-object v6, p1, Lpa/T;->a:Lqa/l;

    goto :goto_7

    :cond_14
    move-object v6, v1

    :goto_7
    invoke-interface {v5, v6, v2}, Lpa/x;->q0(Lqa/l;Lpa/b0;)V

    sget-object v5, Lqv/A;->a:Lqv/A;

    :cond_15
    iget-object v5, v2, Lpa/b0;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v6, "realStartPicture: builder surface size = "

    invoke-static {v5, v6}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lpa/S;->f:Lpa/q;

    if-eqz v5, :cond_17

    if-eqz p1, :cond_16

    iget-object v6, p1, Lpa/T;->a:Lqa/l;

    goto :goto_8

    :cond_16
    move-object v6, v1

    :goto_8
    invoke-interface {v5, v6}, Lpa/x;->c(Lqa/l;)V

    sget-object v5, Lqv/A;->a:Lqv/A;

    :cond_17
    if-eqz p1, :cond_18

    iget-object v5, p1, Lpa/T;->b:Ljava/lang/String;

    goto :goto_9

    :cond_18
    move-object v5, v1

    :goto_9
    const-string v6, "repeat_take_picture_process"

    invoke-static {v5, v6}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    new-instance v0, Lpa/S$d;

    invoke-direct {v0, p0}, Lpa/S$d;-><init>(Lpa/S;)V

    iput-object p1, v0, Lpa/S$d;->a:Lpa/T;

    invoke-virtual {p0, p1, v2, v0}, Lpa/S;->x(Lpa/T;Lpa/b0;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    return-void

    :cond_19
    const-string v5, "realStartPicture"

    if-eqz p1, :cond_1a

    :try_start_0
    const-string v6, "capture"

    invoke-virtual {p1, v6}, Lpa/T;->b(Ljava/lang/String;)V

    goto :goto_a

    :catch_0
    move-exception p0

    goto/16 :goto_f

    :cond_1a
    :goto_a
    new-instance v6, Lpa/S$d;

    invoke-direct {v6, p0}, Lpa/S$d;-><init>(Lpa/S;)V

    iput-object p1, v6, Lpa/S$d;->a:Lpa/T;

    iget-object v7, v4, Lqa/j;->a:Lqa/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, Lpa/S;->f:Lpa/q;

    if-eqz v8, :cond_1c

    if-eqz p1, :cond_1b

    iget-object v9, p1, Lpa/T;->a:Lqa/l;

    goto :goto_b

    :cond_1b
    move-object v9, v1

    :goto_b
    invoke-interface {v8, v9, v2, v7}, Lpa/x;->l(Lqa/l;Lpa/b0;Ljava/util/ArrayList;)V

    :cond_1c
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_21

    iget-object v2, p0, Lpa/S;->f:Lpa/q;

    if-eqz v2, :cond_1e

    if-eqz p1, :cond_1d

    iget-object v8, p1, Lpa/T;->a:Lqa/l;

    goto :goto_c

    :cond_1d
    move-object v8, v1

    :goto_c
    invoke-interface {v2, v8}, Lpa/x;->w0(Lqa/l;)V

    sget-object v2, Lqv/A;->a:Lqv/A;

    :cond_1e
    iget-object v2, v4, Lqa/j;->j:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v2, :cond_1f

    sget-object v4, Lpa/U;->a:LXr/g0;

    invoke-virtual {v4}, LXr/g0;->a()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v2, v7, v6, v4}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    :cond_1f
    iget-object p0, p0, Lpa/S;->f:Lpa/q;

    if-eqz p0, :cond_25

    if-eqz p1, :cond_20

    iget-object v1, p1, Lpa/T;->a:Lqa/l;

    :cond_20
    invoke-interface {p0, v1}, Lpa/x;->L(Lqa/l;)V

    sget-object p0, Lqv/A;->a:Lqv/A;

    goto :goto_e

    :cond_21
    iget-object v7, p0, Lpa/S;->f:Lpa/q;

    if-eqz v7, :cond_23

    if-eqz p1, :cond_22

    iget-object v8, p1, Lpa/T;->a:Lqa/l;

    goto :goto_d

    :cond_22
    move-object v8, v1

    :goto_d
    invoke-interface {v7, v8}, Lpa/x;->q(Lqa/l;)V

    sget-object v7, Lqv/A;->a:Lqv/A;

    :cond_23
    invoke-virtual {p0, v2, v6}, Lpa/S;->e(Lpa/b0;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v4, Lqa/j;->a:Lqa/h;

    iput-object v2, v4, Lqa/h;->i:Ljava/lang/Integer;

    iget-object p0, p0, Lpa/S;->f:Lpa/q;

    if-eqz p0, :cond_25

    if-eqz p1, :cond_24

    iget-object v1, p1, Lpa/T;->a:Lqa/l;

    :cond_24
    invoke-interface {p0, v1}, Lpa/x;->L(Lqa/l;)V

    sget-object p0, Lqv/A;->a:Lqv/A;

    :cond_25
    :goto_e
    if-eqz p1, :cond_28

    invoke-virtual {p1, v5}, Lpa/T;->b(Ljava/lang/String;)V

    const-string p0, "captureSession.onShotCaptured"

    invoke-virtual {p1, p0}, Lpa/T;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lpa/T;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_f
    if-eqz p1, :cond_26

    invoke-virtual {p1}, Lpa/T;->c()V

    :cond_26
    if-eqz p1, :cond_27

    invoke-virtual {p1, v5}, Lpa/T;->b(Ljava/lang/String;)V

    const-string v1, "captureSession.capture exception"

    invoke-virtual {p1, v1}, Lpa/T;->a(Ljava/lang/String;)V

    :cond_27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "realStartPicture,  captureSession.capture exception: "

    invoke-static {p1, p0}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_28
    :goto_10
    return-void
.end method

.method public final m0(LFv/l;)V
    .locals 5

    invoke-virtual {p0}, Lpa/S;->i()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpa/S;->b:Lqa/j;

    iget-object v1, v1, Lqa/j;->g:Lpa/b0;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v2, LI4/e;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LI4/e;-><init>(I)V

    iget-object v3, p0, Lpa/S;->d:Lpa/g;

    iget-object v4, v1, Lpa/b0;->a:LEh/d;

    invoke-virtual {v1, v0, v3, v4, v2}, Lpa/b0;->c(Landroid/hardware/camera2/CameraDevice;Lpa/g;LEh/d;LFv/l;)Lpa/b0;

    move-result-object v0

    invoke-interface {p1, v0}, LFv/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lpa/T;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v1, "do_request"

    iput-object v1, p1, Lpa/T;->b:Ljava/lang/String;

    new-instance v1, Lpa/D;

    invoke-direct {v1, p0, v0, p1}, Lpa/D;-><init>(Lpa/S;Lpa/b0;Lpa/T;)V

    iput-object v1, p1, Lpa/T;->g:LFv/a;

    iget-object p0, p0, Lpa/S;->e:Lpa/V;

    invoke-virtual {p0, p1}, Lpa/V;->a(Lpa/T;)V

    return-void
.end method

.method public final n(Lpa/T;)V
    .locals 8

    const-string v0, "camera2-operator"

    const-string/jumbo v1, "startPreview for camera "

    const-string v2, " internalStartPreview: skip, destroyed"

    const-string v3, "OperatorCore::startPreview"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lpa/S;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lpa/S;->i()Landroid/hardware/camera2/CameraDevice;

    move-result-object v4

    invoke-virtual {p0}, Lpa/S;->y()Lpa/h$g;

    move-result-object v5

    iget-object v6, p0, Lpa/S;->b:Lqa/j;

    iget-object v6, v6, Lqa/j;->e:Lpa/Y;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " internalStartPreview device="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " sessionSM="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " surface="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, p0, Lpa/S;->i:Z

    if-nez v3, :cond_d

    iget-object v2, p0, Lpa/S;->f:Lpa/q;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lpa/t;->t()V

    sget-object v2, Lqv/A;->a:Lqv/A;

    :cond_0
    if-eqz p1, :cond_1

    const-string v2, "internalStartPreview"

    invoke-virtual {p1, v2}, Lpa/T;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lpa/S;->g:Lpa/o;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lpa/l;->f()Z

    move-result v2

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lpa/S;->v()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " internalStartPreview interceptPreview is true"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    const-string p0, "interceptPreview = true"

    invoke-virtual {p1, p0}, Lpa/T;->a(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lpa/T;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lpa/S;->r()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lpa/S;->v()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " internalStartPreview surface is not ready"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    const-string p0, "onSurfaceReady is false"

    invoke-virtual {p1, p0}, Lpa/T;->a(Ljava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lpa/T;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_7
    :try_start_2
    invoke-virtual {p0}, Lpa/S;->v()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lpa/S;->b:Lqa/j;

    iget-object v5, v5, Lqa/j;->g:Lpa/b0;

    if-nez v5, :cond_8

    move v5, v3

    goto :goto_0

    :cond_8
    move v5, v4

    :goto_0
    invoke-virtual {p0}, Lpa/S;->i()Landroid/hardware/camera2/CameraDevice;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_1

    :cond_9
    move v3, v4

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " internalStartPreview: buildRequestBuilder() internalDeviceBuilder is null = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", CameraDevice is null = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lpa/S$b;->b:Lpa/S$b;

    invoke-virtual {p0, v2}, Lpa/S;->d(Lpa/S$b;)Lpa/b0;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-virtual {p0}, Lpa/S;->v()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " internalStartPreview: buildRequestBuilder() returns null"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lpa/S;->i()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lpa/b0;->b()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-static {v1, v0}, Li3/b;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;)V

    new-instance v0, Lpa/S$a;

    invoke-direct {v0, p0}, Lpa/S$a;-><init>(Lpa/S;)V

    iput-object p1, v0, Lpa/S$a;->a:Lpa/T;

    invoke-virtual {p0, p1, v2, v0}, Lpa/S;->x(Lpa/T;Lpa/b0;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p0, p0, Lpa/S;->b:Lqa/j;

    invoke-virtual {p0, v2}, Lqa/j;->c(Lpa/b0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_d
    :try_start_3
    invoke-virtual {p0}, Lpa/S;->v()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lpa/T;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final o(Lpa/T;)V
    .locals 4

    invoke-virtual {p0}, Lpa/S;->q()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lpa/S;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpa/S;->v()Ljava/lang/String;

    move-result-object v0

    const-string v3, " internalStartRecord: surface not ready, pending"

    invoke-static {v0, v3}, LDc/X;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "camera2-operator"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lpa/S;->l:Z

    if-eqz p1, :cond_0

    const-string/jumbo p0, "surface not ready"

    invoke-virtual {p1, p0}, Lpa/T;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lpa/T;->c()V

    return-void

    :cond_1
    new-instance v0, Lpa/T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "start_record_processor"

    iput-object v1, v0, Lpa/T;->b:Ljava/lang/String;

    new-instance v1, Lou/a;

    invoke-direct {v1, v2, p0, v0}, Lou/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lpa/T;->g:LFv/a;

    iget-object v1, p0, Lpa/S;->e:Lpa/V;

    invoke-virtual {v1, v0}, Lpa/V;->a(Lpa/T;)V

    invoke-virtual {p0, p1}, Lpa/S;->k(Lpa/T;)V

    return-void

    :cond_2
    iput-boolean v1, p0, Lpa/S;->l:Z

    iget-object v0, p0, Lpa/S;->f:Lpa/q;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lpa/v;->s()V

    sget-object v0, Lqv/A;->a:Lqv/A;

    :cond_3
    iget-object v0, p0, Lpa/S;->g:Lpa/o;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lpa/u;->g0()Loa/o;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Loa/o;->start()V

    :cond_4
    sget-object v0, Lpa/S$b;->d:Lpa/S$b;

    invoke-virtual {p0, v0}, Lpa/S;->d(Lpa/S$b;)Lpa/b0;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lpa/S;->f:Lpa/q;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lpa/v;->r0(Lpa/b0;)V

    sget-object v1, Lqv/A;->a:Lqv/A;

    :cond_5
    new-instance v1, Lpa/S$a;

    invoke-direct {v1, p0}, Lpa/S$a;-><init>(Lpa/S;)V

    invoke-virtual {p0, p1, v0, v1}, Lpa/S;->x(Lpa/T;Lpa/b0;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object v1, p0, Lpa/S;->b:Lqa/j;

    invoke-virtual {v1, v0}, Lqa/j;->c(Lpa/b0;)V

    :cond_6
    iput v2, p0, Lpa/S;->k:I

    iget-object p0, p0, Lpa/S;->f:Lpa/q;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lpa/v;->U()V

    sget-object p0, Lqv/A;->a:Lqv/A;

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lpa/T;->c()V

    :cond_8
    return-void
.end method

.method public final p(Lpa/T;)V
    .locals 3

    invoke-virtual {p0}, Lpa/S;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpa/S;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "camera2-operator"

    const-string v1, "internalStopRecord: surface not ready, dropping"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo p0, "surface not ready"

    invoke-virtual {p1, p0}, Lpa/T;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lpa/T;->c()V

    return-void

    :cond_0
    new-instance v0, Lpa/T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "stop_record_processor"

    iput-object v1, v0, Lpa/T;->b:Ljava/lang/String;

    new-instance v1, LYq/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, v0}, LYq/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lpa/T;->g:LFv/a;

    iget-object v1, p0, Lpa/S;->e:Lpa/V;

    invoke-virtual {v1, v0}, Lpa/V;->a(Lpa/T;)V

    invoke-virtual {p0, p1}, Lpa/S;->k(Lpa/T;)V

    return-void

    :cond_1
    iget-object v0, p0, Lpa/S;->f:Lpa/q;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lpa/v;->w()V

    sget-object v0, Lqv/A;->a:Lqv/A;

    :cond_2
    sget-object v0, Lpa/S$b;->e:Lpa/S$b;

    invoke-virtual {p0, v0}, Lpa/S;->d(Lpa/S$b;)Lpa/b0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lpa/S;->f:Lpa/q;

    if-eqz v2, :cond_3

    invoke-interface {v2, v0}, Lpa/v;->V(Lpa/b0;)V

    sget-object v2, Lqv/A;->a:Lqv/A;

    :cond_3
    new-instance v2, Lpa/S$a;

    invoke-direct {v2, p0}, Lpa/S$a;-><init>(Lpa/S;)V

    invoke-virtual {p0, v1, v0, v2}, Lpa/S;->x(Lpa/T;Lpa/b0;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    new-instance v2, Lpa/S$a;

    invoke-direct {v2, p0}, Lpa/S$a;-><init>(Lpa/S;)V

    invoke-virtual {p0, v0, v2}, Lpa/S;->e(Lpa/b0;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    :cond_4
    invoke-virtual {p0}, Lpa/S;->t()V

    sget-object v0, Lpa/S$b;->f:Lpa/S$b;

    invoke-virtual {p0, v0}, Lpa/S;->d(Lpa/S$b;)Lpa/b0;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lpa/S;->f:Lpa/q;

    if-eqz v2, :cond_5

    invoke-interface {v2, v0}, Lpa/t;->G(Lpa/b0;)V

    sget-object v2, Lqv/A;->a:Lqv/A;

    :cond_5
    new-instance v2, Lpa/S$a;

    invoke-direct {v2, p0}, Lpa/S$a;-><init>(Lpa/S;)V

    invoke-virtual {p0, v1, v0, v2}, Lpa/S;->x(Lpa/T;Lpa/b0;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p0, p0, Lpa/S;->b:Lqa/j;

    invoke-virtual {p0, v0}, Lqa/j;->c(Lpa/b0;)V

    :cond_6
    invoke-virtual {p1}, Lpa/T;->c()V

    return-void
.end method

.method public final q()Z
    .locals 1

    invoke-virtual {p0}, Lpa/S;->i()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpa/S;->b:Lqa/j;

    iget-object p0, p0, Lqa/j;->k:Lpa/h;

    iget-object p0, p0, Lpa/h;->a:Lpa/h$g;

    sget-object v0, Lpa/h$g;->c:Lpa/h$g;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 2

    iget-object p0, p0, Lpa/S;->b:Lqa/j;

    iget-object p0, p0, Lqa/j;->e:Lpa/Y;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lpa/Y;->a:Landroid/view/Surface;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget p0, p0, Lpa/S;->h:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "DESTROY"

    return-object p0

    :cond_1
    const-string p0, "STOP"

    return-object p0

    :cond_2
    const-string p0, "RESUME"

    return-object p0

    :cond_3
    const-string p0, "INIT"

    return-object p0

    :cond_4
    const-string p0, "NOTINIT"

    return-object p0
.end method

.method public final s0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t()V
    .locals 3

    iget v0, p0, Lpa/S;->k:I

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    :try_start_0
    iget-object v0, p0, Lpa/S;->g:Lpa/o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lpa/u;->g0()Loa/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Loa/o;->stop()V

    iget-object v2, p0, Lpa/S;->f:Lpa/q;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lpa/v;->onStopRecord()V

    sget-object v2, Lqv/A;->a:Lqv/A;

    :cond_0
    invoke-interface {v0}, Loa/o;->reset()V

    invoke-interface {v0}, Loa/o;->j()V

    iget-object v0, p0, Lpa/S;->f:Lpa/q;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lpa/v;->g()V

    sget-object v0, Lqv/A;->a:Lqv/A;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iput v1, p0, Lpa/S;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpa/S;->l:Z

    :cond_2
    return-void
.end method

.method public final u()V
    .locals 3

    sget-object v0, Lpa/U;->a:LXr/g0;

    invoke-virtual {v0}, LXr/g0;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LFh/b;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LFh/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lpa/S;->b:Lqa/j;

    iget-object v0, v0, Lqa/j;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "?"

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[OperatorCore@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lpa/S;->a:Ljava/lang/String;

    const-string v2, "@cam"

    const-string v3, "]"

    invoke-static {v1, p0, v2, v0, v3}, LF1/b0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(Z)V
    .locals 4

    invoke-virtual {p0}, Lpa/S;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lpa/S;->y()Lpa/h$g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " releaseResource: sessionSM="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " forReplace="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "camera2-operator"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lpa/S;->b:Lqa/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "release forReplace="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lqa/j;->a(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqa/j;->b(Lpa/Y;)V

    iput-object p1, p0, Lqa/j;->f:Lpa/Y;

    invoke-virtual {p0, p1}, Lqa/j;->c(Lpa/b0;)V

    iget-object v0, p0, Lqa/j;->a:Lqa/h;

    iput-object p1, v0, Lqa/h;->f:Landroid/view/Surface;

    iput-object p1, p0, Lqa/j;->h:Landroid/view/Surface;

    return-void
.end method

.method public final x(Lpa/T;Lpa/b0;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 7

    iget-boolean v0, p0, Lpa/S;->i:Z

    const/4 v1, 0x0

    const-string v2, "camera2-operator"

    if-nez v0, :cond_6

    iget-object v0, p0, Lpa/S;->f:Lpa/q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lpa/t;->u0(Lpa/b0;)V

    sget-object v0, Lqv/A;->a:Lqv/A;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lpa/S;->f:Lpa/q;

    if-eqz v3, :cond_1

    invoke-interface {v3, p2, v0}, Lpa/t;->e0(Lpa/b0;Ljava/util/List;)V

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const-string v4, ", repeatingRequestId="

    const-string v5, ", captureSession="

    if-nez v3, :cond_3

    iget-object p2, p0, Lpa/S;->b:Lqa/j;

    iget-object v3, p2, Lqa/j;->j:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v3, :cond_2

    iget-object p2, p2, Lqa/j;->a:Lqa/h;

    sget-object v6, Lpa/U;->a:LXr/g0;

    invoke-virtual {v6}, LXr/g0;->a()Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v3, v0, p3, v6}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p2, Lqa/h;->h:Ljava/lang/Integer;

    iget-object p2, p0, Lpa/S;->f:Lpa/q;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lpa/t;->d0()V

    sget-object p2, Lqv/A;->a:Lqv/A;

    :cond_2
    invoke-virtual {p0}, Lpa/S;->v()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lpa/S;->b:Lqa/j;

    iget-object p3, p0, Lqa/j;->j:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p0, p0, Lqa/j;->a:Lqa/h;

    iget-object p0, p0, Lqa/h;->h:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " repeatingRequest, execute burstRepeating, processor="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :try_start_0
    iget-object v0, p0, Lpa/S;->b:Lqa/j;

    iget-object v0, v0, Lqa/j;->j:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lpa/b0;->b()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p2

    sget-object v3, Lpa/U;->a:LXr/g0;

    invoke-virtual {v3}, LXr/g0;->a()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v0, p2, p3, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    iget-object p2, p0, Lpa/S;->f:Lpa/q;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lpa/t;->d0()V

    sget-object p2, Lqv/A;->a:Lqv/A;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lpa/S;->v()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lpa/S;->b:Lqa/j;

    iget-object v0, p3, Lqa/j;->j:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p3, p3, Lqa/j;->a:Lqa/h;

    iget-object p3, p3, Lqa/h;->h:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " repeatingRequest, execute repeatingRequest, processor="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v2, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Lpa/S;->v()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, " setRepeatingRequest exception msg: "

    invoke-static {p0, p3, p2}, LMp/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    if-eqz p1, :cond_5

    const-string/jumbo p0, "sessionRepeating"

    invoke-virtual {p1, p0}, Lpa/T;->b(Ljava/lang/String;)V

    const-string p0, "complete"

    invoke-virtual {p1, p0}, Lpa/T;->a(Ljava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lpa/T;->c()V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lpa/S;->v()Ljava/lang/String;

    move-result-object p0

    const-string p2, " repeatingRequest: skip, destroyed"

    invoke-static {p0, p2}, LDc/X;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lpa/T;->c()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final y()Lpa/h$g;
    .locals 0

    iget-object p0, p0, Lpa/S;->b:Lqa/j;

    iget-object p0, p0, Lqa/j;->k:Lpa/h;

    iget-object p0, p0, Lpa/h;->a:Lpa/h$g;

    return-object p0
.end method

.method public final z(Lqa/l;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "camera2-operator"

    const-string v2, "doShot: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lpa/T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "take_picture_processor"

    iput-object v1, v0, Lpa/T;->b:Ljava/lang/String;

    iput-object p1, v0, Lpa/T;->a:Lqa/l;

    new-instance p1, Lpa/N;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lpa/N;-><init>(Lpa/w;Ljava/lang/Object;I)V

    iput-object p1, v0, Lpa/T;->g:LFv/a;

    iget-object p0, p0, Lpa/S;->e:Lpa/V;

    invoke-virtual {p0, v0}, Lpa/V;->a(Lpa/T;)V

    return-void
.end method
