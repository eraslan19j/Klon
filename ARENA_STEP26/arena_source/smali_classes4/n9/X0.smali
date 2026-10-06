.class public final Ln9/X0;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ln9/Y0;


# direct methods
.method public constructor <init>(Ln9/Y0;)V
    .locals 0

    iput-object p1, p0, Ln9/X0;->a:Ln9/Y0;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object p0, p0, Ln9/X0;->a:Ln9/Y0;

    iget v0, p0, Ln9/Y0;->D:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    invoke-virtual {v0}, Lw2/B0;->K()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ln9/N0;->n:Z

    if-eqz v0, :cond_1

    iget v0, p0, Ln9/N0;->o:I

    if-eq v0, v3, :cond_2

    :cond_1
    iget-object p0, p0, Ln9/N0;->a:Ljava/lang/String;

    const-string v0, "not delay sound when multi frame end"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Ln9/N0;->h:Ln9/a$j;

    if-eqz v0, :cond_4

    new-instance v4, Ln9/E1;

    iget-boolean v5, p0, Ln9/N0;->f:Z

    iget-boolean v6, p0, Ln9/N0;->n:Z

    iget v7, p0, Ln9/N0;->o:I

    if-ne v7, v3, :cond_3

    move v7, v1

    goto :goto_0

    :cond_3
    move v7, v2

    :goto_0
    const/4 v8, 0x0

    iget-object v9, p0, Ln9/N0;->s:LCh/a;

    invoke-direct/range {v4 .. v9}, Ln9/E1;-><init>(ZZZZLCh/a;)V

    invoke-interface {v0, v4}, Ln9/a$j;->onCaptureShutter(Ln9/E1;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object p1, p0, Ln9/X0;->a:Ln9/Y0;

    iget v0, p1, Ln9/Y0;->F:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Ln9/Y0;->F:I

    iget-boolean v0, p1, Ln9/N0;->q:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln9/X0;->a:Ln9/Y0;

    iget v3, v0, Ln9/Y0;->F:I

    iget v4, v0, Ln9/Y0;->D:I

    if-ne v3, v4, :cond_1

    iget v3, v0, Ln9/Y0;->K:I

    const/16 v4, 0x11

    if-eq v3, v4, :cond_1

    iget v0, v0, Ln9/Y0;->e0:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iput-boolean v0, p1, Ln9/N0;->r:Z

    iget-object p1, p0, Ln9/X0;->a:Ln9/Y0;

    invoke-virtual {p1, p3, v2}, Ln9/N0;->m(Landroid/hardware/camera2/CaptureResult;Z)V

    iget-object p1, p0, Ln9/X0;->a:Ln9/Y0;

    iget-object p1, p1, Ln9/N0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onCaptureCompleted: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ln9/X0;->a:Ln9/Y0;

    iget v3, v3, Ln9/Y0;->F:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln9/X0;->a:Ln9/Y0;

    iget v3, v3, Ln9/Y0;->D:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/X0;->a:Ln9/Y0;

    iget-object p1, p1, Ln9/V0;->y:Ljava/lang/String;

    invoke-static {p3, p1}, Lbh/b;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p1

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Ln9/X0;->a:Ln9/Y0;

    iget v3, v3, Ln9/Y0;->W:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureResult;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lbh/b;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setMainPhysicalResult(Landroid/os/Parcelable;)V

    :cond_2
    iget-object v3, p0, Ln9/X0;->a:Ln9/Y0;

    iget v3, v3, Ln9/Y0;->X:I

    if-eq v3, v4, :cond_3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lbh/b;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setSubPhysicalResult(Landroid/os/Parcelable;)V

    :cond_3
    iget-object v0, p0, Ln9/X0;->a:Ln9/Y0;

    iget v0, v0, Ln9/Y0;->F:I

    if-ne v0, v1, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    sget-object v3, LXp/g$c;->a:LXp/g;

    invoke-virtual {v3}, LXp/g;->a()LXp/g$b;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, LXp/g$b;->l(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    iget-object p1, p0, Ln9/X0;->a:Ln9/Y0;

    iget v0, p1, Ln9/Y0;->D:I

    iget p1, p1, Ln9/Y0;->F:I

    if-ne v0, p1, :cond_5

    invoke-virtual {p0}, Ln9/X0;->a()V

    iget-object p1, p0, Ln9/X0;->a:Ln9/Y0;

    iget-object v0, p1, Ln9/N0;->b:Ln9/A0;

    invoke-virtual {v0, p1, v1}, Ln9/A0;->F2(Ln9/N0;Z)V

    iget-object p1, p0, Ln9/X0;->a:Ln9/Y0;

    iget-object p1, p1, Ln9/N0;->a:Ljava/lang/String;

    const-string v0, "onCaptureCompleted: finished all frame"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Ln9/m0;->a:Ljava/util/List;

    sget-object p1, Lla/D0;->n0:Lla/E0;

    const v0, 0xbabe

    invoke-static {p3, p1, v0}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    if-eqz v1, :cond_7

    new-instance p1, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string/jumbo v0, "xiaomi.superResolution.enabled"

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p2, p0, Ln9/X0;->a:Ln9/Y0;

    iget-object p2, p2, Ln9/N0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onCaptureCompleted: isSRRequest = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object p1, p0, Ln9/X0;->a:Ln9/Y0;

    iget-object p1, p1, Ln9/N0;->a:Ljava/lang/String;

    const-string p2, "onCaptureCompleted: isSREnabled = "

    invoke-static {p2, v1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lla/D0;->p0:Lla/E0;

    sget p2, Lla/F0;->a:I

    invoke-static {p3, p1, p2}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p2, p0, Ln9/X0;->a:Ln9/Y0;

    iget-object p2, p2, Ln9/N0;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureCompleted: hdrEnabled = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/X0;->a:Ln9/Y0;

    iget-object p1, p1, Ln9/N0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onCaptureCompleted: fusionShot = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Ln9/X0;->a:Ln9/Y0;

    iget-boolean p3, p3, Ln9/Y0;->S:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/X0;->a:Ln9/Y0;

    iget-object p1, p1, Ln9/N0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onCaptureCompleted: fusionType = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ln9/X0;->a:Ln9/Y0;

    iget-object p0, p0, Ln9/Y0;->R:LCh/d;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-object p1, p0, Ln9/X0;->a:Ln9/Y0;

    iget-object p2, p1, Ln9/N0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureFailed: reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " firstFrameTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Ln9/V0;->A:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " failedFrameNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln9/X0;->a()V

    iget-object p0, p1, Ln9/N0;->b:Ln9/A0;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ln9/A0;->F2(Ln9/N0;Z)V

    iget-wide v0, p1, Ln9/V0;->A:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, LXp/g$c;->a:LXp/g;

    invoke-virtual {p0}, LXp/g;->a()LXp/g$b;

    move-result-object p0

    iget-wide p1, p1, Ln9/V0;->A:J

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p3

    invoke-virtual {p0, p3, p1, p2}, LXp/g$b;->m(IJ)V

    :cond_0
    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p0, p0, Ln9/X0;->a:Ln9/Y0;

    iget-object p1, p0, Ln9/N0;->h:Ln9/a$j;

    invoke-virtual {p0, p3}, Ln9/V0;->u(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ln9/a$j;->onMtkNotifyNextCaptureReady()V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Ln9/N0;->m(Landroid/hardware/camera2/CaptureResult;Z)V

    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    iget-object p0, p0, Ln9/X0;->a:Ln9/Y0;

    iget-object p1, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureSequenceAborted: sequenceId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ln9/N0;->b:Ln9/A0;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Ln9/A0;->F2(Ln9/N0;Z)V

    invoke-virtual {p0}, Ln9/V0;->w()V

    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 8

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object p0, p0, Ln9/X0;->a:Ln9/Y0;

    iget-object p1, p0, Ln9/N0;->a:Ljava/lang/String;

    const-string p2, "onCaptureStarted: timestamp="

    const-string v0, " frameNumber="

    invoke-static {p3, p4, p2, v0}, LF1/z;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, " isFirst="

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p5, p0, Ln9/V0;->z:Z

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Ln9/Y0;->G:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Ln9/Y0;->G:I

    iget-object p5, p0, Ln9/N0;->h:Ln9/a$j;

    iget p6, p0, Ln9/Y0;->D:I

    if-ne p1, p6, :cond_0

    if-eqz p5, :cond_0

    invoke-interface {p5}, Ln9/a$j;->onAllHalFrameReceived()V

    :cond_0
    iget-boolean p1, p0, Ln9/V0;->z:Z

    if-eqz p1, :cond_10

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln9/V0;->z:Z

    iput-wide p3, p0, Ln9/V0;->A:J

    iget-object p6, p0, Ln9/N0;->a:Ljava/lang/String;

    if-eqz p5, :cond_f

    new-instance v0, Ldi/t;

    iget-object v1, p0, Ln9/N0;->b:Ln9/A0;

    iget v6, v1, Ln9/a;->a:I

    iget-object v1, v1, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget v7, v1, Ln9/e0;->b1:I

    move-object v2, v1

    iget-object v1, p0, Ln9/N0;->m:Ljava/lang/String;

    iget-wide v4, v2, Ln9/e0;->e1:J

    move-wide v2, p3

    invoke-direct/range {v0 .. v7}, Ldi/t;-><init>(Ljava/lang/String;JJII)V

    iget p3, p0, Ln9/Y0;->D:I

    iget-object p4, v0, Ldi/t;->g:Ldi/u;

    iput p3, p4, Ldi/u;->a:I

    invoke-static {}, Lcom/android/camera/data/data/I;->I()Z

    move-result p3

    iget-object p4, v0, Ldi/t;->j:Ldi/B;

    iput-boolean p3, p4, Ldi/B;->e:Z

    invoke-static {}, Lcs/d;->c()Ldi/z;

    move-result-object p3

    iput-object p3, v0, Ldi/t;->i:Ldi/z;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/camera/effect/EffectController;->d()Lj3/a;

    move-result-object p3

    iget-object v1, v0, Ldi/t;->d:Ldi/f;

    iput-object p3, v1, Ldi/f;->b:Lj3/a;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/camera/effect/EffectController;->F()Z

    move-result p3

    iget-object v1, v0, Ldi/t;->d:Ldi/f;

    iput-boolean p3, v1, Ldi/f;->a:Z

    iget-object p3, p0, Ln9/V0;->x:Landroid/hardware/camera2/CaptureResult;

    iget-object v1, v0, Ldi/t;->f:Ldi/h;

    iput-object p3, v1, Ldi/h;->c:Landroid/hardware/camera2/CaptureResult;

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p3

    const-class v1, Lw2/H;

    invoke-virtual {p3, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw2/H;

    iget-boolean v1, p3, Lw2/H;->f:Z

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lw2/H;->o()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldi/t;->y([Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCaptureStarted setDefaultFNumbersList "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lw2/H;->o()[Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v1, p1, [Ljava/lang/Object;

    invoke-static {p6, p3, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p3, p0, Ln9/N0;->s:LCh/a;

    if-eqz p3, :cond_2

    iput-object p3, p4, Ldi/B;->i:LCh/a;

    :cond_2
    iget-object p3, p0, Ln9/N0;->b:Ln9/A0;

    iget-object p3, p3, Ln9/A0;->F:Ln9/d;

    invoke-static {p3}, Ln9/e;->x3(Ln9/d;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Ln9/N0;->b()Ljava/lang/String;

    move-result-object p3

    iget-object p4, v0, Ldi/t;->k:Ldi/D;

    iput-object p3, p4, Ldi/D;->b:Ljava/lang/String;

    :cond_3
    iget-boolean v3, p0, Ln9/N0;->n:Z

    if-eqz v3, :cond_4

    iget p3, p0, Ln9/N0;->o:I

    if-ne p3, p2, :cond_4

    move v4, p2

    goto :goto_0

    :cond_4
    move v4, p1

    :goto_0
    iget-object p3, p0, Ln9/V0;->v:Landroid/util/Size;

    new-instance p4, Ln9/n0;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p3, p4, Ln9/n0;->b:Landroid/util/Size;

    new-instance v1, Ln9/E1;

    iget-boolean v2, p0, Ln9/N0;->f:Z

    const/4 v5, 0x0

    iget-object v6, p0, Ln9/N0;->s:LCh/a;

    invoke-direct/range {v1 .. v6}, Ln9/E1;-><init>(ZZZZLCh/a;)V

    iput-object v1, p4, Ln9/n0;->a:Ln9/E1;

    iget p3, p0, Ln9/N0;->u:I

    iput p3, p4, Ln9/n0;->c:I

    invoke-interface {p5, v0, p4}, Ln9/a$j;->onCaptureStart(Ldi/t;Ln9/n0;)Ldi/t;

    move-result-object p3

    if-eqz p3, :cond_e

    iget-object p4, p0, Ln9/V0;->y:Ljava/lang/String;

    iget-object p5, p3, Ldi/t;->g:Ldi/u;

    iput-object p4, p5, Ldi/u;->o:Ljava/lang/String;

    iget-boolean p4, p0, Ln9/Y0;->S:Z

    if-eqz p4, :cond_5

    iget-object p4, p0, Ln9/Y0;->R:LCh/d;

    goto :goto_1

    :cond_5
    sget-object p4, LCh/d;->b:LCh/d;

    :goto_1
    invoke-virtual {p3, p4}, Ldi/t;->K(LCh/d;)V

    iget p4, p0, Ln9/Y0;->K:I

    iput p4, p5, Ldi/u;->g:I

    iget-boolean p4, p0, Ln9/Y0;->J:Z

    iget-object v0, p3, Ldi/t;->j:Ldi/B;

    iput-boolean p4, v0, Ldi/B;->r:Z

    iget-object p4, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v1, p4, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget-object v1, v1, Ln9/e0;->n:Landroid/util/Size;

    if-nez v1, :cond_6

    iget-object p4, p4, Ln9/A0;->F:Ln9/d;

    iget v1, p4, Ln9/d;->b:I

    const/16 v2, 0x20

    invoke-virtual {p4, v2, v1}, Ln9/d;->j0(II)Ljava/util/List;

    move-result-object p4

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    iget v2, v1, Lv2/U;->u:I

    invoke-virtual {v1, v2}, Lv2/U;->D(I)I

    move-result v1

    invoke-static {v1, p4}, LF1/w3;->g(ILjava/util/List;)Landroid/util/Size;

    move-result-object v1

    const-string p4, "onCaptureStarted, sensor raw size is null then get it again, size: "

    invoke-static {p4, v1}, LF1/v3;->c(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p4

    new-array v2, p1, [Ljava/lang/Object;

    invoke-static {p6, p4, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget p4, p0, Ln9/Y0;->K:I

    invoke-static {p4}, Lbh/d;->c(I)Z

    move-result p4

    const/16 p6, 0x14

    if-nez p4, :cond_8

    iget p4, p0, Ln9/Y0;->K:I

    invoke-static {p4}, Lbh/d;->b(I)Z

    move-result p4

    if-eqz p4, :cond_7

    goto :goto_2

    :cond_7
    iget p4, p0, Ln9/Y0;->K:I

    if-ne p6, p4, :cond_9

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result p4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p3, p4, v1}, Ldi/t;->J(II)V

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result p4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p3, p4, v1}, Ldi/t;->J(II)V

    iget-object p4, p0, Ln9/N0;->b:Ln9/A0;

    iget-object p4, p4, Ln9/A0;->F:Ln9/d;

    invoke-static {p4}, Ln9/e;->d(Ln9/d;)Landroid/graphics/Rect;

    move-result-object p4

    iput-object p4, p5, Ldi/u;->l:Landroid/graphics/Rect;

    iget-object p4, p0, Ln9/N0;->b:Ln9/A0;

    iget-object p4, p4, Ln9/A0;->G:Ln9/d0;

    iget-object p4, p4, Ln9/d0;->a:Ln9/e0;

    iget p4, p4, Ln9/e0;->d0:F

    iput p4, p5, Ldi/u;->m:F

    :cond_9
    :goto_3
    iget p4, p0, Ln9/Y0;->K:I

    if-eq p4, p2, :cond_a

    invoke-static {p4}, Lbh/d;->b(I)Z

    move-result p4

    if-nez p4, :cond_a

    iget p4, p0, Ln9/Y0;->K:I

    if-eq p4, p6, :cond_a

    iget-boolean p4, v0, Ldi/B;->r:Z

    if-eqz p4, :cond_d

    :cond_a
    iget-boolean p4, v0, Ldi/B;->r:Z

    if-eqz p4, :cond_b

    iget p4, p0, Ln9/Y0;->Y:I

    iput p4, p5, Ldi/u;->q:I

    :cond_b
    iget-object p4, p3, Ldi/t;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p4}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()LCh/f;

    move-result-object p4

    if-eqz p4, :cond_d

    iget p5, p0, Ln9/Y0;->K:I

    const/16 p6, 0x19

    if-eq p5, p6, :cond_c

    goto :goto_4

    :cond_c
    move p2, p1

    :goto_4
    iput-boolean p2, p4, LCh/f;->M:Z

    iget-object p0, p0, Ln9/Y0;->L:[I

    iput-object p0, p4, LCh/f;->L:[I

    :cond_d
    sget-object p0, LXp/g$c;->a:LXp/g;

    invoke-virtual {p0}, LXp/g;->a()LXp/g$b;

    move-result-object p0

    invoke-virtual {p0, p3}, LXp/g$b;->n(Ldi/t;)V

    return-void

    :cond_e
    const-string p0, "onCaptureStarted: null task data"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p6, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_f
    const-string p0, "onCaptureStarted: null picture callback"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p6, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    return-void
.end method
