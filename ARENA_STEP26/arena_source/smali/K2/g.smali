.class public final LK2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK2/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK2/g;->a:LK2/g;

    return-void
.end method

.method public static a(LOq/e;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOq/e;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    iget-object v2, v2, Lx6/e;->a:Lx6/b;

    iget v2, v2, Lx6/b;->a:I

    invoke-virtual {v1, v2}, Lx6/e;->S(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "RoleId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, LOq/e;->c:D

    invoke-static {v1, v2}, LK2/g;->b(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExpectedFps"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, LOq/e;->d:D

    invoke-static {v1, v2}, LK2/g;->b(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RenderFpsThreshold"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LOq/e;->f:LOq/g$a;

    iget-wide v1, v1, LOq/g$a;->b:D

    invoke-static {v1, v2}, LK2/g;->b(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActualRenderFps"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LOq/e;->f:LOq/g$a;

    iget-wide v1, v1, LOq/g$a;->a:D

    invoke-static {v1, v2}, LK2/g;->b(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActualHalFps"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LOq/e;->f:LOq/g$a;

    iget-wide v1, v1, LOq/g$a;->d:D

    invoke-static {v1, v2}, LK2/g;->b(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RenderIntervalVariance"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, LOq/e;->e:D

    invoke-static {v1, v2}, LK2/g;->b(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RenderIntervalVarianceThreshold"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LOq/e;->f:LOq/g$a;

    iget-wide v1, v1, LOq/g$a;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "DurationMs"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LBh/d;->b()Ljava/lang/ref/WeakReference;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lcom/android/camera/a;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast v1, Lcom/android/camera/a;

    invoke-virtual {v1}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v1

    iget-object v1, v1, LAh/h;->o:Lcom/android/camera/module/X;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v1

    invoke-interface {v1}, Lm6/k;->T()Ln9/a;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ln9/a;->B()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    const-string v1, "ExposureTimeNs"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget v1, p0, LOq/e;->a:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    iget-object v1, p0, LOq/e;->f:LOq/g$a;

    iget-object v1, v1, LOq/g$a;->h:LOq/u;

    iget v1, v1, LOq/u;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Screen"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LOq/e;->f:LOq/g$a;

    iget-object v1, v1, LOq/g$a;->h:LOq/u;

    iget-boolean v1, v1, LOq/u;->b:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ScanQrCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget p0, p0, LOq/e;->a:I

    const/4 v1, 0x2

    const/16 v2, 0x8

    if-eq p0, v1, :cond_9

    if-ne p0, v2, :cond_8

    goto :goto_2

    :cond_8
    return-object v0

    :cond_9
    :goto_2
    if-ne p0, v2, :cond_a

    const/4 p0, 0x1

    goto :goto_3

    :cond_a
    const/4 p0, 0x0

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "InRecording"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static b(D)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.1f"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 2

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    iget v0, p0, Lv2/U;->u:I

    invoke-virtual {p0, v0}, Lv2/U;->D(I)I

    move-result p0

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/f0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/f0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ls2/f0;->s(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    const-string v0, "24"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    iget v0, p0, Lv2/U;->u:I

    invoke-virtual {p0, v0}, Lv2/U;->D(I)I

    move-result p0

    const/16 v0, 0xa2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v2, Ls2/f0;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/f0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ls2/f0;->s(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    const-string v0, "60"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "120"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final declared-synchronized e(LOq/e;)V
    .locals 12

    const-string/jumbo v0, "report low fps dfs, eventId="

    monitor-enter p0

    :try_start_0
    iget v1, p1, LOq/e;->a:I

    packed-switch v1, :pswitch_data_0

    const v1, 0x36d63d19

    :goto_0
    move v2, v1

    goto :goto_1

    :pswitch_0
    const v1, 0x36d68d25

    goto :goto_0

    :pswitch_1
    const v1, 0x36d68d2b

    goto :goto_0

    :pswitch_2
    const v1, 0x36d68d2a

    goto :goto_0

    :pswitch_3
    const v1, 0x36d68d29

    goto :goto_0

    :pswitch_4
    const v1, 0x36d68d28

    goto :goto_0

    :pswitch_5
    const v1, 0x36d68d27

    goto :goto_0

    :pswitch_6
    const v1, 0x36d68d26

    goto :goto_0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p1}, LK2/g;->a(LOq/e;)Ljava/util/HashMap;

    move-result-object v9

    iget-object v1, p1, LOq/e;->f:LOq/g$a;

    iget-wide v6, v1, LOq/g$a;->b:D

    iget-wide v10, p1, LOq/e;->d:D

    cmpg-double v1, v6, v10

    if-gez v1, :cond_0

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v1, v6

    iget-object v3, p1, LOq/e;->f:LOq/g$a;

    iget-wide v6, v3, LOq/g$a;->b:D

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    :goto_2
    move v3, v1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_0
    iget-wide v6, p1, LOq/e;->e:D

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v1, v6

    iget-object v3, p1, LOq/e;->f:LOq/g$a;

    iget-wide v6, v3, LOq/g$a;->d:D

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    goto :goto_2

    :goto_3
    sget-boolean v1, LOq/b;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "FluencyLowFpsDfsReporter"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", params="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v8, p1, LOq/e;->b:Ljava/lang/String;

    invoke-static/range {v2 .. v9}, LK2/f;->c(IIJJLjava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_1
    const-string v0, "FluencyLowFpsDfsReporter"

    const-string/jumbo v1, "report low fps dfs failed"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    monitor-exit p0

    return-void

    :goto_6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
