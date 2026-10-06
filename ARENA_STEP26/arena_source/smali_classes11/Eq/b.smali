.class public final LEq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEq/b$a;
    }
.end annotation


# direct methods
.method public static final a()V
    .locals 12

    sget-object v0, LEq/b$a;->a:Ljava/lang/String;

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->l()Z

    move-result v1

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v3, "ro.product.mod_device"

    invoke-static {v3, v2}, LWr/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ro.product.marketname"

    const-string v6, ""

    invoke-static {v5, v6}, LWr/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "DEVICE"

    invoke-static {v2, v4}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v5, v2, v4}, LXw/q;->y(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_0

    const-string v2, "camera.test.auto"

    invoke-static {v2, v4}, LWr/g;->c(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const-string v2, "camera-77120"

    const-string v6, "e0c8a21dc4d22b6884eb9e8f348cc3416d13dfaf"

    const-string v7, "appId"

    invoke-static {v0, v7}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    const-string v8, "getApplication(...)"

    invoke-static {v7, v8}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    sget-boolean v9, LEq/d;->a:Z

    const-string v10, "MiStatsWrapper"

    if-nez v9, :cond_2

    const-string v9, "user"

    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v11, v9, Landroid/os/UserManager;

    if-eqz v11, :cond_1

    check-cast v9, Landroid/os/UserManager;

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "camera.debug.dump_stat_event"

    invoke-static {v9, v4}, LWr/g;->c(Ljava/lang/String;Z)Z

    move-result v9

    sput-boolean v9, LEq/d;->b:Z

    const-string v9, "camera.camera_statistic"

    invoke-static {v9, v5}, LWr/g;->c(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_2

    :try_start_0
    new-instance v9, Lcom/xiaomi/onetrack/Configuration$Builder;

    invoke-direct {v9}, Lcom/xiaomi/onetrack/Configuration$Builder;-><init>()V

    invoke-virtual {v9, v2}, Lcom/xiaomi/onetrack/Configuration$Builder;->setProjectId(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/xiaomi/onetrack/Configuration$Builder;->setPrivateKeyId(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/onetrack/Configuration$Builder;->setAppId(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/xiaomi/onetrack/Configuration$Builder;->setChannel(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/onetrack/OneTrack$Mode;->APP:Lcom/xiaomi/onetrack/OneTrack$Mode;

    invoke-virtual {v0, v2}, Lcom/xiaomi/onetrack/Configuration$Builder;->setMode(Lcom/xiaomi/onetrack/OneTrack$Mode;)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/Configuration$Builder;->setExceptionCatcherEnable(Z)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/xiaomi/onetrack/Configuration$Builder;->setAutoTrackActivityAction(Z)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration$Builder;->build()Lcom/xiaomi/onetrack/Configuration;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/xiaomi/onetrack/OneTrack;->createInstance(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)Lcom/xiaomi/onetrack/OneTrack;

    move-result-object v0

    sput-object v0, LEq/d;->d:Lcom/xiaomi/onetrack/OneTrack;

    invoke-static {v4}, Lcom/xiaomi/onetrack/OneTrack;->setDebugMode(Z)V

    invoke-static {v4}, Lcom/xiaomi/onetrack/OneTrack;->setTestMode(Z)V

    sput-object v8, LEq/d;->c:Lio/reactivex/v;

    sput-boolean v5, LEq/d;->a:Z

    const-string v0, "initTrack: success."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "initTrack: fail: "

    invoke-static {v1, v0}, LA3/I;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    sget-boolean v0, LEq/d;->a:Z

    if-eqz v0, :cond_3

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->H()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, LEq/d;->a:Z

    if-eqz v0, :cond_3

    sget-object v0, LEq/d;->d:Lcom/xiaomi/onetrack/OneTrack;

    if-eqz v0, :cond_3

    new-instance v0, LEq/a;

    invoke-direct {v0}, Lcom/xiaomi/onetrack/DefaultEventHook;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCameraGaidEventHook: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LEq/d;->d:Lcom/xiaomi/onetrack/OneTrack;

    invoke-static {v1}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/xiaomi/onetrack/OneTrack;->setEventHook(Lcom/xiaomi/onetrack/OneTrack$IEventHook;)V

    :cond_3
    return-void
.end method
