.class public LRm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRm/b$a;
    }
.end annotation


# static fields
.field public static final n:Z


# instance fields
.field public final a:Z

.field public final b:LSm/f;

.field public final c:LSm/c;

.field public final d:LVm/a;

.field public e:I

.field public f:I

.field public g:Z

.field public h:J

.field public final i:LTm/j$b;

.field public j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:LRm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "CIRCULAR_MEDIA_RECORDER"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LRm/b;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    audioBitRate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "QUALITY_1080P_PROFILE"

    const-string v5, "   audioChannels: "

    invoke-static {v4, v1, v3, v5}, LF1/Q;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, " audioSampleRate: "

    invoke-static {v4, v1, v3, v5}, LF1/Q;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "      audioCodec: "

    invoke-static {v4, v1, v3, v5}, LF1/Q;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, " videoFrameWidth: "

    invoke-static {v4, v1, v3, v5}, LF1/Q;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "videoFrameHeight: "

    invoke-static {v4, v1, v3, v5}, LF1/Q;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "    videoBitRate: "

    invoke-static {v4, v1, v3, v5}, LF1/Q;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "  videoFrameRate: "

    invoke-static {v4, v1, v3, v5}, LF1/Q;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "      videoCodec: "

    invoke-static {v4, v1, v3, v5}, LF1/Q;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "        duration: "

    invoke-static {v4, v1, v3, v5}, LF1/Q;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/media/CamcorderProfile;->duration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(LRm/c;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LRm/b;->e:I

    const/4 v1, -0x1

    iput v1, p0, LRm/b;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LRm/b;->g:Z

    const-string v2, ""

    iput-object v2, p0, LRm/b;->j:Ljava/lang/String;

    iput-boolean v0, p0, LRm/b;->k:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CircularMediaRecorder videoSize "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, LRm/c;->a:Landroid/util/Size;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "CircularMediaRecorder"

    const-string v5, "ColorSpaceTransform: "

    invoke-static {v4, v2, v3, v5}, LF1/Q;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, LRm/c;->e:LXu/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, LRm/c;->f:LXu/a;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, LRm/b;->m:LRm/c;

    new-instance v2, LTm/j$b;

    invoke-direct {v2}, LTm/j$b;-><init>()V

    iput-object v2, p0, LRm/b;->i:LTm/j$b;

    iput-object v3, v2, Lk3/e;->f:LXu/a;

    iput-object v5, v2, Lk3/e;->g:LXu/a;

    iput-object v2, p1, LRm/c;->h:LTm/j$b;

    iget-boolean v2, p1, LRm/c;->j:Z

    iput-boolean v2, p0, LRm/b;->k:Z

    const-string v3, "CircularMediaRecorder isLivePhoto2Plus = "

    invoke-static {v3, v2}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p1, LRm/c;->l:Z

    iput-boolean v0, p0, LRm/b;->l:Z

    invoke-virtual {p0, p1}, LRm/b;->d(LRm/c;)LSm/f;

    move-result-object v0

    iput-object v0, p0, LRm/b;->b:LSm/f;

    iput-boolean v1, p0, LRm/b;->a:Z

    iget-object p1, p1, LRm/c;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0, p1}, LRm/b;->c(Ljava/util/concurrent/LinkedBlockingQueue;)LSm/c;

    move-result-object p1

    iput-object p1, p0, LRm/b;->c:LSm/c;

    new-instance p1, LVm/a;

    new-instance v0, LF1/o3;

    const/4 v1, 0x5

    const-string v2, "SnapshotRequestScheduler"

    invoke-direct {v0, v2, v1}, LF1/o3;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p1, v0}, LVm/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, LRm/b;->d:LVm/a;

    return-void
.end method

