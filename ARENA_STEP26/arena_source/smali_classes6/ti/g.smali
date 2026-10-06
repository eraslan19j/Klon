.class public final Lti/g;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final a:Lzq/a$a;


# direct methods
.method public constructor <init>(Lzq/a$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iput-object p1, p0, Lti/g;->a:Lzq/a$a;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    invoke-static {v0, p0}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 6

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lti/e;->e()Lti/a$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lti/a$b;->a(Ljava/lang/String;)Lti/a$a;

    move-result-object v1

    const-string v2, "onClosed: cid = "

    const-string v3, ", closing = "

    invoke-static {v2, v0, v3}, LEg/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v1, Lti/a$a;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",camera = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraStateCallback"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lti/a$a;->g:Ln9/A0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Ln9/A0;->w:LEh/c;

    invoke-virtual {v2, p1}, LEh/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v4, v1, Lti/a$a;->g:Ln9/A0;

    const-string v2, "onClosed: cache removed: cid = "

    invoke-static {v2, v0}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, v5}, Lti/a$a;->b(Z)V

    invoke-virtual {v1, v5}, Lti/a$a;->a(Z)V

    iput-boolean v5, v1, Lti/a$a;->e:Z

    iget-object v0, v1, Lti/a$a;->h:LXr/e0;

    invoke-virtual {v0}, LXr/e0;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, LAr/m;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, LAr/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lti/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 9

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDisconnected: cid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",camera = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraStateCallback"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lti/e;->e()Lti/a$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lti/a$b;->a(Ljava/lang/String;)Lti/a$a;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lti/a$a;->b(Z)V

    invoke-virtual {v1, v3}, Lti/a$a;->a(Z)V

    iput-boolean v3, v1, Lti/a$a;->e:Z

    iget-object v4, v1, Lti/a$a;->g:Ln9/A0;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v4, Ln9/A0;->w:LEh/c;

    invoke-virtual {v4, p1}, LEh/c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lti/a$a;->g:Ln9/A0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "MiCamera2"

    const-string v7, "E: onCameraDisconnected"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v4, Ln9/A0;->w:LEh/c;

    iget-object v7, v6, LEh/c;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v7}, Landroid/hardware/camera2/CameraDevice;->close()V

    const/4 v7, 0x1

    iput-boolean v7, v6, LEh/c;->b:Z

    iget-object v6, v4, Ln9/A0;->U:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-boolean v7, v4, Ln9/A0;->y:Z

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v4, Ln9/a;->b:LF1/J2;

    if-eqz v6, :cond_0

    iget v4, v4, Ln9/a;->a:I

    invoke-virtual {v6, v4, v7}, LF1/J2;->a(II)V

    :cond_0
    invoke-static {}, Ln9/e;->y1()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/PostProcServiceClient;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->close()V

    :cond_1
    const-string v4, "MiCamera2"

    const-string v6, "X: onCameraDisconnected"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lti/a$a;->g:Ln9/A0;

    invoke-virtual {v4, v7}, Ln9/A0;->I2(I)V

    iget-object v4, v1, Lti/a$a;->g:Ln9/A0;

    invoke-virtual {v4}, Ln9/A0;->L2()V

    iget-object v4, v1, Lti/a$a;->g:Ln9/A0;

    invoke-virtual {v4, v7}, Ln9/A0;->X1(I)Z

    iput-object v5, v1, Lti/a$a;->g:Ln9/A0;

    const-string v4, "onDisconnected: cache removed: cid = "

    invoke-static {v4, v0}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_0
    iget-object v0, v1, Lti/a$a;->h:LXr/e0;

    invoke-virtual {v0}, LXr/e0;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, LY/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LY/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lti/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 8

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lti/e;->e()Lti/a$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lti/a$b;->a(Ljava/lang/String;)Lti/a$a;

    move-result-object v1

    const-string v2, "onError: cid = "

    const-string v3, ", error = "

    const-string v4, ", opening = "

    invoke-static {v2, v0, p2, v3, v4}, LF1/j2;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v1, Lti/a$a;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",camera = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", startup "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lx6/e;->d:Lx6/e$a;

    iget-wide v4, v3, Lx6/e$a;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd HH:mm:ss,SSS"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/util/Date;

    iget-wide v6, v3, Lx6/e$a;->b:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "unknown"

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cameraIdList="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lx6/e$a;->a:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", fetchedAt="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraStateCallback"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lti/a$a;->b(Z)V

    invoke-virtual {v1, v2}, Lti/a$a;->a(Z)V

    iput-boolean v2, v1, Lti/a$a;->e:Z

    iget-object v4, v1, Lti/a$a;->g:Ln9/A0;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v4, Ln9/A0;->w:LEh/c;

    invoke-virtual {v4, p1}, LEh/c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lti/a$a;->g:Ln9/A0;

    invoke-virtual {v4, p2}, Ln9/a;->c0(I)V

    iget-object v4, v1, Lti/a$a;->g:Ln9/A0;

    invoke-virtual {v4}, Ln9/A0;->e0()V

    iget-object v4, v1, Lti/a$a;->g:Ln9/A0;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Ln9/A0;->I2(I)V

    iget-object v4, v1, Lti/a$a;->g:Ln9/A0;

    invoke-virtual {v4}, Ln9/A0;->L2()V

    iget-object v4, v1, Lti/a$a;->g:Ln9/A0;

    invoke-virtual {v4, v6}, Ln9/A0;->X1(I)Z

    iput-object v5, v1, Lti/a$a;->g:Ln9/A0;

    const-string v4, "onError: cache removed: cid = "

    invoke-static {v4, v0}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v1, Lti/a$a;->h:LXr/e0;

    invoke-virtual {v0}, LXr/e0;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, Lti/f;

    invoke-direct {v0, p0, p1, p2}, Lti/f;-><init>(Lti/g;Landroid/hardware/camera2/CameraDevice;I)V

    invoke-static {v0}, Lti/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 11

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onOpened: cid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CameraStateCallback"

    invoke-static {v3, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lti/e;->e()Lti/a$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lti/a$b;->a(Ljava/lang/String;)Lti/a$a;

    move-result-object v1

    iget-object v4, v1, Lti/a$a;->g:Ln9/A0;

    if-nez v4, :cond_0

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "2:[HAL]openCamera@"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LI6/t;->g(Ljava/lang/String;)J

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "3:cameraOpened2createCaptureSession@"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LI6/t;->r(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lti/a$a;->b(Z)V

    invoke-virtual {v1, v4}, Lti/a$a;->a(Z)V

    iget-boolean v5, v1, Lti/a$a;->e:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    iput-boolean v4, v1, Lti/a$a;->e:Z

    const-string v5, ", but camera has been released"

    invoke-static {v2, v0, v5}, Laa/W3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    invoke-virtual {v1, v6}, Lti/a$a;->a(Z)V

    new-instance v0, LD3/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, LD3/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lti/g;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v5

    iput-object v5, v1, Lti/a$a;->f:Ln9/d;

    if-nez v5, :cond_2

    const-string v5, ", but camera capabilities is null"

    invoke-static {v2, v0, v5}, Laa/W3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    invoke-virtual {v1, v6}, Lti/a$a;->a(Z)V

    new-instance v0, LFt/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, LFt/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lti/g;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v2, v1, Lti/a$a;->g:Ln9/A0;

    if-eqz v2, :cond_3

    iget-object v2, v2, Ln9/A0;->w:LEh/c;

    invoke-virtual {v2, p1}, LEh/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "onOpened: already cached: cid = "

    invoke-static {v2, v0}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lx6/e;->k0(I)V

    invoke-static {}, Lx6/h;->c()Lx6/h;

    move-result-object v2

    iget-object v2, v2, Lx6/h;->h:LF1/H2;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget-object v8, v1, Lti/a$a;->f:Ln9/d;

    invoke-static {}, Lti/e;->d()Landroid/os/Handler;

    move-result-object v9

    iget-object v0, v1, Lti/a$a;->h:LXr/e0;

    invoke-virtual {v0}, LXr/e0;->a()Landroid/os/Handler;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ln9/A0;

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Ln9/A0;-><init>(ILandroid/hardware/camera2/CameraDevice;Ln9/d;Landroid/os/Handler;Landroid/os/Handler;)V

    iput-object v5, v1, Lti/a$a;->g:Ln9/A0;

    const-string p1, "onOpened: device = %s , camera = %s"

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/android/camera/module/m0;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0, v7}, Lcom/android/camera/module/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lti/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method
