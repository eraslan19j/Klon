.class public final Lcom/android/camera/module/video/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltq/o$c;
.implements Ltq/o$a;
.implements Ltq/o$d;
.implements Ltq/o$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/video/C$d;,
        Lcom/android/camera/module/video/C$c;
    }
.end annotation


# instance fields
.field public a:Ltq/o;

.field public b:Ljava/util/concurrent/CountDownLatch;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lcom/android/camera/module/video/H;

.field public final f:Lcom/android/camera/module/video/v;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/video/C$c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/view/Surface;

.field public final i:LGq/b$a;

.field public j:Lcom/android/camera/module/VideoModule$h;

.field public k:Ljava/io/File;

.field public final l:LXr/Y;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public n:LRm/w;

.field public o:J

.field public p:LRm/y;

.field public final q:LA5/n;

.field public r:Z

.field public s:Z

.field public t:I

.field public u:F


# direct methods
.method public constructor <init>(Lcom/android/camera/module/video/H;Lcom/android/camera/module/video/v;LGq/b$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/video/C;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/video/C;->k:Ljava/io/File;

    new-instance v0, LXr/Y;

    invoke-direct {v0}, LXr/Y;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/video/C;->l:LXr/Y;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/module/video/C;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LA5/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LA5/n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera/module/video/C;->q:LA5/n;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/camera/module/video/C;->u:F

    iput-object p1, p0, Lcom/android/camera/module/video/C;->e:Lcom/android/camera/module/video/H;

    iput-object p2, p0, Lcom/android/camera/module/video/C;->f:Lcom/android/camera/module/video/v;

    iput-object p3, p0, Lcom/android/camera/module/video/C;->i:LGq/b$a;

    return-void
.end method

.method public static n(ILcom/android/camera/module/video/H;)I
    .locals 2

    invoke-static {p0}, Lcom/android/camera/module/video/J;->i(I)I

    move-result p0

    if-gtz p0, :cond_0

    iget-object p0, p1, Lcom/android/camera/module/video/H;->j:Landroid/media/CamcorderProfile;

    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    const-string p1, "getVideoFrameRate: profile videoFrameRate = "

    invoke-static {p0, p1}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecorderController"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return p0
.end method

.method public static t()Landroid/media/MediaCodecInfo;
    .locals 8

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

    move v5, v1

    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_2

    aget-object v6, v4, v5

    const-string/jumbo v7, "video/avc"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v5, v5, 0x1

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
    .locals 4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaRecorder error. what="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RecorderController"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/video/C;->j:Lcom/android/camera/module/VideoModule$h;

    iget-object p2, p0, Lcom/android/camera/module/VideoModule$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/module/VideoModule;

    const-string v0, "RecorderControllerStateListener"

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    const-string v2, "onRecorderError what = "

    invoke-static {p1, v2}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/A;->N0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoModule$h;->c:Lcom/android/camera/module/video/C;

    invoke-virtual {v0, v1}, Lcom/android/camera/module/video/C;->y(Z)V

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/VideoModule$h;->d:Lcom/android/camera/module/video/v;

    iget-boolean p0, p0, Lcom/android/camera/module/video/v;->f:Z

    if-eqz p0, :cond_3

    invoke-virtual {p2, v1}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    :cond_3
    invoke-virtual {p2}, Lcom/android/camera/module/r;->getModuleCallbackOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/Q0;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, LA4/Q0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_4
    const-string p0, "onRecorderError, module is null."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/media/MediaFormat;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/video/C;->p:LRm/y;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LRm/y;->a(Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method public final c(Ltq/o;I)V
    .locals 10

    iget-object p1, p0, Lcom/android/camera/module/video/C;->f:Lcom/android/camera/module/video/v;

    iget-boolean p1, p1, Lcom/android/camera/module/video/v;->f:Z

    const-string v0, "RecorderController"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "onInfo: ignore event "

    invoke-static {p2, p0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "RecorderControllerStateListener"

    packed-switch p2, :pswitch_data_0

    const-string p0, "onInfo what : "

    invoke-static {p2, p0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string p2, "next output file started"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/module/video/C;->j:Lcom/android/camera/module/VideoModule$h;

    iget-object v0, p2, Lcom/android/camera/module/VideoModule$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/VideoModule;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p2, Lcom/android/camera/module/VideoModule$h;->e:Lcom/android/camera/module/video/H;

    iget-object p2, p1, Lcom/android/camera/module/video/H;->i:Lr7/a;

    invoke-virtual {p2}, Lr7/a;->e()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/android/camera/module/video/H;->i:Lr7/a;

    invoke-static {v0, p2}, Lcom/android/camera/module/VideoModule;->Ot(Lcom/android/camera/module/VideoModule;Lr7/a;)V

    iput-object v2, p1, Lcom/android/camera/module/video/H;->n:Landroid/content/ContentValues;

    goto :goto_0

    :cond_1
    const-string p2, "onNextFileStarted, module is null."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/video/C;->e:Lcom/android/camera/module/video/H;

    iget-object p1, p0, Lcom/android/camera/module/video/H;->m:Landroid/content/ContentValues;

    iput-object p1, p0, Lcom/android/camera/module/video/H;->n:Landroid/content/ContentValues;

    iput-object v2, p0, Lcom/android/camera/module/video/H;->m:Landroid/content/ContentValues;

    return-void

    :pswitch_1
    iget-boolean p1, p0, Lcom/android/camera/module/video/C;->c:Z

    const-string p2, "max file size is approaching. split: "

    invoke-static {p2, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/video/C;->e:Lcom/android/camera/module/video/H;

    iget-object p1, p1, Lcom/android/camera/module/video/H;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v2, p0, Lcom/android/camera/module/video/C;->e:Lcom/android/camera/module/video/H;

    iget-object v3, v2, Lcom/android/camera/module/video/H;->o:Ljava/lang/String;

    invoke-static {v4, v3, p1, p2}, Lcom/android/camera/module/video/J;->c(ILjava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/android/camera/module/video/H;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/module/video/C;->e:Lcom/android/camera/module/video/H;

    iget v3, v2, Lcom/android/camera/module/video/H;->p:I

    iget-object v5, v2, Lcom/android/camera/module/video/H;->o:Ljava/lang/String;

    iget-object v6, v2, Lcom/android/camera/module/video/H;->h:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/android/camera/module/video/H;->i()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, Lcom/android/camera/module/video/J;->f(Lcom/android/camera/module/video/H;IILjava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/ContentValues;

    move-result-object p1

    const-string p2, "_data"

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "nextVideoPath: "

    invoke-static {v2, p2}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/video/C;->a:Ltq/o;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "VideoUtil"

    if-eqz v2, :cond_3

    const-string/jumbo p0, "setNextOutputFile, filePath is empty"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ltq/o;->j(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/android/camera/module/video/C;->e:Lcom/android/camera/module/video/H;

    iput-object p1, p0, Lcom/android/camera/module/video/H;->m:Landroid/content/ContentValues;

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/android/camera/module/video/C;->j:Lcom/android/camera/module/VideoModule$h;

    iget-object p2, p0, Lcom/android/camera/module/VideoModule$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/module/VideoModule;

    if-eqz p2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reached max size. fileNumber="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$h;->e:Lcom/android/camera/module/video/H;

    iget-object p0, p0, Lcom/android/camera/module/video/H;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/android/camera/module/VideoModule;->Gt(Lcom/android/camera/module/VideoModule;)V

    invoke-virtual {p2, v1}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    invoke-virtual {p2}, Lcom/android/camera/module/r;->getModuleCallbackOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/v;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, LA4/v;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_5
    const-string p0, "onRecorderPaused, module is null."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/android/camera/module/video/C;->j:Lcom/android/camera/module/VideoModule$h;

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/VideoModule;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    return-void

    :cond_6
    const-string p0, "onMaxDurationReached, module is null."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

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

    iget-object p0, p0, Lcom/android/camera/module/video/C;->e:Lcom/android/camera/module/video/H;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/video/H;->i:Lr7/a;

    if-eqz p0, :cond_0

    const-string/jumbo v0, "setVideoFirstFrameUs : "

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

.method public final e(Landroid/media/MediaFormat;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/video/C;->p:LRm/y;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LRm/y;->b(Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/media/Image;)V
    .locals 27

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/android/camera/module/video/C;->j:Lcom/android/camera/module/VideoModule$h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v4

    const-string v5, "onRecorderEncoderFirstFrameArrived: width="

    const-string v6, ",height="

    invoke-static {v3, v4, v5, v6}, LEc/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "RecorderControllerStateListener"

    invoke-static {v8, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int v5, v3, v4

    mul-int/lit8 v5, v5, 0x4

    new-array v5, v5, [B

    sget-boolean v7, Lbh/f;->a:Z

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v11

    mul-int v12, v10, v11

    const/16 v13, 0x23

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    mul-int/2addr v13, v12

    div-int/lit8 v13, v13, 0x8

    new-array v7, v13, [B

    div-int/lit8 v13, v12, 0x4

    new-array v13, v13, [B

    div-int/lit8 v14, v12, 0x4

    new-array v15, v14, [B

    move v0, v6

    move/from16 v17, v0

    move/from16 v18, v17

    move/from16 v19, v18

    const/16 v20, 0x1

    :goto_0
    const/16 v16, 0x2

    array-length v1, v9

    if-ge v0, v1, :cond_d

    aget-object v1, v9, v0

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v1

    aget-object v21, v9, v0

    invoke-virtual/range {v21 .. v21}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v21

    aget-object v22, v9, v0

    invoke-virtual/range {v22 .. v22}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object/from16 v22, v9

    const-string v9, "malloc_buffer"

    move-object/from16 v23, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v15

    const-string v15, "==="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v25, v8

    const/4 v15, 0x0

    :try_start_1
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v9, v13, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v8

    if-lt v8, v12, :cond_0

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v8

    new-array v8, v8, [B

    const-string v9, "malloc1"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "1==="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v26, v8

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v9, v13, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move-object/from16 v8, v26

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v8

    div-int/lit8 v9, v12, 0x2

    add-int/lit8 v9, v9, -0x1

    if-lt v8, v9, :cond_1

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v8

    new-array v8, v8, [B

    const-string v9, "malloc2"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "2==="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v26, v8

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v9, v13, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v8

    new-array v8, v8, [B

    const-string v9, "malloc3"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "3==="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v26, v8

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v9, v13, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-nez v0, :cond_3

    move/from16 v6, v17

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v11, :cond_2

    invoke-static {v8, v1, v7, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v1, v1, v21

    add-int/2addr v6, v10

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_2
    move/from16 v17, v6

    move/from16 v6, v20

    goto/16 :goto_a

    :cond_3
    move/from16 v6, v20

    if-ne v0, v6, :cond_7

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_4
    div-int/lit8 v13, v11, 0x2

    if-ge v15, v13, :cond_c

    move/from16 v20, v6

    const/4 v13, 0x0

    :goto_5
    div-int/lit8 v6, v10, 0x2

    if-ge v13, v6, :cond_4

    add-int/lit8 v6, v18, 0x1

    aget-byte v26, v8, v9

    aput-byte v26, v23, v18

    add-int/2addr v9, v1

    add-int/lit8 v13, v13, 0x1

    move/from16 v18, v6

    goto :goto_5

    :cond_4
    move/from16 v6, v16

    if-ne v1, v6, :cond_5

    sub-int v13, v21, v10

    add-int/2addr v13, v9

    move v9, v13

    move/from16 v13, v20

    goto :goto_6

    :cond_5
    move/from16 v13, v20

    if-ne v1, v13, :cond_6

    div-int/lit8 v20, v10, 0x2

    sub-int v6, v21, v20

    add-int/2addr v6, v9

    move v9, v6

    :cond_6
    :goto_6
    add-int/2addr v15, v13

    move v6, v13

    const/16 v16, 0x2

    goto :goto_4

    :cond_7
    move/from16 v6, v16

    if-ne v0, v6, :cond_b

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_7
    div-int/lit8 v13, v11, 0x2

    if-ge v15, v13, :cond_b

    move/from16 v16, v6

    const/4 v13, 0x0

    :goto_8
    div-int/lit8 v6, v10, 0x2

    if-ge v13, v6, :cond_8

    const/4 v6, 0x1

    add-int/lit8 v20, v19, 0x1

    aget-byte v26, v8, v9

    aput-byte v26, v24, v19

    add-int/2addr v9, v1

    add-int/2addr v13, v6

    move/from16 v19, v20

    const/16 v16, 0x2

    goto :goto_8

    :cond_8
    const/4 v6, 0x1

    const/4 v13, 0x2

    if-ne v1, v13, :cond_9

    sub-int v16, v21, v10

    add-int v16, v16, v9

    move/from16 v9, v16

    goto :goto_9

    :cond_9
    if-ne v1, v6, :cond_a

    div-int/lit8 v20, v10, 0x2

    sub-int v13, v21, v20

    add-int/2addr v13, v9

    move v9, v13

    :cond_a
    :goto_9
    add-int/2addr v15, v6

    const/4 v6, 0x2

    goto :goto_7

    :cond_b
    const/4 v6, 0x1

    :cond_c
    :goto_a
    add-int/2addr v0, v6

    move/from16 v20, v6

    move-object/from16 v9, v22

    move-object/from16 v13, v23

    move-object/from16 v15, v24

    move-object/from16 v8, v25

    const/4 v6, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v25, v8

    goto :goto_c

    :cond_d
    move-object/from16 v25, v8

    move-object/from16 v23, v13

    move-object/from16 v24, v15

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v14, :cond_e

    const/16 v20, 0x1

    add-int/lit8 v1, v17, 0x1

    aget-byte v0, v24, v15

    aput-byte v0, v7, v17

    const/16 v16, 0x2

    add-int/lit8 v17, v17, 0x2

    aget-byte v0, v23, v15

    aput-byte v0, v7, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v15, v15, 0x1

    goto :goto_b

    :goto_c
    const-string v1, "ImageUtil"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    invoke-static {v7, v5, v3, v4}, Lcom/xiaomi/libyuv/YuvUtils;->NV21ToRGBA([B[BII)I

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->close()V

    iget-object v0, v2, Lcom/android/camera/module/VideoModule$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/VideoModule;

    if-eqz v0, :cond_f

    invoke-static {v0, v5, v3, v4}, Lcom/android/camera/module/VideoModule;->Kt(Lcom/android/camera/module/VideoModule;[BII)V

    goto :goto_d

    :cond_f
    const-string v0, "onRecorderEncoderFirstFrameArrived, module is null."

    const/4 v15, 0x0

    new-array v1, v15, [Ljava/lang/Object;

    move-object/from16 v2, v25

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    return-void
.end method

.method public final g()V
    .locals 4

    const-string v0, "createRecordSurface: "

    iget-object v1, p0, Lcom/android/camera/module/video/C;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/camera/module/video/C;->h:Landroid/view/Surface;

    if-nez v2, :cond_0

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/module/video/C;->h:Landroid/view/Surface;

    const-string v2, "RecorderController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/video/C;->h:Landroid/view/Surface;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 10

    iget-object p0, p0, Lcom/android/camera/module/video/C;->p:LRm/y;

    if-eqz p0, :cond_3

    iget-object v0, p0, LRm/y;->e:Lwq/f;

    const/4 v1, 0x0

    const-string v2, "VideoLiveShotManager"

    if-eqz v0, :cond_0

    iget-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v5, v0, Lwq/f;->c:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v0, v0, Lwq/f;->b:I

    if-ne v3, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "notifyVideoFrameUpdate  buffer same as mSpecificDataBuffer\uff0cdropped: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", bufferInfo = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    new-instance v4, Lwq/f;

    iget v6, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v7, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object v5, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lwq/f;-><init>(Ljava/nio/ByteBuffer;IJLandroid/media/MediaCodec$BufferInfo;)V

    iput-object v4, p0, LRm/y;->e:Lwq/f;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "notifyVideoFrameUpdate  mSpecificDataBuffer = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, LRm/y;->e:Lwq/f;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LRm/y;->c:Lgs/d;

    if-eqz p1, :cond_2

    iget-object p2, p0, LRm/y;->e:Lwq/f;

    invoke-virtual {p1, p2}, Lgs/d;->d(Lwq/f;)V

    goto :goto_0

    :cond_1
    move-object v5, p1

    move-object v9, p2

    :cond_2
    :goto_0
    iget-object p0, p0, LRm/y;->c:Lgs/d;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lgs/d;->a:Lgs/b;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v5, v9}, Lgs/b;->c(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_3
    return-void
.end method

.method public final i(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/video/C;->p:LRm/y;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LRm/y;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/video/C;->p:LRm/y;

    iget-object p0, p0, LRm/y;->c:Lgs/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgs/d;->b:Lgs/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lgs/b;->c(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 9

    const-string v0, "createRecorder: reset cost: "

    const-string v1, "initializeRecorder: createRecorder "

    iget-object v2, p0, Lcom/android/camera/module/video/C;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/android/camera/module/video/C;->a:Ltq/o;

    const/4 v4, 0x0

    if-nez v3, :cond_6

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

    iput-object v3, p0, Lcom/android/camera/module/video/C;->a:Ltq/o;

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

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Lcom/android/camera/module/Z;->e()Z

    move-result v0

    if-nez v0, :cond_5

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->w5()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ltq/s;

    const-string v3, "camera.debug.recorder.dolby.asce"

    const/4 v5, 0x1

    invoke-static {v3, v5}, LWr/g;->c(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "ro.vendor.audio.metadata.support"

    invoke-static {v3, v4}, LWr/g;->c(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "ro.vendor.audio.metadata.type"

    invoke-static {v3, v4}, LWr/g;->e(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v5, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/module/video/C;->e:Lcom/android/camera/module/video/H;

    invoke-virtual {v3}, Lcom/android/camera/module/video/H;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/module/video/C;->e:Lcom/android/camera/module/video/H;

    iget-boolean v6, v3, Lcom/android/camera/module/video/H;->F:Z

    if-nez v6, :cond_3

    iget-object v3, v3, Lcom/android/camera/module/video/H;->j:Landroid/media/CamcorderProfile;

    iget v3, v3, Landroid/media/CamcorderProfile;->audioChannels:I

    if-le v3, v5, :cond_3

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v5, :cond_4

    new-instance v3, Ltq/n;

    invoke-direct {v3}, Ltq/n;-><init>()V

    iput-object v3, v0, Ltq/s;->a:Ltq/h;

    goto :goto_2

    :cond_4
    new-instance v3, Ltq/h;

    invoke-direct {v3}, Ltq/h;-><init>()V

    iput-object v3, v0, Ltq/s;->a:Ltq/h;

    :goto_2
    iput-object v0, p0, Lcom/android/camera/module/video/C;->a:Ltq/o;

    goto :goto_3

    :cond_5
    new-instance v0, Ltq/v;

    invoke-direct {v0}, Ltq/v;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/video/C;->a:Ltq/o;

    :goto_3
    const-string v0, "RecorderController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/video/C;->a:Ltq/o;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p0, p0, Lcom/android/camera/module/video/C;->a:Ltq/o;

    invoke-interface {p0}, Ltq/o;->reset()V

    const-string p0, "RecorderController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    monitor-exit v2

    return-void

    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k(I)I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/video/C;->e:Lcom/android/camera/module/video/H;

    invoke-virtual {p0}, Lcom/android/camera/module/video/H;->i()Z

    move-result v0

    const/16 v1, 0x3c

    if-eqz v0, :cond_1

    if-ne p1, v1, :cond_0

    const/16 p0, 0x800

    return p0

    :cond_0
    const/16 p0, 0x400

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/video/H;->h()Z

    move-result v0

    const/16 v2, 0x78

    const/16 v3, 0x18

    if-eqz v0, :cond_5

    if-ne p1, v3, :cond_2

    const/16 p0, 0x20

    return p0

    :cond_2
    const/16 p0, 0x30

    if-ne p1, p0, :cond_3

    const/16 p0, 0x80

    return p0

    :cond_3
    if-ne p1, v1, :cond_4

    const/16 p0, 0x100

    return p0

    :cond_4
    if-ne p1, v2, :cond_8

    const/16 p0, 0x200

    return p0

    :cond_5
    iget p0, p0, Lcom/android/camera/module/video/H;->b:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_a

    if-ne p1, v3, :cond_6

    const/4 p0, 0x4

    return p0

    :cond_6
    if-ne p1, v1, :cond_7

    const/16 p0, 0x10

    return p0

    :cond_7
    if-ne p1, v2, :cond_9

    :cond_8
    const/16 p0, 0x40

    return p0

    :cond_9
    const/16 p0, 0x8

    return p0

    :cond_a
    const/4 v0, 0x5

    const/4 v1, 0x1

    if-ne p0, v0, :cond_b

    move p0, v1

    goto :goto_0

    :cond_b
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_c

    if-ne p1, v3, :cond_c

    return v1

    :cond_c
    const/4 p0, 0x2

    return p0
.end method

.method public final l()I
    .locals 3

    iget-object p0, p0, Lcom/android/camera/module/video/C;->e:Lcom/android/camera/module/video/H;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/camera/module/video/H;->t:I

    return p0

    :cond_0
    const-string p0, "getOrientationHint err, return 0"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecorderController"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final m()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/video/C;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/module/video/C;->h:Landroid/view/Surface;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final o(ZLcom/android/camera/module/video/AiAudioController;Landroid/content/Context;IZ)Lcom/android/camera/module/video/p;
    .locals 20

    move-object/from16 v1, p0

    move/from16 v8, p1

    move-object/from16 v0, p2

    const-string v10, "initializeRecorder: recordSurface = "

    const-string v11, "prepare failed with param: "

    const-string v12, "prepare failed for "

    invoke-static {}, LXr/j0;->b()V

    const-string v2, "RecorderController"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initializeRecorder>>startRecorder = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/android/camera/module/video/C;->e:Lcom/android/camera/module/video/H;

    const/4 v14, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/camera/module/video/H;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p5, :cond_0

    const-string v0, "RecorderController"

    const-string v1, "initializeRecorder: 8KCamcorder not support preCreate"

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v14

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v15, Lcom/android/camera/module/video/p;

    invoke-direct {v15}, Lcom/android/camera/module/video/p;-><init>()V

    iget-object v4, v1, Lcom/android/camera/module/video/C;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v1}, Lcom/android/camera/module/video/C;->z()V

    invoke-virtual {v1}, Lcom/android/camera/module/video/C;->g()V

    invoke-virtual {v1}, Lcom/android/camera/module/video/C;->j()V

    const/4 v5, 0x1

    iput-boolean v5, v15, Lcom/android/camera/module/video/p;->c:Z

    iget-object v6, v1, Lcom/android/camera/module/video/C;->h:Landroid/view/Surface;

    iget-object v7, v1, Lcom/android/camera/module/video/C;->a:Ltq/o;

    invoke-interface {v7, v6}, Ltq/o;->i(Landroid/view/Surface;)V

    if-eqz v0, :cond_1

    iget-object v6, v1, Lcom/android/camera/module/video/C;->a:Ltq/o;

    move-object/from16 v7, p3

    invoke-virtual {v0, v8, v7, v6}, Lcom/android/camera/module/video/AiAudioController;->c(ZLandroid/content/Context;Ltq/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    move-object/from16 v16, v4

    goto/16 :goto_a

    :cond_1
    move-object/from16 v7, p3

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lcom/android/camera/module/video/AiAudioController;->b()[I

    move-result-object v6

    invoke-virtual {v0}, Lcom/android/camera/module/video/AiAudioController;->e()Z

    move-result v9

    iget-object v13, v0, Lcom/android/camera/module/video/AiAudioController;->b:LI1/a;

    if-nez v13, :cond_2

    const/4 v13, 0x0

    :goto_2
    move/from16 v14, p4

    goto :goto_3

    :cond_2
    invoke-virtual {v13}, LI1/a;->f()F

    move-result v13

    goto :goto_2

    :goto_3
    invoke-virtual {v1, v14, v9, v6, v13}, Lcom/android/camera/module/video/C;->u(IZ[IF)Ltq/p;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v6, v1, Lcom/android/camera/module/video/C;->a:Ltq/o;

    invoke-interface {v6, v13}, Ltq/o;->q(Ltq/p;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_3

    :try_start_3
    sget-object v6, LTe/c$b;->a:LTe/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LI1/a;->h()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {}, Lm7/a;->e()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v0, v5}, Lcom/android/camera/module/video/AiAudioController;->g(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-wide/from16 v18, v2

    move-object v2, v13

    move-wide/from16 v13, v18

    move-object/from16 v16, v4

    goto/16 :goto_8

    :cond_3
    :goto_4
    :try_start_4
    iget-object v0, v1, Lcom/android/camera/module/video/C;->e:Lcom/android/camera/module/video/H;

    iget-object v0, v0, Lcom/android/camera/module/video/H;->i:Lr7/a;

    invoke-virtual {v0}, Lr7/a;->j()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v1, Lcom/android/camera/module/video/C;->e:Lcom/android/camera/module/video/H;

    iget-object v9, v0, Lcom/android/camera/module/video/H;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    iget-object v14, v1, Lcom/android/camera/module/video/C;->e:Lcom/android/camera/module/video/H;

    iget-object v14, v14, Lcom/android/camera/module/video/H;->o:Ljava/lang/String;

    invoke-static {v9, v14, v5, v6}, Lcom/android/camera/module/video/J;->c(ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/android/camera/module/video/H;->o:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-wide v5, v2

    :try_start_5
    iget-object v2, v1, Lcom/android/camera/module/video/C;->e:Lcom/android/camera/module/video/H;

    iget v3, v2, Lcom/android/camera/module/video/H;->p:I

    iget-object v0, v2, Lcom/android/camera/module/video/H;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v9, v1, Lcom/android/camera/module/video/C;->e:Lcom/android/camera/module/video/H;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-wide/from16 v16, v5

    :try_start_6
    iget-object v5, v9, Lcom/android/camera/module/video/H;->o:Ljava/lang/String;

    iget-object v6, v9, Lcom/android/camera/module/video/H;->h:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/android/camera/module/video/H;->i()Z

    move-result v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v7, v9

    const/4 v9, 0x1

    move-object/from16 p4, v13

    move-wide/from16 v13, v16

    move-object/from16 v16, v4

    move v4, v0

    :try_start_7
    invoke-static/range {v2 .. v9}, Lcom/android/camera/module/video/J;->f(Lcom/android/camera/module/video/H;IILjava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/ContentValues;

    move-result-object v0

    iput-object v0, v2, Lcom/android/camera/module/video/H;->n:Landroid/content/ContentValues;

    iget-object v0, v1, Lcom/android/camera/module/video/C;->e:Lcom/android/camera/module/video/H;

    iget-object v2, v0, Lcom/android/camera/module/video/H;->i:Lr7/a;

    iget-object v0, v0, Lcom/android/camera/module/video/H;->n:Landroid/content/ContentValues;

    iput-object v0, v2, Lr7/a;->d:Landroid/content/ContentValues;

    goto :goto_6

    :goto_5
    move-object/from16 v2, p4

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 p4, v13

    move-wide/from16 v13, v16

    move-object/from16 v16, v4

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 p4, v13

    move-wide v13, v5

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 p4, v13

    move-wide v13, v2

    goto :goto_5

    :cond_4
    move-object/from16 v16, v4

    move-object/from16 p4, v13

    move-wide v13, v2

    :goto_6
    iget-object v0, v1, Lcom/android/camera/module/video/C;->e:Lcom/android/camera/module/video/H;

    iget-object v0, v0, Lcom/android/camera/module/video/H;->i:Lr7/a;

    iget-object v2, v1, Lcom/android/camera/module/video/C;->a:Ltq/o;

    invoke-virtual {v0, v2, v8}, Lr7/a;->n(Ltq/o;Z)V

    iget-object v0, v1, Lcom/android/camera/module/video/C;->e:Lcom/android/camera/module/video/H;

    iget-object v2, v0, Lcom/android/camera/module/video/H;->n:Landroid/content/ContentValues;

    if-eqz v2, :cond_7

    if-eqz v8, :cond_5

    const-string v3, "_data"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/module/video/H;->r:Ljava/lang/String;

    goto :goto_7

    :cond_5
    iget-object v0, v1, Lcom/android/camera/module/video/C;->k:Ljava/io/File;

    if-nez v0, :cond_6

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, Lcom/android/camera/module/video/C;->k:Ljava/io/File;

    :cond_6
    iget-object v0, v1, Lcom/android/camera/module/video/C;->e:Lcom/android/camera/module/video/H;

    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/android/camera/module/video/C;->k:Ljava/io/File;

    iget-object v4, v1, Lcom/android/camera/module/video/C;->e:Lcom/android/camera/module/video/H;

    iget-object v4, v4, Lcom/android/camera/module/video/H;->n:Landroid/content/ContentValues;

    const-string v5, "_display_name"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/module/video/H;->r:Ljava/lang/String;

    :cond_7
    :goto_7
    invoke-virtual {v1}, Lcom/android/camera/module/video/C;->r()V

    iget-object v0, v1, Lcom/android/camera/module/video/C;->e:Lcom/android/camera/module/video/H;

    iget-object v0, v0, Lcom/android/camera/module/video/H;->i:Lr7/a;

    iget-object v2, v1, Lcom/android/camera/module/video/C;->a:Ltq/o;

    invoke-interface {v2}, Ltq/o;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lr7/a;->h:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v2, p4

    goto :goto_9

    :catch_5
    move-exception v0

    move-wide v13, v2

    move-object/from16 v16, v4

    const/4 v2, 0x0

    :goto_8
    :try_start_8
    const-string v3, ""

    instance-of v4, v0, Ljava/io/FileNotFoundException;

    if-eqz v4, :cond_8

    iget-object v3, v1, Lcom/android/camera/module/video/C;->e:Lcom/android/camera/module/video/H;

    iget-object v3, v3, Lcom/android/camera/module/video/H;->i:Lr7/a;

    invoke-virtual {v3}, Lr7/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lx7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/android/camera/module/video/C;->h:Landroid/view/Surface;

    :cond_8
    const-string v4, "RecorderController"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/android/camera/module/video/C;->e:Lcom/android/camera/module/video/H;

    iget-object v6, v6, Lcom/android/camera/module/video/H;->i:Lr7/a;

    invoke-virtual {v6}, Lr7/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "RecorderController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, v15, Lcom/android/camera/module/video/p;->c:Z

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/android/camera/module/video/C;->s(Lcom/android/camera/module/video/y;)V

    :goto_9
    iget-boolean v0, v15, Lcom/android/camera/module/video/p;->c:Z

    if-eqz v0, :cond_9

    const-string v0, "RecorderController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/android/camera/module/video/C;->h:Landroid/view/Surface;

    invoke-static {v4}, LXr/i0;->c(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/android/camera/module/video/C;->a:Ltq/o;

    iput-object v0, v15, Lcom/android/camera/module/video/p;->a:Ltq/o;

    iput-object v2, v15, Lcom/android/camera/module/video/p;->b:Ltq/p;

    :cond_9
    monitor-exit v16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const-string v0, "RecorderController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initializeRecorder<<time="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v14, v1}, LAd/g;->a(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v15

    :goto_a
    :try_start_9
    monitor-exit v16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/video/C;->p:LRm/y;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/video/C;->f:Lcom/android/camera/module/video/v;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LRm/y;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/video/C;->f:Lcom/android/camera/module/video/v;

    iget-boolean p0, p0, Lcom/android/camera/module/video/v;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(ZLjava/util/function/IntFunction;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "pauseVideoRecording"

    const-string v3, "RecorderController"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/video/C;->f:Lcom/android/camera/module/video/v;

    invoke-virtual {v1}, Lcom/android/camera/module/video/v;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    iget-object v2, p0, Lcom/android/camera/module/video/C;->a:Ltq/o;

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    invoke-interface {v2, p2}, Ltq/o;->c(Ljava/util/function/IntFunction;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ltq/o;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "failed to pause media recorder"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v2, v1, Lcom/android/camera/module/video/v;->c:J

    sub-long/2addr p1, v2

    iput-wide p1, v1, Lcom/android/camera/module/video/v;->b:J

    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/android/camera/module/video/v;->a:Z

    iget-object p1, p0, Lcom/android/camera/module/video/C;->j:Lcom/android/camera/module/VideoModule$h;

    iget-object p2, p1, Lcom/android/camera/module/VideoModule$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/module/VideoModule;

    if-eqz p2, :cond_2

    iget-object p1, p1, Lcom/android/camera/module/VideoModule$h;->b:Landroid/os/Handler;

    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p2}, Lcom/android/camera/module/VideoModule;->updateRecordingTime()V

    invoke-static {p2}, Lcom/android/camera/module/VideoModule;->Mt(Lcom/android/camera/module/VideoModule;)V

    goto :goto_1

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "RecorderControllerStateListener"

    const-string v0, "onRecorderPaused, module is null."

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->K6()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, v1, Lcom/android/camera/module/video/v;->n:Z

    if-eqz p1, :cond_3

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LF1/U0;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, LF1/U0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public final r()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/camera/module/video/C;->a:Ltq/o;

    invoke-interface {v2}, Ltq/o;->prepare()V

    iget-object v2, p0, Lcom/android/camera/module/video/C;->a:Ltq/o;

    invoke-interface {v2, p0}, Ltq/o;->t(Ltq/o$a;)V

    iget-object v2, p0, Lcom/android/camera/module/video/C;->a:Ltq/o;

    invoke-interface {v2, p0}, Ltq/o;->n(Ltq/o$c;)V

    iget-object v2, p0, Lcom/android/camera/module/video/C;->a:Ltq/o;

    invoke-interface {v2, p0}, Ltq/o;->h(Ltq/o$d;)V

    iget-object v2, p0, Lcom/android/camera/module/video/C;->a:Ltq/o;

    invoke-interface {v2, p0}, Ltq/o;->w(Lcom/android/camera/module/video/C;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "prepareRecorder: prepare cost: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LAd/g;->a(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecorderController"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Lcom/android/camera/module/video/y;)V
    .locals 3

    const-string v0, "RecorderController"

    const-string/jumbo v1, "releaseRecorder"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v1, LO1/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LO1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final u(IZ[IF)Ltq/p;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    new-instance v3, Ltq/p$a;

    invoke-direct {v3}, Ltq/p$a;-><init>()V

    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    iget-object v5, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->G5()Z

    move-result v5

    iget-object v6, v0, Lcom/android/camera/module/video/C;->e:Lcom/android/camera/module/video/H;

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v6}, Lcom/android/camera/module/video/H;->h()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v6}, Lcom/android/camera/module/video/H;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    iget-object v8, v3, Ltq/p$a;->a:Ltq/p;

    iput-boolean v5, v8, Ltq/p;->x:Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lcom/android/camera/module/video/H;->m()Z

    move-result v9

    iput-boolean v9, v8, Ltq/p;->a:Z

    move/from16 v10, p2

    iput-boolean v10, v8, Ltq/p;->v:Z

    move-object/from16 v10, p3

    iput-object v10, v8, Ltq/p;->w:[I

    move/from16 v10, p4

    iput v10, v8, Ltq/p;->A:F

    invoke-static {v1}, Lcom/android/camera/data/data/j;->Y0(I)Z

    move-result v10

    const/4 v11, 0x5

    if-eqz v10, :cond_2

    if-eqz v9, :cond_3

    iput v11, v8, Ltq/p;->f:I

    goto :goto_1

    :cond_2
    if-eqz v9, :cond_3

    iput v2, v8, Ltq/p;->f:I

    :cond_3
    :goto_1
    iget-object v10, v6, Lcom/android/camera/module/video/H;->j:Landroid/media/CamcorderProfile;

    iget v12, v10, Landroid/media/CamcorderProfile;->fileFormat:I

    iput v12, v8, Ltq/p;->l:I

    iget v10, v10, Landroid/media/CamcorderProfile;->videoCodec:I

    iput v10, v8, Ltq/p;->g:I

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "setupRecorder: videoSize = "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v6, Lcom/android/camera/module/video/H;->c:Landroid/util/Size;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v12, v7, [Ljava/lang/Object;

    const-string v13, "RecorderController"

    invoke-static {v13, v10, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v6, Lcom/android/camera/module/video/H;->c:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    iget-object v12, v6, Lcom/android/camera/module/video/H;->c:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    new-instance v14, Landroid/util/Size;

    invoke-direct {v14, v10, v12}, Landroid/util/Size;-><init>(II)V

    iput-object v14, v8, Ltq/p;->k:Landroid/util/Size;

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v10

    invoke-virtual {v10}, Lx6/e;->R()Ln9/d;

    move-result-object v10

    if-nez v10, :cond_4

    const-string/jumbo v0, "setupRecorderParameter: cameraCapabilities is null"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_4
    iget v12, v10, Ln9/d;->e:I

    invoke-static {v12, v6}, Lcom/android/camera/module/video/C;->n(ILcom/android/camera/module/video/H;)I

    move-result v14

    iput v14, v8, Ltq/p;->j:I

    iget-object v15, v0, Lcom/android/camera/module/video/C;->i:LGq/b$a;

    iget-object v15, v15, LGq/b$a;->a:LGq/b;

    iput v14, v15, LGq/b;->h:I

    const-string/jumbo v15, "setupRecorder: videoFrameRate = "

    invoke-static {v14, v15}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v13, v15, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/android/camera/module/video/H;->j:Landroid/media/CamcorderProfile;

    iget v15, v2, Landroid/media/CamcorderProfile;->videoCodec:I

    const/4 v11, 0x7

    if-ne v11, v15, :cond_5

    move/from16 v11, v16

    goto :goto_2

    :cond_5
    move v11, v7

    :goto_2
    const/16 v7, 0xac

    if-eqz v11, :cond_7

    invoke-static {v2, v14}, Lcom/android/camera/module/video/I;->b(Landroid/media/CamcorderProfile;I)I

    move-result v2

    if-ne v1, v7, :cond_6

    iget v4, v6, Lcom/android/camera/module/video/H;->B:I

    goto :goto_3

    :cond_6
    move v4, v14

    :goto_3
    invoke-virtual {v0, v4}, Lcom/android/camera/module/video/C;->k(I)I

    move-result v4

    const/16 v15, 0x100

    invoke-virtual {v3, v15, v4}, Ltq/p$a;->a(II)V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v3, v6, Lcom/android/camera/module/video/H;->j:Landroid/media/CamcorderProfile;

    iget v3, v3, Landroid/media/CamcorderProfile;->quality:I

    const-string/jumbo v15, "setupRecorder(TrueColor): quality = "

    const-string v7, ", framerate = "

    move/from16 v17, v9

    const-string v9, ", bitrate = "

    invoke-static {v3, v14, v15, v7, v9}, LOu/r3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", profile = 256, level = "

    invoke-static {v2, v4, v7, v3}, LO0/q;->f(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v13, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_7
    move/from16 v17, v9

    const-string v7, ":"

    const/4 v9, 0x5

    if-ne v9, v15, :cond_12

    invoke-static {v1}, Lcom/android/camera/data/data/A;->n0(I)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v6, Lcom/android/camera/module/video/H;->j:Landroid/media/CamcorderProfile;

    sget-object v9, Lcom/android/camera/module/video/I;->b:Landroid/util/Size;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v15, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v15, "x"

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v15, v14, v7, v9}, LO0/q;->f(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/android/camera/module/video/I;->h:Lcom/android/camera/module/video/I$a;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_8
    const-string v9, "Log: no pre-defined bitrate for "

    invoke-static {v9, v7}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    new-array v15, v9, [Ljava/lang/Object;

    const-string v9, "VideoConfig"

    invoke-static {v9, v7, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v2, Landroid/media/CamcorderProfile;->videoBitRate:I

    :goto_4
    const-string/jumbo v7, "setupRecorder: Log H265 bitrate = "

    invoke-static {v2, v7}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v7, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    iget-object v2, v6, Lcom/android/camera/module/video/H;->j:Landroid/media/CamcorderProfile;

    invoke-static {v2, v14}, Lcom/android/camera/module/video/I;->a(Landroid/media/CamcorderProfile;I)I

    move-result v2

    const-string/jumbo v7, "setupRecorder: H265 bitrate = "

    invoke-static {v2, v7}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v7, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v6}, Lcom/android/camera/module/video/H;->i()Z

    move-result v7

    if-nez v7, :cond_a

    const/high16 v7, 0x40000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x100000

    :goto_6
    iget-object v4, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->l0()I

    move-result v4

    invoke-static {}, Lcom/android/camera/data/data/p;->O()Z

    move-result v9

    const/16 v15, 0xa

    if-eqz v9, :cond_b

    invoke-static {v10}, Ln9/e;->I0(Ln9/d;)I

    move-result v9

    if-ne v9, v15, :cond_b

    const/4 v9, 0x2

    invoke-virtual {v3, v9, v7}, Ltq/p$a;->a(II)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setupRecorder: cclock HEVCProfileMain10 & "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v13, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_b
    const/4 v9, -0x1

    if-eq v4, v9, :cond_d

    invoke-static {v10}, Ln9/e;->Y4(Ln9/d;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/j;->G0()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result v9

    if-eqz v9, :cond_d

    :cond_c
    invoke-virtual {v3, v4, v7}, Ltq/p$a;->a(II)V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v3, "setupRecorder: profile = "

    const-string v9, ", level = "

    invoke-static {v4, v7, v3, v9}, LEc/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v13, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_d
    invoke-static {v10}, Ln9/e;->X4(Ln9/d;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/j;->G0()Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v4, 0x1000

    invoke-virtual {v3, v4, v7}, Ltq/p$a;->a(II)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setupRecorder: HEVCProfileMain10HDR10 & "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v13, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_e
    invoke-static {v10}, Ln9/e;->Z4(Ln9/d;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v9, 0x2

    invoke-virtual {v3, v9, v7}, Ltq/p$a;->a(II)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setupRecorder: HEVCProfileMain10 & "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v13, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_f
    invoke-static {v10}, Ln9/e;->a5(Ln9/d;)Z

    move-result v4

    const-string/jumbo v9, "setupRecorder: hdr10pro HEVCProfileMain10 & "

    if-eqz v4, :cond_10

    invoke-static {}, Lcom/android/camera/data/data/j;->F0()Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v7}, Ltq/p$a;->a(II)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v13, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_10
    invoke-static {v1}, Lcom/android/camera/data/data/A;->n0(I)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {v10}, Ln9/e;->I0(Ln9/d;)I

    move-result v4

    if-ne v4, v15, :cond_18

    invoke-static {v1}, Lcom/android/camera/data/data/I;->B(I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v10}, Ln9/e;->T1(Ln9/d;)Z

    move-result v4

    if-nez v4, :cond_18

    :cond_11
    const/4 v4, 0x2

    invoke-virtual {v3, v4, v7}, Ltq/p$a;->a(II)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v13, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_12
    iget v2, v2, Landroid/media/CamcorderProfile;->videoBitRate:I

    sget-boolean v4, LTe/d;->i:Z

    if-eqz v4, :cond_14

    invoke-static {}, Lcom/android/camera/module/video/C;->t()Landroid/media/MediaCodecInfo;

    move-result-object v4

    if-eqz v4, :cond_14

    const-string/jumbo v9, "video/avc"

    invoke-virtual {v4, v9}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    iget-object v4, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v9, v4

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v9, :cond_14

    move/from16 v19, v2

    aget-object v2, v4, v15

    move-object/from16 v20, v4

    iget v4, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    move/from16 v21, v9

    const/16 v9, 0x1000

    if-ne v9, v4, :cond_13

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v4, 0x8

    if-ne v4, v2, :cond_13

    invoke-virtual {v3, v4, v9}, Ltq/p$a;->a(II)V

    goto :goto_8

    :cond_13
    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v19

    move-object/from16 v4, v20

    move/from16 v9, v21

    goto :goto_7

    :cond_14
    move/from16 v19, v2

    :goto_8
    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->D0()Ljava/util/HashMap;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v3, v6, Lcom/android/camera/module/video/H;->b:I

    iget v4, v6, Lcom/android/camera/module/video/H;->B:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "::"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string/jumbo v3, "videoBitRate"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_9

    :cond_15
    move/from16 v3, v19

    :goto_9
    const-string/jumbo v4, "sampleRate"

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    iget-object v7, v6, Lcom/android/camera/module/video/H;->j:Landroid/media/CamcorderProfile;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v7, Landroid/media/CamcorderProfile;->audioSampleRate:I

    :cond_16
    move v2, v3

    goto :goto_a

    :cond_17
    move/from16 v2, v19

    :goto_a
    const-string/jumbo v3, "setupRecorder: H264 bitrate = "

    invoke-static {v2, v3}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v13, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    :goto_b
    iput v2, v8, Ltq/p;->h:I

    if-eqz v17, :cond_19

    iget-object v3, v6, Lcom/android/camera/module/video/H;->j:Landroid/media/CamcorderProfile;

    iget v4, v3, Landroid/media/CamcorderProfile;->audioBitRate:I

    iput v4, v8, Ltq/p;->d:I

    iget v4, v3, Landroid/media/CamcorderProfile;->audioChannels:I

    iput v4, v8, Ltq/p;->b:I

    iget v4, v3, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iput v4, v8, Ltq/p;->e:I

    iget v3, v3, Landroid/media/CamcorderProfile;->audioCodec:I

    iput v3, v8, Ltq/p;->c:I

    :cond_19
    iget-boolean v3, v6, Lcom/android/camera/module/video/H;->d:Z

    if-eqz v3, :cond_1e

    const/16 v2, 0xd0

    const v3, 0xea60

    const-string v4, "0"

    const-class v7, Lw2/L;

    if-ne v1, v2, :cond_1a

    const-string v2, "10000"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v6, Lcom/android/camera/module/video/H;->k:I

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    invoke-virtual {v2, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/L;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/2addr v2, v3

    int-to-long v2, v2

    iput-wide v2, v6, Lcom/android/camera/module/video/H;->q:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setupRecorder: MODE_FILM_EXPOSUREDELAY. timeBetweenTimeLapseFrameCaptureMs = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v6, Lcom/android/camera/module/video/H;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", timeLapseDuration = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v6, Lcom/android/camera/module/video/H;->q:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v13, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_1a
    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, LTe/c;->O0()Z

    move-result v9

    if-nez v9, :cond_1b

    invoke-virtual {v2}, LTe/c;->P0()Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_1b
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v9

    const-class v12, Lw2/N;

    invoke-virtual {v9, v12}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw2/N;

    const/16 v12, 0xa0

    invoke-virtual {v9, v12}, Lw2/N;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v9

    const-string v12, "pref_new_video_time_lapse_frame_interval_key"

    invoke-virtual {v2, v12, v9}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v6, Lcom/android/camera/module/video/H;->k:I

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v9

    invoke-virtual {v9, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw2/L;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "pref_new_video_time_lapse_duration_key"

    invoke-virtual {v2, v7, v4}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/2addr v2, v3

    int-to-long v2, v2

    iput-wide v2, v6, Lcom/android/camera/module/video/H;->q:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setupRecorder: timeBetweenTimeLapseFrameCaptureMs = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v6, Lcom/android/camera/module/video/H;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", timeLapseDuration "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v6, Lcom/android/camera/module/video/H;->q:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v13, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c
    :goto_c
    iget v2, v6, Lcom/android/camera/module/video/H;->k:I

    if-eqz v2, :cond_1d

    const-wide v3, 0x408f400000000000L    # 1000.0

    int-to-double v14, v2

    div-double/2addr v3, v14

    iput-wide v3, v8, Ltq/p;->m:D

    :cond_1d
    const/4 v9, 0x5

    goto/16 :goto_f

    :cond_1e
    invoke-virtual {v6}, Lcom/android/camera/module/video/H;->j()Z

    move-result v3

    if-nez v3, :cond_23

    const/16 v3, 0xac

    if-ne v3, v1, :cond_22

    sget-object v3, LTe/c$b;->a:LTe/c;

    invoke-virtual {v3}, LTe/c;->G()V

    iget v4, v6, Lcom/android/camera/module/video/H;->f:I

    iput v4, v8, Ltq/p;->j:I

    invoke-virtual {v6}, Lcom/android/camera/module/video/H;->d()I

    move-result v7

    div-int/2addr v4, v7

    const/4 v9, 0x2

    div-int/2addr v4, v9

    mul-int/2addr v4, v2

    iget v2, v6, Lcom/android/camera/module/video/H;->f:I

    const/16 v7, 0x1e0

    if-ne v2, v7, :cond_1f

    iget v2, v6, Lcom/android/camera/module/video/H;->b:I

    const/4 v7, 0x6

    if-ne v2, v7, :cond_1f

    const v2, 0x7270e00

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    const-string/jumbo v2, "setupRecorder: set enc-entropy-mode to CAVLC"

    const/4 v9, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v13, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "vendor.qti-ext-enc-entropy-mode.value=0"

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget v2, v6, Lcom/android/camera/module/video/H;->f:I

    const/16 v7, 0x3c0

    if-ne v2, v7, :cond_20

    iget v2, v6, Lcom/android/camera/module/video/H;->b:I

    const/4 v9, 0x5

    if-ne v2, v9, :cond_21

    iget-object v2, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    :cond_20
    const/4 v9, 0x5

    :cond_21
    :goto_d
    const-string/jumbo v2, "setupRecorder: bitRate = "

    invoke-static {v4, v2}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v13, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v4, v8, Ltq/p;->h:I

    goto :goto_e

    :cond_22
    const/4 v9, 0x5

    :goto_e
    iget v2, v6, Lcom/android/camera/module/video/H;->f:I

    int-to-double v2, v2

    iput-wide v2, v8, Ltq/p;->m:D

    goto :goto_f

    :cond_23
    const/4 v9, 0x5

    if-lez v14, :cond_24

    iput v14, v8, Ltq/p;->j:I

    int-to-double v3, v14

    iput-wide v3, v8, Ltq/p;->m:D

    const/16 v3, 0xa2

    if-ne v1, v3, :cond_24

    invoke-virtual {v6, v12}, Lcom/android/camera/module/video/H;->f(I)Z

    move-result v3

    if-eqz v3, :cond_24

    iget v3, v6, Lcom/android/camera/module/video/H;->f:I

    iput v3, v8, Ltq/p;->j:I

    invoke-virtual {v6}, Lcom/android/camera/module/video/H;->d()I

    move-result v4

    div-int/2addr v3, v4

    const/4 v4, 0x2

    div-int/2addr v3, v4

    mul-int/2addr v3, v2

    iput v3, v8, Ltq/p;->h:I

    :cond_24
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setupRecorder: maxDuration = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v6, Lcom/android/camera/module/video/H;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v13, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v6, Lcom/android/camera/module/video/H;->a:I

    iput v2, v8, Ltq/p;->o:I

    invoke-static {}, Lk6/b;->j()Lk6/b;

    move-result-object v2

    iget-object v2, v2, Lk6/b;->a:Lk6/a;

    invoke-interface {v2}, Lk6/a;->c()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    double-to-float v2, v14

    new-instance v4, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v8, Ltq/p;->n:Landroid/util/Pair;

    :cond_25
    iget-wide v2, v6, Lcom/android/camera/module/video/H;->s:J

    invoke-static {v2, v3}, Lcom/android/camera/module/video/J;->j(J)J

    move-result-wide v2

    const-wide/16 v14, 0x0

    cmp-long v4, v2, v14

    const-wide v14, 0xdac00000L

    if-lez v4, :cond_26

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "setupRecorder: maxFileSize = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v2, v8, Ltq/p;->p:J

    cmp-long v4, v2, v14

    if-lez v4, :cond_26

    const-string v4, "param-use-64bit-offset=1"

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    sget-object v4, LTe/c$b;->a:LTe/c;

    iget-object v7, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v7}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->L3()Z

    move-result v7

    if-eqz v7, :cond_27

    cmp-long v2, v2, v14

    if-nez v2, :cond_27

    move/from16 v2, v16

    iput-boolean v2, v0, Lcom/android/camera/module/video/C;->c:Z

    goto :goto_10

    :cond_27
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/android/camera/module/video/C;->c:Z

    :goto_10
    iget-object v2, v6, Lcom/android/camera/module/video/H;->h:Ljava/lang/String;

    sget-object v3, Lcom/android/camera/module/video/E;->b:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lrv/t;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    sget-object v3, Lcom/android/camera/module/video/E;->a:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lrv/t;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    :cond_28
    invoke-virtual {v4}, LTe/c;->G()V

    iget-object v2, v6, Lcom/android/camera/module/video/H;->h:Ljava/lang/String;

    const-string/jumbo v3, "slow_motion_480"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    new-instance v2, Ljava/text/DecimalFormat;

    new-instance v3, Ljava/text/DecimalFormatSymbols;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v7}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v7, "0.000"

    invoke-direct {v2, v7, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iget-object v3, v6, Lcom/android/camera/module/video/H;->g:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v14, v3

    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    div-double v14, v17, v14

    invoke-virtual {v2, v14, v15}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "video-param-i-frames-interval="

    invoke-static {v3, v2}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13, v7, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_29
    const-string/jumbo v2, "video-param-i-frames-interval=0.033"

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    :goto_11
    const/16 v2, 0xd9

    if-ne v1, v2, :cond_2b

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "video-param-i-frames-interval=0"

    invoke-static {v13, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x4c4b400

    iput v2, v8, Ltq/p;->h:I

    :cond_2b
    if-nez v11, :cond_2d

    invoke-static {}, Lcom/android/camera/data/data/p;->O()Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_12

    :cond_2c
    const-string/jumbo v2, "video-param-encoding-bframe=0"

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2d
    :goto_12
    const-string/jumbo v2, "video-param-encoding-bframe=1"

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    iget-object v2, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    if-eqz v11, :cond_2e

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->X1()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2e

    move-object v7, v3

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_2e

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2e
    invoke-static {}, Lcom/android/camera/data/data/p;->O()Z

    move-result v3

    if-eqz v3, :cond_2f

    const-string/jumbo v7, "video-param-encoding-file-type=4"

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    invoke-static {v1}, Lcom/android/camera/data/data/A;->n0(I)Z

    move-result v7

    if-eqz v7, :cond_30

    const-string/jumbo v11, "video-param-encoding-file-type=5"

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    invoke-static {}, Lcom/android/camera/module/Z;->e()Z

    move-result v11

    if-eqz v11, :cond_31

    sget-boolean v11, LTe/c;->k:Z

    iget-object v4, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_31
    if-eqz v3, :cond_32

    const/4 v11, 0x4

    goto :goto_14

    :cond_32
    if-eqz v7, :cond_33

    move v11, v9

    goto :goto_14

    :cond_33
    const/4 v11, 0x0

    :goto_14
    iput v11, v8, Ltq/p;->t:I

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    const-class v4, Lt2/a;

    invoke-virtual {v3, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2/a;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lt2/a;->q(I)Z

    move-result v7

    if-nez v7, :cond_35

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lt2/a;->q(I)Z

    move-result v7

    if-nez v7, :cond_35

    invoke-virtual {v6}, Lcom/android/camera/module/video/H;->i()Z

    move-result v4

    if-nez v4, :cond_35

    invoke-virtual {v6}, Lcom/android/camera/module/video/H;->h()Z

    move-result v4

    if-eqz v4, :cond_34

    goto :goto_15

    :cond_34
    const/4 v9, 0x0

    goto :goto_16

    :cond_35
    :goto_15
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "HDRstatus isHdr10PlusOn = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {v3, v9}, Lt2/a;->q(I)Z

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isHdr10On = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lt2/a;->q(I)Z

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\uff0cisVhdrOn = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/android/camera/data/data/p;->r0(I)Z

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",8k = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/android/camera/module/video/H;->i()Z

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v13, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "vendor.mtk.venc.nal.length.prefer=1"

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "vendor.mtk.venc.nal.length.bytes=4"

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_16
    invoke-virtual {v10}, Ln9/d;->y()I

    move-result v4

    if-nez v4, :cond_38

    sget-boolean v4, LTe/c;->k:Z

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->w5()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->h7()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->p4()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-static {}, Lcom/android/camera/data/data/A;->U()Z

    move-result v4

    if-eqz v4, :cond_38

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/android/camera/data/data/j;->E(IZ)Z

    move-result v7

    if-eqz v7, :cond_39

    iget v7, v6, Lcom/android/camera/module/video/H;->t:I

    if-eqz v7, :cond_37

    const/16 v10, 0xb4

    if-ne v7, v10, :cond_36

    goto :goto_17

    :cond_36
    const-string/jumbo v7, "video-param-mirror-state=1"

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_37
    :goto_17
    const-string/jumbo v7, "video-param-mirror-state=2"

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_38
    const/4 v4, 0x1

    :cond_39
    :goto_18
    iget v6, v6, Lcom/android/camera/module/video/H;->t:I

    iput v6, v8, Ltq/p;->q:I

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Lt2/a;->q(I)Z

    move-result v3

    iput-boolean v3, v8, Ltq/p;->s:Z

    iput-object v5, v8, Ltq/p;->r:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/android/camera/data/data/A;->H(I)Z

    move-result v1

    iput-boolean v1, v8, Ltq/p;->u:Z

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->d()Z

    move-result v1

    iput-boolean v1, v8, Ltq/p;->y:Z

    sget-object v1, Ln7/M;->b:Ljava/lang/String;

    if-eqz v1, :cond_3a

    sget-object v2, Ln7/M;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    move v2, v4

    goto :goto_19

    :cond_3a
    move v2, v9

    :goto_19
    iput-boolean v2, v8, Ltq/p;->z:Z

    iget-boolean v1, v0, Lcom/android/camera/module/video/C;->r:Z

    iput-boolean v1, v8, Ltq/p;->B:Z

    iget-boolean v1, v0, Lcom/android/camera/module/video/C;->s:Z

    iput-boolean v1, v8, Ltq/p;->C:Z

    iget v1, v0, Lcom/android/camera/module/video/C;->t:I

    iput v1, v8, Ltq/p;->D:I

    iget v1, v0, Lcom/android/camera/module/video/C;->u:F

    iput v1, v8, Ltq/p;->E:F

    new-instance v1, Lcom/android/camera/module/video/A;

    invoke-direct {v1, v0}, Lcom/android/camera/module/video/A;-><init>(Lcom/android/camera/module/video/C;)V

    iput-object v1, v8, Ltq/p;->G:Ljava/util/function/IntFunction;

    new-instance v1, Lcom/android/camera/module/video/B;

    invoke-direct {v1, v0}, Lcom/android/camera/module/video/B;-><init>(Lcom/android/camera/module/video/C;)V

    iput-object v1, v8, Ltq/p;->F:Ljava/util/function/IntFunction;

    return-object v8
.end method

.method public final v()Ltq/p;
    .locals 18
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    move-object/from16 v0, p0

    new-instance v2, Ltq/p$a;

    invoke-direct {v2}, Ltq/p$a;-><init>()V

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v4, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->G5()Z

    move-result v4

    iget-object v5, v2, Ltq/p$a;->a:Ltq/p;

    iput-boolean v4, v5, Ltq/p;->x:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lcom/android/camera/module/video/C;->e:Lcom/android/camera/module/video/H;

    invoke-virtual {v6}, Lcom/android/camera/module/video/H;->m()Z

    move-result v7

    iput-boolean v7, v5, Ltq/p;->a:Z

    iget-object v8, v6, Lcom/android/camera/module/video/H;->j:Landroid/media/CamcorderProfile;

    iget v9, v8, Landroid/media/CamcorderProfile;->fileFormat:I

    iput v9, v5, Ltq/p;->l:I

    iget v8, v8, Landroid/media/CamcorderProfile;->videoCodec:I

    iput v8, v5, Ltq/p;->g:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "setupRecorder: videoSize = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v6, Lcom/android/camera/module/video/H;->c:Landroid/util/Size;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "RecorderController"

    invoke-static {v11, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/android/camera/module/video/H;->c:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v10, v6, Lcom/android/camera/module/video/H;->c:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    new-instance v12, Landroid/util/Size;

    invoke-direct {v12, v8, v10}, Landroid/util/Size;-><init>(II)V

    iput-object v12, v5, Ltq/p;->k:Landroid/util/Size;

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v8

    invoke-virtual {v8}, Lx6/e;->R()Ln9/d;

    move-result-object v8

    if-nez v8, :cond_0

    const-string/jumbo v0, "setupRecorderParameter: cameraCapabilities is null"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v10, v8, Ln9/d;->e:I

    invoke-static {v10, v6}, Lcom/android/camera/module/video/C;->n(ILcom/android/camera/module/video/H;)I

    move-result v10

    iput v10, v5, Ltq/p;->j:I

    iget-object v12, v0, Lcom/android/camera/module/video/C;->i:LGq/b$a;

    iget-object v12, v12, LGq/b$a;->a:LGq/b;

    iput v10, v12, LGq/b;->h:I

    const-string/jumbo v12, "setupRecorder: videoFrameRate = "

    invoke-static {v10, v12}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->k7()Z

    move-result v12

    const/4 v13, 0x2

    const/4 v14, 0x5

    if-eqz v12, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->y1()Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v3, v6, Lcom/android/camera/module/video/H;->j:Landroid/media/CamcorderProfile;

    invoke-static {v3, v10}, Lcom/android/camera/module/video/I;->b(Landroid/media/CamcorderProfile;I)I

    move-result v3

    iget v8, v6, Lcom/android/camera/module/video/H;->B:I

    invoke-virtual {v0, v8}, Lcom/android/camera/module/video/C;->k(I)I

    move-result v8

    const/16 v12, 0x100

    invoke-virtual {v2, v12, v8}, Ltq/p$a;->a(II)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v2, v6, Lcom/android/camera/module/video/H;->j:Landroid/media/CamcorderProfile;

    iget v2, v2, Landroid/media/CamcorderProfile;->quality:I

    const-string/jumbo v12, "setupRecorder(TrueColor): quality = "

    const-string v15, ", framerate = "

    const/16 v16, 0x1

    const-string v1, ", bitrate = "

    invoke-static {v2, v10, v12, v15, v1}, LOu/r3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", profile = 256, level = "

    invoke-static {v3, v8, v2, v1}, LO0/q;->f(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move/from16 v17, v13

    goto/16 :goto_4

    :cond_1
    const/16 v16, 0x1

    iget-object v1, v6, Lcom/android/camera/module/video/H;->j:Landroid/media/CamcorderProfile;

    iget v12, v1, Landroid/media/CamcorderProfile;->videoCodec:I

    const/16 v15, 0x1000

    if-ne v14, v12, :cond_7

    sget-object v12, Lcom/android/camera/module/video/I;->b:Landroid/util/Size;

    iget v12, v1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-static {v1, v12}, Lcom/android/camera/module/video/I;->a(Landroid/media/CamcorderProfile;I)I

    move-result v1

    const-string/jumbo v12, "setupRecorder: H265 bitrate = "

    invoke-static {v1, v12}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->l0()I

    move-result v3

    const/4 v12, -0x1

    const/high16 v14, 0x40000

    if-eq v3, v12, :cond_3

    invoke-static {v8}, Ln9/e;->Y4(Ln9/d;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/j;->G0()Z

    move-result v12

    if-nez v12, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result v12

    if-eqz v12, :cond_3

    :cond_2
    invoke-virtual {v2, v3, v14}, Ltq/p$a;->a(II)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v2, "setupRecorder: profile = "

    const-string v8, ", level = 262144"

    invoke-static {v3, v2, v8}, LAc/a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v11, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v8}, Ln9/e;->X4(Ln9/d;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/j;->G0()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v15, v14}, Ltq/p$a;->a(II)V

    const-string/jumbo v2, "setupRecorder: HEVCProfileMain10HDR10 & 262144"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v11, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v8}, Ln9/e;->Z4(Ln9/d;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v13, v14}, Ltq/p$a;->a(II)V

    const-string/jumbo v2, "setupRecorder: HEVCProfileMain10 & 262144"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v11, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v8}, Ln9/e;->a5(Ln9/d;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/j;->F0()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v13, v14}, Ltq/p$a;->a(II)V

    const-string/jumbo v2, "setupRecorder: hdr10pro HEVCProfileMain10 & 262144"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v11, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    move v3, v1

    goto/16 :goto_0

    :cond_7
    iget v3, v1, Landroid/media/CamcorderProfile;->videoBitRate:I

    sget-boolean v1, LTe/d;->i:Z

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/android/camera/module/video/C;->t()Landroid/media/MediaCodecInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string/jumbo v8, "video/avc"

    invoke-virtual {v1, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    iget-object v1, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v8, v1

    move v12, v9

    :goto_2
    if-ge v12, v8, :cond_9

    aget-object v14, v1, v12

    move/from16 v17, v13

    iget v13, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ne v15, v13, :cond_8

    iget v13, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v14, 0x8

    if-ne v14, v13, :cond_8

    invoke-virtual {v2, v14, v15}, Ltq/p$a;->a(II)V

    goto :goto_3

    :cond_8
    add-int/lit8 v12, v12, 0x1

    move/from16 v13, v17

    goto :goto_2

    :cond_9
    move/from16 v17, v13

    :goto_3
    const-string/jumbo v1, "setupRecorder: H264 bitrate = "

    invoke-static {v3, v1}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    iput v3, v5, Ltq/p;->h:I

    if-eqz v7, :cond_a

    const v1, 0x4e200

    iput v1, v5, Ltq/p;->d:I

    iget-object v1, v6, Lcom/android/camera/module/video/H;->j:Landroid/media/CamcorderProfile;

    iget v2, v1, Landroid/media/CamcorderProfile;->audioChannels:I

    iput v2, v5, Ltq/p;->b:I

    iget v2, v1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iput v2, v5, Ltq/p;->e:I

    iget v1, v1, Landroid/media/CamcorderProfile;->audioCodec:I

    iput v1, v5, Ltq/p;->c:I

    :cond_a
    invoke-virtual {v6}, Lcom/android/camera/module/video/H;->j()Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->G()V

    iget v2, v6, Lcom/android/camera/module/video/H;->f:I

    iput v2, v5, Ltq/p;->j:I

    invoke-virtual {v6}, Lcom/android/camera/module/video/H;->d()I

    move-result v7

    div-int/2addr v2, v7

    div-int/lit8 v2, v2, 0x2

    mul-int/2addr v2, v3

    iget v3, v6, Lcom/android/camera/module/video/H;->f:I

    const/16 v7, 0x1e0

    if-ne v3, v7, :cond_b

    iget v3, v6, Lcom/android/camera/module/video/H;->b:I

    const/4 v7, 0x6

    if-ne v3, v7, :cond_b

    const v3, 0x7270e00

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const-string/jumbo v3, "setupRecorder: set enc-entropy-mode to CAVLC"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v11, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "vendor.qti-ext-enc-entropy-mode.value=0"

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget v3, v6, Lcom/android/camera/module/video/H;->f:I

    const/16 v7, 0x3c0

    if-ne v3, v7, :cond_c

    iget v3, v6, Lcom/android/camera/module/video/H;->b:I

    const/4 v7, 0x5

    if-ne v3, v7, :cond_c

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    const-string/jumbo v1, "setupRecorder: bitRate = "

    invoke-static {v2, v1}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v11, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, v5, Ltq/p;->h:I

    iget v1, v6, Lcom/android/camera/module/video/H;->f:I

    int-to-double v1, v1

    iput-wide v1, v5, Ltq/p;->m:D

    goto :goto_5

    :cond_d
    if-lez v10, :cond_e

    iput v10, v5, Ltq/p;->j:I

    int-to-double v1, v10

    iput-wide v1, v5, Ltq/p;->m:D

    iget v1, v6, Lcom/android/camera/module/video/H;->f:I

    invoke-virtual {v6}, Lcom/android/camera/module/video/H;->d()I

    move-result v2

    div-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    mul-int/2addr v1, v3

    iput v1, v5, Ltq/p;->h:I

    :cond_e
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setupRecorder: maxDuration = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v6, Lcom/android/camera/module/video/H;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v6, Lcom/android/camera/module/video/H;->a:I

    iput v1, v5, Ltq/p;->o:I

    iget-wide v1, v6, Lcom/android/camera/module/video/H;->s:J

    invoke-static {v1, v2}, Lcom/android/camera/module/video/J;->j(J)J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v3, v1, v7

    const-wide v7, 0xdac00000L

    if-lez v3, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "setupRecorder: maxFileSize = "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v1, v5, Ltq/p;->p:J

    cmp-long v3, v1, v7

    if-lez v3, :cond_f

    const-string v3, "param-use-64bit-offset=1"

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v10, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v10}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->L3()Z

    move-result v10

    if-eqz v10, :cond_10

    cmp-long v1, v1, v7

    if-nez v1, :cond_10

    move/from16 v1, v16

    iput-boolean v1, v0, Lcom/android/camera/module/video/C;->c:Z

    goto :goto_6

    :cond_10
    move/from16 v1, v16

    iput-boolean v9, v0, Lcom/android/camera/module/video/C;->c:Z

    :goto_6
    invoke-virtual {v3}, LTe/c;->G()V

    new-instance v2, Ljava/text/DecimalFormat;

    new-instance v3, Ljava/text/DecimalFormatSymbols;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v7}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v7, "0.000"

    invoke-direct {v2, v7, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iget-object v3, v6, Lcom/android/camera/module/video/H;->g:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v7, v3

    const-wide/high16 v12, 0x4020000000000000L    # 8.0

    div-double/2addr v12, v7

    invoke-virtual {v2, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "video-param-i-frames-interval="

    invoke-static {v3, v2}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v11, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v6, Lcom/android/camera/module/video/H;->t:I

    iput v2, v5, Ltq/p;->q:I

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v3, Lt2/a;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2/a;

    move/from16 v3, v17

    invoke-virtual {v2, v3}, Lt2/a;->q(I)Z

    move-result v2

    iput-boolean v2, v5, Ltq/p;->s:Z

    iput-object v4, v5, Ltq/p;->r:Ljava/util/ArrayList;

    sget-object v2, Ln7/M;->b:Ljava/lang/String;

    if-eqz v2, :cond_11

    sget-object v3, Ln7/M;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_7

    :cond_11
    move v1, v9

    :goto_7
    iput-boolean v1, v5, Ltq/p;->z:Z

    new-instance v1, Lcom/android/camera/module/video/C$a;

    invoke-direct {v1, v0}, Lcom/android/camera/module/video/C$a;-><init>(Lcom/android/camera/module/video/C;)V

    iput-object v1, v5, Ltq/p;->G:Ljava/util/function/IntFunction;

    new-instance v1, Lcom/android/camera/module/video/C$b;

    invoke-direct {v1, v0}, Lcom/android/camera/module/video/C$b;-><init>(Lcom/android/camera/module/video/C;)V

    iput-object v1, v5, Ltq/p;->F:Ljava/util/function/IntFunction;

    return-object v5
.end method

.method public final w(Ljava/lang/String;ILRm/w;JIZ)Z
    .locals 12

    iget-object v1, p0, Lcom/android/camera/module/video/C;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/camera/module/video/C;->p:LRm/y;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/video/C;->a:Ltq/o;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/video/C;->f:Lcom/android/camera/module/video/v;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/module/video/v;->a:Z

    if-nez p0, :cond_0

    invoke-interface {v0}, Ltq/o;->s()J

    move-result-wide v5

    move-object v10, p1

    move v3, p2

    move-object v9, p3

    move-wide/from16 v7, p4

    move/from16 v4, p6

    move/from16 v11, p7

    invoke-virtual/range {v2 .. v11}, LRm/y;->c(IIJJLRm/w;Ljava/lang/String;Z)Z

    move-result p0

    monitor-exit v1

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit v1

    return p0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final x(ILcom/android/camera/module/video/H;)Z
    .locals 9

    const-string/jumbo v0, "startRecorder: videoFile = "

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    iget v2, v1, Lv2/U;->u:I

    invoke-virtual {v1, v2}, Lv2/U;->D(I)I

    move-result v1

    const/16 v2, 0xe3

    const/16 v3, 0xa0

    if-ne v1, v2, :cond_0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    invoke-virtual {v2}, Lx6/e;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v1

    invoke-static {v1}, Ln9/e;->A2(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p2, Lcom/android/camera/module/video/H;->v:I

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {p1, p2}, Lcom/android/camera/module/video/C;->n(ILcom/android/camera/module/video/H;)I

    move-result p1

    iget v2, p2, Lcom/android/camera/module/video/H;->b:I

    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    invoke-virtual {v4}, LTe/c;->V()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "notifyThermalRecordStart: module: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", quality = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", fps = "

    invoke-static {v5, v6, p1}, LF1/D2;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "ThermalHelper"

    invoke-static {v8, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v7, "com.miui.powerkeeper"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v7, "record_start"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "quality"

    invoke-virtual {v5, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "fps"

    invoke-virtual {v5, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eq v1, v3, :cond_1

    const-string p1, "module"

    invoke-virtual {v5, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p1, p0, Lcom/android/camera/module/video/C;->d:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/android/camera/module/video/C;->a:Ltq/o;

    if-nez v3, :cond_2

    const-string p2, "RecorderController"

    const-string/jumbo v0, "startRecorder: mMediaRecorder is null, skip"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p1

    return v6

    :catchall_0
    move-exception p2

    goto/16 :goto_2

    :cond_2
    invoke-interface {v3}, Ltq/o;->start()V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    iget v3, p1, Lv2/U;->u:I

    invoke-virtual {p1, v3}, Lv2/U;->D(I)I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/p;->V(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p1

    const-class v3, Ls2/X;

    invoke-virtual {p1, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/X;

    invoke-virtual {p1}, Ls2/X;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/video/C;->e:Lcom/android/camera/module/video/H;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    iput-wide v7, p1, Lcom/android/camera/module/video/H;->z:J

    iget-object p1, p0, Lcom/android/camera/module/video/C;->e:Lcom/android/camera/module/video/H;

    const-wide/16 v7, 0x0

    iput-wide v7, p1, Lcom/android/camera/module/video/H;->A:J

    iget-object p1, p0, Lcom/android/camera/module/video/C;->l:LXr/Y;

    iget-object v3, p0, Lcom/android/camera/module/video/C;->q:LA5/n;

    sget-object v5, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    const-wide/16 v7, 0x32c8

    invoke-virtual {p1, v3, v5, v7, v8}, LXr/Y;->d(Lio/reactivex/functions/a;Lio/reactivex/v;J)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_3
    :goto_1
    const-string p1, "RecorderController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/android/camera/module/video/H;->i:Lr7/a;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " uri = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/android/camera/module/video/H;->i:Lr7/a;

    invoke-virtual {p2}, Lr7/a;->e()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " cost = "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/video/C;->f:Lcom/android/camera/module/video/v;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/android/camera/module/video/v;->j:Z

    iget-object p1, p0, Lcom/android/camera/module/video/C;->f:Lcom/android/camera/module/video/v;

    iput-boolean v6, p1, Lcom/android/camera/module/video/v;->h:Z

    invoke-static {}, Lcom/android/camera/data/data/A;->i0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LI1/a;->h()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/p;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/android/camera/module/video/i$b;->a:Lcom/android/camera/module/video/i;

    invoke-virtual {p1}, Lcom/android/camera/module/video/i;->c()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/video/C;->j:Lcom/android/camera/module/VideoModule$h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p1, v6, [Ljava/lang/Object;

    const-string v0, "RecorderControllerStateListener"

    const-string v1, "onRecorderStarted"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/VideoModule$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/VideoModule;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/A;->N0(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Ft(Lcom/android/camera/module/VideoModule;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$h;->c:Lcom/android/camera/module/video/C;

    invoke-virtual {p0, p2}, Lcom/android/camera/module/video/C;->y(Z)V

    :cond_5
    return p2

    :cond_6
    const-string p0, "onRecorderStarted, module is null."

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    const-string p2, "RecorderController"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "could not start recorder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->i0()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, LTe/c$b;->a:LTe/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LI1/a;->h()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/p;->t()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/android/camera/module/video/i$b;->a:Lcom/android/camera/module/video/i;

    invoke-virtual {p1}, Lcom/android/camera/module/video/i;->c()V

    :cond_7
    iget-object p0, p0, Lcom/android/camera/module/video/C;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/video/C$c;

    if-eqz p0, :cond_8

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance p2, LA5/q;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, LA5/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_8
    return v6
.end method

.method public final y(Z)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateLiveShot "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/video/C;->p:LRm/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isliveshoton = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RecorderController"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/video/C;->p:LRm/y;

    if-nez v0, :cond_0

    const-string/jumbo p0, "updateLiveShot mLiveShot is null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/android/camera/module/video/C;->a:Ltq/o;

    if-nez v2, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ltq/o;->u()Landroid/media/MediaFormat;

    move-result-object v2

    :goto_0
    iget-object v4, p0, Lcom/android/camera/module/video/C;->a:Ltq/o;

    if-nez v4, :cond_2

    move-object v4, v0

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ltq/o;->d()Landroid/media/MediaFormat;

    move-result-object v4

    :goto_1
    iget-object v5, p0, Lcom/android/camera/module/video/C;->a:Ltq/o;

    if-nez v5, :cond_3

    move-object v5, v0

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Ltq/o;->f()Landroid/media/MediaFormat;

    move-result-object v5

    :goto_2
    iget-object v6, p0, Lcom/android/camera/module/video/C;->a:Ltq/o;

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v6}, Ltq/o;->e()Landroid/media/MediaFormat;

    move-result-object v0

    :goto_3
    move-object v11, v0

    move-object v0, v2

    move-object v10, v5

    goto :goto_4

    :cond_5
    move-object v4, v0

    move-object v10, v4

    move-object v11, v10

    :goto_4
    iget-object v7, p0, Lcom/android/camera/module/video/C;->p:LRm/y;

    iget-object v2, p0, Lcom/android/camera/module/video/C;->e:Lcom/android/camera/module/video/H;

    invoke-virtual {v2}, Lcom/android/camera/module/video/H;->m()Z

    move-result v9

    invoke-virtual {p0}, Lcom/android/camera/module/video/C;->l()I

    move-result v12

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LXr/m;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "updateLiveShot = "

    invoke-static {v2, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "VideoLiveShotManager"

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    if-nez v10, :cond_7

    const-string/jumbo v2, "updateLiveShot inputMediaFormatVideo is null, the mMediaRecorder may be not prepare"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move v8, p1

    goto :goto_5

    :cond_7
    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    new-instance v6, LRm/x;

    move v8, p1

    invoke-direct/range {v6 .. v12}, LRm/x;-><init>(LRm/y;ZZLandroid/media/MediaFormat;Landroid/media/MediaFormat;I)V

    invoke-static {v2, v6}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateLiveShot outputMediaFormatVideo = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lgs/d;->a(Landroid/media/MediaFormat;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateLiveShot outputMediaFormatAudio = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1}, Lgs/d;->a(Landroid/media/MediaFormat;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_8

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/android/camera/module/video/C;->p:LRm/y;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, LRm/y;->b(Landroid/media/MediaFormat;)V

    :cond_8
    if-eqz v8, :cond_9

    if-eqz v4, :cond_9

    iget-object p0, p0, Lcom/android/camera/module/video/C;->p:LRm/y;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v4}, LRm/y;->a(Landroid/media/MediaFormat;)V

    :cond_9
    return-void
.end method

.method public final z()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/module/video/C;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/android/camera/module/video/C;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "RecorderController"

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    move v3, v2

    :goto_0
    if-nez v3, :cond_0

    const-string v4, "abandonRecordSurface: "

    iget-object v5, p0, Lcom/android/camera/module/video/C;->d:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v6, p0, Lcom/android/camera/module/video/C;->h:Landroid/view/Surface;

    const-string v7, "RecorderController"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v4, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/android/camera/module/video/C;->h:Landroid/view/Surface;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_0

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v4, LF1/W0;

    const/16 v5, 0xb

    invoke-direct {v4, v6, v5}, LF1/W0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v4}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_0
    :goto_1
    const-string p0, "RecorderController"

    const-string/jumbo v4, "waitLastStopDone: stopDone="

    const-string v5, ", waitTime="

    invoke-static {v4, v5, v3}, LF1/S;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v1, v3}, LAd/g;->a(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
