.class public final LXp/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXp/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LXp/l;


# direct methods
.method public constructor <init>(LXp/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXp/l$c;->a:LXp/l;

    return-void
.end method


# virtual methods
.method public final a(LCh/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v5, v1, LCh/b;->d:J

    iget-object v3, v1, LCh/b;->f:Ljava/util/ArrayList;

    iget v2, v1, LCh/b;->a:I

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, "PostProcessor"

    iget-object v10, v0, LXp/l$c;->a:LXp/l;

    if-eq v8, v2, :cond_0

    if-ne v7, v2, :cond_5

    iget-boolean v11, v10, LXp/l;->q:Z

    if-eqz v11, :cond_5

    :cond_0
    iget-object v11, v1, LCh/b;->i:LCh/b$a;

    if-eqz v11, :cond_10

    invoke-virtual {v10, v5, v6}, LXp/l;->u(J)Ldi/t;

    move-result-object v12

    iget-object v13, v11, LCh/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v13}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v13

    const-string v15, "[1] onCaptureDataAvailable: timestamp: "

    const-string v8, " | "

    invoke-static {v5, v6, v15, v8}, LF1/z;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v9, v8, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v8, v13, v5

    if-eqz v8, :cond_1

    iget-object v8, v12, Ldi/t;->a:Ldi/C;

    iput-wide v13, v8, Ldi/C;->f:J

    invoke-virtual {v10, v5, v6}, LXp/l;->y(J)Ldi/t;

    invoke-static {v10, v13, v14, v12}, LXp/l;->f(LXp/l;JLdi/t;)V

    :cond_1
    if-ne v7, v2, :cond_4

    iget-boolean v7, v10, LXp/l;->q:Z

    if-eqz v7, :cond_4

    iget-boolean v7, v1, LCh/b;->m:Z

    if-eqz v7, :cond_3

    iget-object v7, v1, LCh/b;->g:Ljava/util/ArrayList;

    if-eqz v7, :cond_2

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v1, LCh/b;->g:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    const/4 v7, 0x4

    if-ne v7, v2, :cond_a

    sget-boolean v2, LTe/d;->b:Z

    if-eqz v2, :cond_6

    const-string v2, "[1] onCaptureDataAvailable: start process multi-shot image..."

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v9, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCh/b$a;

    iget-object v7, v2, LCh/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    iget-object v2, v2, LCh/b$a;->d:Landroid/media/Image;

    invoke-virtual {v10, v5, v6}, LXp/l;->u(J)Ldi/t;

    move-result-object v8

    if-eqz v8, :cond_9

    iget-object v9, v8, Ldi/t;->f:Ldi/h;

    iput-object v7, v9, Ldi/h;->a:Lcom/xiaomi/protocol/ICustomCaptureResult;

    iget-object v7, v8, Ldi/t;->g:Ldi/u;

    iget-boolean v8, v7, Ldi/u;->b:Z

    const-string v9, "algo_process_"

    if-eqz v8, :cond_8

    new-instance v2, LCh/h;

    iget-boolean v0, v1, LCh/b;->s:Z

    iget-object v8, v7, Ldi/u;->j:LCh/d;

    const/4 v4, 0x1

    move v7, v0

    invoke-direct/range {v2 .. v8}, LCh/h;-><init>(Ljava/util/ArrayList;ZJZLCh/d;)V

    iget v0, v1, LCh/b;->x:I

    iput v0, v2, LCh/h;->f:I

    iget-object v0, v1, LCh/b;->r:Ldi/k;

    sget-boolean v1, LVa/b;->F:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Ldi/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_7
    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "algo_device_multi_capture_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LI6/t;->g(Ljava/lang/String;)J

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LI6/t;->r(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ldi/k;->e(LCh/h;)I

    return-void

    :cond_8
    iget-object v1, v10, LXp/l;->D:LXp/l$e;

    invoke-virtual {v1, v4, v5, v6}, LXp/l$e;->b(IJ)V

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, LI6/t;->g(Ljava/lang/String;)J

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "algo_reprocess_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, LI6/t;->r(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4, v4}, LXp/l$e;->c(Landroid/media/Image;IZ)V

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    invoke-virtual {v0, v2}, LXp/l$c;->b(Landroid/media/Image;)V

    return-void

    :cond_9
    const-string v1, "[1] onCaptureDataAvailable: no captureResult "

    invoke-static {v5, v6, v1}, LF1/A;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v9, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    invoke-virtual {v0, v2}, LXp/l$c;->b(Landroid/media/Image;)V

    return-void

    :cond_a
    invoke-virtual {v10, v5, v6}, LXp/l;->u(J)Ldi/t;

    move-result-object v2

    const-string v5, "onCaptureDataAvailable"

    if-eqz v2, :cond_f

    iget-object v6, v2, Ldi/t;->j:Ldi/B;

    iget-boolean v6, v6, Ldi/B;->d:Z

    if-eqz v6, :cond_f

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCh/b$a;

    iget-object v6, v3, LCh/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-static {v6, v4}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v7

    sget-object v8, Ln9/m0;->a:Ljava/util/List;

    const/4 v8, 0x1

    const-string v10, "CaptureResultUtil"

    if-nez v7, :cond_c

    const-string v7, "isMiviAlgoBypassRequired, capture result is null"

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v10, v7, v11}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    move v7, v4

    goto :goto_1

    :cond_c
    sget-object v11, Lla/D0;->O1:Lla/E0;

    const v12, 0xbabe

    invoke-static {v7, v11, v12}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const-string v11, "isMiviAlgoBypassRequired : "

    invoke-static {v11, v7}, LF1/m2;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v8, :cond_b

    move v7, v8

    :goto_1
    const-string v10, "[1] onCaptureDataAvailable: isAlgoBypassRequired "

    invoke-static {v10, v7}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_e

    iget-object v3, v3, LCh/b$a;->d:Landroid/media/Image;

    iget-object v2, v2, Ldi/t;->f:Ldi/h;

    iput-object v6, v2, Ldi/h;->a:Lcom/xiaomi/protocol/ICustomCaptureResult;

    iget-object v2, v1, LCh/b;->r:Ldi/k;

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v3, v6, v8}, Lbh/f;->s(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object v5

    new-instance v6, LCh/c;

    invoke-static {}, Lbh/f;->r()Z

    move-result v7

    sget-object v8, Lo3/c$a;->a:Lo3/c;

    invoke-virtual {v8}, Lo3/c;->a()Lo3/f;

    move-result-object v8

    invoke-direct {v6, v5, v4, v7, v8}, LCh/c;-><init>(Landroid/media/Image;IZLo3/f;)V

    invoke-virtual {v2, v6}, Ldi/k;->d(LCh/c;)V

    invoke-virtual {v3}, Landroid/media/Image;->close()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "[1] onCaptureDataAvailable: is from Raw2Yuv: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v1, LCh/b;->y:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v9, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v1, LCh/b;->y:Z

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    return-void

    :cond_d
    invoke-virtual {v0, v3}, LXp/l$c;->b(Landroid/media/Image;)V

    return-void

    :cond_e
    invoke-virtual {v0, v1, v5}, LXp/l$c;->c(LCh/b;Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-virtual {v0, v1, v5}, LXp/l$c;->c(LCh/b;Ljava/lang/String;)V

    return-void

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No multi-frame process result!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/media/Image;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onOriginalImageClosed: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PostProcessor"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    :cond_0
    return-void
.end method

.method public final c(LCh/b;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, LCh/b;->a()LCh/h;

    move-result-object v3

    const-string v4, "[1] "

    const/4 v5, 0x0

    const-string v6, "PostProcessor"

    if-nez v3, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, ": no more data to process!"

    invoke-static {v4, v2, v0}, Laa/W3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v7, v3, LCh/h;->a:Ljava/util/ArrayList;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    move-object v14, v6

    move v6, v5

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v5

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    iget-wide v11, v1, LCh/b;->d:J

    iget v13, v1, LCh/b;->a:I

    iget-object v15, v0, LXp/l$c;->a:LXp/l;

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LCh/b$a;

    iget-boolean v14, v1, LCh/b;->s:Z

    if-nez v14, :cond_5

    iget-boolean v14, v10, LCh/b$a;->a:Z

    if-eqz v14, :cond_4

    iget-object v8, v10, LCh/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-object v14, v6

    invoke-virtual {v8}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v5

    invoke-virtual {v15, v5, v6}, LXp/l;->u(J)Ldi/t;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "[1] %s: set result for reprocess %d"

    invoke-static {v14, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v15, v1, v13}, LXp/l;->a(LXp/l;LCh/b;I)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v5

    iget-object v6, v8, Ldi/t;->f:Ldi/h;

    iput-object v5, v6, Ldi/h;->a:Lcom/xiaomi/protocol/ICustomCaptureResult;

    goto :goto_2

    :cond_3
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, ": no task data with timestamp "

    invoke-static {v4, v2, v8, v5, v6}, LI6/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v14, v5, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    move-object v14, v6

    goto :goto_1

    :cond_5
    move-object v14, v6

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v5, v10, LCh/b$a;->o:J

    const-string v10, ": partial data. ts = "

    invoke-static {v4, v2, v10, v5, v6}, LI6/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v14, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, LCh/b;->b()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v15, v11, v12}, LXp/l;->u(J)Ldi/t;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v10, "partial set result for reprocess"

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v14, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v15, v1, v13}, LXp/l;->a(LXp/l;LCh/b;I)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v6

    iget-object v5, v5, Ldi/t;->f:Ldi/h;

    iput-object v6, v5, Ldi/h;->a:Lcom/xiaomi/protocol/ICustomCaptureResult;

    goto :goto_1

    :cond_6
    const-string v5, ": no partial task data with timestamp "

    invoke-static {v4, v2, v5, v11, v12}, LI6/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v14, v5, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    :cond_7
    :goto_1
    move-object v6, v14

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_8
    move-object v14, v6

    :goto_2
    if-eqz v9, :cond_a

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, ": no task found for "

    invoke-static {v4, v2, v1, v11, v12}, LI6/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v14, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCh/b$a;

    invoke-static {v15, v2, v0}, LXp/l;->h(LXp/l;LCh/b$a;LXp/l$c;)V

    goto :goto_3

    :cond_9
    return-void

    :cond_a
    iget-object v0, v1, LCh/b;->r:Ldi/k;

    iget-boolean v1, v1, LCh/b;->s:Z

    if-eqz v1, :cond_b

    iget-boolean v1, v3, LCh/h;->b:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Ldi/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_b
    iget-object v1, v15, LXp/l;->b:Ldi/k;

    if-eq v0, v1, :cond_c

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, ": image processor switched"

    invoke-static {v4, v2, v1}, Laa/W3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v14, v1, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    invoke-static {v13}, Lbh/d;->d(I)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x1c

    if-ne v1, v13, :cond_d

    const/4 v6, 0x1

    goto :goto_4

    :cond_d
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_e

    goto :goto_5

    :cond_e
    const/4 v6, 0x0

    goto :goto_6

    :cond_f
    :goto_5
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, ": resend to algoengine"

    invoke-static {v4, v2, v1}, Laa/W3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v14, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput v1, v3, LCh/h;->d:I

    :goto_6
    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Ldi/k;->e(LCh/h;)I

    move-result v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, ": dispatchTask status is "

    invoke-static {v0, v4, v2, v1}, LZ0/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_10
    const-string v0, "[1] %s: imageProcessor NULL."

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_7
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, ": no result to process!"

    invoke-static {v4, v2, v0}, Laa/W3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
