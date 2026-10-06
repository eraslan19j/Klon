.class public final Lv7/g;
.super Lv7/a;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv7/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ls7/d;-><init>()V

    iput-object p1, p0, Lv7/g;->b:Landroid/os/Handler;

    return-void
.end method

.method public static g(Ldi/t;)I
    .locals 11

    iget-object v0, p0, Ldi/t;->b:Ldi/a;

    iget v0, v0, Ldi/a;->g:I

    const/16 v1, 0xa2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const-string v0, "enable_truncate_processing_image"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v3}, LKh/c;->a(Ljava/lang/Class;)V

    :try_start_0
    sget-object v4, LKh/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Long;

    instance-of v5, v4, Ljava/lang/Double;

    check-cast v4, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    invoke-static {v4}, Lqv/l;->a(Ljava/lang/Throwable;)Lqv/k$a;

    move-result-object v4

    :goto_0
    invoke-static {v4}, Lqv/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    const-string v6, "CameraDynamicRepository"

    const-string v7, " to "

    const-string v8, "failed cast "

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    sget-object v10, LGh/c;->a:LGh/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LGh/c;->b()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v9

    :goto_1
    sget-object v10, LKh/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v9

    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    instance-of v0, v4, Lqv/k$a;

    if-eqz v0, :cond_4

    move-object v4, v9

    :cond_4
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v4

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lbh/e;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, 0x1e00000

    goto :goto_4

    :cond_6
    const/high16 v0, 0x1000000

    :goto_4
    iget-object p0, p0, Ldi/t;->k:Ldi/D;

    iget-object p0, p0, Ldi/D;->b:Ljava/lang/String;

    sget-object v1, Ln7/M;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "MV"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/high16 p0, 0xa00000

    add-int/2addr v0, p0

    :cond_7
    int-to-float p0, v0

    const-string/jumbo v0, "truncate_processing_factor"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-class v2, Ljava/lang/Float;

    invoke-static {v2}, LKh/c;->a(Ljava/lang/Class;)V

    :try_start_1
    sget-object v3, LKh/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Long;

    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_8

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_6

    :catchall_1
    move-exception v3

    goto :goto_5

    :cond_8
    check-cast v3, Ljava/lang/Float;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :goto_5
    invoke-static {v3}, Lqv/l;->a(Ljava/lang/Throwable;)Lqv/k$a;

    move-result-object v3

    :goto_6
    invoke-static {v3}, Lqv/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_b

    sget-object v5, LGh/c;->a:LGh/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LGh/c;->b()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    move-object v4, v9

    :goto_7
    sget-object v5, LKh/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_8

    :cond_a
    move-object v0, v9

    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    instance-of v0, v3, Lqv/k$a;

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    move-object v9, v3

    :goto_9
    if-nez v9, :cond_d

    goto :goto_a

    :cond_d
    move-object v1, v9

    :goto_a
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, p0

    float-to-int v2, v0

    :cond_e
    return v2
.end method


