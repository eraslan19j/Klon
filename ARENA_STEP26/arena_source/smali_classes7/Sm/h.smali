.class public final LSm/h;
.super LSm/f;
.source "SourceFile"


# static fields
.field public static final c0:J

.field public static final d0:J

.field public static final e0:J

.field public static final f0:Z


# instance fields
.field public final P:LTm/j$b;

.field public Q:Landroid/os/HandlerThread;

.field public R:LSm/h$a;

.field public S:J

.field public volatile T:Z

.field public volatile U:Z

.field public V:J

.field public W:Ljava/lang/Boolean;

.field public final X:Z

.field public Y:J

.field public Z:J

.field public final a0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b0:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "camera.debug.prev.min.microsecond"

    const-wide/32 v1, 0x61a80

    invoke-static {v0, v1, v2}, LWr/g;->f(Ljava/lang/String;J)J

    move-result-wide v3

    sput-wide v3, LSm/h;->c0:J

    const-string v0, "camera.debug.next.min.microsecond"

    invoke-static {v0, v1, v2}, LWr/g;->f(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, LSm/h;->d0:J

    const-string v0, "camera.debug.prev.min.microsecond.gl"

    const-wide/32 v1, 0xe7ef0

    invoke-static {v0, v1, v2}, LWr/g;->f(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, LSm/h;->e0:J

    const-string v0, "camera.debug.shake.print"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LWr/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LSm/h;->f0:Z

    return-void
.end method

.method public constructor <init>(LSm/g;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrintStackTrace"
        }
    .end annotation

    invoke-direct {p0, p1}, LSm/f;-><init>(LSm/g;)V

    const-wide/16 v0, 0xa

    iput-wide v0, p0, LSm/h;->S:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LSm/h;->T:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LSm/h;->U:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LSm/h;->V:J

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, p0, LSm/h;->W:Ljava/lang/Boolean;

    iput-boolean v0, p0, LSm/h;->X:Z

    iput-wide v1, p0, LSm/h;->Y:J

    iput-wide v1, p0, LSm/h;->Z:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LSm/h;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    iput-object v1, p0, LSm/h;->b0:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CircularVideoEncoderV2 captureDuration = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, LSm/g;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",preCaptureDuration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, LSm/g;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", sharedOes = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, LSm/g;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "CircularVideoEncoderV2"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, LSm/g;->g:LTm/j$b;

    iput-object v1, p0, LSm/h;->P:LTm/j$b;

    iget-boolean v1, p1, LSm/g;->i:Z

    iput-boolean v1, p0, LSm/h;->X:Z

    const-string v2, "CircularVideoEncoderV2 isLivePhoto2Plus = "

    invoke-static {v2, v1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    iget-wide v1, p1, LSm/g;->d:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-string p1, "setPauseCodecDelayTimeMs pauseCodecDelayTimeMs = "

    invoke-static {v1, v2, p1}, LF1/A;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, LSm/e;->a:Ljava/lang/String;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v1, p0, LSm/e;->y:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Landroid/view/Surface;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final E(Landroid/util/Size;)V
    .locals 2

    sget-boolean v0, LTe/d;->i:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->q5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LSm/h;->K(Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LSm/e;->k:LSm/e$a;

    const/16 v1, 0x104

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    invoke-super {p0, p1}, LSm/f;->E(Landroid/util/Size;)V

    return-void
.end method

.method public final F(LRm/f;LSm/m;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, LSm/e;->z:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-wide v0, p1, LRm/f;->c:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p2, LSm/m;->g:J

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    const-string p2, "<"

    goto :goto_0

    :cond_1
    const-string p2, ">"

    :goto_0
    iget-object v0, p0, LSm/h;->b0:Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LSm/h;->b0:Ljava/lang/StringBuilder;

    :cond_2
    iget-object p0, p0, LSm/h;->b0:Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    const-string p1, " || "

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, LRm/f;->f:I

    invoke-static {v0, p2, p1}, LEc/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final G()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CircularVideoEncoderV2"

    const-string v3, "doStopOnly E clearOutFormat = true"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, LSm/e;->l:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LSm/h;->y()V

    const/4 v1, 0x0

    iput-object v1, p0, LSm/e;->m:Landroid/media/MediaFormat;

    const/4 v1, 0x1

    iput-boolean v1, p0, LSm/h;->U:Z

    const-string v1, "doStopOnly : X "

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LSm/h;->Y:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v0, "doStopOnly err"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final H(LSm/k;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "drawWatermark timestampDiff = "

    move-object/from16 v2, p1

    iget-object v2, v2, LSm/k;->a:Landroid/media/Image;

    const-string v3, "CircularVideoEncoderV2"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string v0, "drawWatermark image null "

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v5, v0, LSm/h;->W:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-boolean v5, v0, LSm/h;->T:Z

    if-nez v5, :cond_1

    goto/16 :goto_6

    :cond_1
    :try_start_0
    iget-object v5, v0, LSm/h;->P:LTm/j$b;

    iput-object v2, v5, LTm/j$b;->y:Landroid/media/Image;

    iget-object v5, v0, LSm/f;->D:LTm/j;

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    iget-wide v7, v0, LSm/h;->Y:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_2

    sub-long v7, v5, v7

    const-wide/32 v9, 0xf4240

    div-long v9, v7, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_3

    :cond_2
    :goto_0
    if-lez v11, :cond_6

    const-wide/16 v11, 0x2d

    cmp-long v11, v9, v11

    if-lez v11, :cond_6

    iget-object v11, v0, LSm/h;->P:LTm/j$b;

    iget-boolean v11, v11, LTm/j$b;->q:Z

    if-eqz v11, :cond_6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v11, 0x22

    div-long v13, v9, v11

    const-wide/16 v15, 0x3e8

    const-wide/16 v7, 0x1e

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    rem-long/2addr v9, v11

    const-wide/16 v11, 0x11

    cmp-long v1, v9, v11

    if-gez v1, :cond_3

    const-wide/16 v9, 0x1

    sub-long/2addr v7, v9

    :cond_3
    move v1, v4

    :goto_1
    int-to-long v9, v1

    cmp-long v9, v9, v7

    if-gez v9, :cond_7

    iget-wide v9, v0, LSm/h;->Y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v11, -0x1

    cmp-long v11, v9, v11

    if-nez v11, :cond_5

    :cond_4
    :goto_2
    :try_start_1
    invoke-virtual {v2}, Landroid/media/Image;->close()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    int-to-long v11, v1

    const-wide/32 v13, 0x206cc80

    mul-long/2addr v11, v13

    add-long/2addr v11, v9

    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "drawWatermark perform frame insertion. totalReps = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " current = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " timeStamp = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v0, LSm/f;->D:LTm/j;

    iget-object v10, v0, LSm/h;->P:LTm/j$b;

    invoke-virtual {v9, v10, v11, v12, v4}, LTm/j;->c(LTm/j$b;JZ)V

    div-long/2addr v11, v15

    iput-wide v11, v0, LSm/e;->x:J

    goto :goto_1

    :cond_6
    const-wide/16 v15, 0x3e8

    :cond_7
    iput-wide v5, v0, LSm/h;->Y:J

    iget-object v1, v0, LSm/f;->D:LTm/j;

    iget-object v7, v0, LSm/h;->P:LTm/j$b;

    const/4 v8, 0x1

    invoke-virtual {v1, v7, v5, v6, v8}, LTm/j;->c(LTm/j$b;JZ)V

    div-long/2addr v5, v15

    iput-wide v5, v0, LSm/e;->x:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_3
    :try_start_3
    invoke-virtual {v2}, Landroid/media/Image;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " drawWatermark Error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_6
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    return-void
.end method

.method public final I(ZJLSm/m;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadUsage"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    const-string v3, "enableFeedInputData: size change pending "

    const-string v4, "mCyclicBufferFirstPts = "

    const-string v5, "nowUs = "

    const-string v6, "CircularVideoEncoderV2"

    const-string v7, "queueData queueData = "

    invoke-static {v7, v1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    iput-wide v6, v0, LSm/e;->q:J

    const-wide/16 v9, -0x1

    const/16 v11, 0x102

    if-eqz v1, :cond_7

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    iget-object v1, v0, LSm/e;->n:LSm/j;

    iget v14, v1, LSm/j;->k:I

    iget v15, v1, LSm/j;->j:I

    const/16 v16, -0x1

    if-ne v14, v15, :cond_0

    move/from16 v17, v16

    goto :goto_0

    :cond_0
    move/from16 v17, v14

    :goto_0
    if-gez v17, :cond_1

    move-wide v14, v6

    goto :goto_1

    :cond_1
    if-ne v14, v15, :cond_2

    move/from16 v14, v16

    :cond_2
    iget-object v1, v1, LSm/j;->d:[J

    aget-wide v14, v1, v14

    :goto_1
    const-string v1, "CircularVideoEncoderV2"

    move-wide/from16 v16, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",dyTime = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v12, v14

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "CircularVideoEncoderV2"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LSm/f;->M:Landroid/util/Size;

    invoke-virtual {v0, v1}, LSm/h;->K(Landroid/util/Size;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, LSm/e;->n:LSm/j;

    iget v4, v1, LSm/j;->j:I

    add-int/lit8 v5, v4, -0x1

    iget-object v1, v1, LSm/j;->d:[J

    array-length v6, v1

    rem-int/2addr v5, v6

    if-gez v5, :cond_3

    move-wide v5, v9

    goto :goto_2

    :cond_3
    aget-wide v5, v1, v5

    :goto_2
    cmp-long v5, v5, v16

    if-lez v5, :cond_5

    add-int/lit8 v4, v4, -0x1

    array-length v5, v1

    rem-int/2addr v4, v5

    if-gez v4, :cond_4

    goto :goto_3

    :cond_4
    aget-wide v9, v1, v4

    :goto_3
    const-wide/16 v4, 0x2710

    add-long/2addr v9, v4

    iput-wide v9, v0, LSm/h;->V:J

    invoke-virtual {v0, v9, v10}, LSm/e;->b(J)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_5
    :goto_4
    const/4 v1, 0x0

    iput-object v1, v0, LSm/e;->m:Landroid/media/MediaFormat;

    if-eqz v2, :cond_6

    monitor-enter p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v1, v2, LSm/m;->c:Landroid/media/MediaFormat;

    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "CircularVideoEncoderV2"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LSm/f;->M:Landroid/util/Size;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", clear stale format on "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_6
    :goto_5
    iget-object v1, v0, LSm/e;->k:LSm/e$a;

    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v0, LSm/e;->k:LSm/e$a;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_6

    :cond_7
    iget-object v1, v0, LSm/e;->k:LSm/e$a;

    move-wide/from16 v2, p2

    invoke-virtual {v1, v11, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iput-wide v9, v0, LSm/h;->Y:J

    :goto_6
    const-string v0, "CircularVideoEncoderV2"

    const-string v1, "queueData X"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :goto_7
    const-string v1, "CircularVideoEncoderV2"

    const-string v2, "queueData err = "

    invoke-static {v2, v0}, LA3/I;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final J()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadUsage"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "initGltoCodecThread E"

    const-string v3, "CircularVideoEncoderV2"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LSm/e;->l:Landroid/media/MediaCodec;

    if-eqz v1, :cond_3

    iget-object v1, p0, LSm/e;->c:Landroid/media/MediaFormat;

    if-eqz v1, :cond_3

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LSm/e;->c:Landroid/media/MediaFormat;

    const-string v4, "width"

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iget-object v4, p0, LSm/e;->c:Landroid/media/MediaFormat;

    const-string v5, "height"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, LSm/e;->l:Landroid/media/MediaCodec;

    const-string v6, "CED_RecorderUtils"

    const-string v7, "getCodecAchievableMaxFps rangeAchievable = "

    const-string v8, "Unsupported size: "

    const-string v9, "getCodecAchievableMaxFps mimeType = "

    const/4 v10, 0x0

    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", wxh = "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " x "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v0, [Ljava/lang/Object;

    invoke-static {v6, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v1, v2, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", rangeSupported = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_2

    :cond_1
    const-string v1, "rangeAchievable or rangeSupported is null"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "IllegalStateException in getCodecEstimateFps: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "IllegalArgumentException in getCodecEstimateFps: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    if-nez v10, :cond_2

    const-wide/16 v1, 0xa

    goto :goto_3

    :cond_2
    const/16 v1, 0x3e8

    invoke-virtual {v10}, Ljava/lang/Double;->intValue()I

    move-result v2

    div-int/2addr v1, v2

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    :goto_3
    iput-wide v1, p0, LSm/h;->S:J

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initGltoCodecThread codecFrameRateTimeMs = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, LSm/h;->S:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LSm/h;->Q:Landroid/os/HandlerThread;

    if-nez v1, :cond_4

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CircularGltoCodecThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LSm/h;->Q:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, LSm/h$a;

    iget-object v2, p0, LSm/h;->Q:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, LSm/h$a;-><init>(LSm/h;Landroid/os/Looper;)V

    iput-object v1, p0, LSm/h;->R:LSm/h$a;

    iget-boolean v1, p0, LSm/h;->T:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, LSm/e;->o:Z

    if-eqz v1, :cond_4

    iget-object p0, p0, LSm/h;->R:LSm/h$a;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    const-string p0, "initGltoCodecThread X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Landroid/util/Size;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object p0, p0, LSm/e;->c:Landroid/media/MediaFormat;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    const-string v2, "width"

    invoke-virtual {p0, v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const-string v1, "height"

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result p0

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final L(Landroid/media/Image;Lk3/e;IZLWu/c$a;ZI)V
    .locals 15

    const/4 v0, 0x0

    const-string v1, "drawWartermark2_5 close "

    const-string v2, "toDrawWartermarkGL sendMessagePutAllEos waitingMs: "

    :try_start_0
    new-instance v6, LSm/k;

    invoke-direct {v6}, LSm/k;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v13, p1

    :try_start_1
    iput-object v13, v6, LSm/k;->a:Landroid/media/Image;

    invoke-virtual {v13}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    iput-wide v3, v6, LSm/k;->b:J

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    if-gez v3, :cond_2

    invoke-virtual {v13}, Landroid/media/Image;->close()V

    iget-object v1, p0, LSm/e;->u:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LSm/e;->v:LSm/e$b;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    iput v0, v3, Landroid/os/Message;->what:I

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LSm/e;->g:Ljava/util/ArrayList;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v4, p0, LSm/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-wide v4, p0, LSm/e;->x:J

    iget-wide v6, p0, LSm/e;->w:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    const/16 v5, 0x1f4

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const-string v5, "CircularVideoEncoderV2"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v5, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v1}, LSm/e;->t(ILjava/util/ArrayList;)V

    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0

    :catch_0
    move-exception v0

    :goto_2
    move-object p0, v0

    goto :goto_3

    :cond_2
    const/4 v2, 0x1

    new-array v5, v2, [Z

    aput-boolean v0, v5, v0

    iget-boolean v2, v6, LSm/k;->c:Z

    if-nez v2, :cond_3

    iget-object v2, p0, LSm/f;->D:LTm/j;

    if-eqz v2, :cond_3

    new-instance v14, Lxs/a;

    new-instance v3, LSm/h$b;

    move-object v12, v6

    move-object v4, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    invoke-direct/range {v3 .. v12}, LSm/h$b;-><init>(LSm/h;[ZLSm/k;Lk3/e;IZLWu/c$a;ZLSm/k;)V

    invoke-direct {v14, v3}, Lxs/a;-><init>(Ljava/lang/Runnable;)V

    move/from16 p0, p7

    int-to-long v3, p0

    iget-object p0, v2, LTm/j;->k:LTm/j$a;

    if-eqz p0, :cond_3

    invoke-virtual {v14, p0, v3, v4}, Lxs/a;->a(Landroid/os/Handler;J)Z

    :cond_3
    aget-boolean p0, v5, v0

    if-nez p0, :cond_4

    const-string p0, "CircularVideoEncoderV2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v6, LSm/k;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "us"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/media/Image;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_1
    move-exception v0

    move-object/from16 v13, p1

    goto :goto_2

    :goto_3
    const-string v0, "CircularVideoEncoderV2"

    const-string v1, " toDrawWatermarkGL err"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Landroid/media/Image;->close()V

    :cond_4
    return-void
.end method

.method public final M()V
    .locals 6

    iget-object v0, p0, LSm/e;->l:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LSm/e;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LSm/f;->D:LTm/j;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LSm/h;->U:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LSm/h;->Z:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, LSm/e;->e:J

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LSm/h;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "CircularVideoEncoderV2"

    const-string v2, "waitingCodecIfNeed 200Ms"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LSm/h;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LSm/h;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LSm/h;->Z:J
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "CircularVideoEncoderV2"

    const-string v1, "waitingCodecIfNeed err"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/media/MediaFormat;)V
    .locals 0

    invoke-super {p0, p1}, LSm/e;->c(Landroid/media/MediaFormat;)V

    iget-object p1, p0, LSm/f;->H:Landroid/view/Surface;

    if-nez p1, :cond_0

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, LSm/f;->H:Landroid/view/Surface;

    :cond_0
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, LSm/f;->e()V

    iget-object v0, p0, LSm/f;->F:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, LSm/f;->F:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, LSm/f;->H:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, LSm/f;->H:Landroid/view/Surface;

    :cond_1
    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "CircularVideoEncoderV2"

    const-string v4, "releaseGltoCodecThread E"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LSm/h;->Q:Landroid/os/HandlerThread;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_2
    iput-object v1, p0, LSm/h;->Q:Landroid/os/HandlerThread;

    const-string v1, "releaseGltoCodecThread X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, LSm/f;->f()V

    invoke-virtual {p0}, LSm/h;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, LSm/f;->g()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CircularVideoEncoderV2"

    const-string v2, "clearCache "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LSm/f;->G:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSm/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, LSm/k;->a:Landroid/media/Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/Image;->close()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "clearCache Err"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final h(LSm/m;)V
    .locals 0

    invoke-virtual {p0, p1}, LSm/h;->i(LSm/m;)V

    invoke-super {p0, p1}, LSm/e;->h(LSm/m;)V

    return-void
.end method

.method public final i(LSm/m;)V
    .locals 26
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "eosSnapTailOffet "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "CircularVideoEncoderV2"

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v1, LSm/m;->u:Z

    if-eqz v2, :cond_d

    iget-object v2, v0, LSm/e;->r:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    iget-wide v7, v1, LSm/m;->m:J

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-ltz v5, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v11, v1, LSm/m;->g:J

    iget-wide v13, v1, LSm/m;->f:J

    cmp-long v5, v11, v13

    sget-wide v11, LSm/h;->d0:J

    const-string v13, ", "

    const-wide/16 v14, -0x1

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->toArray()[Ljava/lang/Object;

    move-result-object v2

    const/4 v5, -0x1

    move-wide/from16 v16, v9

    move v9, v4

    :goto_0
    array-length v10, v2

    const/4 v4, 0x1

    sub-int/2addr v10, v4

    if-ge v9, v10, :cond_8

    aget-object v10, v2, v9

    check-cast v10, LRm/f;

    invoke-virtual {v0, v10, v1}, LSm/h;->F(LRm/f;LSm/m;)V

    if-nez v10, :cond_1

    move-object/from16 v21, v2

    move/from16 v18, v5

    move-wide/from16 v22, v7

    move-wide/from16 v24, v14

    goto/16 :goto_4

    :cond_1
    move/from16 v18, v5

    iget-wide v4, v10, LRm/f;->c:J

    const-wide/16 v19, 0x3e8

    div-long v4, v4, v19

    sget-boolean v21, LSm/h;->f0:Z

    if-eqz v21, :cond_2

    move-object/from16 v21, v2

    const-string v2, "eosSnapTailOffet i: "

    move-wide/from16 v22, v7

    const-string v7, ", frameShake = "

    invoke-static {v9, v2, v7}, LO0/o;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v7, v10, LRm/f;->f:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v24, v14

    iget-wide v14, v1, LSm/m;->g:J

    add-long/2addr v14, v11

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v1, LSm/m;->g:J

    add-long/2addr v14, v11

    sub-long v14, v4, v14

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2, v13, v4, v5, v7}, LF1/Q;->d(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v14, v1, LSm/m;->f:J

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, LSm/m;->f:J

    invoke-static {v4, v5, v7, v8, v2}, LF1/T;->a(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object/from16 v21, v2

    move-wide/from16 v22, v7

    move-wide/from16 v24, v14

    :goto_1
    if-gez v18, :cond_7

    iget-wide v7, v1, LSm/m;->g:J

    add-long/2addr v7, v11

    cmp-long v2, v4, v7

    if-lez v2, :cond_7

    iget-wide v7, v1, LSm/m;->f:J

    cmp-long v2, v4, v7

    if-gez v2, :cond_7

    iget v2, v10, LRm/f;->f:I

    const/4 v7, 0x1

    if-lt v2, v7, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "eosSnapTailOffet find first shake = "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", noShakePts = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", nextMinDuration: "

    invoke-static {v11, v12, v4, v2}, LDc/X;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v9, -0x1

    if-gez v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    iget v4, v10, LRm/f;->f:I

    const/4 v5, 0x2

    if-lt v4, v5, :cond_4

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    sub-int v5, v2, v4

    if-gtz v5, :cond_5

    const/4 v5, 0x0

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "eosSnapTailOffet newNoShakeI = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", livePhotoResultPrenoShake = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", preFrameCnt = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v21, v5

    check-cast v4, LRm/f;

    if-eqz v4, :cond_6

    iget-wide v14, v4, LRm/f;->c:J

    div-long v14, v14, v19

    const-string v4, "eosSnapTailOffet noShakePts = "

    invoke-static {v14, v15, v4}, LF1/A;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v5, v1, LSm/m;->l:I

    move v5, v2

    goto :goto_5

    :cond_6
    move v5, v2

    :goto_3
    move-wide/from16 v14, v24

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 v5, v18

    goto :goto_3

    :goto_5
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v21

    move-wide/from16 v7, v22

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_8
    move-wide/from16 v24, v14

    :goto_6
    move-wide/from16 v22, v7

    goto :goto_7

    :cond_9
    move-wide/from16 v16, v9

    goto :goto_6

    :goto_7
    cmp-long v2, v14, v16

    if-lez v2, :cond_c

    iget-wide v4, v1, LSm/m;->g:J

    iget-wide v7, v1, LSm/m;->f:J

    cmp-long v2, v4, v7

    if-eqz v2, :cond_a

    sget-wide v4, LSm/h;->c0:J

    add-long/2addr v4, v11

    goto :goto_8

    :cond_a
    sget-wide v4, LSm/h;->e0:J

    :goto_8
    iget-wide v7, v1, LSm/m;->e:J

    sub-long v9, v14, v7

    cmp-long v2, v9, v4

    if-gez v2, :cond_b

    add-long v14, v7, v4

    const-string v2, "setShakePts adjust noShakePts = "

    invoke-static {v14, v15, v2}, LF1/A;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    iget-wide v4, v1, LSm/m;->f:J

    sub-long/2addr v4, v14

    iput-wide v4, v1, LSm/m;->m:J

    const-string v2, "setShakePts noShakePts = "

    const-string v4, ", snapshot.offset = "

    invoke-static {v14, v15, v2, v4}, LF1/z;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, LSm/m;->j:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "setShakePts SnapshotFix["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, LSm/m;->e:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, LSm/m;->g:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, LSm/m;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "], tailOffset = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, LSm/m;->m:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    move-wide/from16 v4, v16

    iput-wide v4, v1, LSm/m;->m:J

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v22

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "Ms ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LSm/h;->b0:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_a
    return-void
.end method

.method public final j(J)J
    .locals 0

    return-wide p1
.end method

.method public final k(Landroid/os/Message;)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/16 v2, 0x102

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LSm/e;->s()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LSm/e;->k(Landroid/os/Message;)V

    return-void

    :pswitch_1
    iget-object p1, p0, LSm/e;->n:LSm/j;

    if-eqz p1, :cond_8

    const-string p1, "CircularVideoEncoderV2"

    const-string v0, "mCyclicBuffer.clear()"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LSm/e;->n:LSm/j;

    invoke-virtual {p0}, LSm/j;->b()V

    return-void

    :pswitch_2
    iput-boolean v3, p0, LSm/h;->T:Z

    iget-object v0, p0, LSm/h;->R:LSm/h$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LSm/e;->k:LSm/e$a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const-wide/16 v4, 0x0

    if-nez v1, :cond_2

    iget-wide v6, p0, LSm/e;->x:J

    cmp-long v0, v6, v4

    if-ltz v0, :cond_2

    iget-wide v8, p0, LSm/e;->w:J

    cmp-long v0, v8, v4

    if-ltz v0, :cond_2

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    const-string v0, "CircularVideoEncoderV2"

    const-string v8, "doStopOnly diffTimeMs = "

    const-string v9, ", mlastCodecInputBufferPts = "

    invoke-static {v6, v7, v8, v9}, LF1/z;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v9, p0, LSm/e;->x:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", mlastCodecOutputBufferPts = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, LSm/e;->w:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ",immediately = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v0, v6, v4

    if-lez v0, :cond_3

    const-wide/16 v0, 0x2

    div-long/2addr v6, v0

    const-string p1, "CircularVideoEncoderV2"

    const-string v0, "doStopOnly excute delay "

    const-string v1, "Ms"

    invoke-static {v6, v7, v0, v1}, LF1/l2;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LSm/e;->k:LSm/e$a;

    invoke-virtual {p0, v2, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_3
    invoke-virtual {p0}, LSm/h;->G()V

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p0, :cond_8

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_3
    iget-object v0, p0, LSm/e;->k:LSm/e$a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-string v0, "CircularVideoEncoderV2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "doReStart E needReStartMediaCodec = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, LSm/h;->U:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LSm/e;->l:Landroid/media/MediaCodec;

    if-nez v0, :cond_4

    iget-object v0, p0, LSm/e;->c:Landroid/media/MediaFormat;

    invoke-virtual {p0, v0}, LSm/h;->c(Landroid/media/MediaFormat;)V

    iput-boolean v1, p0, LSm/h;->U:Z

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_3
    iget-object v0, p0, LSm/f;->M:Landroid/util/Size;

    invoke-virtual {p0, v0}, LSm/h;->K(Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LSm/h;->G()V

    iput-boolean v1, p0, LSm/h;->U:Z

    :cond_5
    iget-boolean v0, p0, LSm/h;->U:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LSm/e;->l:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LSm/h;->z()V

    invoke-virtual {p0}, LSm/h;->w()V

    iput-boolean v3, p0, LSm/h;->U:Z

    const-string v0, "CircularVideoEncoderV2"

    const-string v2, "doReStart X "

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LSm/h;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LSm/h;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, LSm/h;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_7
    :goto_4
    iget-object v0, p0, LSm/h;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v1, p0, LSm/h;->T:Z

    iget-object p0, p0, LSm/h;->R:LSm/h$a;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :goto_5
    const-string v0, "CircularVideoEncoderV2"

    const-string v1, "doReStart err"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p0, :cond_8

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, LSm/h;->U:Z

    return p0
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LSm/e;->onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    const-string p0, "onOutputBuffersAvailable index = "

    const-string p1, ", presentationTimeUs = "

    invoke-static {p2, p0, p1}, LO0/o;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-wide p1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", flags = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CircularVideoEncoderV2"

    invoke-static {p1, p0}, LSm/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    iget-object v0, p0, LSm/e;->m:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, LSm/f;->M:Landroid/util/Size;

    invoke-virtual {p0, v2}, LSm/h;->K(Landroid/util/Size;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-super {p0, p1, p2}, LSm/e;->onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    goto :goto_1

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "CircularVideoEncoderV2"

    const-string v2, "MediaCodec Output Format Changed: waiting codec update size!"

    invoke-static {p2, v2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-boolean p1, p0, LSm/h;->X:Z

    if-nez p1, :cond_2

    iget-object p1, p0, LSm/e;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2, v1}, LSm/h;->p(JZ)V

    iget-object p0, p0, LSm/e;->k:LSm/e$a;

    const/16 p1, 0x103

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method public final p(JZ)V
    .locals 4

    const-string v0, "pauseCodec delayTimeMs = "

    invoke-static {p1, p2, v0}, LF1/A;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CircularVideoEncoderV2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, p2, v0}, LSm/h;->I(ZJLSm/m;)V

    if-eqz p3, :cond_0

    iget-wide p1, p0, LSm/e;->x:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    const-wide/16 v0, 0x2710

    add-long/2addr p1, v0

    iput-wide p1, p0, LSm/h;->V:J

    invoke-virtual {p0, p1, p2}, LSm/e;->b(J)V

    :cond_0
    return-void
.end method

.method public final q()LRm/f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v(IJZZZ)LSm/m;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const-wide/16 v6, 0x3e8

    const-string v8, "CircularVideoEncoderV2"

    const/4 v9, 0x0

    if-nez v5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    div-long/2addr v10, v6

    iput-wide v10, v0, LSm/e;->q:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "mCurrentPresentationTimeUs = 0\uff0cuse SystemClock mCurrentPresentationTimeUs = "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v0, LSm/e;->q:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Video.snapshot filterId = "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v10, p1

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", snapshotTimeUs: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", mCachedImages size = "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, LSm/f;->G:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v11}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v5, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super/range {p0 .. p6}, LSm/e;->v(IJZZZ)LSm/m;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2, v3, v4, v1}, LSm/h;->I(ZJLSm/m;)V

    sget-boolean v5, LTe/d;->m:Z

    if-eqz v5, :cond_1

    move-wide v10, v3

    goto :goto_0

    :cond_1
    sget-wide v10, LSm/h;->c0:J

    sget-wide v12, LSm/h;->d0:J

    add-long/2addr v10, v12

    :goto_0
    const-string v5, "setMinDuration minDuration = "

    invoke-static {v10, v11, v5}, LF1/A;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v12, v9, [Ljava/lang/Object;

    iget-object v13, v1, LSm/m;->a:Ljava/lang/String;

    invoke-static {v13, v5, v12}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v10, v1, LSm/m;->v:J

    :cond_2
    sget-boolean v5, LTe/d;->m:Z

    if-nez v5, :cond_4

    iget-boolean v5, v0, LSm/h;->X:Z

    if-nez v5, :cond_4

    iget-object v5, v0, LSm/f;->G:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ArrayBlockingQueue;->remainingCapacity()I

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v0, LSm/f;->G:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ArrayBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSm/k;

    if-eqz v5, :cond_4

    iget-wide v10, v5, LSm/k;->b:J

    div-long/2addr v10, v6

    iget-wide v12, v1, LSm/m;->f:J

    iget-wide v14, v1, LSm/m;->e:J

    sub-long/2addr v12, v14

    iget-wide v14, v1, LSm/m;->g:J

    cmp-long v5, v10, v14

    if-lez v5, :cond_3

    goto :goto_1

    :cond_3
    move-wide v14, v10

    :goto_1
    iput-wide v14, v1, LSm/m;->e:J

    add-long/2addr v14, v12

    iput-wide v14, v1, LSm/m;->f:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "rebase head timeStamp to cachePts time: "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const v5, 0x49742400    # 1000000.0f

    const/4 v10, 0x0

    const-string v11, "i-frame-interval"

    if-eqz v1, :cond_5

    iget-object v12, v0, LSm/e;->c:Landroid/media/MediaFormat;

    if-eqz v12, :cond_5

    iget-wide v13, v1, LSm/m;->e:J

    invoke-virtual {v12, v11, v10}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;F)F

    move-result v12

    mul-float/2addr v12, v5

    move-wide v15, v3

    float-to-long v3, v12

    sub-long/2addr v13, v3

    iput-wide v13, v1, LSm/m;->e:J

    goto :goto_2

    :cond_5
    move-wide v15, v3

    :goto_2
    if-eqz v1, :cond_6

    iget-wide v3, v0, LSm/h;->V:J

    cmp-long v12, v3, v15

    if-lez v12, :cond_6

    iget-wide v12, v1, LSm/m;->e:J

    cmp-long v12, v3, v12

    if-lez v12, :cond_6

    iget-wide v12, v1, LSm/m;->f:J

    cmp-long v12, v3, v12

    if-gez v12, :cond_6

    const-wide/16 v12, 0x2710

    add-long/2addr v3, v12

    const-string v12, "tranHeadAndTime "

    invoke-static {v3, v4, v12}, LF1/A;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Object;

    iget-object v14, v1, LSm/m;->a:Ljava/lang/String;

    invoke-static {v14, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v3, v1, LSm/m;->e:J

    iget-wide v12, v1, LSm/m;->g:J

    cmp-long v12, v3, v12

    if-lez v12, :cond_6

    iput-wide v3, v1, LSm/m;->g:J

    :cond_6
    iget-object v3, v0, LSm/e;->r:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    if-eqz v1, :cond_11

    iget-boolean v4, v1, LSm/m;->u:Z

    if-eqz v4, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->toArray()[Ljava/lang/Object;

    move-result-object v3

    iget-wide v14, v1, LSm/m;->g:J

    move/from16 p1, v5

    move-wide/from16 v16, v6

    iget-wide v5, v1, LSm/m;->f:J

    cmp-long v4, v14, v5

    if-eqz v4, :cond_7

    sget-wide v4, LSm/h;->c0:J

    goto :goto_3

    :cond_7
    sget-wide v4, LSm/h;->e0:J

    :goto_3
    array-length v6, v3

    sub-int/2addr v6, v2

    const/4 v7, -0x1

    move v14, v9

    :goto_4
    const-string v15, "snapHeadOffet noShakeI = "

    const-string v10, ", "

    if-ltz v6, :cond_e

    aget-object v18, v3, v6

    move-object/from16 v9, v18

    check-cast v9, LRm/f;

    invoke-virtual {v0, v9, v1}, LSm/h;->F(LRm/f;LSm/m;)V

    if-nez v9, :cond_8

    move-object/from16 p4, v3

    move-wide/from16 p5, v12

    move v13, v6

    goto/16 :goto_9

    :cond_8
    move-object/from16 p4, v3

    iget-wide v2, v9, LRm/f;->c:J

    div-long v2, v2, v16

    move-wide/from16 p5, v12

    iget v12, v9, LRm/f;->f:I

    const/4 v13, 0x1

    if-lt v12, v13, :cond_9

    move v12, v13

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    :goto_5
    move/from16 p3, v14

    if-nez v14, :cond_a

    iget-wide v13, v1, LSm/m;->g:J

    cmp-long v19, v2, v13

    if-gez v19, :cond_a

    sub-long/2addr v13, v4

    cmp-long v13, v2, v13

    if-ltz v13, :cond_a

    move v14, v12

    goto :goto_6

    :cond_a
    move/from16 v14, p3

    :goto_6
    sget-boolean v13, LSm/h;->f0:Z

    if-eqz v13, :cond_b

    const-string v13, "snapHeadOffet i: "

    move/from16 p3, v12

    const-string v12, ", frameShake = "

    invoke-static {v6, v13, v12}, LO0/o;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v9, v9, LRm/f;->f:I

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v19, v4

    iget-wide v4, v1, LSm/m;->e:J

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v13, v6

    iget-wide v5, v1, LSm/m;->e:J

    sub-long v5, v2, v5

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12, v10, v2, v3, v9}, LF1/Q;->d(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v5, v1, LSm/m;->g:J

    sub-long v5, v5, v19

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, LSm/m;->g:J

    sub-long v4, v4, v19

    sub-long v4, v2, v4

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", checkedShake = "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v8, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    move-wide/from16 v19, v4

    move v13, v6

    move/from16 p3, v12

    :goto_7
    if-gez v7, :cond_c

    iget-wide v4, v1, LSm/m;->e:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_c

    iget-wide v4, v1, LSm/m;->g:J

    sub-long v4, v4, v19

    cmp-long v2, v2, v4

    if-gez v2, :cond_c

    if-nez p3, :cond_d

    if-eqz v14, :cond_c

    goto :goto_8

    :cond_c
    move-wide/from16 v4, v19

    goto :goto_9

    :cond_d
    :goto_8
    const-string v2, ", prevMinDuration: "

    move-wide/from16 v4, v19

    invoke-static {v13, v4, v5, v15, v2}, LF1/z;->a(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v8, v2, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v13

    :goto_9
    add-int/lit8 v6, v13, -0x1

    move-object/from16 v3, p4

    move-wide/from16 v12, p5

    const/4 v2, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_e
    move-object/from16 p4, v3

    move-wide/from16 p5, v12

    const-string v2, "]"

    if-ltz v7, :cond_f

    aget-object v3, p4, v7

    check-cast v3, LRm/f;

    iget-wide v12, v3, LRm/f;->c:J

    div-long v12, v12, v16

    iput-wide v12, v1, LSm/m;->e:J

    iput v7, v1, LSm/m;->k:I

    const-string v3, ", pts = "

    invoke-static {v7, v15, v3}, LO0/o;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, v1, LSm/m;->e:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v8, v3, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "snapHeadOffet SnapshotFix["

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, LSm/m;->e:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v1, LSm/m;->g:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v1, LSm/m;->f:J

    invoke-static {v6, v7, v2, v3}, LI6/s;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v8, v3, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    iget-boolean v3, v1, LSm/m;->r:Z

    if-eqz v3, :cond_10

    iget-wide v6, v1, LSm/m;->g:J

    iget-wide v12, v1, LSm/m;->e:J

    sub-long v14, v6, v12

    cmp-long v3, v14, v4

    if-gez v3, :cond_10

    sub-long/2addr v6, v4

    iget-object v3, v0, LSm/e;->c:Landroid/media/MediaFormat;

    const/4 v4, 0x0

    invoke-virtual {v3, v11, v4}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;F)F

    move-result v3

    mul-float v3, v3, p1

    float-to-long v3, v3

    sub-long/2addr v6, v3

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v1, LSm/m;->e:J

    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "snapHeadOffet length = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p4

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, p5

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "Ms ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LSm/h;->b0:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v8, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-object v1
.end method

.method public final declared-synchronized w()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "CircularVideoEncoderV2"

    const-string v1, "startMediaCodec E "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, LSm/e;->w()V

    iput-boolean v2, p0, LSm/h;->U:Z

    const-string v0, "CircularVideoEncoderV2"

    const-string v1, "startMediaCodec X "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final x(Z)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "stop"

    const-string v3, "CircularVideoEncoderV2"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LSm/k;

    invoke-direct {v1}, LSm/k;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, LSm/k;->c:Z

    iput-boolean v0, p0, LSm/h;->T:Z

    iget-object v2, p0, LSm/h;->R:LSm/h$a;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LSm/f;->G:Ljava/util/concurrent/ArrayBlockingQueue;

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSm/k;

    if-eqz v2, :cond_0

    iget-object v2, v2, LSm/k;->a:Landroid/media/Image;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    const-string v1, "addImageByteBuffer err npe"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    const-string v1, "addImageByteBuffer err illegalState"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LSm/h;->Y:J

    invoke-super {p0, p1}, LSm/f;->x(Z)V

    return-void
.end method

.method public final declared-synchronized y()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "CircularVideoEncoderV2"

    const-string v1, "stopMediaCodec E "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, LSm/e;->y()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LSm/h;->U:Z

    const-string v0, "CircularVideoEncoderV2"

    const-string v1, "stopMediaCodec X "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final z()V
    .locals 6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LSm/h;->W:Ljava/lang/Boolean;

    iget-object v0, p0, LSm/f;->M:Landroid/util/Size;

    invoke-virtual {p0, v0}, LSm/h;->K(Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LSm/e;->c:Landroid/media/MediaFormat;

    const-string v2, "width"

    iget-object v3, p0, LSm/f;->M:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, LSm/e;->c:Landroid/media/MediaFormat;

    const-string v2, "height"

    iget-object v3, p0, LSm/f;->M:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LSm/f;->H:Landroid/view/Surface;

    monitor-enter v1

    :try_start_0
    invoke-super {p0}, LSm/f;->z()V

    iget-object v2, p0, LSm/f;->D:LTm/j;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LSm/f;->I:Z

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    const-string v0, "CircularVideoEncoderV2"

    const-string v4, "configureMediaCodec notifySurfaceSizeChange"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, v2, LTm/j;->H:Z

    :cond_2
    iput-boolean v3, p0, LSm/f;->I:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LSm/h;->W:Ljava/lang/Boolean;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
