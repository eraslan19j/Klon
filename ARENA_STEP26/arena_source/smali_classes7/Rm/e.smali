.class public final LRm/e;
.super LRm/b;
.source "SourceFile"


# static fields
.field public static final o:J

.field public static final p:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v1, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F3()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/32 v1, 0x200b20

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0x2e6300

    :goto_0
    sput-wide v1, LRm/e;->o:J

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F3()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0xf4240

    goto :goto_1

    :cond_1
    const-wide/32 v0, 0x16e360

    :goto_1
    sput-wide v0, LRm/e;->p:J

    return-void
.end method

.method public constructor <init>(LRm/c;)V
    .locals 1

    invoke-direct {p0, p1}, LRm/b;-><init>(LRm/c;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "CircularMediaRecorder videoSize "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LRm/c;->a:Landroid/util/Size;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CircularMediaRecorderV2"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, LRm/b;->b:LSm/f;

    const-string v1, "CircularMediaRecorderV2"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p3, :cond_2

    check-cast p3, Ldi/t;

    iget-object p3, p3, Ldi/t;->l:Ldi/F;

    iget-boolean p3, p3, Ldi/F;->e:Z

    if-eqz p3, :cond_2

    iget p3, p0, LRm/b;->f:I

    const/4 v6, -0x1

    if-eq p3, v6, :cond_0

    if-eq p3, p1, :cond_0

    invoke-virtual {v0, v2, v3, v5}, LSm/e;->p(JZ)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v6, "checkNeedUpdateWatermark mLastSnapOrientationHint = "

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, LRm/b;->f:I

    const-string v7, ",orientationHint = "

    invoke-static {v6, p1, v7, p3}, LO0/q;->f(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, p0, LRm/b;->g:Z

    :cond_0
    iget-wide v6, p0, LRm/b;->h:J

    cmp-long p1, v6, v2

    if-lez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, LRm/b;->h:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    sget-boolean p1, LTe/d;->m:Z

    if-eqz p1, :cond_1

    const-wide/32 v8, 0x200b20

    goto :goto_0

    :cond_1
    sget-wide v8, LRm/e;->p:J

    :goto_0
    sget-wide v10, LRm/e;->o:J

    sub-long/2addr v10, v8

    cmp-long p1, v6, v10

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "checkNeedUpdateWatermark mLastSnapShotSysTimeMs = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, LRm/b;->h:J

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ",System.currentTimeMillis() = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, p0, LRm/b;->g:Z

    :cond_2
    iget-object p1, p0, LRm/b;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LRm/b;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "checkNeedUpdateWatermark watermarkId = "

    const-string p3, ",mLastSnapWatermarkId = "

    invoke-static {p1, p2, p3}, LEg/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, LRm/b;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v4}, LSm/e;->p(JZ)V

    iput-boolean v5, p0, LRm/b;->g:Z

    :cond_3
    return-void
.end method

.method public final c(Ljava/util/concurrent/LinkedBlockingQueue;)LSm/c;
    .locals 14

    sget-wide v0, LRm/e;->o:J

    sget-wide v2, LRm/e;->p:J

    sget-boolean v4, LTe/d;->m:Z

    const-wide/32 v5, 0x7a120

    const-wide/32 v7, 0x2e6300

    const-wide/32 v9, 0x5cc600

    const-wide/32 v11, 0x200b20

    if-eqz v4, :cond_4

    iget-object v0, p0, LRm/b;->m:LRm/c;

    iget-boolean v1, v0, LRm/c;->m:Z

    if-eqz v1, :cond_0

    :goto_0
    move-wide v0, v9

    goto :goto_2

    :cond_0
    iget-boolean v1, v0, LRm/c;->n:Z

    if-eqz v1, :cond_2

    :cond_1
    move-wide v0, v11

    goto :goto_2

    :cond_2
    iget-boolean v1, v0, LRm/c;->o:Z

    if-eqz v1, :cond_3

    :goto_1
    move-wide v0, v7

    goto :goto_2

    :cond_3
    iget-boolean v0, v0, LRm/c;->l:Z

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x26c1e0

    goto :goto_2

    :cond_4
    iget-object v4, p0, LRm/b;->m:LRm/c;

    iget-boolean v13, v4, LRm/c;->m:Z

    if-eqz v13, :cond_5

    move-wide v11, v2

    goto :goto_0

    :cond_5
    iget-boolean v9, v4, LRm/c;->n:Z

    if-eqz v9, :cond_7

    move-wide v0, v11

    :cond_6
    move-wide v11, v2

    goto :goto_2

    :cond_7
    iget-boolean v9, v4, LRm/c;->o:Z

    if-eqz v9, :cond_8

    move-wide v11, v2

    goto :goto_1

    :cond_8
    iget-boolean v4, v4, LRm/c;->l:Z

    if-eqz v4, :cond_6

    move-wide v11, v5

    :goto_2
    iget-object p0, p0, LRm/b;->m:LRm/c;

    iget v2, p0, LRm/c;->k:F

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_a

    iget-boolean v2, p0, LRm/c;->n:Z

    if-nez v2, :cond_9

    iget-boolean p0, p0, LRm/c;->o:Z

    if-eqz p0, :cond_a

    :cond_9
    add-long/2addr v0, v5

    :cond_a
    move-wide v9, v0

    new-instance v7, LSm/d;

    const p0, 0xac44

    invoke-static {p0}, LRm/b;->b(I)Landroid/media/MediaFormat;

    move-result-object v8

    move-object v13, p1

    invoke-direct/range {v7 .. v13}, LSm/c;-><init>(Landroid/media/MediaFormat;JJLjava/util/concurrent/LinkedBlockingQueue;)V

    new-instance p0, Landroid/media/AudioTimestamp;

    invoke-direct {p0}, Landroid/media/AudioTimestamp;-><init>()V

    const/4 p0, 0x1

    iput-boolean p0, v7, LSm/d;->K:Z

    const-string p0, "CircularAudioEncoderV2 captureDuration = "

    const-string p1, ",preCaptureDuration = "

    invoke-static {v9, v10, p0, p1}, LF1/z;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CircularAudioEncoderV2"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7
.end method

.method public final d(LRm/c;)LSm/f;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, LRm/c;->a:Landroid/util/Size;

    iget-object v3, v1, LRm/c;->b:Ljava/lang/String;

    iget-object v4, v1, LRm/c;->e:LXu/a;

    iget-object v5, v1, LRm/c;->f:LXu/a;

    invoke-virtual {v0, v2, v3, v4, v5}, LRm/e;->e(Landroid/util/Size;Ljava/lang/String;LXu/a;LXu/a;)Landroid/media/MediaFormat;

    move-result-object v7

    sget-boolean v2, LTe/d;->m:Z

    iget-object v0, v0, LRm/b;->m:LRm/c;

    const-wide/32 v3, 0x7a120

    const-wide/32 v5, 0x2e6300

    const-wide/32 v8, 0x5cc600

    const-wide/32 v10, 0x200b20

    if-eqz v2, :cond_4

    iget-boolean v2, v0, LRm/c;->m:Z

    if-eqz v2, :cond_0

    move-wide v5, v8

    :goto_0
    move-wide v12, v10

    goto :goto_1

    :cond_0
    iget-boolean v2, v0, LRm/c;->n:Z

    if-eqz v2, :cond_2

    :cond_1
    move-wide v5, v10

    move-wide v12, v5

    goto :goto_1

    :cond_2
    iget-boolean v2, v0, LRm/c;->o:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v2, v0, LRm/c;->l:Z

    if-eqz v2, :cond_1

    const-wide/32 v5, 0x26c1e0

    goto :goto_0

    :cond_4
    iget-boolean v2, v0, LRm/c;->m:Z

    sget-wide v12, LRm/e;->p:J

    if-eqz v2, :cond_5

    move-wide v5, v8

    goto :goto_1

    :cond_5
    iget-boolean v2, v0, LRm/c;->n:Z

    if-eqz v2, :cond_6

    move-wide v5, v10

    goto :goto_1

    :cond_6
    iget-boolean v2, v0, LRm/c;->o:Z

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    iget-boolean v2, v0, LRm/c;->l:Z

    sget-wide v5, LRm/e;->o:J

    if-eqz v2, :cond_8

    move-wide v12, v3

    :cond_8
    :goto_1
    iget v2, v0, LRm/c;->k:F

    const/high16 v8, 0x40000000    # 2.0f

    cmpl-float v2, v2, v8

    if-ltz v2, :cond_a

    iget-boolean v2, v0, LRm/c;->n:Z

    if-nez v2, :cond_9

    iget-boolean v0, v0, LRm/c;->o:Z

    if-eqz v0, :cond_a

    :cond_9
    add-long/2addr v5, v3

    :cond_a
    move-wide v10, v5

    new-instance v6, LSm/g;

    iget-object v15, v1, LRm/c;->h:LTm/j$b;

    iget-boolean v0, v1, LRm/c;->r:Z

    iget-object v8, v1, LRm/c;->c:Landroid/opengl/EGLContext;

    iget-boolean v9, v1, LRm/c;->d:Z

    iget-object v14, v1, LRm/c;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v2, v1, LRm/c;->i:Ljava/util/concurrent/ArrayBlockingQueue;

    iget-boolean v1, v1, LRm/c;->j:Z

    move/from16 v18, v0

    move/from16 v17, v1

    move-object/from16 v16, v2

    invoke-direct/range {v6 .. v18}, LSm/g;-><init>(Landroid/media/MediaFormat;Landroid/opengl/EGLContext;ZJJLjava/util/concurrent/LinkedBlockingQueue;LTm/j$b;Ljava/util/concurrent/ArrayBlockingQueue;ZZ)V

    new-instance v0, LSm/h;

    invoke-direct {v0, v6}, LSm/h;-><init>(LSm/g;)V

    return-object v0
.end method

.method public final e(Landroid/util/Size;Ljava/lang/String;LXu/a;LXu/a;)Landroid/media/MediaFormat;
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, LRm/b;->e(Landroid/util/Size;Ljava/lang/String;LXu/a;LXu/a;)Landroid/media/MediaFormat;

    move-result-object p1

    const-string p2, "bitrate"

    const p4, 0xf42400

    invoke-virtual {p1, p2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget-object p4, LXu/a;->e:LXu/a$h;

    const v0, 0x7f000789

    const-string v1, "color-format"

    if-ne p3, p4, :cond_0

    iget-boolean p3, p0, LRm/b;->l:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p3, "profile"

    const/16 p4, 0x1000

    invoke-virtual {p1, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p4, "color-standard"

    const/4 v2, 0x6

    invoke-virtual {p1, p4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p4, "color-transfer"

    const/4 v2, 0x7

    invoke-virtual {p1, p4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p4, "color-range"

    const/4 v2, 0x1

    invoke-virtual {p1, p4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p0, p0, LRm/b;->m:LRm/c;

    iget-boolean p0, p0, LRm/c;->p:Z

    if-eqz p0, :cond_1

    const p0, 0x4c4b400

    invoke-virtual {p1, p2, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 p0, 0x2

    invoke-virtual {p1, p4, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 p0, 0x100

    invoke-virtual {p1, p3, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p0, "level"

    const/16 p2, 0x40

    invoke-virtual {p1, p0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p0, "ts-schema"

    const-string p2, "android.generic.1+1"

    invoke-virtual {p1, p0, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    const-string p0, "i-frame-interval"

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p0, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    sget-boolean p0, LTe/d;->j:Z

    const-string p2, "CircularMediaRecorderV2"

    const/4 p3, 0x0

    if-eqz p0, :cond_2

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "setVideoCAC 0"

    new-array p4, p3, [Ljava/lang/Object;

    invoke-static {p2, p0, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "vendor.qti-ext-enc-content-adaptive-mode.value"

    invoke-virtual {p1, p0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p4, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->s0()Ljava/util/HashMap;

    move-result-object p4

    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->s0()Ljava/util/HashMap;

    move-result-object p0

    new-instance p4, LRm/d;

    invoke-direct {p4, p1}, LRm/d;-><init>(Landroid/media/MediaFormat;)V

    invoke-virtual {p0, p4}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p4, "createVideoFormat "

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, p0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final f(LSm/m;LSm/m;ILjava/lang/Object;LRm/w;LRm/a;IZJ)LRm/b$a;
    .locals 12

    new-instance v0, LRm/b$a;

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    iget p3, p0, LRm/b;->e:I

    :cond_0
    move v3, p3

    const/4 v6, 0x1

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

.method public final g(LSm/m;LSm/m;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fixSnapshot E video =  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",audio = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CircularMediaRecorderV2"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v5, p1, LSm/m;->e:J

    iput-wide v5, p2, LSm/m;->e:J

    iget-object p0, p0, LRm/b;->m:LRm/c;

    iget-boolean p0, p0, LRm/c;->m:Z

    if-eqz p0, :cond_0

    iget-wide v5, p2, LSm/m;->g:J

    const-wide/32 v7, 0x1e8480

    add-long/2addr v5, v7

    iput-wide v5, p2, LSm/m;->h:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "fixSnapshot setMuteTime audio "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p2, LSm/m;->h:J

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "fixSnapshot X video =  "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, LRm/b;->a:Z

    iget-object v1, p0, LRm/b;->b:LSm/f;

    if-eqz v0, :cond_0

    iget-object p0, p0, LRm/b;->c:LSm/c;

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final j(ILandroid/graphics/Rect;Landroid/util/Size;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LRm/b;->j(ILandroid/graphics/Rect;Landroid/util/Size;)V

    iget-object p0, p0, LRm/b;->b:LSm/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, LSm/f;->E(Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method public final k(Ljava/util/ArrayList;Landroid/util/Size;Landroid/graphics/Rect;Ljava/util/ArrayList;IIZZ)V
    .locals 0

    invoke-super/range {p0 .. p8}, LRm/b;->k(Ljava/util/ArrayList;Landroid/util/Size;Landroid/graphics/Rect;Ljava/util/ArrayList;IIZZ)V

    iget-object p0, p0, LRm/b;->b:LSm/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, LSm/f;->E(Landroid/util/Size;)V

    :cond_0
    return-void
.end method