# virtual methods
.method public final a(Ldi/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/t<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "parallelTaskData"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v1, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ldi/c;->a()Ldi/c;

    move-result-object v1

    const/16 v2, 0xc8

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Ldi/c;->b(II)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    const/16 v4, -0x13

    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    :try_start_0
    invoke-virtual {p0, p1}, Lv7/g;->h(Ldi/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ldi/c;->a()Ldi/c;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ldi/c;->d(J)V

    :cond_1
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    return-void

    :catchall_0
    move-exception p0

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ldi/c;->a()Ldi/c;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ldi/c;->d(J)V

    :cond_2
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    throw p0
.end method

.method public final b(Ldi/t;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/t<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "parallelTaskData"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ldi/t;->b:Ldi/a;

    iget-boolean v0, v0, Ldi/a;->l:Z

    const/4 v1, 0x0

    iget-object v2, p1, Ldi/t;->k:Ldi/D;

    if-eqz v0, :cond_2

    iget-object v0, v2, Ldi/D;->l:Ljava/lang/Object;

    instance-of v2, v0, Ln7/A;

    if-eqz v2, :cond_0

    check-cast v0, Ln7/A;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ln7/A;->onProcessorJpegFinish(Ldi/t;)V

    :cond_1
    iget-object p0, p0, Ls7/d;->a:Ljava/lang/String;

    const-string p1, "isCollage return"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    iget-object p0, v2, Ldi/D;->g:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, p1, Ldi/t;->a:Ldi/C;

    iget-object p0, p0, Ldi/C;->i:Lgi/e;

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "StoPre"

    return-object p0
.end method

.method public final h(Ldi/t;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/t<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v4, "early_image_bitmap_"

    const-string v5, "image save try to create thumbnail E, mOrientation = "

    const-string v6, "insert preview picture: "

    const-string/jumbo v7, "save preview: image file already exists: "

    iget-object v8, v0, Ldi/t;->k:Ldi/D;

    iget-object v8, v8, Ldi/D;->g:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v10, v0, Ldi/t;->a:Ldi/C;

    iget-object v11, v10, Ldi/C;->i:Lgi/e;

    if-nez v11, :cond_1

    iget-object v0, v1, Ls7/d;->a:Ljava/lang/String;

    const-string v1, "doStorage: imageData is null (maybe released by mode switch), skip"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget v12, v10, Ldi/C;->a:I

    iget v13, v10, Ldi/C;->b:I

    iget v10, v10, Ldi/C;->c:I

    iget-object v14, v0, Ldi/t;->b:Ldi/a;

    iget-boolean v14, v14, Ldi/a;->i:Z

    iget-object v15, v0, Ldi/t;->g:Ldi/u;

    iget-boolean v15, v15, Ldi/u;->c:Z

    iget-object v15, v0, Ldi/t;->k:Ldi/D;

    iget-object v15, v15, Ldi/D;->l:Ljava/lang/Object;

    const/16 v16, 0x2

    instance-of v2, v15, Ln7/A;

    if-eqz v2, :cond_2

    check-cast v15, Ln7/A;

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LBv/k;->n(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v3

    iget v9, v3, Lv2/U;->u:I

    invoke-virtual {v3, v9}, Lv2/U;->D(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v9

    iget-object v9, v9, Lx6/e;->a:Lx6/b;

    iget v9, v9, Lx6/b;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move/from16 v19, v14

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    filled-new-array {v2, v3, v9, v14}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x15

    invoke-static {v3, v2}, Lbi/g;->m(I[Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, "intern(...)"

    invoke-static {v2, v3}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v2

    :try_start_0
    invoke-static {v8}, Ln7/n;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, v1, Ls7/d;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    :try_start_1
    iget-object v3, v1, Ls7/d;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/concurrent/FutureTask;

    new-instance v6, Lv7/e;

    invoke-direct {v6, v1, v0}, Lv7/e;-><init>(Lv7/g;Ldi/t;)V

    invoke-direct {v3, v6}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v6, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    const-string v7, "io(...)"

    invoke-static {v6, v7}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    if-eqz v19, :cond_5

    if-eqz v15, :cond_4

    iget-object v7, v0, Ldi/t;->k:Ldi/D;

    iget-boolean v7, v7, Ldi/D;->m:Z

    invoke-interface {v15, v7}, Ln7/A;->d(Z)Z

    move-result v7

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_b

    int-to-double v7, v12

    move-object v9, v15

    int-to-double v14, v13

    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    const/16 v14, 0x438

    int-to-double v14, v14

    div-double/2addr v7, v14

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    new-instance v8, Landroid/util/Size;

    const/16 v14, 0x1000

    const/16 v15, 0xaaa

    invoke-direct {v8, v14, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v14

    if-ne v12, v14, :cond_6

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    if-ne v13, v8, :cond_6

    move/from16 v7, v16

    goto :goto_3

    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v7

    :goto_3
    sget-boolean v8, LTe/d;->i:Z

    if-eqz v8, :cond_9

    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    :goto_4
    const/4 v12, 0x1

    if-le v7, v12, :cond_9

    iput v7, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v12, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-interface {v11}, Lgi/e;->getSize()I

    move-result v12

    invoke-static {v11, v12, v8}, LXr/j;->e(Lgi/e;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v12, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v13, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v12, v13, :cond_7

    move v12, v13

    :cond_7
    const/16 v13, 0x21c

    if-gt v12, v13, :cond_8

    div-int/lit8 v7, v7, 0x2

    goto :goto_4

    :cond_8
    iget-object v8, v1, Ls7/d;->a:Ljava/lang/String;

    const-string v12, "checkInSampleSize, adjustInSampleSize: "

    invoke-static {v7, v12, v8}, LF1/H2;->c(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v8, v1, Ls7/d;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", inSampleSize: "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v11, v10, v7, v8, v5}, LF1/i4;->d(Lgi/e;IILandroid/net/Uri;Z)LF1/i4;

    move-result-object v7

    if-eqz v7, :cond_a

    const/4 v12, 0x1

    iput-boolean v12, v7, LF1/i4;->d:Z

    iget-object v5, v0, Ldi/t;->j:Ldi/B;

    iget-boolean v5, v5, Ldi/B;->j:Z

    iget-object v5, v0, Ldi/t;->b:Ldi/a;

    iget-boolean v5, v5, Ldi/a;->j:Z

    iput-boolean v5, v7, LF1/i4;->n:Z

    sget-boolean v5, Lbh/f;->h:Z

    if-eqz v5, :cond_c

    invoke-static {}, Lbh/f;->q()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v7, LF1/i4;->b:Landroid/graphics/Bitmap;

    const-string v8, "getBitmap(...)"

    invoke-static {v5, v8}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x64

    invoke-static {v8, v5}, LXr/j;->k(ILandroid/graphics/Bitmap;)Lgi/e;

    move-result-object v5

    iget-object v8, v7, LF1/i4;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v10, v7, LF1/i4;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    iget-object v11, v0, Ldi/t;->k:Ldi/D;

    iget-object v11, v11, Ldi/D;->b:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "*"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lbh/f;->u(Lgi/e;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-static {v9}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-interface {v9}, Ln7/A;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_b
    move-object v9, v15

    const/4 v8, 0x0

    move-object v7, v8

    :cond_c
    :goto_5
    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    if-nez v3, :cond_d

    iget-object v0, v1, Ls7/d;->a:Ljava/lang/String;

    const-string v3, "insert preview picture:uri is null"

    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-void

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_d
    if-eqz v7, :cond_e

    :try_start_3
    invoke-virtual {v7, v3}, LF1/i4;->u(Landroid/net/Uri;)V

    invoke-static {v9}, LGv/n;->e(Ljava/lang/Object;)V

    const/4 v12, 0x1

    invoke-interface {v9, v7, v12}, Ln7/A;->l(LF1/i4;Z)V

    :cond_e
    iget-object v4, v1, Ls7/d;->a:Ljava/lang/String;

    const-string v5, "image save try to create thumbnail S"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lv7/f;

    invoke-direct {v4, v1, v0, v7, v3}, Lv7/f;-><init>(Lv7/g;Ldi/t;LF1/i4;Landroid/net/Uri;)V

    invoke-static {v6, v4}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :goto_6
    :try_start_4
    iget-object v1, v1, Ls7/d;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lqv/A;->a:Lqv/A;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    monitor-exit v2

    return-void

    :goto_8
    monitor-exit v2

    throw v0

    :cond_f
    :goto_9
    iget-object v0, v1, Ls7/d;->a:Ljava/lang/String;

    const-string v1, "doStorage: savePath is null or empty, skip"

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ldi/t;)Landroid/net/Uri;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/t<",
            "*>;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ".HEIC"

    iget-object v3, v1, Ldi/t;->k:Ldi/D;

    iget-object v11, v3, Ldi/D;->g:Ljava/lang/String;

    iget-object v3, v1, Ldi/t;->a:Ldi/C;

    iget-object v3, v3, Ldi/C;->i:Lgi/e;

    invoke-static {v3}, LGv/n;->e(Ljava/lang/Object;)V

    iget-object v4, v1, Ldi/t;->j:Ldi/B;

    iget-boolean v4, v4, Ldi/B;->h:Z

    if-eqz v4, :cond_0

    iget-object v4, v1, Ldi/t;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v4, v3}, Lcom/xiaomi/camera/core/ExifData;->getExif(Lgi/e;)LBf/b;

    move-result-object v4

    const-string v5, "ImageWidth"

    iget-object v6, v1, Ldi/t;->a:Ldi/C;

    iget v6, v6, Ldi/C;->a:I

    invoke-virtual {v4, v6, v5}, LBf/b;->h(ILjava/lang/String;)I

    move-result v5

    const-string v6, "ImageLength"

    iget-object v7, v1, Ldi/t;->a:Ldi/C;

    iget v7, v7, Ldi/C;->b:I

    invoke-virtual {v4, v7, v6}, LBf/b;->h(ILjava/lang/String;)I

    move-result v4

    :goto_0
    move v15, v4

    move v14, v5

    goto :goto_1

    :cond_0
    iget-object v4, v1, Ldi/t;->a:Ldi/C;

    iget v5, v4, Ldi/C;->a:I

    iget v4, v4, Ldi/C;->b:I

    goto :goto_0

    :goto_1
    iget-object v4, v1, Ldi/t;->a:Ldi/C;

    iget v10, v4, Ldi/C;->c:I

    iget-wide v7, v4, Ldi/C;->g:J

    iget-object v4, v1, Ldi/t;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v4}, Lcom/xiaomi/camera/core/ExifData;->getLocation()Landroid/location/Location;

    move-result-object v16

    iget-object v4, v1, Ldi/t;->g:Ldi/u;

    iget-boolean v4, v4, Ldi/u;->c:Z

    invoke-virtual {v1}, Ldi/t;->n()Z

    move-result v20

    iget-object v5, v1, Ldi/t;->a:Ldi/C;

    iget v5, v5, Ldi/C;->l:I

    sget-boolean v6, LTe/c;->k:Z

    sget-object v6, LTe/c$b;->a:LTe/c;

    invoke-virtual {v6}, LTe/c;->l2()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v1, Ldi/t;->j:Ldi/B;

    iget-boolean v6, v6, Ldi/B;->k:Z

    if-nez v6, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;->instance()Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;

    move-result-object v6

    iget-object v9, v1, Ldi/t;->k:Ldi/D;

    iget-object v9, v9, Ldi/D;->b:Ljava/lang/String;

    iget-object v12, v1, Ldi/t;->j:Ldi/B;

    iget-wide v12, v12, Ldi/B;->b:J

    invoke-virtual {v6, v3, v9, v12, v13}, Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;->combineParallelTaskDataToSmallJpeg(Lgi/e;Ljava/lang/String;J)Lgi/e;

    move-result-object v3

    const-string v6, "combineParallelTaskDataToSmallJpeg(...)"

    invoke-static {v3, v6}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, LBv/k;->n(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p1}, Lv7/a;->f(Ldi/t;)I

    move-result v9

    iget-object v12, v0, Ls7/d;->a:Ljava/lang/String;

    iget-object v13, v1, Ldi/t;->k:Ldi/D;

    iget-boolean v13, v13, Ldi/D;->o:Z

    move/from16 v24, v4

    const-string v4, "parallel target version "

    move/from16 v32, v5

    const-string v5, ", parallel process "

    invoke-static {v9, v4, v5, v13}, LF1/k2;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v12, v4, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Ldi/t;->k:Ldi/D;

    iget-boolean v4, v4, Ldi/D;->d:Z

    if-eqz v4, :cond_3

    iget-object v4, v1, Ldi/t;->b:Ldi/a;

    iget v4, v4, Ldi/a;->g:I

    const/16 v12, 0xbf

    if-ne v4, v12, :cond_3

    iget-object v0, v0, Ls7/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ignore save quickview for long_exposure capture failed:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Ldi/t;->a:Ldi/C;

    iget-object v0, v0, Ldi/C;->i:Lgi/e;

    if-eq v3, v0, :cond_2

    invoke-interface {v3}, Lgi/e;->release()V

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-static {v1}, Lv7/g;->g(Ldi/t;)I

    move-result v29

    invoke-static {}, Lcom/xiaomi/camera/mivi/AidlProcClient;->getInstance()Lcom/xiaomi/camera/mivi/AidlProcClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/AidlProcClient;->getMiviBgServiceId()I

    move-result v30

    invoke-virtual {v1}, Ldi/t;->n()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    invoke-static {}, Lbh/e;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v9, v1, Ldi/t;->p:Ldi/v;

    monitor-enter v9

    :try_start_0
    iget-object v0, v1, Ldi/t;->p:Ldi/v;

    iget-boolean v12, v0, Ldi/v;->b:Z

    if-eqz v12, :cond_5

    :cond_4
    move/from16 v23, v5

    goto :goto_2

    :cond_5
    iget-boolean v0, v0, Ldi/v;->a:Z

    if-eqz v0, :cond_4

    move/from16 v23, v4

    :goto_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, v9

    :try_start_1
    const-string v9, "image/heic"

    invoke-interface {v3}, Lgi/e;->getSize()I

    move-result v5

    int-to-long v12, v5

    iget-object v5, v1, Ldi/t;->k:Ldi/D;

    iget-boolean v5, v5, Ldi/D;->o:Z

    move-object/from16 p0, v0

    iget-object v0, v1, Ldi/t;->a:Ldi/C;

    move-object/from16 v17, v4

    move/from16 v18, v5

    iget-wide v4, v0, Ldi/C;->f:J

    iget-object v0, v1, Ldi/t;->g:Ldi/u;

    iget-boolean v0, v0, Ldi/u;->c:Z

    move-wide/from16 v19, v4

    move-object/from16 v4, v17

    move/from16 v17, v18

    const/16 v18, 0x1

    move/from16 v22, v0

    move-object v5, v6

    move/from16 v21, v30

    move/from16 v24, v32

    move-object/from16 v6, p0

    invoke-static/range {v4 .. v24}, Ln7/M;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIILandroid/location/Location;ZZJIZII)Landroid/net/Uri;

    move-result-object v0

    iget-object v4, v1, Ldi/t;->p:Ldi/v;

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v5

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_6
    const-wide/16 v5, 0x0

    :goto_3
    iput-wide v5, v4, Ldi/v;->c:J

    iget-object v4, v1, Ldi/t;->p:Ldi/v;

    invoke-interface {v3}, Lgi/e;->getSize()I

    move-result v5

    int-to-long v5, v5

    iput-wide v5, v4, Ldi/v;->e:J

    sget-object v4, Lqv/A;->a:Lqv/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v11}, Lx7/d;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v3}, Lgi/e;->b()LIp/a;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LIp/a;->duplicateBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    invoke-interface {v3}, Lgi/e;->c()[B

    move-result-object v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    :cond_8
    invoke-static {v2, v4}, Ln7/M;->B(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_9
    if-eqz v0, :cond_10

    move-object v13, v11

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v11

    invoke-interface {v3}, Lgi/e;->getSize()I

    move-result v2

    int-to-long v5, v2

    iget-object v2, v1, Ldi/t;->k:Ldi/D;

    iget-boolean v14, v2, Ldi/D;->o:Z

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v7

    iget-object v2, v1, Ldi/t;->a:Ldi/C;

    iget-wide v9, v2, Ldi/C;->f:J

    invoke-static {}, Lbh/e;->b()I

    move-result v4

    const/4 v15, 0x1

    move-object/from16 v12, v16

    invoke-static/range {v4 .. v15}, Ln7/M;->C(IJJJLandroid/content/Context;Landroid/location/Location;Ljava/lang/String;ZZ)V

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v9

    :goto_4
    monitor-exit v2

    throw v0

    :cond_a
    move-object v0, v6

    move/from16 v18, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v3}, Lgi/e;->b()LIp/a;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LIp/a;->duplicateBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    move-object/from16 v19, v2

    goto :goto_7

    :cond_c
    :goto_6
    invoke-interface {v3}, Lgi/e;->c()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string/jumbo v6, "wrap(...)"

    invoke-static {v2, v6}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :goto_7
    iget-object v2, v1, Ldi/t;->p:Ldi/v;

    monitor-enter v2

    :try_start_2
    iget-object v6, v1, Ldi/t;->p:Ldi/v;

    iget-boolean v10, v6, Ldi/v;->b:Z

    if-eqz v10, :cond_e

    :cond_d
    move/from16 v31, v5

    goto :goto_8

    :cond_e
    iget-boolean v6, v6, Ldi/v;->a:Z

    if-eqz v6, :cond_d

    move/from16 v31, v4

    :goto_8
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v13

    iget-object v4, v1, Ldi/t;->k:Ldi/D;

    iget-boolean v4, v4, Ldi/D;->o:Z

    iget-object v5, v1, Ldi/t;->a:Ldi/C;

    iget-wide v5, v5, Ldi/C;->f:J

    invoke-static {}, Lbh/e;->d()Z

    move-result v28

    sget-object v10, Ln7/M;->a:Ljava/lang/String;

    new-instance v12, Ln7/K;

    move/from16 v23, v4

    move-wide/from16 v25, v5

    move/from16 v27, v9

    move/from16 v21, v14

    move/from16 v22, v15

    move-object/from16 v17, v16

    move-object v14, v0

    move-wide v15, v7

    invoke-direct/range {v12 .. v32}, Ln7/K;-><init>(Landroid/app/Application;Ljava/lang/String;JLandroid/location/Location;ILjava/nio/ByteBuffer;ZIIZZJIZIIII)V

    const-string v0, "Storage.addImage"

    invoke-static {v0, v12}, LXr/l0;->a(Ljava/lang/String;LFv/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_f

    iget-object v4, v1, Ldi/t;->p:Ldi/v;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v5

    iput-wide v5, v4, Ldi/v;->c:J

    iget-object v4, v1, Ldi/t;->p:Ldi/v;

    invoke-virtual/range {v19 .. v19}, Ljava/nio/Buffer;->limit()I

    move-result v5

    int-to-long v5, v5

    iput-wide v5, v4, Ldi/v;->e:J

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_f
    :goto_9
    sget-object v4, Lqv/A;->a:Lqv/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v2

    :cond_10
    :goto_a
    iget-object v1, v1, Ldi/t;->a:Ldi/C;

    iget-object v1, v1, Ldi/C;->i:Lgi/e;

    if-eq v3, v1, :cond_11

    invoke-interface {v3}, Lgi/e;->release()V

    :cond_11
    return-object v0

    :goto_b
    monitor-exit v2

    throw v0
.end method

.method public final j(Ldi/t;Ljava/io/FileDescriptor;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/t<",
            "*>;",
            "Ljava/io/FileDescriptor;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Ldi/t;->k:Ldi/D;

    iget-object v1, v0, Ldi/D;->b:Ljava/lang/String;

    iget-object v0, p0, Ls7/d;->a:Ljava/lang/String;

    const-string/jumbo v2, "saveToHeic:"

    invoke-static {v2, v1}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p1, Ldi/t;->a:Ldi/C;

    iget-object v2, v0, Ldi/C;->i:Lgi/e;

    invoke-static {v2}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ldi/t;->e(Lgi/e;)LBf/b;

    move-result-object v0

    invoke-static {v0}, LBf/a;->i(LBf/b;)[B

    move-result-object v0

    invoke-interface {v2}, Lgi/e;->getSize()I

    move-result v6

    sget-boolean v7, Lbh/f;->a:Z

    invoke-static {v2, v6}, LXr/j;->d(Lgi/e;I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-static {p1}, Lv7/g;->g(Ldi/t;)I

    move-result p1

    new-instance v7, LIm/h$a;

    const/4 v8, 0x0

    const/4 v12, 0x2

    move-object v9, p2

    invoke-direct/range {v7 .. v12}, LIm/h$a;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;III)V

    iget-object p2, p0, Lv7/g;->b:Landroid/os/Handler;

    iput-object p2, v7, LIm/h$a;->j:Landroid/os/Handler;

    invoke-virtual {v7}, LIm/h$a;->a()LIm/h;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, LIm/j;->p()V

    const/4 v7, 0x1

    invoke-virtual {p2, v7}, LIm/j;->e(Z)V

    iget v7, p2, LIm/j;->a:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v7, p2, LIm/j;->h:LIm/g;

    if-eqz v7, :cond_0

    invoke-virtual {v7, v6}, LIm/d;->e(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    array-length v7, v0

    invoke-virtual {p2, v7, v0}, LIm/j;->a(I[B)V

    invoke-virtual {p2}, LIm/j;->v()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p2}, LIm/j;->close()V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p2, v0

    iget-object v0, p0, Ls7/d;->a:Ljava/lang/String;

    const-string/jumbo v6, "saveToHeic:failed ex:"

    invoke-static {v6, p2}, LA3/I;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, p2, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Not valid in input mode "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    :try_start_6
    iget-object v7, p0, Ls7/d;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "saveToHeic:failed e: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v0, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {p2}, LIm/j;->close()V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p2, v0

    iget-object v0, p0, Ls7/d;->a:Ljava/lang/String;

    const-string/jumbo v6, "saveToHeic:failed ex:"

    invoke-static {v6, p2}, LA3/I;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, p2, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    if-lez p1, :cond_3

    invoke-interface {v2}, Lgi/e;->getSize()I

    move-result p2

    if-ge p2, p1, :cond_3

    int-to-long p1, p1

    invoke-static {v9}, Lcom/android/camera/storage/CameraUtils;->a(Ljava/io/FileDescriptor;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {v0, p1, p2}, Lcom/android/camera/storage/CameraUtils;->truncateFileByFd(IJ)I

    :cond_3
    :goto_4
    iget-object p0, p0, Ls7/d;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveToHeic:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",cost "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_5
    :try_start_8
    invoke-virtual {p2}, LIm/j;->close()V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    move-object p2, v0

    iget-object p0, p0, Ls7/d;->a:Ljava/lang/String;

    const-string/jumbo v0, "saveToHeic:failed ex:"

    invoke-static {v0, p2}, LA3/I;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    throw p1
.end method
