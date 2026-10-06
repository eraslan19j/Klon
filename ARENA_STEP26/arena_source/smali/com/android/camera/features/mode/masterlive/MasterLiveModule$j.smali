.class public final Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;
.super Lo6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/masterlive/MasterLiveModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-direct {p0, p2}, Lo6/f;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick(I)Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/j;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/b0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/b0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw2/b0;->d:Z

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->N0()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_3

    invoke-static {}, LT6/k1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV3/o;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LV3/o;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Ps(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Ps(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->resetZoomRatioBeforeRecording(Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Lo6/f;->onShutterButtonClick(I)Z

    move-result p0

    return p0

    :cond_2
    return v1

    :cond_3
    invoke-super {p0, p1}, Lo6/f;->onShutterButtonClick(I)Z

    move-result p0

    return p0
.end method

.method public final onShutterButtonFocus(ZI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->access$1102(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Z)Z

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v4, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->a8()Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x5

    const/4 v5, 0x2

    if-eq v5, v1, :cond_0

    if-ne v4, v1, :cond_12

    :cond_0
    iget-object v6, v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-static {v6}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->access$1400(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)LT6/k1;

    move-result-object v6

    const/16 v7, 0x8c

    invoke-interface {v6, v7}, LT6/k1;->wo(I)I

    move-result v6

    const/4 v8, 0x1

    if-lez v6, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/j;->N0()Z

    move-result v9

    const-wide/16 v10, 0x0

    const-string v12, "MasterLiveModule"

    if-eqz v9, :cond_3

    :cond_2
    :goto_1
    move v2, v3

    goto/16 :goto_a

    :cond_3
    iget-object v9, v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-static {v9}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->access$1500(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Ln9/d;

    move-result-object v9

    iget-object v13, v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-static {v13}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->access$1600(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)I

    move-result v13

    invoke-static {v13}, Lcom/android/camera/data/data/j;->B(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/android/camera/data/data/j;->P(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13, v9}, Ln9/e;->D1(ILn9/d;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    iget-object v9, v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-virtual {v9}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object v9

    iget-wide v13, v9, Lo6/h;->C:J

    cmp-long v9, v13, v10

    if-nez v9, :cond_2

    iget-object v9, v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-virtual {v9}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->isBlockSnap()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-static {v9}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->access$1700(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)LF1/s3;

    move-result-object v9

    invoke-virtual {v9}, LF1/s3;->a()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-static {v9}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->access$1800(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lo6/b;

    move-result-object v9

    iget-boolean v9, v9, Lo6/b;->c:Z

    if-nez v9, :cond_2

    :cond_5
    iget-object v9, v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-static {v9}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->access$1900(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    iget-object v13, v9, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lo6/u;

    iget-boolean v13, v13, Lo6/u;->d:Z

    if-nez v13, :cond_2

    invoke-virtual {v9}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v9

    invoke-static {v9}, Lz7/l;->M(I)Z

    move-result v9

    if-nez v9, :cond_2

    if-nez v6, :cond_2

    iget-object v6, v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-static {v6}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->access$2000(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lm6/k;

    move-result-object v6

    invoke-interface {v6}, Lm6/k;->T()Ln9/a;

    move-result-object v6

    invoke-virtual {v6}, Ln9/a;->W()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-virtual {v6}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v6

    check-cast v6, Lm6/a;

    iget-boolean v6, v6, Lm6/a;->i:Z

    if-nez v6, :cond_2

    iget-object v6, v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-virtual {v6}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v9

    invoke-interface {v9}, Lm6/k;->T()Ln9/a;

    move-result-object v9

    invoke-virtual {v9}, Ln9/a;->B()Landroid/hardware/camera2/CaptureResult;

    move-result-object v9

    invoke-static {v6}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->access$2200(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lm6/k;

    move-result-object v6

    invoke-interface {v6}, Lm6/k;->c()Ln9/d;

    move-result-object v6

    invoke-static {v6}, Ln9/e;->r0(Ln9/d;)Z

    move-result v13

    invoke-static {v9}, Ln9/m0;->m(Landroid/hardware/camera2/CaptureResult;)I

    move-result v14

    if-ne v14, v5, :cond_6

    if-nez v13, :cond_6

    move v5, v8

    goto :goto_2

    :cond_6
    move v5, v3

    :goto_2
    if-nez v9, :cond_7

    :goto_3
    move v10, v3

    goto :goto_4

    :cond_7
    sget-object v15, Lla/D0;->R1:Lla/E0;

    const v10, 0xbabe

    invoke-static {v9, v15, v10}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_4
    and-int/lit8 v11, v10, 0xc

    if-eqz v11, :cond_9

    move v11, v8

    goto :goto_5

    :cond_9
    move v11, v3

    :goto_5
    invoke-static {v9}, Lma/r;->a(Landroid/hardware/camera2/CaptureResult;)[Lma/r$a;

    move-result-object v15

    if-eqz v15, :cond_a

    array-length v7, v15

    if-lez v7, :cond_a

    aget-object v7, v15, v3

    iget v7, v7, Lma/r$a;->b:I

    goto :goto_6

    :cond_a
    move v7, v3

    :goto_6
    shr-int/lit8 v7, v7, 0x8

    if-eq v7, v4, :cond_b

    const/4 v4, 0x6

    if-ne v7, v4, :cond_c

    :cond_b
    if-nez v13, :cond_c

    move v4, v8

    goto :goto_7

    :cond_c
    move v4, v3

    :goto_7
    invoke-static {v9, v6}, Ln9/l0;->b(Landroid/hardware/camera2/CaptureResult;Ln9/d;)Lma/g;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lma/g;->a()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/j;->u0()Z

    move-result v6

    if-eqz v6, :cond_d

    move v6, v8

    goto :goto_8

    :cond_d
    move v6, v3

    :goto_8
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    filled-new-array {v14, v10, v7, v13, v15}, [Ljava/lang/Object;

    move-result-object v7

    const-string v10, "isMotionActive: motionCapture %x, frameResult %x, nonSemantic %x, supportDownCaptureBand: %b, depthExpandDetected: %b"

    invoke-static {v9, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v12, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_2

    if-nez v11, :cond_2

    if-nez v4, :cond_2

    if-eqz v6, :cond_e

    goto/16 :goto_1

    :cond_e
    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->j()Z

    move-result v2

    if-nez v2, :cond_f

    move v2, v8

    goto :goto_9

    :cond_f
    iget-object v2, v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-static {v2}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->access$2100(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lm6/k;

    move-result-object v2

    invoke-interface {v2}, Lm6/k;->J0()Ln9/d0;

    move-result-object v2

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    iget-boolean v2, v2, Ln9/e0;->p3:Z

    xor-int/2addr v2, v8

    :goto_9
    if-eqz v2, :cond_2

    move v2, v8

    :goto_a
    const/4 v4, 0x0

    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-static {v2, v8}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->access$1202(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Z)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "onShutterButtonFocus: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v12, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Lo6/h;->C:J

    iget-object v1, v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    new-instance v2, LCh/a;

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object v5

    iget-wide v5, v5, Lo6/h;->C:J

    invoke-direct {v2, v5, v6}, LCh/a;-><init>(J)V

    iput-object v2, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LCh/a;

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->onShutterButtonClick(I)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v0, "onShutterButtonFocus capture"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_10
    const-string v1, "onShutterButtonFocus not capture: reset"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v12, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object v1

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lo6/h;->C:J

    iget-object v1, v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    iput-object v4, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LCh/a;

    goto :goto_b

    :cond_11
    const-wide/16 v5, 0x0

    :goto_b
    const-string v1, "onShutterButtonFocus not capture"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v12, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object v1

    iget-wide v1, v1, Lo6/h;->C:J

    cmp-long v1, v1, v5

    if-lez v1, :cond_12

    const-string v1, "not receive up or cancel yet, twice down"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v12, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    iget-object v2, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LCh/a;

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object v1

    iget-wide v5, v1, Lo6/h;->C:J

    invoke-virtual {v2, v5, v6}, LCh/a;->e(J)V

    iget-object v1, v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    iget-object v1, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LCh/a;

    invoke-virtual {v1}, LCh/a;->c()I

    move-result v1

    if-ne v1, v8, :cond_12

    iget-object v1, v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object v1

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lo6/h;->C:J

    iget-object v0, v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    iput-object v4, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LCh/a;

    invoke-static {v0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->access$1300(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ln9/a;->w0(LCh/a;)V

    :cond_12
    return-void
.end method

.method public final onShutterDragging()Z
    .locals 9

    iget-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->access$2300(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->E()I

    move-result v0

    const-string v1, "MasterLiveModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "onShutterDragging: sat fallback"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lo6/u;

    iget-boolean v0, v0, Lo6/u;->h:Z

    if-eqz v0, :cond_1

    const-string p0, "onShutterDragging: wait last multi capture picture all received!"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    iput-boolean v2, p0, Lo6/f;->e:Z

    iget-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->access$2400(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lm6/k;

    move-result-object v0

    invoke-interface {v0, v2}, Lm6/k;->V0(Z)V

    iget-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-virtual {v0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object v0

    iget-wide v3, v0, Lo6/h;->C:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    const/4 v3, 0x1

    if-lez v0, :cond_3

    const-string v0, "onShutterDragging notifyCancel"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    iget-object v4, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LCh/a;

    invoke-virtual {v0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object v0

    iget-wide v7, v0, Lo6/h;->C:J

    invoke-virtual {v4, v7, v8}, LCh/a;->d(J)V

    iget-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LCh/a;

    invoke-virtual {v0}, LCh/a;->c()I

    move-result v0

    if-ne v0, v3, :cond_2

    const-string v0, "onShutterDragging: reset button status"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-virtual {v0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object v0

    iput-wide v5, v0, Lo6/h;->C:J

    iget-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LCh/a;

    invoke-static {v0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->access$2500(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ln9/a;->w0(LCh/a;)V

    iput-boolean v3, p0, Lo6/f;->e:Z

    goto :goto_0

    :cond_2
    const-string v0, "onShutterDragging: button status focusing"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-virtual {v0, v3}, Lcom/android/camera/module/r;->enableCameraControls(Z)V

    goto :goto_1

    :cond_3
    const-string v0, "onShutterDragging: not down capture"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-virtual {v0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->isDoingAction()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "onShutterDragging: doing action"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    :goto_1
    const-string v0, "onShutterDragging"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lo6/u;

    iput-boolean v3, v0, Lo6/u;->c:Z

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    iput-boolean v3, v0, Lw2/B0;->D:Z

    invoke-static {}, LT6/W0;->b()LT6/W0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-interface {v0, v1}, LT6/W0;->Lf(Lcom/android/camera/module/X;)V

    :cond_5
    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v0

    const-string v1, "algo_prepare_capture"

    invoke-virtual {v0, v1}, LI6/t;->r(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$j;->g:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->access$2600(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lm6/k;

    move-result-object p0

    invoke-interface {p0}, Lm6/k;->o0()Lx6/q;

    move-result-object p0

    invoke-interface {p0}, Lx6/q;->z()V

    return v3
.end method
