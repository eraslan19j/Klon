.class public final Lu6/a;
.super Lcom/android/camera/module/interceptor/base/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/module/interceptor/base/i<",
        "Lcom/android/camera/module/r;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lo6/H;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/interceptor/base/i;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lu6/a;->b:I

    iput v0, p0, Lu6/a;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lu6/a;->d:I

    iput v0, p0, Lu6/a;->e:I

    return-void
.end method


# virtual methods
.method public final acceptResult()V
    .locals 6

    iget-object v0, p0, Lu6/a;->a:[B

    if-eqz v0, :cond_1

    array-length v1, v0

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iget v4, p0, Lu6/a;->b:I

    if-eq v4, v1, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "acceptResult, firstAiAlgoScene: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", firstConfidence: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", secondAiAlgoScene: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", secondConfidence: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AiAlgoSceneMultipleASD"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, p0, Lu6/a;->b:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lu6/a;->b:I

    return-void
.end method

.method public final consumeResultOnMainThreadIfDataChanged()V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x5

    iget v2, p0, Lu6/a;->c:I

    iget v3, p0, Lu6/a;->b:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "AiAlgoSceneMultipleASD"

    const/4 v7, 0x0

    if-ne v2, v3, :cond_0

    sget-boolean v2, LVa/b;->P:Z

    if-eqz v2, :cond_5

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ai algo scene detected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lu6/a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->c5()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    if-eqz v2, :cond_1

    instance-of v3, v2, Lcom/android/camera/module/Camera2Module;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v2}, Lcom/android/camera/module/Camera2Module;->getHdrColorReproduction()Lo6/e;

    move-result-object v2

    iget v3, p0, Lu6/a;->b:I

    iput v3, v2, Lo6/e;->e:I

    invoke-virtual {v2}, Lo6/e;->a()V

    :cond_1
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    iget v3, p0, Lu6/a;->b:I

    iput v3, v2, Lw2/B0;->H:I

    iget-object v2, p0, Lu6/a;->f:Lo6/H;

    if-nez v2, :cond_2

    new-instance v2, Lo6/H;

    iget-object v3, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v3, Lcom/android/camera/module/r;

    invoke-direct {v2, v3}, Lo6/H;-><init>(Lcom/android/camera/module/r;)V

    iput-object v2, p0, Lu6/a;->f:Lo6/H;

    :cond_2
    iget-object v2, p0, Lu6/a;->f:Lo6/H;

    iget v3, p0, Lu6/a;->b:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x10

    if-eq v3, v8, :cond_4

    const/16 v8, 0x11

    if-eq v3, v8, :cond_4

    const/16 v8, 0x13

    if-eq v3, v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v3, v5}, Lo6/H;->e(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v3, v4}, Lo6/H;->e(II)V

    :goto_0
    iget v2, p0, Lu6/a;->b:I

    iput v2, p0, Lu6/a;->c:I

    :cond_5
    iget v2, p0, Lu6/a;->e:I

    iget v3, p0, Lu6/a;->d:I

    if-eq v2, v3, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "smart feature suggest detected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lu6/a;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lu6/a;->f:Lo6/H;

    if-nez v2, :cond_6

    new-instance v2, Lo6/H;

    iget-object v3, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v3, Lcom/android/camera/module/r;

    invoke-direct {v2, v3}, Lo6/H;-><init>(Lcom/android/camera/module/r;)V

    iput-object v2, p0, Lu6/a;->f:Lo6/H;

    :cond_6
    iget-object v2, p0, Lu6/a;->f:Lo6/H;

    iget v3, p0, Lu6/a;->d:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_13

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v6

    invoke-virtual {v6}, Lv2/U;->S()Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v6, v2, Lo6/H;->a:Lcom/android/camera/module/r;

    invoke-virtual {v6}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v6

    invoke-static {v6}, Lcom/android/camera/data/data/A;->M(I)Z

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_3

    :cond_7
    if-ne v3, v5, :cond_8

    goto/16 :goto_3

    :cond_8
    const/16 v5, 0x17

    const/16 v6, 0x18

    const/16 v8, 0x19

    if-eq v3, v4, :cond_b

    const/4 v4, 0x4

    if-eq v3, v4, :cond_a

    if-eq v3, v1, :cond_9

    goto/16 :goto_3

    :cond_9
    move v4, v6

    goto :goto_1

    :cond_a
    move v4, v8

    goto :goto_1

    :cond_b
    move v4, v5

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v9, v6}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lrv/m;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "SmartSceneProcessor"

    if-eqz v5, :cond_c

    invoke-virtual {v2}, Lo6/H;->b()Lw2/l0;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v5, v5, Lw2/l0;->f:Ljava/util/Set;

    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v0, :cond_c

    const-string v0, "modeTypeSuggest repeat skip: "

    invoke-static {v3, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_c
    const/16 v5, 0x16

    if-ne v4, v5, :cond_d

    invoke-virtual {v2}, Lo6/H;->b()Lw2/l0;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v9, v9, Lw2/l0;->g:Ljava/util/Set;

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v0, :cond_d

    const-string v0, "functionTypeSuggest ignored in current session skip: "

    invoke-static {v3, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_d
    if-ne v4, v5, :cond_e

    invoke-virtual {v2}, Lo6/H;->b()Lw2/l0;

    move-result-object v9

    if-eqz v9, :cond_e

    iget-object v9, v9, Lw2/l0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    const-wide/16 v9, 0x3a98

    cmp-long v9, v11, v9

    if-gez v9, :cond_e

    const-string v0, "functionTypeSuggest 15s cooldown skip: "

    invoke-static {v3, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_e
    if-ne v4, v5, :cond_f

    iget-object v5, v2, Lo6/H;->a:Lcom/android/camera/module/r;

    invoke-virtual {v5}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v5

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v9

    const-class v10, Ls2/G;

    invoke-virtual {v9, v10}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls2/G;

    invoke-virtual {v9, v5}, Ls2/G;->isSwitchOn(I)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v0, "motionCapture already enabled, skip: "

    invoke-static {v3, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_f
    if-ne v4, v8, :cond_10

    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v8, LCp/h;

    invoke-direct {v8, v1}, LCp/h;-><init>(I)V

    new-instance v1, LLk/l;

    invoke-direct {v1, v0, v8}, LLk/l;-><init>(ILFv/l;)V

    invoke-virtual {v5, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v0, "qrCode tip visible, skip document suggest: "

    invoke-static {v3, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_10
    invoke-static {v4}, Lo6/H;->a(I)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v0, "another tip is visible, skip suggest: "

    invoke-static {v3, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_11
    const-string/jumbo v1, "updateSmartFeatureSuggest : "

    invoke-static {v3, v1}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v6, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo6/H;->d()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v1

    const-class v3, Lz7/c;

    invoke-virtual {v1, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7/c;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lz7/c;->b()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-boolean v1, v1, Lz7/c;->b:Z

    if-nez v1, :cond_12

    const-string v0, "[configBottomPopupTipsForSuggest]: isInTimerBurstShotting, do not show tips"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_12
    move v7, v0

    :goto_2
    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lo6/F;

    invoke-direct {v1, v4, v2, v7}, Lo6/F;-><init>(ILo6/H;Z)V

    new-instance v2, LA3/X1;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, LA3/X1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_13
    :goto_3
    iget v0, p0, Lu6/a;->d:I

    iput v0, p0, Lu6/a;->e:I

    :cond_14
    return-void
.end method

.method public final declareTags()V
    .locals 1

    sget-object v0, Lla/D0;->L2:Lla/E0;

    invoke-virtual {v0}, Lla/E0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/i;

    sget-object v0, Lla/D0;->M2:Lla/E0;

    invoke-virtual {v0}, Lla/E0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/i;

    return-void
.end method

.method public final dispose()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/interceptor/base/c;->dispose()V

    iget-object p0, p0, Lu6/a;->f:Lo6/H;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo6/H;->b:Lo6/H$a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getInTimeCondition()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getSampleTime()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "AiAlgoSceneMultipleASD"

    return-object p0
.end method

.method public final initAndGetPriorCondition()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHighDynamicColorRepFromFilter"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v0, Lcom/android/camera/module/r;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xa3

    if-eq v0, v2, :cond_0

    const/16 v3, 0xa2

    if-eq v0, v3, :cond_0

    const/16 v3, 0xaf

    if-eq v0, v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    const-class v4, Lw2/l0;

    invoke-virtual {v3, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/l0;

    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    iget-object v4, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->c5()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    if-eqz v3, :cond_1

    invoke-static {v0}, Lw2/l0;->q(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v5

    :goto_1
    if-ne v0, v2, :cond_3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast p0, Lcom/android/camera/module/r;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object p0

    invoke-interface {p0}, Lm6/k;->c()Ln9/d;

    move-result-object p0

    invoke-static {p0}, Ln9/e;->Z1(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LL2/c;->b0()Z

    move-result p0

    if-nez p0, :cond_3

    move p0, v5

    goto :goto_2

    :cond_3
    move p0, v1

    :goto_2
    if-nez v3, :cond_5

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    return v1

    :cond_5
    :goto_4
    return v5
.end method

.method public final moveOnMainThread()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final tagValueAutomaticParsed()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/module/interceptor/base/i;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lu6/a;->a:[B

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/android/camera/module/interceptor/base/i;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lu6/a;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tagValueAutomaticParsed, result: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lu6/a;->a:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", smartFeatureSuggest: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lu6/a;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "AiAlgoSceneMultipleASD"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
