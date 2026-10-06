.class public final Lo6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static e(JII)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "boostForPreviewThumbnail"
        type = 0x0
    .end annotation

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Landroid/os/Process;->setThreadPriority(II)V

    invoke-static {}, Ldi/c;->a()Ldi/c;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Ldi/c;->d(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BIIZLCh/a;)V
    .locals 9

    if-nez p1, :cond_0

    const-string p0, "Camera2Module"

    const-string/jumbo p1, "saveJpegAsThumbnail: jpeg data is null"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo6/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p5, :cond_2

    new-instance v1, Lo6/c$a;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lo6/c$a;-><init>(Lo6/c;[BIIZ)V

    new-instance p0, LB5/h;

    const/16 p1, 0xd

    invoke-direct {p0, v0, p1}, LB5/h;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    invoke-virtual {p5, v1, p0, p1}, LCh/a;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/v;)V

    return-void

    :cond_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    const/4 v8, 0x1

    move v7, v6

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v8}, Lo6/c;->d([BIIZZZ)V

    return-void
.end method

.method public final b(J)V
    .locals 0

    const-string p0, "anchor frame as thumbnail success "

    invoke-static {p1, p2, p0}, LF1/A;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Camera2Module"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c([BIIZ)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lo6/c;->d([BIIZZZ)V

    return-void
.end method

.method public final d([BIIZZZ)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v9, p4

    move/from16 v10, p5

    const-string v4, "Camera2Module"

    const-string v5, "E: do save thumbnail"

    const/4 v11, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    iget-object v4, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Ldi/c;->a()Ldi/c;

    move-result-object v4

    const/16 v5, 0xc8

    const/4 v6, 0x6

    invoke-virtual {v4, v5, v6}, Ldi/c;->b(II)J

    move-result-wide v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    const/16 v8, -0x13

    invoke-static {v6, v8}, Landroid/os/Process;->setThreadPriority(II)V

    move v14, v6

    move v15, v7

    :goto_0
    move-wide v12, v4

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x0

    move v14, v11

    move v15, v14

    goto :goto_0

    :goto_1
    iget-object v4, v0, Lo6/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/Camera2Module;

    if-nez v4, :cond_1

    invoke-static {v12, v13, v14, v15}, Lo6/c;->e(JII)V

    const-string v0, "Camera2Module"

    const-string v1, "Module is NULL when save thumbnail"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v4}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lm6/k;->T()Ln9/a;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v12, v13, v14, v15}, Lo6/c;->e(JII)V

    const-string v0, "Camera2Module"

    const-string v1, "Camera2Device is NULL when save thumbnail"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, LT6/k1;->a()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v12, v13, v14, v15}, Lo6/c;->e(JII)V

    const-string v0, "Camera2Module"

    const-string v1, "TimeBurstProtocol is NULL when save thumbnail"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-interface/range {v16 .. v16}, Lm6/k;->b0()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_4

    invoke-static {}, LL2/f;->y()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, LL2/f;->B()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    invoke-virtual {v4}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result v6

    if-ne v9, v6, :cond_5

    move-object v6, v5

    move v5, v7

    move v8, v5

    goto :goto_2

    :cond_5
    move-object v6, v5

    move v8, v7

    move v5, v11

    :goto_2
    invoke-static {}, Lcom/android/camera/data/data/p;->g0()Z

    move-result v7

    invoke-interface/range {v16 .. v16}, Lm6/k;->J0()Ln9/d0;

    move-result-object v8

    iget-object v8, v8, Ln9/d0;->a:Ln9/e0;

    invoke-virtual {v8}, Ln9/e0;->b()Ljava/lang/String;

    move-result-object v8

    sget-object v18, LXp/g$c;->a:LXp/g;

    invoke-virtual/range {v18 .. v18}, LXp/g;->a()LXp/g$b;

    move-result-object v19

    const/16 v26, 0x0

    if-eqz v19, :cond_9

    invoke-virtual/range {v18 .. v18}, LXp/g;->a()LXp/g$b;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, LXp/g$b;->c()LXp/l;

    move-result-object v11

    if-eqz v11, :cond_8

    move/from16 v18, v5

    iget-object v5, v11, LXp/l;->l:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v11, v11, LXp/l;->j:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Map$Entry;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v6

    move-object/from16 v6, v20

    check-cast v6, Ldi/t;

    iget-object v6, v6, Ldi/t;->k:Ldi/D;

    iget-object v6, v6, Ldi/D;->g:Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldi/t;

    monitor-exit v5

    move/from16 v19, v7

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_6
    move-object/from16 v6, v21

    goto :goto_3

    :cond_7
    move-object/from16 v21, v6

    monitor-exit v5

    move/from16 v19, v7

    :goto_4
    move-object/from16 v6, v26

    goto :goto_6

    :goto_5
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    move/from16 v18, v5

    move-object/from16 v21, v6

    const-string v5, "LocalParallelService"

    const-string v6, "getParallelTaskData: null processor"

    move/from16 v19, v7

    const/4 v11, 0x0

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_6
    move-object v11, v6

    goto :goto_7

    :cond_9
    move/from16 v18, v5

    move-object/from16 v21, v6

    move/from16 v19, v7

    move-object/from16 v11, v26

    :goto_7
    if-eqz v11, :cond_a

    iget-object v6, v11, Ldi/t;->a:Ldi/C;

    iget v6, v6, Ldi/C;->c:I

    goto :goto_8

    :cond_a
    const/4 v6, -0x1

    :goto_8
    invoke-virtual/range {v21 .. v21}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LT6/k1;

    invoke-interface/range {v16 .. v16}, Lm6/k;->J0()Ln9/d0;

    move-result-object v5

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    iget-boolean v5, v5, Ln9/e0;->H1:Z

    move-object/from16 v21, v8

    const/4 v8, -0x1

    if-eq v6, v8, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v4}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v6

    check-cast v6, Lm6/a;

    iget v6, v6, Lm6/a;->c:I

    :goto_9
    invoke-interface {v7, v6, v5}, LT6/k1;->ro(IZ)I

    move-result v5

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaomi/camera/effect/EffectController;->j()I

    move-result v6

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/camera/effect/EffectController;->m()I

    move-result v7

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v8

    move/from16 v20, v6

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v8, v6, v7}, Lcom/xiaomi/camera/effect/EffectController;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaomi/camera/effect/EffectController;->p()I

    move-result v8

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v22

    move-wide/from16 v28, v12

    invoke-virtual/range {v22 .. v22}, Lcom/xiaomi/camera/effect/EffectController;->B()I

    move-result v12

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v13

    invoke-virtual {v13}, Lcom/xiaomi/camera/effect/EffectController;->g()I

    move-result v13

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v22

    move/from16 v30, v14

    invoke-virtual/range {v22 .. v22}, Lcom/xiaomi/camera/effect/EffectController;->f()I

    move-result v14

    invoke-virtual {v4}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v22

    invoke-static/range {v22 .. v22}, Lcom/android/camera/data/data/I;->B(I)Z

    move-result v22

    if-eqz v9, :cond_c

    if-eqz v22, :cond_c

    move-object/from16 v23, v6

    iget v6, v4, Lcom/android/camera/module/Camera2Module;->mLightFilterId:I

    move-object/from16 v24, v4

    sget v4, Lj3/b;->O:I

    if-eq v6, v4, :cond_d

    const/4 v4, 0x1

    goto :goto_a

    :cond_c
    move-object/from16 v24, v4

    move-object/from16 v23, v6

    :cond_d
    const/4 v4, 0x0

    :goto_a
    invoke-interface/range {v16 .. v16}, Lm6/k;->m0()I

    move-result v6

    move/from16 v25, v4

    const/16 v4, 0x5a

    invoke-static {v6, v5, v4}, LI/a;->j(III)I

    move-result v4

    if-eqz v18, :cond_e

    if-eqz v9, :cond_e

    add-int/lit16 v4, v4, 0xb4

    rem-int/lit16 v4, v4, 0x168

    :cond_e
    new-instance v6, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;

    move/from16 v31, v7

    invoke-interface/range {v16 .. v16}, Lm6/k;->J0()Ln9/d0;

    move-result-object v7

    iget-object v7, v7, Ln9/d0;->a:Ln9/e0;

    iget-object v7, v7, Ln9/e0;->g:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    move/from16 v32, v8

    invoke-interface/range {v16 .. v16}, Lm6/k;->J0()Ln9/d0;

    move-result-object v8

    iget-object v8, v8, Ln9/d0;->a:Ln9/e0;

    iget-object v8, v8, Ln9/e0;->g:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-direct {v6, v7, v8, v5, v4}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;-><init>(IIII)V

    if-eqz p6, :cond_15

    if-eqz v25, :cond_10

    :cond_f
    move/from16 v34, v4

    move v0, v5

    move-object/from16 v37, v6

    move/from16 v38, v13

    move/from16 v33, v14

    move/from16 v17, v15

    move/from16 v5, v18

    move/from16 v7, v19

    move/from16 v15, v20

    move-object/from16 v19, v21

    move-object/from16 v35, v23

    move-object/from16 p6, v24

    move/from16 v14, v25

    goto :goto_c

    :cond_10
    if-nez v18, :cond_11

    if-nez v19, :cond_11

    if-eqz v22, :cond_f

    :cond_11
    const-string/jumbo v8, "saveJpegAsThumbnail: decode bitmap now"

    const-string v7, "Camera2Module"

    invoke-static {v7, v8}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    array-length v8, v1

    move/from16 v34, v4

    const/4 v4, 0x0

    invoke-static {v1, v4, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_12

    const-string/jumbo v0, "saveJpegAsThumbnail: failed to decode bitmap"

    invoke-static {v7, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    move v0, v5

    move-object/from16 v37, v6

    move/from16 v38, v13

    move/from16 v33, v14

    move/from16 v17, v15

    move/from16 v5, v18

    move/from16 v7, v19

    move/from16 v15, v20

    move-object/from16 v19, v21

    move-object/from16 v35, v23

    move-object/from16 p6, v24

    move/from16 v14, v25

    move-object/from16 v1, v26

    :goto_c
    move/from16 v36, v32

    const/16 v13, 0x57

    move-object/from16 v32, v11

    move/from16 v11, v31

    const/16 v31, 0x1

    goto :goto_d

    :cond_12
    iget-object v0, v0, Lo6/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    move-object v0, v6

    int-to-float v6, v5

    move-object/from16 v37, v0

    move v0, v5

    move-object v4, v8

    move/from16 v38, v13

    move/from16 v33, v14

    move/from16 v17, v15

    move/from16 v5, v18

    move/from16 v7, v19

    move/from16 v15, v20

    move-object/from16 v19, v21

    move/from16 v8, v22

    move-object/from16 v35, v23

    move-object/from16 p6, v24

    move/from16 v14, v25

    move/from16 v36, v32

    const/16 v13, 0x57

    move-object/from16 v32, v11

    move/from16 v11, v31

    const/16 v31, 0x1

    invoke-static/range {v4 .. v9}, Lbh/f;->d(Landroid/graphics/Bitmap;ZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_14

    sget-object v1, LF1/X2;->c:LF1/X2;

    invoke-static {v13, v4}, LXr/j;->j(ILandroid/graphics/Bitmap;)[B

    move-result-object v1

    :cond_14
    :goto_d
    move/from16 v9, p4

    move/from16 p0, v5

    move/from16 v4, v34

    move/from16 v39, v4

    move v5, v0

    goto/16 :goto_15

    :cond_15
    move/from16 v34, v4

    move v4, v5

    move-object/from16 v37, v6

    move/from16 v38, v13

    move/from16 v33, v14

    move/from16 v17, v15

    move/from16 v5, v18

    move/from16 v7, v19

    move/from16 v15, v20

    move-object/from16 v19, v21

    move/from16 v8, v22

    move-object/from16 v35, v23

    move-object/from16 p6, v24

    move/from16 v14, v25

    move/from16 v36, v32

    const/16 v13, 0x57

    move-object/from16 v32, v11

    move/from16 v11, v31

    const/16 v31, 0x1

    iget-object v0, v0, Lo6/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_16

    move/from16 v9, p4

    move/from16 p0, v5

    move-object/from16 v1, v26

    move/from16 v39, v34

    goto/16 :goto_13

    :cond_16
    const-string v0, "Camera2Module"

    if-nez v14, :cond_17

    if-nez v5, :cond_18

    if-nez v7, :cond_18

    if-eqz v8, :cond_17

    goto :goto_e

    :cond_17
    move/from16 v9, p4

    move/from16 v39, v34

    goto :goto_10

    :cond_18
    :goto_e
    const-string v6, "getJpegFromRgba: crop bitmap now"

    invoke-static {v0, v6}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    move-object v1, v6

    int-to-float v6, v4

    move v9, v4

    move-object v4, v1

    move v1, v9

    move/from16 v9, p4

    move/from16 v39, v34

    invoke-static/range {v4 .. v9}, Lbh/f;->d(Landroid/graphics/Bitmap;ZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_19

    const-string v4, "getJpegFromRgba: bitmap is null"

    invoke-static {v0, v4}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v1

    move/from16 p0, v5

    :goto_f
    move-object/from16 v1, v26

    goto :goto_13

    :cond_19
    sget-object v6, LF1/X2;->c:LF1/X2;

    invoke-static {v13, v4}, LXr/j;->j(ILandroid/graphics/Bitmap;)[B

    move-result-object v4

    move-object/from16 p0, v4

    move v4, v1

    move-object/from16 v1, p0

    move/from16 p0, v5

    goto :goto_12

    :goto_10
    sget-object v6, LF1/X2;->c:LF1/X2;

    sget v6, Lcom/xiaomi/gl/texture/Jpeg;->a:I

    mul-int v6, v2, v3

    mul-int/lit8 v6, v6, 0x4

    array-length v8, v1

    if-eq v8, v6, :cond_1a

    const-string/jumbo v8, "rgbaCompressToJpeg: size error, expected: "

    const-string v13, " x "

    move/from16 p0, v5

    const-string v5, " x 4 = "

    invoke-static {v2, v3, v8, v13, v5}, LOu/r3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " dataLen: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    const-string v6, "Jpeg"

    invoke-static {v6, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v13, 0x57

    goto :goto_11

    :cond_1a
    move/from16 p0, v5

    :goto_11
    invoke-static {v1, v2, v3, v13}, Lcom/xiaomi/gl/texture/Jpeg;->rgbaToJpeg([BIII)[B

    move-result-object v1

    :goto_12
    if-eqz v1, :cond_1b

    array-length v5, v1

    if-nez v5, :cond_1c

    :cond_1b
    const-string v1, "getJpegFromRgba: jpeg data is null"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1c
    :goto_13
    sget-boolean v0, LL2/f;->n:Z

    if-eqz v0, :cond_1d

    if-eqz p0, :cond_1d

    add-int/lit16 v5, v4, 0xb4

    goto :goto_14

    :cond_1d
    move v5, v4

    :goto_14
    move v4, v5

    :goto_15
    invoke-interface/range {v16 .. v16}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    if-eqz v1, :cond_1e

    if-nez v0, :cond_1f

    :cond_1e
    move/from16 v7, v17

    move-wide/from16 v4, v28

    move/from16 v11, v30

    goto/16 :goto_22

    :cond_1f
    sget-object v6, LRg/U;->n:LRg/U;

    invoke-virtual {v6}, LRg/N;->g()Z

    move-result v6

    if-nez v6, :cond_20

    invoke-virtual/range {p6 .. p6}, Lcom/android/camera/module/r;->isWCGOn()Z

    move-result v6

    if-eqz v6, :cond_20

    move/from16 v6, v31

    goto :goto_16

    :cond_20
    const/4 v6, 0x0

    :goto_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    if-eqz v6, :cond_22

    :try_start_1
    invoke-static {v1}, LBf/a;->f([B)LBf/b;

    move-result-object v8

    invoke-static {}, LJg/N4;->Y()[B

    move-result-object v13

    invoke-static {v8, v13}, Ln7/d;->c(LBf/b;[B)V

    invoke-static {v8, v1}, LBf/a;->k(LBf/b;[B)[B

    move-result-object v8

    if-eqz v8, :cond_21

    move-object v1, v8

    goto :goto_17

    :cond_21
    const/4 v8, 0x0

    new-array v13, v8, [Ljava/lang/Object;

    const-string v8, "ExifToolBuild"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 p1, v1

    :try_start_2
    const-string/jumbo v1, "write exif error, exifJpegData is null"

    invoke-static {v8, v1, v13}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v1, p1

    :goto_17
    move/from16 v40, v4

    goto :goto_19

    :catch_0
    move-object/from16 p1, v1

    :catch_1
    const-string v1, "Camera2Module"

    const-string/jumbo v8, "writeImageWithExif error, return original jpeg"

    move/from16 v40, v4

    const/4 v13, 0x0

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v1, v8, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    :cond_22
    move-object/from16 p1, v1

    move/from16 v40, v4

    :goto_18
    move-object/from16 v1, p1

    :goto_19
    const-string v4, "Camera2Module"

    const-string v8, "AnchorPreviewCallbackImpl#doSave, needIcc: "

    const-string v13, " ,mode: "

    invoke-static {v8, v13, v6}, LF1/S;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p6 .. p6}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " ,isCvWaterMarkEnabled: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, LRg/U;->n:LRg/U;

    invoke-virtual {v8}, LRg/N;->g()Z

    move-result v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, " ,cost: "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    move/from16 v41, v12

    sub-long v12, v22, v20

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v4, v6, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ln9/a;->t()Ln9/e0;

    move-result-object v4

    iget v4, v4, Ln9/e0;->b1:I

    move-object/from16 v6, p6

    invoke-virtual {v6, v4}, Lcom/android/camera/module/Camera2Module;->getPictureFormatSuitableForShot(I)I

    move-result v4

    const-string v12, "Camera2Module"

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 p1, v8

    const-string/jumbo v8, "saveJpegOrBitmapAsThumbnail: isParallel = "

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v6, Lcom/android/camera/module/Camera2Module;->mParalManager:Ly6/b;

    iget-boolean v8, v8, Ly6/b;->e:Z

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", shot2Gallery = "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v6, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", format = "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LVa/a;->c(I)Z

    move-result v8

    if-eqz v8, :cond_23

    const-string v8, "HEIC"

    goto :goto_1a

    :cond_23
    const-string v8, "JPEG"

    :goto_1a
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", data = "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", anchorFrame= "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", noGaussian= "

    move-object/from16 p6, v1

    const-string v1, ", filterId= "

    invoke-static {v13, v9, v8, v10, v1}, LF1/j2;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, Ldi/t;

    iget v1, v0, Ln9/a;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-virtual {v6}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object v8

    iget-wide v12, v8, Lo6/h;->B:J

    const/16 v25, -0x1

    move/from16 v24, v1

    move-wide/from16 v22, v12

    invoke-direct/range {v18 .. v25}, Ldi/t;-><init>(Ljava/lang/String;JJII)V

    move-object/from16 v1, v18

    iget-object v8, v6, Lcom/android/camera/module/Camera2Module;->mParalManager:Ly6/b;

    iget-boolean v8, v8, Ly6/b;->e:Z

    if-nez v8, :cond_25

    iget-boolean v8, v6, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v8, :cond_25

    iget-boolean v8, v6, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-eqz v8, :cond_24

    goto :goto_1b

    :cond_24
    const/4 v8, 0x0

    goto :goto_1c

    :cond_25
    :goto_1b
    move/from16 v8, v31

    :goto_1c
    iget-object v12, v1, Ldi/t;->b:Ldi/a;

    iput-boolean v8, v12, Ldi/a;->i:Z

    invoke-static/range {p6 .. p6}, Lgi/f;->a(Ljava/lang/Object;)Lgi/e;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v1, v8, v13}, Ldi/t;->a(Lgi/e;I)V

    iget-object v8, v1, Ldi/t;->g:Ldi/u;

    iput-boolean v10, v8, Ldi/u;->c:Z

    iget-object v8, v1, Ldi/t;->j:Ldi/B;

    iput-boolean v7, v8, Ldi/B;->a:Z

    invoke-virtual {v0}, Ln9/a;->B()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v7, v1, Ldi/t;->f:Ldi/h;

    iput-object v0, v7, Ldi/h;->b:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v0, v1, Ldi/t;->d:Ldi/f;

    iput-boolean v14, v0, Ldi/f;->e:Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1, v0}, Ldi/t;->G(Landroid/util/Size;)V

    iget-object v0, v1, Ldi/t;->a:Ldi/C;

    iput v4, v0, Ldi/C;->j:I

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    iget-object v7, v1, Ldi/t;->g:Ldi/u;

    iput-object v0, v7, Ldi/u;->s:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    iget-object v2, v1, Ldi/t;->b:Ldi/a;

    iput-object v0, v2, Ldi/a;->b:Landroid/util/Size;

    invoke-interface/range {v16 .. v16}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->D4(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v4}, LVa/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface/range {v16 .. v16}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->i1(Ln9/d;)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_26
    move/from16 v7, v31

    goto :goto_1d

    :cond_27
    const/4 v7, 0x0

    :goto_1d
    iget-object v0, v1, Ldi/t;->b:Ldi/a;

    iput-boolean v7, v0, Ldi/a;->c:Z

    const/16 v27, 0x0

    invoke-static/range {v27 .. v27}, LZh/d;->a(Z)Z

    move-result v0

    invoke-virtual {v6}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v2

    check-cast v2, Lm6/a;

    iget-object v2, v2, Lm6/a;->q:Landroid/location/Location;

    sget-object v3, LW8/b;->g:LW8/b;

    if-eqz v0, :cond_28

    sget-object v3, LQ5/c;->a:LQ5/c;

    invoke-virtual {v3, v2}, LQ5/c;->h(Landroid/location/Location;)LQ5/c$a;

    move-result-object v26

    invoke-static {}, LW8/b;->b()LW8/b;

    move-result-object v3

    invoke-virtual {v3}, LW8/b;->a()Lcom/xiaomi/camera/bean/CloudWmAttribute;

    move-result-object v4

    move-object v7, v4

    move-object/from16 v4, v26

    goto :goto_1e

    :cond_28
    move-object/from16 v4, v26

    move-object v7, v4

    :goto_1e
    sget-object v8, LF1/X2;->c:LF1/X2;

    iget-object v8, v1, Ldi/t;->d:Ldi/f;

    const/16 v13, 0x57

    iput v13, v8, Ldi/f;->g:I

    iget-object v8, v1, Ldi/t;->a:Ldi/C;

    iput v5, v8, Ldi/C;->c:I

    move/from16 v5, v39

    iput v5, v8, Ldi/C;->d:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LXr/m0;->b(Landroid/content/Context;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    iget-object v8, v1, Ldi/t;->l:Ldi/F;

    iput-boolean v5, v8, Ldi/F;->v:Z

    invoke-virtual {v6}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v5

    check-cast v5, Lm6/a;

    iget v5, v5, Lm6/a;->p:I

    iget-object v8, v1, Ldi/t;->d:Ldi/f;

    iput v5, v8, Ldi/f;->f:I

    invoke-virtual/range {p1 .. p1}, LRg/N;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v1, Ldi/t;->l:Ldi/F;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Ldi/F;->w:Ljava/lang/String;

    iget-object v5, v1, Ldi/t;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v5, v2}, Lcom/xiaomi/camera/core/ExifData;->setLocation(Landroid/location/Location;)V

    if-eqz v4, :cond_29

    iget-object v2, v4, LQ5/c$a;->b:Ljava/lang/String;

    goto :goto_1f

    :cond_29
    const-string v2, ""

    :goto_1f
    iget-object v5, v1, Ldi/t;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v5, v2}, Lcom/xiaomi/camera/core/ExifData;->setLocationAddress(Ljava/lang/String;)V

    if-eqz v4, :cond_2a

    iget-object v2, v4, LQ5/c$a;->c:Ljava/lang/String;

    goto :goto_20

    :cond_2a
    const-string v2, ""

    :goto_20
    iget-object v5, v1, Ldi/t;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v5, v2}, Lcom/xiaomi/camera/core/ExifData;->setLatlngStringCache(Ljava/lang/String;)V

    if-eqz v4, :cond_2b

    iget-boolean v2, v4, LQ5/c$a;->a:Z

    if-eqz v2, :cond_2b

    move/from16 v2, v31

    goto :goto_21

    :cond_2b
    const/4 v2, 0x0

    :goto_21
    iget-object v4, v1, Ldi/t;->l:Ldi/F;

    iput-boolean v2, v4, Ldi/F;->m:Z

    invoke-virtual {v1, v15}, Ldi/t;->w(I)V

    move/from16 v2, v41

    invoke-virtual {v1, v2}, Ldi/t;->O(I)V

    move/from16 v4, v38

    invoke-virtual {v1, v4}, Ldi/t;->Q(I)V

    move/from16 v5, v33

    invoke-virtual {v1, v5}, Ldi/t;->I(I)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/xiaomi/camera/effect/EffectController;->l(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldi/t;->N(I)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/xiaomi/camera/effect/EffectController;->E(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldi/t;->P(I)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/xiaomi/camera/effect/EffectController;->v(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldi/t;->H(I)V

    invoke-virtual {v1, v11}, Ldi/t;->B(I)V

    move-object/from16 v2, v35

    invoke-virtual {v1, v2}, Ldi/t;->C(Ljava/lang/String;)V

    move/from16 v2, v36

    invoke-virtual {v1, v2}, Ldi/t;->A(I)V

    invoke-virtual/range {v37 .. v37}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->getLutBitmaps()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, v1, Ldi/t;->d:Ldi/f;

    iput-object v2, v4, Ldi/f;->h:Ljava/util/ArrayList;

    invoke-virtual/range {v37 .. v37}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->getCandyParams()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, v1, Ldi/t;->d:Ldi/f;

    iput-object v2, v4, Ldi/f;->j:Ljava/util/ArrayList;

    iget-object v2, v1, Ldi/t;->k:Ldi/D;

    iput-boolean v9, v2, Ldi/D;->a:Z

    move/from16 v8, v31

    invoke-virtual {v6, v8}, Lcom/android/camera/module/Camera2Module;->getPictureInfo(Z)LCh/f;

    move-result-object v2

    iget-object v4, v1, Ldi/t;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v4, v2}, Lcom/xiaomi/camera/core/ExifData;->setPictureInfo(LCh/f;)V

    iget-object v2, v1, Ldi/t;->b:Ldi/a;

    move/from16 v5, p0

    iput-boolean v5, v2, Ldi/a;->h:Z

    invoke-static {}, LL2/f;->E()Z

    move-result v2

    iget-object v4, v1, Ldi/t;->l:Ldi/F;

    iput-boolean v2, v4, Ldi/F;->k:Z

    invoke-static {}, Lcom/android/camera/module/Camera2Module;->getTiltShiftMode()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Ldi/t;->d:Ldi/f;

    iget-object v4, v4, Ldi/f;->k:Lo3/b$a;

    iput-object v2, v4, Lo3/b$a;->a:Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Lm6/k;->b0()Z

    move-result v2

    iget-object v4, v1, Ldi/t;->b:Ldi/a;

    iput-boolean v2, v4, Ldi/a;->d:Z

    iget-object v2, v6, Lcom/android/camera/module/Camera2Module;->mParalManager:Ly6/b;

    invoke-virtual {v2}, Ly6/b;->c()Lhs/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldi/t;->z(Lhs/a;)V

    iget-object v2, v1, Ldi/t;->l:Ldi/F;

    iput-boolean v0, v2, Ldi/F;->e:Z

    iget-object v0, v3, LW8/b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Ldi/F;->f:Ljava/lang/String;

    iget-boolean v0, v3, LW8/b;->b:Z

    iget-object v2, v1, Ldi/t;->l:Ldi/F;

    iput-boolean v0, v2, Ldi/F;->g:Z

    iget-boolean v0, v3, LW8/b;->c:Z

    iput-boolean v0, v2, Ldi/F;->h:Z

    iput-object v7, v2, Ldi/F;->u:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    move/from16 v5, v40

    iput v5, v2, Ldi/F;->l:I

    invoke-static {}, LW8/d;->a()LW8/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW8/d;->c()Z

    move-result v0

    iget-object v2, v1, Ldi/t;->l:Ldi/F;

    iput-boolean v0, v2, Ldi/F;->n:Z

    invoke-static {}, Lcom/android/camera/data/data/A;->R()Z

    move-result v0

    iget-object v2, v1, Ldi/t;->l:Ldi/F;

    iput-boolean v0, v2, Ldi/F;->o:Z

    invoke-static {}, Lcom/android/camera/data/data/I;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v2, v1, Ldi/t;->l:Ldi/F;

    iput v0, v2, Ldi/F;->p:I

    invoke-virtual {v6}, Lcom/android/camera/module/Camera2Module;->getCaptureStartTime()J

    move-result-wide v2

    iget-object v0, v1, Ldi/t;->a:Ldi/C;

    iput-wide v2, v0, Ldi/C;->h:J

    invoke-static {}, Lbh/e;->b()I

    move-result v0

    iget-object v2, v1, Ldi/t;->k:Ldi/D;

    iput v0, v2, Ldi/D;->f:I

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/effect/EffectController;->d()Lj3/a;

    move-result-object v0

    iget-object v2, v1, Ldi/t;->d:Ldi/f;

    iput-object v0, v2, Ldi/f;->b:Lj3/a;

    move-object/from16 v0, v32

    if-eqz v32, :cond_2c

    iget-object v2, v0, Ldi/t;->f:Ldi/h;

    iget-object v2, v2, Ldi/h;->c:Landroid/hardware/camera2/CaptureResult;

    iget-object v3, v1, Ldi/t;->f:Ldi/h;

    iput-object v2, v3, Ldi/h;->c:Landroid/hardware/camera2/CaptureResult;

    :cond_2c
    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, LTe/c;->s2()Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, v1, Ldi/t;->g:Ldi/u;

    const/4 v8, 0x1

    iput-boolean v8, v2, Ldi/u;->h:Z

    :cond_2d
    invoke-virtual {v6}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-interface {v2}, Lcom/android/camera/module/Y;->e8()Ln7/i;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v1

    invoke-virtual/range {v20 .. v25}, Ln7/i;->E(Ldi/t;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    :cond_2e
    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v1

    const-string/jumbo v2, "shot_create_thumbnail"

    invoke-virtual {v1, v2}, LI6/t;->g(Ljava/lang/String;)J

    move-result-wide v1

    if-eqz v0, :cond_2f

    iget-object v0, v0, Ldi/t;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()LCh/f;

    move-result-object v0

    if-eqz v0, :cond_2f

    iput-wide v1, v0, LCh/f;->T:J

    :cond_2f
    move/from16 v7, v17

    move-wide/from16 v4, v28

    move/from16 v11, v30

    invoke-static {v4, v5, v11, v7}, Lo6/c;->e(JII)V

    const-string v0, "Camera2Module"

    const-string v1, "X: do save thumbnail"

    const/4 v13, 0x0

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_22
    invoke-static {v4, v5, v11, v7}, Lo6/c;->e(JII)V

    return-void
.end method
