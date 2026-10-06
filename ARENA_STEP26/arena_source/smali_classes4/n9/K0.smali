.class public final Ln9/K0;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ln9/L0;


# direct methods
.method public constructor <init>(Ln9/L0;)V
    .locals 0

    iput-object p1, p0, Ln9/K0;->a:Ln9/L0;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 5

    sget-object p1, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Ln9/K0;->a:Ln9/L0;

    iget-object v0, v0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ln9/K0;->a:Ln9/L0;

    iget-object v2, v2, Ln9/B0;->S:Ljava/lang/String;

    const-string v3, "CAPTURE"

    const/4 v4, 0x3

    invoke-static {v3, v4, v2}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onCaptureCompleted: timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ln9/K0;->a:Ln9/L0;

    iget-object v0, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v0, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v0, Ln9/d0;->a:Ln9/e0;

    iget-boolean v1, v1, Ln9/e0;->x1:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ln9/d0;->j(Z)V

    :cond_0
    iget-object v0, p0, Ln9/K0;->a:Ln9/L0;

    iput-object p3, v0, Ln9/B0;->D:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v0, v0, Ln9/B0;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln9/K0;->a:Ln9/L0;

    invoke-virtual {v1, p1, p2}, Ln9/B0;->B(J)V

    iget-object p1, p0, Ln9/K0;->a:Ln9/L0;

    invoke-virtual {p1}, Ln9/B0;->H()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "startSessionCapture: shotstill for camera "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Ln9/K0;->a:Ln9/L0;

    iget-object p2, p2, Ln9/N0;->b:Ln9/A0;

    iget p2, p2, Ln9/a;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Li3/b;->b(Ljava/lang/String;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object p1, p0, Ln9/K0;->a:Ln9/L0;

    iget-object p2, p1, Ln9/B0;->I:Ldi/t;

    if-eqz p2, :cond_2

    iget-object v0, p2, Ldi/t;->l:Ldi/F;

    iget-boolean v0, v0, Ldi/F;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p2, Ldi/t;->b:Ldi/a;

    iget-boolean v0, v0, Ldi/a;->l:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p1, Ln9/B0;->D:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v0, p2, Ldi/t;->f:Ldi/h;

    iput-object p1, v0, Ldi/h;->b:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object p2, p2, Ldi/t;->a:Ldi/C;

    iget-object p2, p2, Ldi/C;->i:Lgi/e;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/v;

    new-instance p2, LA3/Y1;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, LA3/Y1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_2
    iget-object p1, p0, Ln9/K0;->a:Ln9/L0;

    invoke-virtual {p1}, Ln9/L0;->b0()V

    iget-object p1, p0, Ln9/K0;->a:Ln9/L0;

    invoke-virtual {p1}, Ln9/B0;->M()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lla/D0;->W2:Lla/E0;

    const p2, 0xbabe

    invoke-static {p3, p1, p2}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    if-nez p1, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    :goto_0
    sget-object v0, Lla/D0;->X2:Lla/E0;

    invoke-static {p3, v0, p2}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/v;

    new-instance p3, Ln9/J0;

    invoke-direct {p3, p0, p1, v2}, Ln9/J0;-><init>(Ln9/K0;BI)V

    invoke-static {p2, p3}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-object p1, p0, Ln9/K0;->a:Ln9/L0;

    iget-object p2, p1, Ln9/N0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Ln9/B0;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onCaptureFailed: reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ln9/B0;->F()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", frameNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, p3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p1, Ln9/N0;->b:Ln9/A0;

    iget-object p2, p2, Ln9/A0;->G:Ln9/d0;

    iget-object p3, p2, Ln9/d0;->a:Ln9/e0;

    iget-boolean p3, p3, Ln9/e0;->x1:Z

    if-eqz p3, :cond_0

    invoke-virtual {p2, v0}, Ln9/d0;->j(Z)V

    :cond_0
    iget-boolean p2, p1, Ln9/B0;->T:Z

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p1, Ln9/B0;->T:Z

    iget-object p2, p1, Ln9/N0;->b:Ln9/A0;

    invoke-virtual {p2, p1, v0}, Ln9/A0;->F2(Ln9/N0;Z)V

    :cond_1
    invoke-virtual {p1}, Ln9/B0;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/v;

    new-instance p2, LA3/F0;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, LA3/F0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_2
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v3, p3

    move-wide/from16 v9, p5

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object v1, v0, Ln9/K0;->a:Ln9/L0;

    iget-object v1, v1, Ln9/N0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Ln9/K0;->a:Ln9/L0;

    iget-object v5, v5, Ln9/B0;->S:Ljava/lang/String;

    const-string v6, "CAPTURE"

    const/4 v7, 0x2

    invoke-static {v6, v7, v5}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "onCaptureStarted:timestamp: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", frameNumber: "

    const-string v6, ", mCaptureFinishCallbackState: "

    invoke-static {v2, v5, v9, v10, v6}, LF1/Q;->d(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v5, v0, Ln9/K0;->a:Ln9/L0;

    iget-object v5, v5, Ln9/B0;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v12, v0, Ln9/K0;->a:Ln9/L0;

    iget-object v13, v12, Ln9/N0;->h:Ln9/a$j;

    if-eqz v13, :cond_7

    new-instance v1, Ldi/t;

    iget-object v2, v12, Ln9/N0;->b:Ln9/A0;

    iget v7, v2, Ln9/a;->a:I

    iget-object v2, v2, Ln9/A0;->G:Ln9/d0;

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    iget v8, v2, Ln9/e0;->b1:I

    iget-object v5, v12, Ln9/N0;->m:Ljava/lang/String;

    iget-wide v14, v2, Ln9/e0;->e1:J

    move-object v2, v5

    move-wide v5, v14

    invoke-direct/range {v1 .. v8}, Ldi/t;-><init>(Ljava/lang/String;JJII)V

    move-wide v7, v3

    iput-object v1, v12, Ln9/B0;->C:Ldi/t;

    iget-object v1, v0, Ln9/K0;->a:Ln9/L0;

    iget-object v2, v1, Ln9/N0;->b:Ln9/A0;

    iget-object v3, v2, Ln9/A0;->G:Ln9/d0;

    iget-object v3, v3, Ln9/d0;->a:Ln9/e0;

    iget v3, v3, Ln9/e0;->Y:I

    const v4, 0x48454946

    if-ne v3, v4, :cond_0

    iget-wide v3, v1, Ln9/L0;->g0:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    iget-object v1, v2, Ln9/A0;->F:Ln9/d;

    invoke-static {v1}, Ln9/e;->w3(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ln9/K0;->a:Ln9/L0;

    iget-object v1, v1, Ln9/B0;->C:Ldi/t;

    iget-object v2, v0, Ln9/K0;->a:Ln9/L0;

    iget-wide v2, v2, Ln9/L0;->g0:J

    iget-object v1, v1, Ldi/t;->a:Ldi/C;

    iput-wide v2, v1, Ldi/C;->g:J

    :cond_0
    iget-object v1, v0, Ln9/K0;->a:Ln9/L0;

    iget-object v1, v1, Ln9/B0;->C:Ldi/t;

    iget-object v2, v0, Ln9/K0;->a:Ln9/L0;

    iget-object v3, v2, Ln9/N0;->b:Ln9/A0;

    iget-object v3, v3, Ln9/A0;->G:Ln9/d0;

    iget-object v3, v3, Ln9/d0;->a:Ln9/e0;

    iget-boolean v3, v3, Ln9/e0;->l0:Z

    iget-object v1, v1, Ldi/t;->j:Ldi/B;

    iput-boolean v3, v1, Ldi/B;->f:Z

    iget-object v1, v2, Ln9/B0;->C:Ldi/t;

    iget-object v2, v0, Ln9/K0;->a:Ln9/L0;

    iget-object v3, v2, Ln9/B0;->S:Ljava/lang/String;

    iget-object v1, v1, Ldi/t;->k:Ldi/D;

    iput-object v3, v1, Ldi/D;->b:Ljava/lang/String;

    iget-object v1, v2, Ln9/B0;->C:Ldi/t;

    invoke-static {}, Lcom/android/camera/data/data/I;->I()Z

    move-result v2

    iget-object v1, v1, Ldi/t;->j:Ldi/B;

    iput-boolean v2, v1, Ldi/B;->e:Z

    iget-object v1, v0, Ln9/K0;->a:Ln9/L0;

    iget-object v1, v1, Ln9/B0;->C:Ldi/t;

    invoke-static {}, Lcs/d;->c()Ldi/z;

    move-result-object v2

    iput-object v2, v1, Ldi/t;->i:Ldi/z;

    iget-object v1, v0, Ln9/K0;->a:Ln9/L0;

    iget-object v1, v1, Ln9/B0;->C:Ldi/t;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/effect/EffectController;->d()Lj3/a;

    move-result-object v2

    iget-object v1, v1, Ldi/t;->d:Ldi/f;

    iput-object v2, v1, Ldi/f;->b:Lj3/a;

    iget-object v1, v0, Ln9/K0;->a:Ln9/L0;

    iget-object v1, v1, Ln9/B0;->C:Ldi/t;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->R()Z

    move-result v2

    iget-object v1, v1, Ldi/t;->d:Ldi/f;

    iput-boolean v2, v1, Ldi/f;->a:Z

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/H;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/H;

    iget-boolean v2, v1, Lw2/H;->f:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Ln9/K0;->a:Ln9/L0;

    iget-object v2, v2, Ln9/B0;->C:Ldi/t;

    invoke-virtual {v1}, Lw2/H;->o()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldi/t;->y([Ljava/lang/String;)V

    iget-object v2, v0, Ln9/K0;->a:Ln9/L0;

    iget-object v2, v2, Ln9/N0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCaptureStarted setDefaultFNumbersList "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lw2/H;->o()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Ln9/K0;->a:Ln9/L0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ln9/B0;->A(I)V

    iget-object v1, v0, Ln9/K0;->a:Ln9/L0;

    iget-object v3, v1, Ln9/N0;->b:Ln9/A0;

    iget-object v3, v3, Ln9/A0;->G:Ln9/d0;

    iget-object v3, v3, Ln9/d0;->a:Ln9/e0;

    iget-object v3, v3, Ln9/e0;->i:Landroid/util/Size;

    new-instance v4, Ln9/n0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Ln9/n0;->b:Landroid/util/Size;

    iput v11, v4, Ln9/n0;->c:I

    new-instance v14, Ln9/E1;

    iget-boolean v15, v1, Ln9/N0;->f:Z

    iget-object v3, v1, Ln9/N0;->s:LCh/a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v19}, Ln9/E1;-><init>(ZZZZLCh/a;)V

    iget-object v3, v1, Ln9/B0;->V:Ln9/I1;

    iget-boolean v3, v3, Ln9/I1;->c:Z

    iput-boolean v3, v14, Ln9/E1;->f:Z

    iget-object v1, v1, Ln9/B0;->C:Ldi/t;

    iget-object v1, v1, Ldi/t;->a:Ldi/C;

    iget-wide v5, v1, Ldi/C;->f:J

    iput-wide v5, v14, Ln9/E1;->g:J

    iput-object v14, v4, Ln9/n0;->a:Ln9/E1;

    iget-object v1, v0, Ln9/K0;->a:Ln9/L0;

    iget v3, v1, Ln9/N0;->u:I

    iput v3, v4, Ln9/n0;->c:I

    iget-object v1, v1, Ln9/B0;->V:Ln9/I1;

    invoke-virtual {v1}, Ln9/I1;->b()Ln9/I1$a;

    move-result-object v1

    iget v1, v1, Ln9/I1$a;->m:I

    iput v1, v4, Ln9/n0;->d:I

    iget-object v1, v0, Ln9/K0;->a:Ln9/L0;

    iget-object v1, v1, Ln9/B0;->C:Ldi/t;

    invoke-interface {v13, v1, v4}, Ln9/a$j;->onCaptureStart(Ldi/t;Ln9/n0;)Ldi/t;

    invoke-interface {v13}, Ln9/a$j;->onAllHalFrameReceived()V

    iget-object v1, v0, Ln9/K0;->a:Ln9/L0;

    iget-object v1, v1, Ln9/B0;->C:Ldi/t;

    iget-object v1, v1, Ldi/t;->j:Ldi/B;

    iput-wide v9, v1, Ldi/B;->b:J

    iget-object v1, v0, Ln9/K0;->a:Ln9/L0;

    iget-object v1, v1, Ln9/B0;->C:Ldi/t;

    iget-object v3, v0, Ln9/K0;->a:Ln9/L0;

    iget-object v4, v3, Ln9/V0;->y:Ljava/lang/String;

    iget-object v1, v1, Ldi/t;->g:Ldi/u;

    iput-object v4, v1, Ldi/u;->o:Ljava/lang/String;

    iget-object v1, v3, Ln9/B0;->C:Ldi/t;

    iget-object v1, v1, Ldi/t;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()LCh/f;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ln9/K0;->a:Ln9/L0;

    iget-object v1, v1, Ln9/B0;->C:Ldi/t;

    iget-object v1, v1, Ldi/t;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()LCh/f;

    move-result-object v1

    iget-object v3, v0, Ln9/K0;->a:Ln9/L0;

    iget-object v3, v3, Ln9/B0;->E:LCh/f$a;

    iput-object v3, v1, LCh/f;->X:LCh/f$a;

    :cond_2
    iget-object v1, v0, Ln9/K0;->a:Ln9/L0;

    iget-object v1, v1, Ln9/N0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Ln9/K0;->a:Ln9/L0;

    iget-object v4, v4, Ln9/B0;->W:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "onCaptureStarted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ln9/K0;->a:Ln9/L0;

    iget-object v4, v4, Ln9/B0;->C:Ldi/t;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->l2()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lla/B0;->s3:Lla/E0;

    sget v3, Lla/F0;->a:I

    move-object/from16 v4, p2

    invoke-static {v4, v1, v3}, Lla/F0;->k(Landroid/hardware/camera2/CaptureRequest;Lla/E0;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    move v11, v2

    :cond_3
    iget-object v1, v0, Ln9/K0;->a:Ln9/L0;

    iget-object v1, v1, Ln9/B0;->C:Ldi/t;

    iget-object v1, v1, Ldi/t;->j:Ldi/B;

    iput-boolean v11, v1, Ldi/B;->j:Z

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/p;->A()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Ln9/K0;->a:Ln9/L0;

    iget-object v1, v1, Ln9/B0;->C:Ldi/t;

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    const-class v3, Lw2/D0;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/D0;

    invoke-virtual {v2}, Lw2/D0;->b()I

    move-result v2

    invoke-static {v2}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v1, v1, Ldi/t;->j:Ldi/B;

    iput-object v2, v1, Ldi/B;->l:Landroid/graphics/Rect;

    iget-object v1, v0, Ln9/K0;->a:Ln9/L0;

    iget-object v1, v1, Ln9/B0;->C:Ldi/t;

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v3, Ls2/i0;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/i0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/graphics/RectF;

    iget-object v2, v2, Ls2/i0;->a:Landroid/graphics/RectF;

    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v1, v1, Ldi/t;->j:Ldi/B;

    iput-object v3, v1, Ldi/B;->m:Landroid/graphics/RectF;

    :cond_5
    iget-object v1, v0, Ln9/K0;->a:Ln9/L0;

    invoke-virtual {v1}, Ln9/B0;->N()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Ln9/K0;->a:Ln9/L0;

    iget-object v3, v1, Ln9/B0;->S:Ljava/lang/String;

    iget-object v4, v1, Ln9/B0;->C:Ldi/t;

    iget-object v1, v0, Ln9/K0;->a:Ln9/L0;

    iget-object v5, v1, Ln9/B0;->Y:Ln9/B0$a;

    iget-object v6, v1, Ln9/B0;->W:Ljava/lang/String;

    move-wide v1, v9

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->addAll(JLjava/lang/String;Ldi/t;Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;Ljava/lang/String;)V

    iget-object v1, v0, Ln9/K0;->a:Ln9/L0;

    iget-object v1, v1, Ln9/B0;->G:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ln9/K0;->a:Ln9/L0;

    invoke-virtual {v2, v7, v8}, Ln9/B0;->B(J)V

    iget-object v2, v0, Ln9/K0;->a:Ln9/L0;

    invoke-virtual {v2}, Ln9/B0;->H()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_0
    iget-object v1, v0, Ln9/K0;->a:Ln9/L0;

    iget-boolean v1, v1, Ln9/B0;->N:Z

    if-eqz v1, :cond_7

    iget-object v0, v0, Ln9/K0;->a:Ln9/L0;

    iget-object v0, v0, Ln9/B0;->S:Ljava/lang/String;

    invoke-static {v0, v9, v10}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->releaseData(Ljava/lang/String;J)V

    :cond_7
    return-void
.end method