.method public static b(I)Landroid/media/MediaFormat;
    .locals 4

    const-string v0, "audio/mp4a-latm"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    const-string v0, "aac-profile"

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "bitrate"

    const v3, 0xfa00

    invoke-virtual {p0, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "channel-count"

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "pcm-encoding"

    invoke-virtual {p0, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/util/concurrent/LinkedBlockingQueue;)LSm/c;
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Y2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x3e80

    goto :goto_0

    :cond_0
    const p0, 0xac44

    :goto_0
    new-instance v0, LSm/c;

    invoke-static {p0}, LRm/b;->b(I)Landroid/media/MediaFormat;

    move-result-object v1

    sget-boolean p0, LTe/d;->m:Z

    if-eqz p0, :cond_1

    const-wide/32 v2, 0x200b20

    :goto_1
    move-wide v4, v2

    goto :goto_2

    :cond_1
    const-wide/32 v2, 0xf4240

    goto :goto_1

    :goto_2
    const-wide/32 v2, 0x200b20

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LSm/c;-><init>(Landroid/media/MediaFormat;JJLjava/util/concurrent/LinkedBlockingQueue;)V

    return-object v0
.end method

.method public d(LRm/c;)LSm/f;
    .locals 18
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v0, p1

    iget-object v1, v0, LRm/c;->a:Landroid/util/Size;

    iget-object v2, v0, LRm/c;->b:Ljava/lang/String;

    iget-object v3, v0, LRm/c;->e:LXu/a;

    iget-object v4, v0, LRm/c;->f:LXu/a;

    move-object/from16 v5, p0

    invoke-virtual {v5, v1, v2, v3, v4}, LRm/b;->e(Landroid/util/Size;Ljava/lang/String;LXu/a;LXu/a;)Landroid/media/MediaFormat;

    move-result-object v6

    new-instance v5, LSm/g;

    sget-boolean v1, LTe/d;->m:Z

    if-eqz v1, :cond_0

    const-wide/32 v1, 0x200b20

    :goto_0
    move-wide v11, v1

    goto :goto_1

    :cond_0
    const-wide/32 v1, 0xf4240

    goto :goto_0

    :goto_1
    iget-object v14, v0, LRm/c;->h:LTm/j$b;

    iget-boolean v1, v0, LRm/c;->r:Z

    iget-object v7, v0, LRm/c;->c:Landroid/opengl/EGLContext;

    iget-boolean v8, v0, LRm/c;->d:Z

    iget-object v13, v0, LRm/c;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v15, v0, LRm/c;->i:Ljava/util/concurrent/ArrayBlockingQueue;

    iget-boolean v0, v0, LRm/c;->j:Z

    const-wide/32 v9, 0x200b20

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-direct/range {v5 .. v17}, LSm/g;-><init>(Landroid/media/MediaFormat;Landroid/opengl/EGLContext;ZJJLjava/util/concurrent/LinkedBlockingQueue;LTm/j$b;Ljava/util/concurrent/ArrayBlockingQueue;ZZ)V

    new-instance v0, LSm/f;

    invoke-direct {v0, v5}, LSm/f;-><init>(LSm/g;)V

    return-object v0
.end method

.method public e(Landroid/util/Size;Ljava/lang/String;LXu/a;LXu/a;)Landroid/media/MediaFormat;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p2, p0, p1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    const-string p1, "color-format"

    const p2, 0x7f000789

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "createVideoFormat sourceColorSpace = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", targetColorSpace = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "CircularMediaRecorder"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, LXu/a;->b:LXu/a$d;

    sget-object p2, LXu/a;->a:LXu/a$b;

    const-string v0, "color-range"

    const-string v1, "color-transfer"

    const-string v2, "color-standard"

    if-ne p3, p1, :cond_1

    if-ne p4, p2, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, v2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    if-ne p4, p1, :cond_2

    const/16 p1, 0xa

    invoke-virtual {p0, v2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 p1, 0x2

    invoke-virtual {p0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    if-ne p3, p2, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, v2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 p2, 0x3

    invoke-virtual {p0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    const-string p1, "frame-rate"

    const/16 p2, 0x1e

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Y2()Z

    move-result p1

    const-string p2, "i-frame-interval"

    const-string p3, "bitrate"

    if-eqz p1, :cond_3

    const p1, 0xf42400

    invoke-virtual {p0, p3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const p1, 0x3e99999a    # 0.3f

    invoke-virtual {p0, p2, p1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    return-object p0

    :cond_3
    const p1, 0x2160ec0

    invoke-virtual {p0, p3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const p1, 0x3dcccccd    # 0.1f

    invoke-virtual {p0, p2, p1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public f(LSm/m;LSm/m;ILjava/lang/Object;LRm/w;LRm/a;IZJ)LRm/b$a;
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, LRm/b$a;

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    iget p3, p0, LRm/b;->e:I

    :cond_0
    move v3, p3

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-direct/range {v0 .. v11}, LRm/b$a;-><init>(LSm/m;LSm/m;ILjava/lang/Object;LRm/w;ZLRm/a;IZJ)V

    return-object v0
.end method

.method public g(LSm/m;LSm/m;)V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, LRm/b;->a:Z

    iget-object v1, p0, LRm/b;->b:LSm/f;

    if-eqz v0, :cond_0

    iget-object p0, p0, LRm/b;->c:LSm/c;

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LSm/e;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, LSm/e;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, LSm/e;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CircularMediaRecorder"

    const-string v3, "moduleSwitched(): E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LRm/b;->b:LSm/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LSm/e;->o()V

    :cond_0
    iget-object p0, p0, LRm/b;->c:LSm/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LSm/e;->o()V

    :cond_1
    const-string p0, "moduleSwitched(): X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public j(ILandroid/graphics/Rect;Landroid/util/Size;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreviewShotNoWatermark size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CircularMediaRecorder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LRm/b;->i:LTm/j$b;

    const/4 v2, 0x0

    iput-object v2, v0, LTm/j$b;->u:Ljava/util/ArrayList;

    iput-object v2, v0, LTm/j$b;->t:Ljava/util/ArrayList;

    iput-boolean v1, v0, LTm/j$b;->o:Z

    iput-boolean v1, v0, LTm/j$b;->p:Z

    iput-boolean v1, v0, LTm/j$b;->q:Z

    iput-object p3, v0, LTm/j$b;->r:Landroid/util/Size;

    iput-object p2, v0, LTm/j$b;->s:Landroid/graphics/Rect;

    iput-boolean v1, v0, LTm/j$b;->v:Z

    iput p1, v0, LTm/j$b;->w:I

    iput v1, v0, LTm/j$b;->x:I

    iput-boolean v1, p0, LRm/b;->g:Z

    return-void
.end method

.method public k(Ljava/util/ArrayList;Landroid/util/Size;Landroid/graphics/Rect;Ljava/util/ArrayList;IIZZ)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "onPreviewShotWatermarkArrived size = "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", rect = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ",hasCvWatermark = true,wmOrientation = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", updatedynamic = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", dynamicImgList = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", staticImgList = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "CircularMediaRecorder"

    invoke-static {v10, v0, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v9, 0x1

    invoke-static {v9, v2}, LIb/p;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWu/b;

    iget-object v0, v0, LWu/b;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onPreviewShotWatermarkArrived lastBitmap wxh = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " x "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v10, LRm/b;->n:Z

    if-eqz v10, :cond_1

    const-string v10, "MIGLDump"

    const-string v11, "saveRgbToSdcard: "

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const-string v14, ".png"

    const-string v15, "watermark-livep3"

    invoke-static {v12, v13, v15, v14}, Lxs/f;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    :try_start_0
    new-instance v14, Ljava/io/BufferedOutputStream;

    new-array v15, v8, [Ljava/lang/String;

    invoke-static {v12, v15}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v12

    new-array v15, v8, [Ljava/nio/file/OpenOption;

    invoke-static {v12, v15}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object v12

    invoke-direct {v14, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v12, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v13, 0x64

    invoke-virtual {v0, v12, v13, v14}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v12}, LEc/a;->e(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10, v0, v11}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v13, v14

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v13, v14

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_0
    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v0, v12}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v13, :cond_1

    :try_start_4
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v12}, LEc/a;->e(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10, v0, v11}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_1
    if-eqz v13, :cond_0

    :try_start_5
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_4
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LEc/a;->e(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v10, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_2
    throw v1

    :cond_1
    :goto_3
    iget-object v0, v1, LRm/b;->i:LTm/j$b;

    iput-object v2, v0, LTm/j$b;->u:Ljava/util/ArrayList;

    iput-boolean v9, v0, LTm/j$b;->o:Z

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v7, :cond_2

    move v2, v9

    goto :goto_4

    :cond_2
    move v2, v8

    :goto_4
    iput-boolean v2, v0, LTm/j$b;->p:Z

    move/from16 v2, p7

    iput-boolean v2, v0, LTm/j$b;->q:Z

    iput-object v3, v0, LTm/j$b;->r:Landroid/util/Size;

    iput-object v4, v0, LTm/j$b;->s:Landroid/graphics/Rect;

    iput-object v5, v0, LTm/j$b;->t:Ljava/util/ArrayList;

    iput-boolean v9, v0, LTm/j$b;->v:Z

    move/from16 v2, p5

    iput v2, v0, LTm/j$b;->w:I

    iput v6, v0, LTm/j$b;->x:I

    iput-boolean v8, v1, LRm/b;->g:Z

    :cond_3
    return-void
.end method

.method public final l(Lk3/e;IZJLWu/c$a;Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportLiveShotV2"
        type = 0x0
    .end annotation

    iget-object v0, p0, LRm/b;->b:LSm/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, LRm/b;->i:LTm/j$b;

    invoke-virtual {v0, p1}, LTm/j$b;->b(Lk3/e;)V

    iget-object p1, p0, LRm/b;->i:LTm/j$b;

    iput p2, p1, LTm/j$b;->k:I

    iput-boolean p3, p1, LTm/j$b;->l:Z

    iput-boolean p7, p1, LTm/j$b;->n:Z

    iput-object p6, p1, LTm/j$b;->D:LWu/c$a;

    iget-object p6, p0, LRm/b;->b:LSm/f;

    monitor-enter p6

    :try_start_0
    iget-boolean p0, p6, LSm/e;->p:Z

    if-eqz p0, :cond_1

    iget-boolean p0, p6, LSm/e;->o:Z

    if-eqz p0, :cond_1

    iget-object p0, p6, LSm/f;->C:LTm/j;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-wide p2, p4

    const-wide/16 p4, 0x0

    invoke-virtual/range {p0 .. p5}, LTm/j;->d(LTm/j$b;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p6

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p6

    return-void

    :goto_1
    :try_start_1
    monitor-exit p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "release(): E"

    const-string v3, "CircularMediaRecorder"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LRm/b;->d:LVm/a;

    iget-object v1, v1, LVm/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v1, 0x2

    const-string v2, "release"

    iget-object v4, p0, LRm/b;->b:LSm/f;

    if-eqz v4, :cond_0

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, v4, LSm/e;->a:Ljava/lang/String;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v4, LSm/e;->k:LSm/e$a;

    invoke-virtual {v5, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v4, v4, LSm/e;->j:LVm/c;

    invoke-virtual {v4}, LVm/c;->a()V

    :cond_0
    iget-object v4, p0, LRm/b;->c:LSm/c;

    if-eqz v4, :cond_1

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, v4, LSm/e;->a:Ljava/lang/String;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, LSm/e;->k:LSm/e$a;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v1, v4, LSm/e;->j:LVm/c;

    invoke-virtual {v1}, LVm/c;->a()V

    :cond_1
    const-string v1, ""

    iput-object v1, p0, LRm/b;->j:Ljava/lang/String;

    const-string p0, "release(): X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n(I)V
    .locals 3

    const-string v0, "setOrientationHint(): "

    invoke-static {p1, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CircularMediaRecorder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, LRm/b;->e:I

    return-void
.end method

.method public o(ILRm/w;Ljava/lang/Object;IZZLjava/lang/String;ZI)Z
    .locals 22
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, LRm/b;->b:LSm/f;

    if-eqz v2, :cond_0

    if-eqz p3, :cond_0

    move-object/from16 v3, p3

    check-cast v3, Ldi/t;

    iget-object v3, v3, Ldi/t;->l:Ldi/F;

    iget-boolean v3, v3, Ldi/F;->e:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LSm/e;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v1, v2, LSm/e;->m:Landroid/media/MediaFormat;

    :cond_0
    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    invoke-virtual {v3}, LTe/c;->d1()Z

    move-result v3

    iget-boolean v4, v0, LRm/b;->k:Z

    const-string v9, "CircularMediaRecorder"

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    if-nez v3, :cond_1

    if-eqz v4, :cond_4

    :cond_1
    if-eqz p3, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v11, 0x3e8

    div-long/2addr v7, v11

    move-object/from16 v3, p3

    check-cast v3, Ldi/t;

    iget-object v3, v3, Ldi/t;->a:Ldi/C;

    iget-wide v13, v3, Ldi/C;->f:J

    div-long/2addr v13, v11

    cmp-long v3, v13, v5

    if-lez v3, :cond_3

    if-nez v4, :cond_2

    sget-boolean v3, LTe/d;->m:Z

    if-nez v3, :cond_3

    :cond_2
    const-string v3, "snapshot use hal timestamp"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v9, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v17, v13

    goto :goto_0

    :cond_3
    move-wide/from16 v17, v7

    goto :goto_0

    :cond_4
    move-wide/from16 v17, v5

    :goto_0
    if-nez v2, :cond_5

    move-object v2, v1

    goto :goto_1

    :cond_5
    move/from16 v3, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    move-wide/from16 v4, v17

    invoke-virtual/range {v2 .. v8}, LSm/e;->v(IJZZZ)LSm/m;

    move-result-object v2

    :goto_1
    iget-object v15, v0, LRm/b;->c:LSm/c;

    if-nez v15, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v16, p4

    move/from16 v19, p5

    move/from16 v20, p6

    move/from16 v21, p8

    invoke-virtual/range {v15 .. v21}, LSm/e;->v(IJZZZ)LSm/m;

    move-result-object v1

    :goto_2
    if-eqz v2, :cond_a

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0, v2, v1}, LRm/b;->g(LSm/m;LSm/m;)V

    new-instance v6, LRm/a;

    invoke-direct {v6, v0}, LRm/a;-><init>(LRm/b;)V

    const/4 v3, -0x1

    move/from16 v4, p1

    if-ne v4, v3, :cond_8

    iget v3, v0, LRm/b;->e:I

    goto :goto_3

    :cond_8
    move v3, v4

    :goto_3
    iget-object v4, v0, LRm/b;->m:LRm/c;

    iget-boolean v8, v4, LRm/c;->q:Z

    iget-boolean v5, v4, LRm/c;->m:Z

    if-eqz v5, :cond_9

    iget-boolean v4, v4, LRm/c;->r:Z

    if-eqz v4, :cond_9

    const-wide/16 v4, 0xfa0

    :goto_4
    move/from16 v7, p9

    move-wide v9, v4

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    goto :goto_5

    :cond_9
    const-wide/16 v4, 0x7d0

    goto :goto_4

    :goto_5
    invoke-virtual/range {v0 .. v10}, LRm/b;->f(LSm/m;LSm/m;ILjava/lang/Object;LRm/w;LRm/a;IZJ)LRm/b$a;

    move-result-object v1

    iget-object v2, v0, LRm/b;->d:LVm/a;

    invoke-virtual {v2, v1}, LVm/a;->b(LVm/a$b;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, LRm/b;->h:J

    iget v1, v1, LRm/b$a;->f:I

    iput v1, v0, LRm/b;->f:I

    move-object/from16 v1, p7

    iput-object v1, v0, LRm/b;->j:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :cond_a
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "snapshot null,snapshotVideo = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",snapshotAudio = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v10
.end method

.method public final p()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "start(): E"

    const-string v3, "CircularMediaRecorder"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "start"

    iget-object v2, p0, LRm/b;->b:LSm/f;

    if-eqz v2, :cond_0

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, v2, LSm/e;->a:Ljava/lang/String;

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v2, LSm/e;->k:LSm/e$a;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    iget-object v2, v2, LSm/e;->j:LVm/c;

    invoke-virtual {v2, v4}, LVm/c;->b(Landroid/os/Message;)V

    :cond_0
    iget-object p0, p0, LRm/b;->c:LSm/c;

    if-eqz p0, :cond_1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v4, p0, LSm/e;->a:Ljava/lang/String;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LSm/e;->k:LSm/e$a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object p0, p0, LSm/e;->j:LVm/c;

    invoke-virtual {p0, v1}, LVm/c;->b(Landroid/os/Message;)V

    :cond_1
    const-string p0, "start(): X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Z)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "stop(): E"

    const-string v3, "CircularMediaRecorder"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v1, p0, LRm/e;

    if-nez v1, :cond_0

    iget-object v1, p0, LRm/b;->d:LVm/a;

    invoke-virtual {v1}, LVm/a;->a()V

    :cond_0
    iget-object v1, p0, LRm/b;->b:LSm/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, LSm/f;->x(Z)V

    :cond_1
    iget-object v1, p0, LRm/b;->c:LSm/c;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, LSm/e;->x(Z)V

    :cond_2
    const-string p1, ""

    iput-object p1, p0, LRm/b;->j:Ljava/lang/String;

    const-string p0, "stop(): X"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
