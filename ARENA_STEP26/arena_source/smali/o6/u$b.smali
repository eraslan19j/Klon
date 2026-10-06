.class public final Lo6/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/a$j;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "supportAlgoUp"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lo6/u;


# direct methods
.method public constructor <init>(Lo6/u;Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/u$b;->d:Lo6/u;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo6/u$b;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lo6/u$b;->b:Ljava/lang/String;

    sget v1, Lo6/u;->m:I

    iget-object v1, p0, Lo6/u$b;->d:Lo6/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, LF1/h3;->b(J)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lo6/u$b;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lo6/u$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_BURST"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v1, Lo6/u;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onCaptureStart(Ldi/t;Ln9/n0;)Ldi/t;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lo6/u$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    iget-object v4, v3, Lcom/android/camera/module/Camera2Module;->mParalManager:Ly6/b;

    iget-boolean v4, v4, Ly6/b;->e:Z

    const/4 v5, 0x0

    const-string v6, "onCaptureStart: revNum = "

    const-string v7, "MultiCaptureManager"

    const/4 v8, 0x1

    iget-object v9, v0, Lo6/u$b;->d:Lo6/u;

    if-nez v4, :cond_1

    invoke-static {}, LTe/c;->d0()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v2, v7

    goto/16 :goto_10

    :cond_1
    :goto_1
    invoke-virtual {v3}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v4

    invoke-interface {v4}, Lm6/g;->s()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v9, Lo6/u;->b:I

    iget v10, v9, Lo6/u;->a:I

    if-ge v4, v10, :cond_0

    iget-boolean v4, v9, Lo6/u;->d:Z

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ln7/M;->r()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v0, v9, Lo6/u;->d:Z

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Lo6/u;->e()V

    :cond_3
    iget-object v0, v1, Ldi/t;->j:Ldi/B;

    iput-boolean v8, v0, Ldi/B;->q:Z

    const-string v0, "onCaptureStart: need stop multi capture, return"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v7, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    iget-object v10, v3, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lo6/n;

    iget v4, v10, Lo6/n;->D:I

    const v11, 0x48454946

    if-ne v11, v4, :cond_5

    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    invoke-virtual {v4}, LTe/c;->i2()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "onCaptureStart: HEIC to JPEG"

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v4, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x100

    iput v4, v10, Lo6/n;->D:I

    :cond_5
    iget-object v11, v2, Ln9/n0;->b:Landroid/util/Size;

    const-string v4, "onCaptureStart: inputSize = "

    invoke-static {v4, v11}, LF1/v3;->c(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v4

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v4, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    iget-object v12, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/android/camera/module/r;->isIn3OrMoreSatMode()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v3}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v12

    invoke-interface {v12}, Lm6/k;->U()Z

    move-result v12

    if-eqz v12, :cond_9

    :cond_6
    invoke-virtual {v3}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v12

    invoke-interface {v12}, Lm6/k;->D()Landroid/util/Size;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    sget-boolean v12, LTe/d;->i:Z

    if-nez v12, :cond_7

    goto :goto_2

    :cond_7
    iget-object v12, v10, Lo6/n;->A:Landroid/util/Size;

    if-eqz v12, :cond_8

    invoke-virtual {v12, v11}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    :cond_8
    invoke-virtual {v3}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v12

    invoke-interface {v12, v11}, Lm6/k;->e(Landroid/util/Size;)V

    iget v12, v2, Ln9/n0;->c:I

    invoke-virtual {v3}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v13

    invoke-virtual {v3}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Lo6/n;->p(Landroid/util/Size;ILm6/k;IZ)V

    :cond_9
    :goto_2
    iget-object v12, v10, Lo6/n;->B:Landroid/util/Size;

    if-nez v12, :cond_a

    goto :goto_3

    :cond_a
    move-object v11, v12

    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onCaptureStart: outputSize = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v12, v10, Lo6/n;->D:I

    invoke-static {v12}, LVa/a;->c(I)Z

    move-result v12

    invoke-virtual {v3, v12}, Lcom/xiaomi/camera/module/PhotoBase;->getPhotoQuality(Z)I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "onCaptureStart: isHeic = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ", quality = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v7, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v12, :cond_c

    invoke-virtual {v4}, LTe/c;->i2()Z

    move-result v12

    if-nez v12, :cond_c

    invoke-virtual {v3}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v12

    invoke-interface {v12}, Lm6/k;->c()Ln9/d;

    move-result-object v12

    invoke-static {v12}, Ln9/e;->D4(Ln9/d;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v3}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v12

    invoke-interface {v12}, Lm6/k;->A()I

    move-result v12

    const/16 v14, 0x5a

    if-eq v12, v14, :cond_b

    invoke-virtual {v3}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v12

    invoke-interface {v12}, Lm6/k;->A()I

    move-result v12

    const/16 v14, 0x10e

    if-ne v12, v14, :cond_c

    :cond_b
    new-instance v12, Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v14

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-direct {v12, v14, v11}, Landroid/util/Size;-><init>(II)V

    const-string v11, "onCaptureStart: switched outputSize: "

    invoke-static {v11, v12}, LF1/v3;->c(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v11

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v7, v11, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v11, v12

    :cond_c
    iget-object v12, v3, Lcom/android/camera/module/Camera2Module;->mParalManager:Ly6/b;

    iget-object v14, v12, Ly6/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v1, v11}, Ldi/t;->G(Landroid/util/Size;)V

    iget-object v11, v14, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lo6/n;

    iget v11, v11, Lo6/n;->D:I

    iget-object v15, v1, Ldi/t;->a:Ldi/C;

    iput v11, v15, Ldi/C;->j:I

    iget-object v2, v2, Ln9/n0;->b:Landroid/util/Size;

    iget-object v11, v1, Ldi/t;->b:Ldi/a;

    iput-object v2, v11, Ldi/a;->b:Landroid/util/Size;

    move/from16 v16, v8

    iget-object v8, v1, Ldi/t;->g:Ldi/u;

    iput-object v2, v8, Ldi/u;->s:Landroid/util/Size;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    move/from16 v17, v5

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    move-object/from16 v18, v12

    sget v12, Lj3/b;->O:I

    invoke-virtual {v2, v5, v12}, Lcom/xiaomi/camera/effect/EffectController;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v5

    invoke-interface {v5}, Lm6/k;->c()Ln9/d;

    move-result-object v5

    invoke-static {v5}, Ln9/e;->D4(Ln9/d;)Z

    move-result v5

    iput-boolean v5, v11, Ldi/a;->c:Z

    invoke-virtual {v14}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v5

    invoke-interface {v5}, Lm6/k;->c()Ln9/d;

    move-result-object v5

    invoke-static {v5}, Ln9/e;->d3(Ln9/d;)Z

    move-result v5

    iput-boolean v5, v8, Ldi/u;->u:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v14}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Lm6/a;

    iget-object v0, v0, Lm6/a;->q:Landroid/location/Location;

    move-object/from16 v19, v10

    const-string v10, "context"

    invoke-static {v5, v10}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, LW8/d;->b(Z)LRg/N;

    move-result-object v10

    invoke-virtual {v10}, LRg/N;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v10

    move-object/from16 p2, v10

    if-eqz p2, :cond_d

    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/cam/watermark/a;->w()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v10, v20

    :goto_4
    move-object/from16 v20, v7

    goto :goto_5

    :cond_d
    const/4 v10, 0x0

    goto :goto_4

    :goto_5
    const-string v7, "location_address_list"

    invoke-static {v10, v7}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-static/range {v17 .. v17}, LW8/d;->b(Z)LRg/N;

    move-result-object v7

    invoke-virtual {v7}, LRg/N;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/a;->Q0()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_e
    const/4 v7, 0x0

    :goto_6
    const-string v10, "complete_address"

    invoke-static {v7, v10}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v5, v0, v10}, LQ5/c;->d(Landroid/content/Context;Landroid/location/Location;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v5, v17

    const/4 v7, 0x0

    goto :goto_7

    :cond_f
    const/4 v7, 0x0

    invoke-static {v5, v0, v7}, LQ5/c;->d(Landroid/content/Context;Landroid/location/Location;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v5, v17

    goto :goto_7

    :cond_10
    move/from16 v5, v17

    const/4 v7, 0x0

    invoke-static {v5, v7, v0}, LQ5/c;->e(ZLcom/xiaomi/cam/watermark/a;Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v10

    invoke-static {v10}, LQ5/c;->g(Landroid/content/Context;)Z

    move-result v10

    invoke-virtual {v1, v5}, Ldi/t;->D(Z)V

    iget-object v7, v1, Ldi/t;->l:Ldi/F;

    iput-boolean v5, v7, Ldi/F;->i:Z

    invoke-virtual {v14}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result v5

    iput-boolean v5, v11, Ldi/a;->h:Z

    invoke-static {}, LL2/f;->E()Z

    move-result v5

    iput-boolean v5, v7, Ldi/F;->k:Z

    sget v5, Lj3/b;->Q:I

    invoke-virtual {v1, v5}, Ldi/t;->w(I)V

    invoke-virtual {v1, v12}, Ldi/t;->B(I)V

    invoke-virtual {v1, v2}, Ldi/t;->C(Ljava/lang/String;)V

    sget v2, Lj3/b;->R:I

    invoke-virtual {v1, v2}, Ldi/t;->O(I)V

    sget v2, Lj3/b;->S:I

    invoke-virtual {v1, v2}, Ldi/t;->Q(I)V

    sget v2, Lj3/b;->T:I

    invoke-virtual {v1, v2}, Ldi/t;->I(I)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ldi/t;->N(I)V

    invoke-virtual {v1, v5}, Ldi/t;->P(I)V

    invoke-virtual {v1, v5}, Ldi/t;->H(I)V

    invoke-virtual {v14}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v2

    check-cast v2, Lm6/a;

    iget v2, v2, Lm6/a;->c:I

    const/4 v5, -0x1

    if-ne v5, v2, :cond_11

    const/4 v2, 0x0

    goto :goto_8

    :cond_11
    invoke-virtual {v14}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v2

    check-cast v2, Lm6/a;

    iget v2, v2, Lm6/a;->c:I

    :goto_8
    iput v2, v15, Ldi/C;->c:I

    invoke-virtual {v14}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v2

    invoke-interface {v2}, Lm6/k;->A()I

    move-result v2

    iput v2, v15, Ldi/C;->d:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LXr/m0;->b(Landroid/content/Context;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v7, Ldi/F;->v:Z

    invoke-virtual {v14}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v2

    check-cast v2, Lm6/a;

    iget v2, v2, Lm6/a;->p:I

    iget-object v5, v1, Ldi/t;->d:Ldi/f;

    iput v2, v5, Ldi/f;->f:I

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, LW8/d;->b(Z)LRg/N;

    move-result-object v2

    invoke-virtual {v2}, LRg/N;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Ldi/F;->w:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v2

    check-cast v2, Lm6/a;

    iget-object v2, v2, Lm6/a;->q:Landroid/location/Location;

    iget-object v5, v1, Ldi/t;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v5, v2}, Lcom/xiaomi/camera/core/ExifData;->setLocation(Landroid/location/Location;)V

    invoke-virtual {v5, v0}, Lcom/xiaomi/camera/core/ExifData;->setLocationAddress(Ljava/lang/String;)V

    invoke-static {}, LQ5/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/xiaomi/camera/core/ExifData;->setLatlngStringCache(Ljava/lang/String;)V

    iput-boolean v10, v7, Ldi/F;->m:Z

    invoke-virtual {v14}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->b0()Z

    move-result v0

    iput-boolean v0, v11, Ldi/a;->d:Z

    invoke-virtual {v14}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lo6/g;

    move-result-object v0

    invoke-virtual {v0}, Lo6/g;->h1()Z

    move-result v0

    invoke-virtual {v5}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/camera/core/DepthData;->setBokehFrontCamera(Z)V

    iget-object v0, v14, Lcom/android/camera/module/Camera2Module;->mAlgorithmName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/xiaomi/camera/core/ExifData;->setAlgorithmName(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Lcom/android/camera/module/Camera2Module;->getPictureInfo(Z)LCh/f;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/xiaomi/camera/core/ExifData;->setPictureInfo(LCh/f;)V

    invoke-virtual {v1}, Ldi/t;->L()V

    invoke-virtual/range {v18 .. v18}, Ly6/b;->c()Lhs/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldi/t;->z(Lhs/a;)V

    iget-object v0, v1, Ldi/t;->d:Ldi/f;

    iput v13, v0, Ldi/f;->g:I

    invoke-virtual {v14}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->l()Z

    move-result v0

    iget-object v2, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    if-eqz v0, :cond_12

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->u2()Z

    move-result v0

    if-eqz v0, :cond_12

    move/from16 v0, v16

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, v8, Ldi/u;->b:Z

    invoke-static {}, Lbh/e;->b()I

    move-result v0

    iget-object v5, v1, Ldi/t;->k:Ldi/D;

    iput v0, v5, Ldi/D;->f:I

    invoke-virtual {v4}, LTe/c;->s2()Z

    move-result v0

    if-eqz v0, :cond_13

    move/from16 v0, v16

    iput-boolean v0, v8, Ldi/u;->h:Z

    goto :goto_a

    :cond_13
    move/from16 v0, v16

    :goto_a
    invoke-virtual {v3}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera/module/Y;->e8()Ln7/i;

    move-result-object v4

    invoke-virtual {v4}, Ln7/i;->z()Z

    move-result v4

    if-nez v4, :cond_19

    iget v4, v9, Lo6/u;->b:I

    add-int/2addr v4, v0

    iput v4, v9, Lo6/u;->b:I

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->N0()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v4, v7, v12

    if-lez v4, :cond_14

    iget v4, v9, Lo6/u;->b:I

    if-ne v4, v0, :cond_15

    sget-object v21, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v0, LA3/a1;

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4}, LA3/a1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->N0()J

    move-result-wide v25

    sget-object v27, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v23, 0x0

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v27}, Lio/reactivex/v;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, v9, Lo6/u;->l:Lio/reactivex/disposables/b;

    goto :goto_b

    :cond_14
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-static {}, Lds/e;->g()Lds/e;

    move-result-object v0

    invoke-virtual {v0}, Lds/e;->e()V

    :cond_15
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v9, Lo6/u;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    move-object/from16 v2, v20

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v9, Lo6/u;->i:Lio/reactivex/r;

    iget v4, v9, Lo6/u;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    iget v0, v9, Lo6/u;->b:I

    iget v4, v9, Lo6/u;->a:I

    if-gt v0, v4, :cond_18

    move-object/from16 v10, v19

    iget v0, v10, Lo6/n;->D:I

    invoke-static {v0}, LVa/a;->c(I)Z

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lo6/u$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Ln7/M;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v4, "onCaptureStart: savePath = "

    invoke-static {v4, v0}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v5, Ldi/D;->g:Ljava/lang/String;

    iget v0, v9, Lo6/u;->b:I

    iget v4, v9, Lo6/u;->a:I

    if-eq v0, v4, :cond_17

    iget-boolean v0, v9, Lo6/u;->f:Z

    if-nez v0, :cond_17

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lo6/u$b;->a:Z

    if-eqz v4, :cond_16

    goto :goto_c

    :cond_16
    const/4 v4, 0x0

    goto :goto_d

    :cond_17
    move-object/from16 v0, p0

    :goto_c
    const/4 v4, 0x1

    :goto_d
    iput-boolean v4, v11, Ldi/a;->i:Z

    iget-object v3, v3, Lcom/android/camera/module/Camera2Module;->mParalManager:Ly6/b;

    invoke-virtual {v3, v1}, Ly6/b;->a(Ldi/t;)V

    const/4 v5, 0x0

    iput-boolean v5, v0, Lo6/u$b;->a:Z

    move-object v10, v1

    goto :goto_f

    :cond_18
    move-object/from16 v0, p0

    goto :goto_e

    :cond_19
    move-object/from16 v0, p0

    move-object/from16 v2, v20

    const/4 v5, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "onCaptureStart: queue full and drop "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v9, Lo6/u;->b:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lo6/u$b;->a:Z

    iget v4, v9, Lo6/u;->b:I

    iget v5, v9, Lo6/u;->a:I

    if-lt v4, v5, :cond_1a

    invoke-virtual {v3}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera/module/Y;->Q5()V

    :cond_1a
    :goto_e
    const/4 v10, 0x0

    :goto_f
    iget v3, v9, Lo6/u;->b:I

    iget v4, v9, Lo6/u;->a:I

    if-ge v3, v4, :cond_1b

    iget-boolean v3, v9, Lo6/u;->f:Z

    if-nez v3, :cond_1b

    iget-boolean v0, v0, Lo6/u$b;->a:Z

    if-eqz v0, :cond_1c

    :cond_1b
    invoke-virtual {v9}, Lo6/u;->e()V

    :cond_1c
    if-nez v10, :cond_1d

    iget-object v0, v1, Ldi/t;->j:Ldi/B;

    const/4 v4, 0x1

    iput-boolean v4, v0, Ldi/B;->q:Z

    const-string v0, "onCaptureStart: queue full and drop, abandoned"

    const/4 v5, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1d
    return-object v10

    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v9, Lo6/u;->b:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " paused = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v3

    invoke-interface {v3}, Lm6/g;->s()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " status = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v9, Lo6/u;->d:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->s2()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, Ldi/t;->g:Ldi/u;

    const/4 v4, 0x1

    iput-boolean v4, v0, Ldi/u;->h:Z

    goto :goto_11

    :cond_1e
    const/4 v4, 0x1

    :goto_11
    iget-object v0, v1, Ldi/t;->j:Ldi/B;

    iput-boolean v4, v0, Ldi/B;->q:Z

    return-object v1
.end method

.method public final onPictureTakenFinished(ZJI)V
    .locals 2

    iget-object p0, p0, Lo6/u$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    const/4 p4, 0x0

    if-eqz p0, :cond_3

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->i2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->isHeicPreferred()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lo6/n;

    if-eqz v0, :cond_0

    const v0, 0x48454946

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    :goto_0
    iput v0, v1, Lo6/n;->D:I

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p4}, Lcom/android/camera/module/Y;->jm(Z)V

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->onBurstPictureTakenFinished(ZJ)V

    return-void

    :cond_3
    new-array p0, p4, [Ljava/lang/Object;

    const-string p1, "MultiCaptureManager"

    const-string p2, "callback onShotFinished null"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
