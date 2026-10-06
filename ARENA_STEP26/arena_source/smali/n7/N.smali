.class public abstract Ln7/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/z;


# instance fields
.field public final a:Ldi/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi/t<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Landroid/os/Handler;

.field public d:I


# direct methods
.method public constructor <init>(Ldi/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/t<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "parallelTaskData"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/N;->a:Ldi/t;

    invoke-virtual {p0}, Ln7/N;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ldi/t;->h()Ljava/lang/String;

    move-result-object p1

    const-string v1, "STask_"

    const-string v2, "_"

    invoke-static {v1, v0, v2, p1}, LI3/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln7/N;->b:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Ln7/N;->d:I

    return-void
.end method


# virtual methods
.method public final E(Landroid/content/Context;Ln7/A;)V
    .locals 0

    iget-object p0, p0, Ln7/N;->a:Ldi/t;

    iget-object p0, p0, Ldi/t;->k:Ldi/D;

    iput-object p2, p0, Ldi/D;->l:Ljava/lang/Object;

    return-void
.end method

.method public abstract a(Ldi/t;)[Ls7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/t<",
            "*>;)[",
            "Ls7/d;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c()V
    .locals 23
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->c()Z

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Ldi/c;->a()Ldi/c;

    move-result-object v2

    const/16 v6, 0x1f4

    const/4 v7, 0x6

    invoke-virtual {v2, v6, v7}, Ldi/c;->b(II)J

    move-result-wide v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    const/16 v8, -0x13

    invoke-static {v8}, Landroid/os/Process;->setThreadPriority(I)V

    goto :goto_0

    :cond_0
    move-wide v6, v3

    move v2, v5

    :goto_0
    iget-object v8, v0, Ln7/N;->a:Ldi/t;

    invoke-virtual {v0, v8}, Ln7/N;->a(Ldi/t;)[Ls7/d;

    move-result-object v9

    new-instance v10, LN6/b;

    invoke-direct {v10, v9}, LN6/b;-><init>([Ls7/d;)V

    iput-object v10, v8, Ldi/t;->n:LN6/b;

    sget-boolean v10, Lt7/a;->a:Z

    const-string/jumbo v10, "tag"

    iget-object v0, v0, Ln7/N;->b:Ljava/lang/String;

    invoke-static {v0, v10}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    array-length v11, v9

    const-string/jumbo v12, "taskList size="

    const-string v13, " : "

    invoke-static {v11, v12, v13}, LAc/a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v11, v9

    move v12, v5

    :goto_1
    if-ge v12, v11, :cond_1

    aget-object v13, v9, v12

    invoke-virtual {v13}, Ls7/d;->d()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v12, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v0, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    array-length v11, v9

    move v12, v5

    move v13, v12

    :goto_2
    if-ge v12, v11, :cond_4

    aget-object v14, v9, v12

    add-int/lit8 v15, v13, 0x1

    move/from16 v16, v1

    invoke-virtual {v14}, Ls7/d;->d()Ljava/lang/String;

    move-result-object v1

    sget-boolean v17, Lt7/a;->a:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v18, v2

    const-string v2, "_before_"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lt7/a$a;->a(Ljava/lang/String;Ldi/t;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    invoke-virtual {v14}, Ls7/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Ldi/t;->h()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v9

    const-string v9, "S_"

    move/from16 p0, v11

    const-string v11, "_"

    invoke-static {v9, v2, v11, v5}, LI3/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Ls7/d;->a:Ljava/lang/String;

    invoke-virtual {v14, v8}, Ls7/d;->b(Ldi/t;)Z

    move-result v2

    iget-object v5, v14, Ls7/d;->a:Ljava/lang/String;

    invoke-virtual {v14}, Ls7/d;->d()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v11, "task Run "

    move/from16 v22, v12

    const-string v12, " enable="

    invoke-static {v11, v9, v12, v2}, LB/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v5, v14, Ls7/d;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ls7/d;->a(Ldi/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_2
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v11, v11, v19

    if-eqz v2, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "_after_"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v8, v5}, Lt7/a$a;->a(Ljava/lang/String;Ldi/t;Ljava/lang/String;)V

    :cond_3
    new-instance v5, Lqv/o;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {v5, v1, v2, v9}, Lqv/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v3, v11

    add-int/lit8 v12, v22, 0x1

    move/from16 v11, p0

    move v13, v15

    move/from16 v1, v16

    move/from16 v2, v18

    move-object/from16 v9, v21

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_4
    move/from16 v16, v1

    move/from16 v18, v2

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static/range {v18 .. v18}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {}, Ldi/c;->a()Ldi/c;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ldi/c;->d(J)V

    :cond_5
    sget-boolean v1, Lt7/a;->a:Z

    long-to-double v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "totalDuration="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqv/o;

    iget-object v6, v5, Lqv/o;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v5, Lqv/o;->c:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    div-double/2addr v7, v1

    const/16 v9, 0x64

    int-to-double v9, v9

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    move/from16 v8, v16

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v9, "%.2f"

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, " , "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lqv/o;->a:Ljava/lang/Object;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ":duration="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "ms|"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    move/from16 v8, v16

    :goto_5
    move/from16 v16, v8

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getSize()I
    .locals 7

    iget v0, p0, Ln7/N;->d:I

    if-gez v0, :cond_6

    const/4 v0, 0x0

    iget-object v1, p0, Ln7/N;->a:Ldi/t;

    if-eqz v1, :cond_5

    iget-object v2, v1, Ldi/t;->j:Ldi/B;

    iget-boolean v2, v2, Ldi/B;->q:Z

    if-nez v2, :cond_5

    iget-object v2, v1, Ldi/t;->a:Ldi/C;

    iget-object v3, v2, Ldi/C;->i:Lgi/e;

    const-string v4, "getValidImageSize: failed to get ImageBuffer size"

    iget-object v5, p0, Ln7/N;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-interface {v3}, Lgi/e;->getSize()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-static {v5, v4, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    iget-object v6, v1, Ldi/t;->l:Ldi/F;

    iget-boolean v6, v6, Ldi/F;->e:Z

    if-eqz v6, :cond_2

    iget v2, v2, Ldi/C;->j:I

    invoke-static {v2}, LVa/a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    goto :goto_2

    :cond_1
    const/4 v2, 0x4

    :goto_2
    mul-int/2addr v3, v2

    :cond_2
    iget-object v1, v1, Ldi/t;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/core/DepthData;->getPortraitRawData()Lgi/e;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_3
    move v2, v0

    goto :goto_4

    :cond_3
    :try_start_1
    invoke-interface {v2}, Lgi/e;->getSize()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    invoke-static {v5, v4, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_4
    add-int/2addr v2, v3

    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/core/DepthData;->getPortraitDepthData()Lgi/e;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    :try_start_2
    invoke-interface {v1}, Lgi/e;->getSize()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v1

    invoke-static {v5, v4, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    add-int/2addr v0, v2

    :cond_5
    iput v0, p0, Ln7/N;->d:I

    :cond_6
    iget p0, p0, Ln7/N;->d:I

    return p0
.end method

.method public final run()V
    .locals 3

    invoke-virtual {p0}, Ln7/N;->c()V

    iget-object v0, p0, Ln7/N;->a:Ldi/t;

    iget-object v0, v0, Ldi/t;->k:Ldi/D;

    iget-object v0, v0, Ldi/D;->l:Ljava/lang/Object;

    instance-of v1, v0, Ln7/A;

    if-eqz v1, :cond_0

    check-cast v0, Ln7/A;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln7/N;->getSize()I

    move-result v1

    invoke-interface {v0, v1}, Ln7/A;->n(I)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFinish mSaverCallback: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Ln7/N;->b:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
