.class public final Lsq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/o;
.implements Ltq/o$c;
.implements Ltq/o$a;
.implements Ltq/o$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsq/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LNp/a;

.field public c:Ltq/o;

.field public d:Ljava/util/concurrent/CountDownLatch;

.field public e:Z

.field public final f:Ljava/lang/Object;

.field public final g:Lqv/n;

.field public final h:Lqv/n;

.field public final i:Lqv/n;

.field public j:Landroid/view/Surface;

.field public k:Lsq/d$a;

.field public final l:I

.field public final m:I

.field public final n:LXr/Y;

.field public final o:LA3/M;


# direct methods
.method public constructor <init>(Landroid/content/Context;LNp/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lsq/d;->b:LNp/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq/d;->f:Ljava/lang/Object;

    new-instance p1, LW7/k;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, LW7/k;-><init>(I)V

    invoke-static {p1}, LB3/h;->n(LFv/a;)Lqv/n;

    move-result-object p1

    iput-object p1, p0, Lsq/d;->g:Lqv/n;

    new-instance p1, LBn/d;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, LBn/d;-><init>(I)V

    invoke-static {p1}, LB3/h;->n(LFv/a;)Lqv/n;

    move-result-object p1

    iput-object p1, p0, Lsq/d;->h:Lqv/n;

    new-instance p1, LGo/G;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LGo/G;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LB3/h;->n(LFv/a;)Lqv/n;

    move-result-object p1

    iput-object p1, p0, Lsq/d;->i:Lqv/n;

    const/16 p1, 0x8

    iput p1, p0, Lsq/d;->l:I

    const/16 p1, 0x32c8

    iput p1, p0, Lsq/d;->m:I

    new-instance p1, LXr/Y;

    invoke-direct {p1}, LXr/Y;-><init>()V

    iput-object p1, p0, Lsq/d;->n:LXr/Y;

    new-instance p1, LA3/M;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, LA3/M;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lsq/d;->o:LA3/M;

    return-void
.end method

.method public static q(Lsq/f;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget v1, p0, Lsq/f;->v:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, LTp/d;->b(I)I

    move-result v1

    if-gtz v1, :cond_2

    if-eqz p0, :cond_1

    iget-object p0, p0, Lsq/f;->j:Landroid/media/CamcorderProfile;

    if-eqz p0, :cond_1

    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    :cond_1
    const-string p0, "getVideoFrameRate: profile videoFrameRate = "

    invoke-static {v1, p0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "RecorderControllerV2"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v1
.end method

.method public static u()Landroid/media/MediaCodecInfo;
    .locals 10

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    const-string v8, "video/avc"

    const/4 v9, 0x1

    invoke-static {v7, v8, v9}, LXw/m;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "MediaRecorder error. what=%d extra=%d"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecorderControllerV2"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lsq/d;->c:Ltq/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltq/o;->b()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lsq/d;->p()Lcom/android/camera/module/video/v;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lsq/d;->p()Lcom/android/camera/module/video/v;

    move-result-object v3

    iget-wide v3, v3, Lcom/android/camera/module/video/v;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/android/camera/module/video/v;->c:J

    invoke-virtual {p0}, Lsq/d;->p()Lcom/android/camera/module/video/v;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/android/camera/module/video/v;->b:J

    invoke-virtual {p0}, Lsq/d;->p()Lcom/android/camera/module/video/v;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/camera/module/video/v;->a:Z

    invoke-virtual {p0}, Lsq/d;->p()Lcom/android/camera/module/video/v;

    move-result-object v0

    const-string v1, ""

    iput-object v1, v0, Lcom/android/camera/module/video/v;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v1, "RecorderControllerV2"

    const-string v2, "failed to resume media recorder"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsq/d;->t(Lsq/b;)V

    return-void
.end method

.method public final c(Ltq/o;I)V
    .locals 9

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p1, "RecorderControllerV2"

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    const-string p0, "onInfo what : "

    invoke-static {p2, p0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string p2, "next output file started"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsq/d;->o()Lsq/f;

    move-result-object p1

    invoke-virtual {p0}, Lsq/d;->o()Lsq/f;

    move-result-object p2

    iget-object p2, p2, Lsq/f;->m:Landroid/content/ContentValues;

    iput-object p2, p1, Lsq/f;->n:Landroid/content/ContentValues;

    invoke-virtual {p0}, Lsq/d;->o()Lsq/f;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, p0, Lsq/f;->m:Landroid/content/ContentValues;

    return-void

    :pswitch_1
    iget-boolean p2, p0, Lsq/d;->e:Z

    const-string v1, "max file size is approaching. split: "

    invoke-static {v1, p2}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lsq/d;->o()Lsq/f;

    move-result-object p2

    iget-object p2, p2, Lsq/f;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lsq/d;->o()Lsq/f;

    move-result-object p2

    invoke-virtual {p0}, Lsq/d;->o()Lsq/f;

    move-result-object v3

    iget-object v3, v3, Lsq/f;->o:Ljava/lang/String;

    invoke-static {v4, v3, v1, v2}, LTp/d;->a(ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lsq/f;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lsq/d;->o()Lsq/f;

    move-result-object p2

    iget-object v2, p2, Lsq/f;->c:Landroid/util/Size;

    invoke-virtual {p0}, Lsq/d;->o()Lsq/f;

    move-result-object p2

    iget v3, p2, Lsq/f;->p:I

    invoke-virtual {p0}, Lsq/d;->o()Lsq/f;

    move-result-object p2

    iget-object v5, p2, Lsq/f;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lsq/d;->o()Lsq/f;

    move-result-object p2

    iget-object v6, p2, Lsq/f;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lsq/d;->o()Lsq/f;

    move-result-object p2

    invoke-virtual {p2}, Lsq/f;->f()Z

    move-result v7

    const/4 v8, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lsq/d;->m(Landroid/util/Size;IILjava/lang/String;Ljava/lang/String;ZZ)Landroid/content/ContentValues;

    move-result-object p0

    const-string p2, "_data"

    invoke-virtual {p0, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "nextVideoPath: "

    invoke-static {v2, p2}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v1, Lsq/d;->c:Ltq/o;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "VideoUtil"

    if-eqz v2, :cond_1

    const-string p0, "setNextOutputFile, filePath is empty"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ltq/o;->j(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lsq/d;->o()Lsq/f;

    move-result-object p1

    iput-object p0, p1, Lsq/f;->m:Landroid/content/ContentValues;

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_2
    move-object v1, p0

    iget-object p0, v1, Lsq/d;->k:Lsq/d$a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lsq/d$a;->b()V

    return-void

    :pswitch_3
    move-object v1, p0

    iget-object p0, v1, Lsq/d;->k:Lsq/d$a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lsq/d$a;->a()V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x320
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(J)V
    .locals 3

    invoke-virtual {p0}, Lsq/d;->o()Lsq/f;

    move-result-object p0

    iget-object p0, p0, Lsq/f;->i:Lr7/a;

    if-eqz p0, :cond_0

    const-string v0, "setVideoFirstFrameUs : "

    invoke-static {p1, p2, v0}, LF1/A;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VideoFile"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide p1, p0, Lr7/a;->o:J

    :cond_0
    return-void
.end method

.method public final e()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lsq/d;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lsq/d;->j:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final f(Landroid/media/Image;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsq/d;->r(LL4/h;)V

    return-void
.end method

.method public final h(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    return-void
.end method

.method public final i(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 4

    const-string v0, "createRecordSurface: "

    iget-object v1, p0, Lsq/d;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lsq/d;->j:Landroid/view/Surface;

    if-nez v2, :cond_0

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v2

    iput-object v2, p0, Lsq/d;->j:Landroid/view/Surface;

    const-string p0, "RecorderControllerV2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lqv/A;->a:Lqv/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public final l()V
    .locals 9

    const-string v0, "createRecorder: reset cost: "

    const-string v1, "initializeRecorder: createRecorder "

    iget-object v2, p0, Lsq/d;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lsq/d;->c:Ltq/o;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    invoke-static {}, Lcom/android/camera/module/Z;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v3, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->x5()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ltq/q;

    invoke-direct {v3}, Ltq/q;-><init>()V

    iput-object v3, p0, Lsq/d;->c:Ltq/o;

    sget-object v5, Ln7/M;->h:Ljava/lang/String;

    iget-object v6, v3, Ltq/q;->a:Ltq/j;

    iput-object v5, v6, Ltq/j;->s:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/module/Z;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {v3}, Ltq/o;->v()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/android/camera/module/Z;->e()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->w5()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ltq/s;

    invoke-direct {v0}, Ltq/s;-><init>()V

    iput-object v0, p0, Lsq/d;->c:Ltq/o;

    goto :goto_0

    :cond_2
    new-instance v0, Ltq/v;

    invoke-direct {v0}, Ltq/v;-><init>()V

    iput-object v0, p0, Lsq/d;->c:Ltq/o;

    :goto_0
    const-string v0, "RecorderControllerV2"

    iget-object p0, p0, Lsq/d;->c:Ltq/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p0, p0, Lsq/d;->c:Ltq/o;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ltq/o;->reset()V

    :cond_4
    const-string p0, "RecorderControllerV2"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lqv/A;->a:Lqv/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2

    throw p0
.end method

.method public final m(Landroid/util/Size;IILjava/lang/String;Ljava/lang/String;ZZ)Landroid/content/ContentValues;
    .locals 3

    const/4 v0, 0x1

    if-lez p3, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const-string v2, "_%d"

    invoke-static {v1, v2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, LDc/X;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_0
    invoke-virtual {p0}, Lsq/d;->o()Lsq/f;

    move-result-object p0

    iget-object p0, p0, Lsq/f;->w:Ln9/d;

    invoke-static {p0}, Ln9/e;->X4(Ln9/d;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->G0()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p0, "_HDR10"

    :goto_0
    invoke-static {p4, p0}, LDc/X;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ln9/e;->Z4(Ln9/d;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p0, "_HDR10PLUS"

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ln9/e;->a5(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/j;->F0()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "_HLG"

    goto :goto_0

    :cond_3
    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->k7()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/j;->y1()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "_DOLBY"

    goto :goto_0

    :cond_4
    if-eqz p6, :cond_5

    const-string p0, "_8K"

    goto :goto_0

    :cond_5
    :goto_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_a

    if-eqz p5, :cond_a

    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string p0, "slow_motion_480_direct"

    invoke-virtual {p5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    const-string p0, "_HSR_480"

    :goto_2
    invoke-static {p4, p0}, LDc/X;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    :sswitch_1
    const-string p0, "slow_motion_240"

    invoke-virtual {p5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    const-string p0, "_HSR_240"

    goto :goto_2

    :sswitch_2
    const-string p0, "slow_motion_120"

    invoke-virtual {p5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    const-string p0, "_HSR_120"

    goto :goto_2

    :sswitch_3
    const-string p0, "slow_motion_960_direct"

    invoke-virtual {p5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    const-string p0, "_HSR_960"

    goto :goto_2

    :cond_a
    :goto_3
    sget p0, LTp/d;->a:I

    const/4 p0, 0x2

    if-ne p2, p0, :cond_b

    const-string p3, "video/mp4"

    goto :goto_4

    :cond_b
    const-string p3, "video/3gpp"

    :goto_4
    if-ne p2, p0, :cond_c

    const-string p0, ".mp4"

    goto :goto_5

    :cond_c
    const-string p0, ".3gp"

    :goto_5
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    const-string p2, "slow_motion_3840"

    invoke-static {p5, p2}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, "slow_motion_1920"

    invoke-static {p5, p2}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, "slow_motion_960"

    invoke-static {p5, p2}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, "slow_motion_480"

    invoke-static {p5, p2}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    :cond_d
    sget-object p2, Ln7/M;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p5, Ln7/M;->f:Ljava/lang/String;

    const-string p6, "/.temp"

    invoke-static {p2, p5, p6}, LPa/c;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p5, Ljava/io/File;

    sget-object p6, Ljava/io/File;->separator:Ljava/lang/String;

    const-string p7, ".nomedia"

    invoke-static {p2, p6, p7}, LMp/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-direct {p5, p6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p5}, LXr/F;->m(Ljava/io/File;)V

    goto :goto_6

    :cond_e
    if-eqz p7, :cond_f

    sget-object p2, Ln7/M;->f:Ljava/lang/String;

    goto :goto_6

    :cond_f
    new-instance p2, Ljava/io/File;

    sget-object p5, Ln7/M;->a:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p6, Ln7/M;->a:Ljava/lang/String;

    const-string p7, "/DCIM/Camera"

    invoke-static {p5, p6, p7}, LPa/c;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p2, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p5

    if-eqz p5, :cond_10

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_10
    sget-object p2, Ln7/M;->f:Ljava/lang/String;

    :goto_6
    const/4 p5, 0x0

    :cond_11
    add-int/2addr p5, v0

    invoke-static {p4, p0}, LDc/X;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    const-string p7, "/"

    invoke-static {p2, p7, p6}, LMp/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    invoke-static {p7}, LI2/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v2, "_"

    invoke-static {p5, p4, v2}, LEc/a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_12
    if-nez v1, :cond_11

    new-instance p0, Landroid/content/ContentValues;

    const/16 p2, 0x8

    invoke-direct {p0, p2}, Landroid/content/ContentValues;-><init>(I)V

    const-string p2, "title"

    invoke-virtual {p0, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "_display_name"

    invoke-virtual {p0, p2, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "mime_type"

    invoke-virtual {p0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "_data"

    invoke-virtual {p0, p2, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "relative_path"

    const-string p3, "DCIM/Camera/"

    invoke-virtual {p0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_7

    :cond_13
    move-object p3, p2

    :goto_7
    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "x"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "resolution"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk6/b;->j()Lk6/b;

    move-result-object p1

    iget-object p1, p1, Lk6/b;->a:Lk6/a;

    invoke-interface {p1}, Lk6/a;->c()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide p2

    const-wide/16 p4, 0x0

    cmpg-double p2, p2, p4

    if-nez p2, :cond_15

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide p2

    cmpg-double p2, p2, p4

    if-nez p2, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "latitude"

    invoke-virtual {p0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "longitude"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_16
    :goto_8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p2, "save_cover"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x52d5e5a0 -> :sswitch_3
        -0x44904cdc -> :sswitch_2
        -0x449048dd -> :sswitch_1
        0x1043c2c7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final n(I)I
    .locals 4

    invoke-virtual {p0}, Lsq/d;->o()Lsq/f;

    move-result-object v0

    invoke-virtual {v0}, Lsq/f;->f()Z

    move-result v0

    const/16 v1, 0x3c

    const/16 v2, 0x18

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lsq/d;->o()Lsq/f;

    move-result-object v0

    invoke-virtual {v0}, Lsq/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsq/d;->o()Lsq/f;

    move-result-object v0

    iget v0, v0, Lsq/f;->b:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    const/16 p0, 0x8

    return p0

    :cond_1
    const/16 p0, 0x10

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    invoke-virtual {p0}, Lsq/d;->o()Lsq/f;

    move-result-object p0

    iget p0, p0, Lsq/f;->b:I

    const/4 v0, 0x5

    const/4 v1, 0x2

    if-ne p0, v0, :cond_4

    if-ne p1, v2, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1

    :cond_5
    :goto_0
    if-eq p1, v2, :cond_8

    const/16 p0, 0x30

    if-eq p1, p0, :cond_7

    if-eq p1, v1, :cond_6

    const/16 p0, 0x40

    return p0

    :cond_6
    const/16 p0, 0x100

    return p0

    :cond_7
    const/16 p0, 0x80

    return p0

    :cond_8
    const/16 p0, 0x20

    return p0
.end method

.method public final o()Lsq/f;
    .locals 0

    iget-object p0, p0, Lsq/d;->g:Lqv/n;

    invoke-virtual {p0}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsq/f;

    return-object p0
.end method

.method public final p()Lcom/android/camera/module/video/v;
    .locals 0

    iget-object p0, p0, Lsq/d;->h:Lqv/n;

    invoke-virtual {p0}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/video/v;

    return-object p0
.end method

.method public final pause()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecorderControllerV2"

    const-string v3, "pauseVideoRecording"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lsq/d;->c:Ltq/o;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ltq/o;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "failed to pause media recorder"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lsq/d;->p()Lcom/android/camera/module/video/v;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lsq/d;->p()Lcom/android/camera/module/video/v;

    move-result-object v3

    iget-wide v3, v3, Lcom/android/camera/module/video/v;->c:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/android/camera/module/video/v;->b:J

    invoke-virtual {p0}, Lsq/d;->p()Lcom/android/camera/module/video/v;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/video/v;->a:Z

    return-void
.end method

.method public final r(LL4/h;)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsq/d;->o()Lsq/f;

    move-result-object v0

    invoke-virtual {p1, v0}, LL4/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lsq/d;->o()Lsq/f;

    move-result-object p1

    iget-object p1, p1, Lsq/f;->i:Lr7/a;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lsq/d;->o()Lsq/f;

    move-result-object p1

    new-instance v0, Lr7/a;

    iget-object v3, p0, Lsq/d;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lr7/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lsq/f;->i:Lr7/a;

    invoke-virtual {p0}, Lsq/d;->o()Lsq/f;

    move-result-object p1

    iget-object p1, p1, Lsq/f;->i:Lr7/a;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsq/d;->o()Lsq/f;

    move-result-object v0

    iget-boolean v0, v0, Lsq/f;->C:Z

    invoke-virtual {p0}, Lsq/d;->o()Lsq/f;

    move-result-object v3

    iget-object v3, v3, Lsq/f;->B:Landroid/content/Intent;

    invoke-virtual {p1, v0, v3}, Lr7/a;->h(ZLandroid/content/Intent;)V

    :cond_1
    invoke-virtual {p0}, Lsq/d;->o()Lsq/f;

    move-result-object p1

    invoke-virtual {p1}, Lsq/f;->i()V

    invoke-virtual {p0}, Lsq/d;->o()Lsq/f;

    move-result-object p1

    iget-boolean p1, p1, Lsq/f;->C:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lsq/d;->o()Lsq/f;

    move-result-object p1

    iget-object p1, p1, Lsq/f;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2
    iget-object p1, p0, Lsq/d;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lsq/d;->y()V

    invoke-virtual {p0}, Lsq/d;->k()V

    invoke-virtual {p0}, Lsq/d;->l()V

    iget-object v0, p0, Lsq/d;->j:Landroid/view/Surface;

    iget-object v3, p0, Lsq/d;->c:Ltq/o;

    if-eqz v3, :cond_3

    invoke-interface {v3, v0}, Ltq/o;->i(Landroid/view/Surface;)V

    :cond_3
    iget-object v0, p0, Lsq/d;->i:Lqv/n;

    invoke-virtual {v0}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/video/AiAudioController;

    iget-object v3, p0, Lsq/d;->a:Landroid/content/Context;

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    iget-object v4, p0, Lsq/d;->c:Ltq/o;

    instance-of v5, v4, Ltq/v;

    if-eqz v5, :cond_4

    invoke-static {v4}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v11, v3, v4}, Lcom/android/camera/module/video/AiAudioController;->c(ZLandroid/content/Context;Ltq/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const/4 v3, 0x0

    :try_start_1
    iget-object v0, p0, Lsq/d;->i:Lqv/n;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/video/AiAudioController;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Lcom/android/camera/module/video/AiAudioController;->b()[I

    move-result-object v0

    invoke-virtual {p0}, Lsq/d;->o()Lsq/f;

    move-result-object v4

    iget v4, v4, Lsq/f;->u:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v5, p0, Lsq/d;->i:Lqv/n;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/video/AiAudioController;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v5}, Lcom/android/camera/module/video/AiAudioController;->e()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v0}, Lsq/d;->v(IZ[I)Ltq/p;

    move-result-object v0

    iget-object v4, p0, Lsq/d;->c:Ltq/o;

    if-eqz v4, :cond_5

    invoke-interface {v4, v0}, Ltq/o;->q(Ltq/p;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v4, p0

    goto/16 :goto_3

    :cond_5
    :goto_0
    sget-object v0, LTe/c$b;->a:LTe/c;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {}, LI1/a;->h()Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v0, :cond_6

    :try_start_9
    invoke-static {}, Lm7/a;->e()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lsq/d;->i:Lqv/n;

    invoke-virtual {v0}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/video/AiAudioController;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/android/camera/module/video/AiAudioController;->g(Z)V

    :cond_6
    invoke-virtual {p0}, Lsq/d;->o()Lsq/f;

    move-result-object v0

    iget-object v0, v0, Lsq/f;->i:Lr7/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lr7/a;->j()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Lsq/d;->o()Lsq/f;

    move-result-object v0

    invoke-virtual {p0}, Lsq/d;->o()Lsq/f;

    move-result-object v6

    iget-object v6, v6, Lsq/f;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {p0}, Lsq/d;->o()Lsq/f;

    move-result-object v7

    iget-object v7, v7, Lsq/f;->o:Ljava/lang/String;

    invoke-static {v6, v7, v4, v5}, LTp/d;->a(ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lsq/f;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lsq/d;->o()Lsq/f;

    move-result-object v0

    invoke-virtual {p0}, Lsq/d;->o()Lsq/f;

    move-result-object v4

    iget-object v5, v4, Lsq/f;->c:Landroid/util/Size;

    invoke-virtual {p0}, Lsq/d;->o()Lsq/f;

    move-result-object v4

    iget v6, v4, Lsq/f;->p:I

    invoke-virtual {p0}, Lsq/d;->o()Lsq/f;

    move-result-object v4

    iget-object v4, v4, Lsq/f;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    invoke-virtual {p0}, Lsq/d;->o()Lsq/f;

    move-result-object v4

    iget-object v8, v4, Lsq/f;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lsq/d;->o()Lsq/f;

    move-result-object v4

    iget-object v9, v4, Lsq/f;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lsq/d;->o()Lsq/f;

    move-result-object v4

    invoke-virtual {v4}, Lsq/f;->f()Z

    move-result v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v4, p0

    :try_start_a
    invoke-virtual/range {v4 .. v11}, Lsq/d;->m(Landroid/util/Size;IILjava/lang/String;Ljava/lang/String;ZZ)Landroid/content/ContentValues;

    move-result-object p0

    iput-object p0, v0, Lsq/f;->n:Landroid/content/ContentValues;

    invoke-virtual {v4}, Lsq/d;->o()Lsq/f;

    move-result-object p0

    iget-object p0, p0, Lsq/f;->i:Lr7/a;

    if-eqz p0, :cond_8

    invoke-virtual {v4}, Lsq/d;->o()Lsq/f;

    move-result-object v0

    iget-object v0, v0, Lsq/f;->n:Landroid/content/ContentValues;

    iput-object v0, p0, Lr7/a;->d:Landroid/content/ContentValues;

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_7
    move-object v4, p0

    :cond_8
    :goto_1
    invoke-virtual {v4}, Lsq/d;->o()Lsq/f;

    move-result-object p0

    iget-object p0, p0, Lsq/f;->i:Lr7/a;

    if-eqz p0, :cond_9

    iget-object v0, v4, Lsq/d;->c:Ltq/o;

    invoke-virtual {p0, v0, v11}, Lr7/a;->n(Ltq/o;Z)V

    :cond_9
    invoke-virtual {v4}, Lsq/d;->o()Lsq/f;

    move-result-object p0

    iget-object p0, p0, Lsq/f;->n:Landroid/content/ContentValues;

    if-eqz p0, :cond_a

    invoke-virtual {v4}, Lsq/d;->o()Lsq/f;

    move-result-object v0

    const-string v5, "_data"

    invoke-virtual {p0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lsq/f;->r:Ljava/lang/String;

    :cond_a
    invoke-virtual {v4}, Lsq/d;->s()V

    invoke-virtual {v4}, Lsq/d;->o()Lsq/f;

    move-result-object p0

    iget-object p0, p0, Lsq/f;->i:Lr7/a;

    if-eqz p0, :cond_c

    iget-object v0, v4, Lsq/d;->c:Ltq/o;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ltq/o;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_b
    move-object v0, v3

    :goto_2
    iput-object v0, p0, Lr7/a;->h:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v4, p0

    move-object p0, v0

    move-object v0, p0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v4, p0

    move-object p0, v0

    :goto_3
    :try_start_b
    const-string p0, "RecorderControllerV2"

    const-string v5, "FATAL: initializeRecorder: failed"

    invoke-static {p0, v5, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v3}, Lsq/d;->t(Lsq/b;)V

    :cond_c
    :goto_4
    sget-object p0, Lqv/A;->a:Lqv/A;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit p1

    const-string p0, "RecorderControllerV2"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-string p1, "initializeRecorder<<time="

    invoke-static {v3, v4, p1}, LF1/A;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_5
    monitor-exit p1

    throw p0
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsq/d;->t(Lsq/b;)V

    return-void
.end method

.method public final reset()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lsq/d;->c:Ltq/o;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ltq/o;->prepare()V

    :cond_0
    iget-object v2, p0, Lsq/d;->c:Ltq/o;

    if-eqz v2, :cond_1

    invoke-interface {v2, p0}, Ltq/o;->t(Ltq/o$a;)V

    :cond_1
    iget-object v2, p0, Lsq/d;->c:Ltq/o;

    if-eqz v2, :cond_2

    invoke-interface {v2, p0}, Ltq/o;->n(Ltq/o$c;)V

    :cond_2
    iget-object v2, p0, Lsq/d;->c:Ltq/o;

    if-eqz v2, :cond_3

    invoke-interface {v2, p0}, Ltq/o;->h(Ltq/o$d;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-string p0, "prepareRecorder: prepare cost: "

    invoke-static {v2, v3, p0}, LF1/A;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecorderControllerV2"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final start()V
    .locals 0

    invoke-virtual {p0}, Lsq/d;->x()V

    return-void
.end method

.method public final stop()V
    .locals 6

    new-instance v0, LGv/z;

    invoke-direct {v0}, LGv/z;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lsq/d;->p()Lcom/android/camera/module/video/v;

    move-result-object v3

    iget-wide v3, v3, Lcom/android/camera/module/video/v;->c:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x5dc

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, LGv/z;->a:Z

    invoke-virtual {p0}, Lsq/d;->o()Lsq/f;

    move-result-object v1

    iget v1, v1, Lsq/f;->v:I

    invoke-virtual {p0}, Lsq/d;->o()Lsq/f;

    move-result-object v2

    invoke-static {v2}, Lsq/d;->q(Lsq/f;)I

    move-result v2

    invoke-virtual {p0}, Lsq/d;->o()Lsq/f;

    move-result-object v3

    iget v3, v3, Lsq/f;->b:I

    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    invoke-virtual {v4}, LTe/c;->V()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "notifyThermalRecordStop, quality = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", fps = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "RecorderControllerV2"

    invoke-static {v5, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "com.miui.powerkeeper"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "record_end"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "quality"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "fps"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v2, LX9/p;

    invoke-direct {v2, p0, v1, v0}, LX9/p;-><init>(Lsq/d;ILGv/z;)V

    invoke-static {v2}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/internal/operators/single/a;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/m;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;

    move-result-object v0

    new-instance v1, LY1/e;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LY1/e;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LF1/b;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, LF1/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LG4/f;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, LG4/f;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LF1/v1;

    const/4 v3, 0x5

    invoke-direct {p0, v1, v3}, LF1/v1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, p0}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final t(Lsq/b;)V
    .locals 4

    const-string v0, "RecorderControllerV2"

    const-string v1, "releaseRecorder"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LGv/D;

    invoke-direct {v0}, LGv/D;-><init>()V

    iget-object v1, p0, Lsq/d;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lsq/d;->c:Ltq/o;

    iput-object v2, v0, LGv/D;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Lsq/d;->c:Ltq/o;

    sget-object v3, Lqv/A;->a:Lqv/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lsq/d;->o()Lsq/f;

    move-result-object v1

    invoke-virtual {v1}, Lsq/f;->a()V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    const-string v2, "sCameraWorkScheduler"

    invoke-static {v1, v2}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsq/c;

    invoke-direct {v2, p0, v0, p1}, Lsq/c;-><init>(Lsq/d;LGv/D;Lsq/b;)V

    invoke-static {v1, v2}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsq/b;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final v(IZ[I)Ltq/p;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v2

    iget-object v2, v2, Lsq/f;->w:Ln9/d;

    invoke-static {v2}, Ln9/e;->B0(Ln9/d;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v3

    iget-object v3, v3, Lsq/f;->j:Landroid/media/CamcorderProfile;

    if-eqz v3, :cond_0

    iget v3, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    int-to-double v5, v3

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v3

    iget-object v3, v3, Lsq/f;->j:Landroid/media/CamcorderProfile;

    if-eqz v3, :cond_1

    iget v3, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    int-to-double v7, v3

    div-double/2addr v5, v7

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v3

    iget-object v3, v3, Lsq/f;->j:Landroid/media/CamcorderProfile;

    if-eqz v3, :cond_2

    iget v3, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v7

    iget-object v7, v7, Lsq/f;->j:Landroid/media/CamcorderProfile;

    if-eqz v7, :cond_3

    iget v7, v7, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    :goto_3
    const/4 v8, 0x0

    if-nez v2, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v8

    :cond_5
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v12

    int-to-double v12, v12

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v14

    int-to-double v14, v14

    div-double/2addr v12, v14

    sub-double/2addr v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v14, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v12, v12, v14

    if-lez v12, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v10, :cond_7

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v13

    if-le v12, v13, :cond_5

    :cond_7
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v12

    if-gt v12, v3, :cond_5

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v12

    if-gt v12, v7, :cond_5

    move-object v10, v11

    goto :goto_4

    :cond_8
    if-nez v10, :cond_e

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v13

    int-to-double v13, v13

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v15

    move-wide/from16 v16, v5

    int-to-double v4, v15

    div-double/2addr v13, v4

    sub-double v13, v13, v16

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v6, v4, v10

    if-gez v6, :cond_a

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v10, v4

    :cond_9
    :goto_6
    move-wide/from16 v5, v16

    goto :goto_5

    :cond_a
    if-nez v6, :cond_9

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v4, 0x7fffffff

    move v5, v4

    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v9

    sub-int/2addr v9, v3

    int-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v10

    sub-int/2addr v10, v7

    int-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    double-to-int v10, v10

    if-lt v9, v4, :cond_d

    if-ne v9, v4, :cond_c

    if-ge v10, v5, :cond_c

    :cond_d
    move-object v8, v6

    move v4, v9

    move v5, v10

    goto :goto_7

    :cond_e
    move-object v8, v10

    :cond_f
    :goto_8
    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v2

    iput-object v8, v2, Lsq/f;->c:Landroid/util/Size;

    new-instance v2, Ltq/p$a;

    invoke-direct {v2}, Ltq/p$a;-><init>()V

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v4, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->G5()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v4

    invoke-virtual {v4}, Lsq/f;->e()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v4

    invoke-virtual {v4}, Lsq/f;->f()Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    const/4 v4, 0x1

    goto :goto_9

    :cond_11
    move v4, v5

    :goto_9
    iget-object v6, v2, Ltq/p$a;->a:Ltq/p;

    iput-boolean v4, v6, Ltq/p;->x:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v7

    iget-object v8, v7, Lsq/f;->h:Ljava/lang/String;

    sget-object v9, LTp/b;->b:Ljava/util/ArrayList;

    invoke-static {v9, v8}, Lrv/t;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v3}, LTe/c;->G()V

    iget-object v7, v7, Lsq/f;->e:Ljava/lang/String;

    const-string v9, "normal"

    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    if-eqz v8, :cond_12

    goto :goto_a

    :cond_12
    move v7, v5

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v7, 0x1

    :goto_b
    iput-boolean v7, v6, Ltq/p;->a:Z

    move/from16 v8, p2

    iput-boolean v8, v6, Ltq/p;->v:Z

    move-object/from16 v8, p3

    iput-object v8, v6, Ltq/p;->w:[I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->Y0(I)Z

    move-result v8

    const/4 v10, 0x5

    if-eqz v8, :cond_14

    if-eqz v7, :cond_15

    iput v10, v6, Ltq/p;->f:I

    goto :goto_c

    :cond_14
    if-eqz v7, :cond_15

    const/4 v8, 0x1

    iput v8, v6, Ltq/p;->f:I

    :cond_15
    :goto_c
    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v8

    iget-object v8, v8, Lsq/f;->j:Landroid/media/CamcorderProfile;

    if-eqz v8, :cond_16

    iget v11, v8, Landroid/media/CamcorderProfile;->fileFormat:I

    iput v11, v6, Ltq/p;->l:I

    iget v8, v8, Landroid/media/CamcorderProfile;->videoCodec:I

    iput v8, v6, Ltq/p;->g:I

    :cond_16
    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v8

    iget-object v8, v8, Lsq/f;->c:Landroid/util/Size;

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    new-instance v12, Landroid/util/Size;

    invoke-direct {v12, v11, v8}, Landroid/util/Size;-><init>(II)V

    iput-object v12, v6, Ltq/p;->k:Landroid/util/Size;

    :cond_17
    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v8

    invoke-static {v8}, Lsq/d;->q(Lsq/f;)I

    move-result v8

    iput v8, v6, Ltq/p;->j:I

    const-string v11, "setupRecorder: videoFrameRate = "

    invoke-static {v8, v11}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    const-string v13, "RecorderControllerV2"

    invoke-static {v13, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v11

    iget-object v11, v11, Lsq/f;->w:Ln9/d;

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v12

    iget-object v12, v12, Lsq/f;->j:Landroid/media/CamcorderProfile;

    if-eqz v12, :cond_18

    const/4 v14, 0x7

    iget v12, v12, Landroid/media/CamcorderProfile;->videoCodec:I

    if-ne v14, v12, :cond_18

    const/4 v12, 0x1

    goto :goto_d

    :cond_18
    move v12, v5

    :goto_d
    if-eqz v12, :cond_19

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v3

    iget-object v3, v3, Lsq/f;->j:Landroid/media/CamcorderProfile;

    invoke-static {v3, v8}, LTp/c;->b(Landroid/media/CamcorderProfile;I)I

    move-result v3

    invoke-virtual {v0, v8}, Lsq/d;->n(I)I

    move-result v14

    const/16 v15, 0x100

    invoke-virtual {v2, v15, v14}, Ltq/p$a;->a(II)V

    :goto_e
    const/4 v14, 0x4

    goto/16 :goto_15

    :cond_19
    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v14

    iget-object v14, v14, Lsq/f;->j:Landroid/media/CamcorderProfile;

    if-eqz v14, :cond_25

    iget v14, v14, Landroid/media/CamcorderProfile;->videoCodec:I

    if-ne v10, v14, :cond_25

    invoke-static {v1}, Lcom/android/camera/data/data/A;->n0(I)Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v14

    iget-object v14, v14, Lsq/f;->j:Landroid/media/CamcorderProfile;

    sget-object v16, LTp/c;->b:Landroid/util/Size;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v15, v14, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "x"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v14, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    const-string v5, ":"

    invoke-static {v15, v8, v5, v10}, LO0/q;->f(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    sget-object v10, LTp/c;->g:LTp/c$a;

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1a

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_f

    :cond_1a
    const-string v10, "Log: no pre-defined bitrate for "

    invoke-static {v10, v5}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    new-array v15, v10, [Ljava/lang/Object;

    const-string v10, "VideoConfig"

    invoke-static {v10, v5, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, v14, Landroid/media/CamcorderProfile;->videoBitRate:I

    goto :goto_f

    :cond_1b
    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v5

    iget-object v5, v5, Lsq/f;->j:Landroid/media/CamcorderProfile;

    invoke-static {v5, v8}, LTp/c;->a(Landroid/media/CamcorderProfile;I)I

    move-result v5

    :goto_f
    const-string v10, "setupRecorder: H265 bitrate = "

    invoke-static {v5, v10}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13, v10, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v10

    invoke-virtual {v10}, Lsq/f;->f()Z

    move-result v10

    if-nez v10, :cond_1c

    const/high16 v10, 0x40000

    goto :goto_10

    :cond_1c
    const/high16 v10, 0x100000

    :goto_10
    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->l0()I

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/p;->O()Z

    move-result v14

    const/16 v15, 0xa

    if-eqz v14, :cond_1d

    invoke-static {v11}, Ln9/e;->I0(Ln9/d;)I

    move-result v14

    if-ne v14, v15, :cond_1d

    const/4 v14, 0x2

    invoke-virtual {v2, v14, v10}, Ltq/p$a;->a(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setupRecorder: cclock HEVCProfileMain10 & "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v13, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1d
    const/4 v14, -0x1

    if-eq v3, v14, :cond_1f

    invoke-static {v11}, Ln9/e;->Y4(Ln9/d;)Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-static {}, Lcom/android/camera/data/data/j;->G0()Z

    move-result v14

    if-nez v14, :cond_1e

    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result v14

    if-eqz v14, :cond_1f

    :cond_1e
    invoke-virtual {v2, v3, v10}, Ltq/p$a;->a(II)V

    goto/16 :goto_11

    :cond_1f
    invoke-static {v11}, Ln9/e;->X4(Ln9/d;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {}, Lcom/android/camera/data/data/j;->G0()Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v3, 0x1000

    invoke-virtual {v2, v3, v10}, Ltq/p$a;->a(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setupRecorder: HEVCProfileMain10HDR10 & "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v13, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_20
    invoke-static {v11}, Ln9/e;->Z4(Ln9/d;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v14, 0x2

    invoke-virtual {v2, v14, v10}, Ltq/p$a;->a(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setupRecorder: HEVCProfileMain10 & "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v13, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_21
    invoke-static {v11}, Ln9/e;->a5(Ln9/d;)Z

    move-result v3

    const-string v14, "setupRecorder: hdr10pro HEVCProfileMain10 & "

    if-eqz v3, :cond_22

    invoke-static {}, Lcom/android/camera/data/data/j;->F0()Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v10}, Ltq/p$a;->a(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v13, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_22
    invoke-static {v1}, Lcom/android/camera/data/data/A;->n0(I)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {v11}, Ln9/e;->I0(Ln9/d;)I

    move-result v3

    if-ne v3, v15, :cond_24

    invoke-static {v1}, Lcom/android/camera/data/data/I;->B(I)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {v11}, Ln9/e;->T1(Ln9/d;)Z

    move-result v3

    if-nez v3, :cond_24

    :cond_23
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v10}, Ltq/p$a;->a(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v13, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_24
    :goto_11
    move v3, v5

    goto/16 :goto_e

    :cond_25
    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v3

    iget-object v3, v3, Lsq/f;->j:Landroid/media/CamcorderProfile;

    if-eqz v3, :cond_26

    iget v3, v3, Landroid/media/CamcorderProfile;->videoBitRate:I

    goto :goto_12

    :cond_26
    const/4 v3, 0x0

    :goto_12
    sget-boolean v5, LTe/d;->i:Z

    if-eqz v5, :cond_28

    invoke-static {}, Lsq/d;->u()Landroid/media/MediaCodecInfo;

    move-result-object v5

    if-eqz v5, :cond_28

    const-string v10, "video/avc"

    invoke-virtual {v5, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    iget-object v5, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-static {v5}, LWz/d;->g([Ljava/lang/Object;)LGv/c;

    move-result-object v5

    :cond_27
    invoke-virtual {v5}, LGv/c;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-virtual {v5}, LGv/c;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    iget v14, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v15, 0x1000

    if-ne v15, v14, :cond_27

    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v14, 0x8

    if-ne v14, v10, :cond_27

    invoke-virtual {v2, v14, v15}, Ltq/p$a;->a(II)V

    :cond_28
    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->D0()Ljava/util/HashMap;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v10

    iget v10, v10, Lsq/f;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v14

    iget v14, v14, Lsq/f;->A:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, ""

    filled-new-array {v10, v14, v15, v15}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v14, 0x4

    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string v15, "%s:%s:%s:%s"

    invoke-static {v5, v15, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_2c

    const-string v5, "videoBitRate"

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_29

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_13

    :cond_29
    const/4 v3, 0x0

    :cond_2a
    :goto_13
    const-string v5, "sampleRate"

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v10

    iget-object v10, v10, Lsq/f;->j:Landroid/media/CamcorderProfile;

    if-eqz v10, :cond_2c

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2b

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_14

    :cond_2b
    const/4 v2, 0x0

    :goto_14
    iput v2, v10, Landroid/media/CamcorderProfile;->audioSampleRate:I

    :cond_2c
    const-string v2, "setupRecorder: H264 bitrate = "

    invoke-static {v3, v2}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v13, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_15
    iput v3, v6, Ltq/p;->h:I

    if-eqz v7, :cond_2e

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v2

    iget-boolean v2, v2, Lsq/f;->C:Z

    const v5, 0x4e200

    if-eqz v2, :cond_2d

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v2

    iget-object v2, v2, Lsq/f;->j:Landroid/media/CamcorderProfile;

    if-eqz v2, :cond_2d

    iget v5, v2, Landroid/media/CamcorderProfile;->audioBitRate:I

    :cond_2d
    iput v5, v6, Ltq/p;->d:I

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v2

    iget-object v2, v2, Lsq/f;->j:Landroid/media/CamcorderProfile;

    if-eqz v2, :cond_2e

    iget v5, v2, Landroid/media/CamcorderProfile;->audioChannels:I

    iput v5, v6, Ltq/p;->b:I

    iget v5, v2, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iput v5, v6, Ltq/p;->e:I

    iget v2, v2, Landroid/media/CamcorderProfile;->audioCodec:I

    iput v2, v6, Ltq/p;->c:I

    :cond_2e
    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v2

    iget-boolean v2, v2, Lsq/f;->d:Z

    if-eqz v2, :cond_33

    const/16 v2, 0xd0

    const v3, 0xea60

    const-string v5, "0"

    const-class v7, Lw2/L;

    if-ne v1, v2, :cond_2f

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v2

    const-string v8, "10000"

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v2, Lsq/f;->k:I

    invoke-static {v7}, LGv/m;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/L;

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    mul-int/2addr v5, v3

    int-to-long v7, v5

    iput-wide v7, v2, Lsq/f;->q:J

    goto :goto_16

    :cond_2f
    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, LTe/c;->O0()Z

    move-result v8

    if-nez v8, :cond_30

    invoke-virtual {v2}, LTe/c;->P0()Z

    move-result v2

    if-eqz v2, :cond_31

    :cond_30
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    const-class v8, Lw2/N;

    invoke-static {v8}, LGv/m;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw2/N;

    const/16 v9, 0xa0

    invoke-virtual {v8, v9}, Lw2/N;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "pref_new_video_time_lapse_frame_interval_key"

    invoke-virtual {v2, v9, v8}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v8

    invoke-static {v2}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, Lsq/f;->k:I

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    invoke-static {v7}, LGv/m;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw2/L;

    const-string v7, "pref_new_video_time_lapse_duration_key"

    invoke-virtual {v2, v7, v5}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v5

    invoke-static {v2}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/2addr v2, v3

    int-to-long v2, v2

    iput-wide v2, v5, Lsq/f;->q:J

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v2

    iget v2, v2, Lsq/f;->k:I

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v3

    iget-wide v7, v3, Lsq/f;->q:J

    const-string v3, "setupRecorder: timeBetweenTimeLapseFrameCaptureMs = "

    const-string v5, ", timeLapseDuration "

    invoke-static {v2, v7, v8, v3, v5}, LF1/z;->a(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v13, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_31
    :goto_16
    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v2

    iget v2, v2, Lsq/f;->k:I

    if-eqz v2, :cond_32

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v2

    iget v2, v2, Lsq/f;->k:I

    int-to-double v2, v2

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v7, v2

    iput-wide v7, v6, Ltq/p;->m:D

    :cond_32
    const/4 v7, 0x5

    goto/16 :goto_19

    :cond_33
    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v2

    iget-object v2, v2, Lsq/f;->e:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    const/16 v2, 0xac

    if-ne v2, v1, :cond_37

    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, LTe/c;->G()V

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v5

    iget v5, v5, Lsq/f;->f:I

    iput v5, v6, Ltq/p;->j:I

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v5

    iget v5, v5, Lsq/f;->f:I

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v7

    invoke-virtual {v7}, Lsq/f;->c()I

    move-result v7

    div-int/2addr v5, v7

    const/4 v7, 0x2

    div-int/2addr v5, v7

    mul-int/2addr v5, v3

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v3

    iget v3, v3, Lsq/f;->f:I

    const/16 v7, 0x1e0

    if-ne v3, v7, :cond_34

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v3

    iget v3, v3, Lsq/f;->b:I

    const/4 v7, 0x6

    if-ne v3, v7, :cond_34

    const-string v3, "camcorder.480fps.bitrate.max"

    const v7, 0x7270e00

    invoke-static {v3, v7}, LWr/g;->e(Ljava/lang/String;I)I

    move-result v3

    int-to-double v7, v5

    int-to-double v9, v3

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    double-to-int v5, v7

    const-string v3, "setupRecorder: set enc-entropy-mode to CAVLC"

    const/4 v10, 0x0

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v13, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "vendor.qti-ext-enc-entropy-mode.value=0"

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v3

    iget v3, v3, Lsq/f;->f:I

    const/16 v7, 0x3c0

    if-ne v3, v7, :cond_35

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v3

    iget v3, v3, Lsq/f;->b:I

    const/4 v7, 0x5

    if-ne v3, v7, :cond_36

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_17

    :cond_35
    const/4 v7, 0x5

    :cond_36
    :goto_17
    const-string v2, "setupRecorder: bitRate = "

    invoke-static {v5, v2}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v13, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setupRecorder: setVideoEncodingBitRate_960 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v13, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v5, v6, Ltq/p;->h:I

    goto :goto_18

    :cond_37
    const/4 v7, 0x5

    :goto_18
    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v2

    iget v2, v2, Lsq/f;->f:I

    int-to-double v2, v2

    iput-wide v2, v6, Ltq/p;->m:D

    goto :goto_19

    :cond_38
    const/4 v7, 0x5

    if-lez v8, :cond_39

    iput v8, v6, Ltq/p;->j:I

    int-to-double v8, v8

    iput-wide v8, v6, Ltq/p;->m:D

    const/16 v2, 0xa2

    if-ne v1, v2, :cond_39

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v2

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v5

    iget v5, v5, Lsq/f;->v:I

    invoke-virtual {v2, v5}, Lsq/f;->d(I)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v2

    iget v2, v2, Lsq/f;->f:I

    iput v2, v6, Ltq/p;->j:I

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v2

    iget v2, v2, Lsq/f;->f:I

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v5

    invoke-virtual {v5}, Lsq/f;->c()I

    move-result v5

    div-int/2addr v2, v5

    const/4 v5, 0x2

    div-int/2addr v2, v5

    mul-int/2addr v2, v3

    iput v2, v6, Ltq/p;->h:I

    :cond_39
    :goto_19
    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v2

    iget v2, v2, Lsq/f;->a:I

    const-string v3, "setupRecorder: maxDuration = "

    invoke-static {v2, v3}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v13, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v2

    iget v2, v2, Lsq/f;->a:I

    iput v2, v6, Ltq/p;->o:I

    invoke-static {}, Lk6/b;->j()Lk6/b;

    move-result-object v2

    iget-object v2, v2, Lk6/b;->a:Lk6/a;

    invoke-interface {v2}, Lk6/a;->c()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    double-to-float v3, v8

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    double-to-float v2, v8

    new-instance v5, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v5, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v6, Ltq/p;->n:Landroid/util/Pair;

    :cond_3a
    const-string v2, "camera.debug.video_max_size"

    const/4 v10, 0x0

    invoke-static {v2, v10}, LWr/g;->e(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v3

    iget-wide v8, v3, Lsq/f;->s:J

    invoke-static {v2, v8, v9}, LTp/d;->c(IJ)J

    move-result-wide v8

    const-wide/16 v16, 0x0

    cmp-long v3, v8, v16

    const-wide v16, 0xdac00000L

    if-lez v3, :cond_3b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "setupRecorder: maxFileSize = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v8, v6, Ltq/p;->p:J

    cmp-long v3, v8, v16

    if-lez v3, :cond_3b

    const-string v3, "param-use-64bit-offset=1"

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v5, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->L3()Z

    move-result v5

    if-eqz v5, :cond_3d

    if-gtz v2, :cond_3c

    cmp-long v2, v8, v16

    if-nez v2, :cond_3d

    :cond_3c
    const/4 v2, 0x1

    goto :goto_1a

    :cond_3d
    const/4 v2, 0x0

    :goto_1a
    iput-boolean v2, v0, Lsq/d;->e:Z

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v2

    iget-object v2, v2, Lsq/f;->h:Ljava/lang/String;

    sget-object v5, LTp/b;->b:Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lrv/t;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3e

    sget-object v5, LTp/b;->a:Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lrv/t;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    :cond_3e
    invoke-virtual {v3}, LTe/c;->G()V

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v2

    iget-object v2, v2, Lsq/f;->h:Ljava/lang/String;

    const-string v5, "slow_motion_480"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    new-instance v2, Ljava/text/DecimalFormat;

    new-instance v5, Ljava/text/DecimalFormatSymbols;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v5, v8}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v8, "0.000"

    invoke-direct {v2, v8, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iget v5, v0, Lsq/d;->l:I

    int-to-double v8, v5

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v5

    iget-object v5, v5, Lsq/f;->g:Landroid/util/Range;

    if-eqz v5, :cond_3f

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3f

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-wide/from16 v18, v8

    int-to-double v7, v5

    goto :goto_1b

    :cond_3f
    move-wide/from16 v18, v8

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    :goto_1b
    div-double v8, v18, v7

    invoke-virtual {v2, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    const-string v5, "video-param-i-frames-interval="

    invoke-static {v5, v2}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v13, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_40
    const-string v2, "video-param-i-frames-interval=0.033"

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_41
    :goto_1c
    const/16 v2, 0xd9

    const/4 v10, 0x0

    if-ne v1, v2, :cond_42

    new-array v2, v10, [Ljava/lang/Object;

    const-string v5, "video-param-i-frames-interval=0"

    invoke-static {v13, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x4c4b400

    iput v2, v6, Ltq/p;->h:I

    :cond_42
    if-nez v12, :cond_44

    invoke-static {}, Lcom/android/camera/data/data/p;->O()Z

    move-result v2

    if-eqz v2, :cond_43

    goto :goto_1d

    :cond_43
    const-string v2, "video-param-encoding-bframe=0"

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_44
    :goto_1d
    const-string v2, "video-param-encoding-bframe=1"

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1e
    iget-object v2, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    if-eqz v12, :cond_45

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->X1()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_45

    move-object v7, v5

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_45

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_45
    invoke-static {}, Lcom/android/camera/data/data/p;->O()Z

    move-result v5

    if-eqz v5, :cond_46

    const-string v7, "video-param-encoding-file-type=4"

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    invoke-static {v1}, Lcom/android/camera/data/data/A;->n0(I)Z

    move-result v7

    if-eqz v7, :cond_47

    const-string v8, "video-param-encoding-file-type=5"

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_47
    invoke-static {}, Lcom/android/camera/module/Z;->e()Z

    move-result v8

    if-eqz v8, :cond_48

    sget-boolean v8, LTe/c;->k:Z

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_48
    if-eqz v5, :cond_49

    move v5, v14

    goto :goto_1f

    :cond_49
    if-eqz v7, :cond_4a

    const/4 v5, 0x5

    goto :goto_1f

    :cond_4a
    move v5, v10

    :goto_1f
    iput v5, v6, Ltq/p;->t:I

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    const-class v5, Lt2/a;

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2/a;

    invoke-static {v3}, LGv/n;->e(Ljava/lang/Object;)V

    const/4 v14, 0x2

    invoke-virtual {v3, v14}, Lt2/a;->q(I)Z

    move-result v5

    if-nez v5, :cond_4b

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Lt2/a;->q(I)Z

    move-result v5

    if-nez v5, :cond_4b

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v5

    invoke-virtual {v5}, Lsq/f;->f()Z

    move-result v5

    if-nez v5, :cond_4b

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v5

    invoke-virtual {v5}, Lsq/f;->e()Z

    move-result v5

    if-eqz v5, :cond_4c

    :cond_4b
    const-string v5, "vendor.mtk.venc.nal.length.prefer=1"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "vendor.mtk.venc.nal.length.bytes=4"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c
    invoke-virtual {v11}, Ln9/d;->y()I

    move-result v5

    if-nez v5, :cond_4f

    sget-boolean v5, LTe/c;->k:Z

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->w5()Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->h7()Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->p4()Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-static {}, Lcom/android/camera/data/data/A;->U()Z

    move-result v5

    if-eqz v5, :cond_4f

    const/4 v8, 0x1

    invoke-static {v1, v8}, Lcom/android/camera/data/data/j;->E(IZ)Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v5

    iget v5, v5, Lsq/f;->t:I

    if-eqz v5, :cond_4e

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v5

    iget v5, v5, Lsq/f;->t:I

    const/16 v7, 0xb4

    if-ne v5, v7, :cond_4d

    goto :goto_20

    :cond_4d
    const-string v5, "video-param-mirror-state=1"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_4e
    :goto_20
    const-string v5, "video-param-mirror-state=2"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4f
    :goto_21
    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v0

    iget v0, v0, Lsq/f;->t:I

    iput v0, v6, Ltq/p;->q:I

    const/4 v14, 0x2

    invoke-virtual {v3, v14}, Lt2/a;->q(I)Z

    move-result v0

    iput-boolean v0, v6, Ltq/p;->s:Z

    iput-object v4, v6, Ltq/p;->r:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/android/camera/data/data/A;->H(I)Z

    move-result v0

    iput-boolean v0, v6, Ltq/p;->u:Z

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->d()Z

    move-result v0

    iput-boolean v0, v6, Ltq/p;->y:Z

    return-object v6
.end method

.method public final w()Ltq/p;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ltq/p$a;

    invoke-direct {v1}, Ltq/p$a;-><init>()V

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v3, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->G5()Z

    move-result v3

    iget-object v4, v1, Ltq/p$a;->a:Ltq/p;

    iput-boolean v3, v4, Ltq/p;->x:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v5

    iget-object v6, v5, Lsq/f;->h:Ljava/lang/String;

    sget-object v7, LTp/b;->b:Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lrv/t;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2}, LTe/c;->G()V

    iget-object v5, v5, Lsq/f;->e:Ljava/lang/String;

    const-string v7, "normal"

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x0

    if-nez v5, :cond_1

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move v5, v9

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    iput-boolean v5, v4, Ltq/p;->a:Z

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v6

    iget-object v6, v6, Lsq/f;->j:Landroid/media/CamcorderProfile;

    if-eqz v6, :cond_2

    iget v10, v6, Landroid/media/CamcorderProfile;->fileFormat:I

    iput v10, v4, Ltq/p;->l:I

    iget v6, v6, Landroid/media/CamcorderProfile;->videoCodec:I

    iput v6, v4, Ltq/p;->g:I

    :cond_2
    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v6

    iget-object v6, v6, Lsq/f;->c:Landroid/util/Size;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    new-instance v11, Landroid/util/Size;

    invoke-direct {v11, v10, v6}, Landroid/util/Size;-><init>(II)V

    iput-object v11, v4, Ltq/p;->k:Landroid/util/Size;

    :cond_3
    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v6

    iget-object v6, v6, Lsq/f;->w:Ln9/d;

    const-string v10, "RecorderControllerV2"

    if-nez v6, :cond_4

    const-string v0, "setupRecorderParameter: cameraCapabilities is null"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_4
    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v11

    invoke-static {v11}, Lsq/d;->q(Lsq/f;)I

    move-result v11

    iput v11, v4, Ltq/p;->j:I

    const-string v12, "setupRecorder: videoFrameRate = "

    invoke-static {v11, v12}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->k7()Z

    move-result v12

    const/4 v13, 0x2

    const/4 v14, 0x5

    if-eqz v12, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/j;->y1()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v2

    iget-object v2, v2, Lsq/f;->j:Landroid/media/CamcorderProfile;

    invoke-static {v2, v11}, LTp/c;->b(Landroid/media/CamcorderProfile;I)I

    move-result v2

    invoke-virtual {v0, v11}, Lsq/d;->n(I)I

    move-result v6

    const/16 v12, 0x100

    invoke-virtual {v1, v12, v6}, Ltq/p$a;->a(II)V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v12

    iget-object v12, v12, Lsq/f;->j:Landroid/media/CamcorderProfile;

    const/16 v15, 0x1000

    if-eqz v12, :cond_b

    iget v12, v12, Landroid/media/CamcorderProfile;->videoCodec:I

    if-ne v14, v12, :cond_b

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v12

    iget-object v12, v12, Lsq/f;->j:Landroid/media/CamcorderProfile;

    sget-object v16, LTp/c;->b:Landroid/util/Size;

    iget v8, v12, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-static {v12, v8}, LTp/c;->a(Landroid/media/CamcorderProfile;I)I

    move-result v8

    const-string v12, "setupRecorder: H265 bitrate = "

    invoke-static {v8, v12}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->l0()I

    move-result v2

    const/4 v12, -0x1

    const/high16 v14, 0x40000

    if-eq v2, v12, :cond_7

    invoke-static {v6}, Ln9/e;->Y4(Ln9/d;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/j;->G0()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result v12

    if-eqz v12, :cond_7

    :cond_6
    invoke-virtual {v1, v2, v14}, Ltq/p$a;->a(II)V

    goto :goto_2

    :cond_7
    invoke-static {v6}, Ln9/e;->X4(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/j;->G0()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v15, v14}, Ltq/p$a;->a(II)V

    const-string v1, "setupRecorder: HEVCProfileMain10HDR10 & 262144"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-static {v6}, Ln9/e;->Z4(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v13, v14}, Ltq/p$a;->a(II)V

    const-string v1, "setupRecorder: HEVCProfileMain10 & 262144"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    invoke-static {v6}, Ln9/e;->a5(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/j;->F0()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v13, v14}, Ltq/p$a;->a(II)V

    const-string v1, "setupRecorder: hdr10pro HEVCProfileMain10 & 262144"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_2
    move v2, v8

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v2

    iget-object v2, v2, Lsq/f;->j:Landroid/media/CamcorderProfile;

    if-eqz v2, :cond_c

    iget v2, v2, Landroid/media/CamcorderProfile;->videoBitRate:I

    goto :goto_3

    :cond_c
    const/4 v2, 0x1

    :goto_3
    sget-boolean v6, LTe/d;->i:Z

    if-eqz v6, :cond_e

    invoke-static {}, Lsq/d;->u()Landroid/media/MediaCodecInfo;

    move-result-object v6

    if-eqz v6, :cond_e

    const-string v8, "video/avc"

    invoke-virtual {v6, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v6

    iget-object v6, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-static {v6}, LWz/d;->g([Ljava/lang/Object;)LGv/c;

    move-result-object v6

    :cond_d
    invoke-virtual {v6}, LGv/c;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v6}, LGv/c;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    iget v12, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ne v15, v12, :cond_d

    iget v8, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v12, 0x8

    if-ne v12, v8, :cond_d

    invoke-virtual {v1, v12, v15}, Ltq/p$a;->a(II)V

    :cond_e
    const-string v1, "setupRecorder: H264 bitrate = "

    invoke-static {v2, v1}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v10, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    iput v2, v4, Ltq/p;->h:I

    if-eqz v5, :cond_10

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v1

    iget-boolean v1, v1, Lsq/f;->C:Z

    const v5, 0x4e200

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v1

    iget-object v1, v1, Lsq/f;->j:Landroid/media/CamcorderProfile;

    if-eqz v1, :cond_f

    iget v5, v1, Landroid/media/CamcorderProfile;->audioBitRate:I

    :cond_f
    iput v5, v4, Ltq/p;->d:I

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v1

    iget-object v1, v1, Lsq/f;->j:Landroid/media/CamcorderProfile;

    if-eqz v1, :cond_10

    iget v5, v1, Landroid/media/CamcorderProfile;->audioChannels:I

    iput v5, v4, Ltq/p;->b:I

    iget v5, v1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iput v5, v4, Ltq/p;->e:I

    iget v1, v1, Landroid/media/CamcorderProfile;->audioCodec:I

    iput v1, v4, Ltq/p;->c:I

    :cond_10
    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v1

    iget-object v1, v1, Lsq/f;->e:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->G()V

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v5

    iget v5, v5, Lsq/f;->f:I

    iput v5, v4, Ltq/p;->j:I

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v5

    iget v5, v5, Lsq/f;->f:I

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v6

    invoke-virtual {v6}, Lsq/f;->c()I

    move-result v6

    div-int/2addr v5, v6

    div-int/2addr v5, v13

    mul-int/2addr v5, v2

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v2

    iget v2, v2, Lsq/f;->f:I

    const/16 v6, 0x1e0

    if-ne v2, v6, :cond_11

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v2

    iget v2, v2, Lsq/f;->b:I

    const/4 v6, 0x6

    if-ne v2, v6, :cond_11

    const-string v2, "camcorder.480fps.bitrate.max"

    const v6, 0x7270e00

    invoke-static {v2, v6}, LWr/g;->e(Ljava/lang/String;I)I

    move-result v2

    int-to-double v5, v5

    int-to-double v7, v2

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    double-to-int v5, v5

    const-string v2, "setupRecorder: set enc-entropy-mode to CAVLC"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v10, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "vendor.qti-ext-enc-entropy-mode.value=0"

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v2

    iget v2, v2, Lsq/f;->f:I

    const/16 v6, 0x3c0

    if-ne v2, v6, :cond_12

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v2

    iget v2, v2, Lsq/f;->b:I

    const/4 v6, 0x5

    if-ne v2, v6, :cond_12

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    const-string v1, "setupRecorder: bitRate = "

    invoke-static {v5, v1}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v5, v4, Ltq/p;->h:I

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v1

    iget v1, v1, Lsq/f;->f:I

    int-to-double v1, v1

    iput-wide v1, v4, Ltq/p;->m:D

    goto :goto_5

    :cond_13
    if-lez v11, :cond_14

    iput v11, v4, Ltq/p;->j:I

    int-to-double v5, v11

    iput-wide v5, v4, Ltq/p;->m:D

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v1

    iget v1, v1, Lsq/f;->f:I

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v5

    invoke-virtual {v5}, Lsq/f;->c()I

    move-result v5

    div-int/2addr v1, v5

    div-int/2addr v1, v13

    mul-int/2addr v1, v2

    iput v1, v4, Ltq/p;->h:I

    :cond_14
    :goto_5
    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v1

    iget v1, v1, Lsq/f;->a:I

    const-string v2, "setupRecorder: maxDuration = "

    invoke-static {v1, v2}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v1

    iget v1, v1, Lsq/f;->a:I

    iput v1, v4, Ltq/p;->o:I

    const-string v1, "camera.debug.video_max_size"

    invoke-static {v1, v9}, LWr/g;->e(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v2

    iget-wide v5, v2, Lsq/f;->s:J

    invoke-static {v1, v5, v6}, LTp/d;->c(IJ)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    const-wide v7, 0xdac00000L

    if-lez v2, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "setupRecorder: maxFileSize = "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v5, v4, Ltq/p;->p:J

    cmp-long v2, v5, v7

    if-lez v2, :cond_15

    const-string v2, "param-use-64bit-offset=1"

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v11, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v11}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->L3()Z

    move-result v11

    if-eqz v11, :cond_17

    if-gtz v1, :cond_16

    cmp-long v1, v5, v7

    if-nez v1, :cond_17

    :cond_16
    const/4 v8, 0x1

    goto :goto_6

    :cond_17
    move v8, v9

    :goto_6
    iput-boolean v8, v0, Lsq/d;->e:Z

    invoke-virtual {v2}, LTe/c;->G()V

    new-instance v1, Ljava/text/DecimalFormat;

    new-instance v2, Ljava/text/DecimalFormatSymbols;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v5}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v5, "0.000"

    invoke-direct {v1, v5, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iget v2, v0, Lsq/d;->l:I

    int-to-double v5, v2

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v2

    iget-object v2, v2, Lsq/f;->g:Landroid/util/Range;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v7, v2

    goto :goto_7

    :cond_18
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    :goto_7
    div-double/2addr v5, v7

    invoke-virtual {v1, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "video-param-i-frames-interval="

    invoke-static {v2, v1}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v10, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v0

    iget v0, v0, Lsq/f;->t:I

    iput v0, v4, Ltq/p;->q:I

    const-class v0, Lt2/a;

    invoke-static {v0}, Laa/w2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/a;

    invoke-virtual {v0, v13}, Lt2/a;->q(I)Z

    move-result v0

    iput-boolean v0, v4, Ltq/p;->s:Z

    iput-object v3, v4, Ltq/p;->r:Ljava/util/ArrayList;

    return-object v4
.end method

.method public final x()V
    .locals 7

    invoke-virtual {p0}, Lsq/d;->o()Lsq/f;

    move-result-object v0

    invoke-static {v0}, Lsq/d;->q(Lsq/f;)I

    move-result v0

    invoke-virtual {p0}, Lsq/d;->o()Lsq/f;

    move-result-object v1

    iget v1, v1, Lsq/f;->b:I

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, LTe/c;->V()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notifyThermalRecordStart, quality = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", fps = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RecorderControllerV2"

    invoke-static {v3, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.miui.powerkeeper"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "record_start"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "quality"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "fps"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lsq/d;->c:Ltq/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ltq/o;->start()V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    iget v1, v0, Lv2/U;->u:I

    invoke-virtual {v0, v1}, Lv2/U;->D(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/p;->V(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v2, Ls2/X;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/X;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls2/X;->q()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lsq/d;->o()Lsq/f;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsq/d;->o()Lsq/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsq/d;->n:LXr/Y;

    iget-object v2, p0, Lsq/d;->o:LA3/M;

    new-instance v4, LH4/b;

    invoke-direct {v4, v2}, LH4/b;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    const-string v5, "io(...)"

    invoke-static {v2, v5}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p0, Lsq/d;->m:I

    int-to-long v5, v5

    invoke-virtual {v0, v4, v2, v5, v6}, LXr/Y;->d(Lio/reactivex/functions/a;Lio/reactivex/v;J)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsq/d;->p()Lcom/android/camera/module/video/v;

    move-result-object v0

    iput-boolean v1, v0, Lcom/android/camera/module/video/v;->j:Z

    invoke-virtual {p0}, Lsq/d;->p()Lcom/android/camera/module/video/v;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/video/v;->h:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "could not start recorder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y()V
    .locals 9

    iget-object v0, p0, Lsq/d;->d:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lsq/d;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v3}, LGv/n;->e(Ljava/lang/Object;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "RecorderControllerV2"

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    move v3, v2

    :goto_0
    if-nez v3, :cond_0

    const-string v4, "abandonRecordSurface: "

    iget-object v5, p0, Lsq/d;->f:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v6, p0, Lsq/d;->j:Landroid/view/Surface;

    const-string v7, "RecorderControllerV2"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v4, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    iput-object v4, p0, Lsq/d;->j:Landroid/view/Surface;

    sget-object v4, Lqv/A;->a:Lqv/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    if-eqz v6, :cond_0

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    const-string v5, "sCameraWorkScheduler"

    invoke-static {v4, v5}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LJc/c;

    const/4 v7, 0x7

    invoke-direct {v5, v7, p0, v6}, LJc/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v5

    throw p0

    :cond_0
    :goto_1
    const-string p0, "RecorderControllerV2"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "waitLastStopDone: stopDone="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", waitTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
