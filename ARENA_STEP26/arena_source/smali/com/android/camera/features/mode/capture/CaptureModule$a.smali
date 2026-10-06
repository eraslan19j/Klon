.class public Lcom/android/camera/features/mode/capture/CaptureModule$a;
.super Lo6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/capture/CaptureModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic g:Lcom/android/camera/features/mode/capture/CaptureModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/capture/CaptureModule;Lcom/android/camera/features/mode/capture/CaptureModule;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-direct {p0, p2}, Lo6/f;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method


# virtual methods
.method public final canEnterDragVideo()Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule$a;->isSupportDragVideo()Z

    move-result v0

    const-string v1, "CaptureModule"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "canEnterDragVideo: false, reason: isSupportDragVideo=false"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->Bs(Lcom/android/camera/features/mode/capture/CaptureModule;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "canEnterDragVideo: false, reason: mSnapCondition=CONDITION_PROCESSING"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-static {}, Lcom/android/camera/module/video/t;->a()Lcom/android/camera/module/video/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/module/video/t;->b()Lcom/android/camera/module/video/h;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LDi/f;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, LDi/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "canEnterDragVideo: false, reason: recorderBusy"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public checkDragBurstEnable(FFZ)Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    const-string v2, "CaptureModule"

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    const-string v0, "checkDragBurstEnable: reset and dispose"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->Cs(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/b;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->Cs(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    return v3

    :cond_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v4

    iget-boolean v4, v4, Lw2/B0;->O:Z

    if-eqz v4, :cond_1

    const-string v0, "batteryEmergencyDisableBurstCapture "

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v4

    const-class v5, Lw2/q0;

    invoke-virtual {v4, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2/q0;

    if-eqz v4, :cond_2

    iget-boolean v4, v4, Lw2/q0;->a:Z

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->g1()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "checkDragBurstEnable: disable burst capture when super moon is on"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v4

    iget-boolean v4, v4, Lu2/j;->m:Z

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LL2/f;->y()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$3700(Lcom/android/camera/features/mode/capture/CaptureModule;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    cmpg-float v4, p1, v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-gez v4, :cond_7

    invoke-static {v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->Bs(Lcom/android/camera/features/mode/capture/CaptureModule;)I

    move-result v0

    if-ne v0, v7, :cond_6

    invoke-static {v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->Fs(Lcom/android/camera/features/mode/capture/CaptureModule;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "checkDraggingEnable: disable burst condition overrides processing condition"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lo6/f;

    invoke-interface {v0, v5}, LT6/r;->updateSnapCondition(I)V

    return v6

    :cond_6
    invoke-static {v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->Bs(Lcom/android/camera/features/mode/capture/CaptureModule;)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_7
    cmpg-float v4, p1, p2

    if-gez v4, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->Bs(Lcom/android/camera/features/mode/capture/CaptureModule;)I

    move-result v4

    if-eq v4, v6, :cond_d

    if-eq v4, v7, :cond_b

    if-eq v4, v5, :cond_a

    :cond_9
    :goto_0
    return v3

    :cond_a
    const-string v0, "checkDraggingEnable: disable burst"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_b
    invoke-static {v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->Cs(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/b;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->Cs(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/b;

    move-result-object v4

    invoke-interface {v4}, Lio/reactivex/disposables/b;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v15, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    const-wide/16 v11, 0x19

    const-wide/16 v13, 0x19

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x1c

    invoke-static/range {v7 .. v15}, Lio/reactivex/q;->j(JJJJLio/reactivex/v;)Lio/reactivex/q;

    move-result-object v4

    new-instance v5, LS4/z;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$c;

    new-instance v8, Lio/reactivex/internal/operators/observable/k;

    invoke-direct {v8, v4, v7, v7, v5}, Lio/reactivex/internal/operators/observable/k;-><init>(Lio/reactivex/q;Lio/reactivex/functions/d;Lio/reactivex/functions/d;Lio/reactivex/functions/a;)V

    new-instance v4, LS4/G;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v4}, Lio/reactivex/q;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/observable/l;

    move-result-object v4

    new-instance v5, LLk/b;

    const/4 v7, 0x5

    invoke-direct {v5, v0, v7}, LLk/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->Es(Lcom/android/camera/features/mode/capture/CaptureModule;Lio/reactivex/disposables/b;)V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "checkDraggingEnable: processing, start wait"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_1
    return v6
.end method

.method public final checkSnapClickValid()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->As(Lcom/android/camera/features/mode/capture/CaptureModule;)Lo6/l;

    move-result-object v0

    iget-boolean v0, v0, Lo6/l;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/features/mode/capture/CaptureModule$a;->onShutterButtonLongClickCancel(Z)V

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method

.method public isSupportDragVideo()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$3800(Lcom/android/camera/features/mode/capture/CaptureModule;)Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->i3(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object p0

    check-cast p0, Lm6/a;

    iget-boolean p0, p0, Lm6/a;->i:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onShutterButtonClick(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->As(Lcom/android/camera/features/mode/capture/CaptureModule;)Lo6/l;

    move-result-object v0

    iget-boolean v0, v0, Lo6/l;->f:Z

    if-eqz v0, :cond_0

    const-string p0, "CaptureModule"

    const-string/jumbo p1, "skip shutter when recording."

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lo6/f;->onShutterButtonClick(I)Z

    move-result p0

    return p0
.end method

.method public final onShutterButtonFocus(ZI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$902(Lcom/android/camera/features/mode/capture/CaptureModule;Z)Z

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v4, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->a8()Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x5

    const/4 v5, 0x2

    if-eq v5, v1, :cond_0

    if-ne v4, v1, :cond_11

    :cond_0
    iget-object v6, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v6}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1200(Lcom/android/camera/features/mode/capture/CaptureModule;)LT6/k1;

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
    iget-object v9, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v9}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object v9

    iget-wide v9, v9, Lo6/h;->C:J

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const-string v10, "CaptureModule"

    if-nez v9, :cond_e

    iget-object v9, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v9}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v9

    if-nez v9, :cond_e

    iget-object v9, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v9}, Lcom/android/camera/features/mode/capture/CaptureModule;->couldTriggerLongExp()Z

    move-result v9

    if-nez v9, :cond_e

    iget-object v9, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v9}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1300(Lcom/android/camera/features/mode/capture/CaptureModule;)LF1/s3;

    move-result-object v9

    invoke-virtual {v9}, LF1/s3;->a()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v9}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1400(Lcom/android/camera/features/mode/capture/CaptureModule;)Lo6/b;

    move-result-object v9

    iget-boolean v9, v9, Lo6/b;->c:Z

    if-nez v9, :cond_e

    :cond_2
    iget-object v9, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v9}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1500(Lcom/android/camera/features/mode/capture/CaptureModule;)Z

    move-result v9

    if-nez v9, :cond_e

    iget-object v9, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v13, v9, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lo6/u;

    iget-boolean v13, v13, Lo6/u;->d:Z

    if-nez v13, :cond_e

    invoke-virtual {v9}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v9

    invoke-static {v9}, Lz7/l;->M(I)Z

    move-result v9

    if-nez v9, :cond_e

    if-nez v6, :cond_e

    iget-object v6, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v6}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1600(Lcom/android/camera/features/mode/capture/CaptureModule;)Lm6/k;

    move-result-object v6

    invoke-interface {v6}, Lm6/k;->T()Ln9/a;

    move-result-object v6

    invoke-virtual {v6}, Ln9/a;->W()Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v6}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v6

    check-cast v6, Lm6/a;

    iget-boolean v6, v6, Lm6/a;->i:Z

    if-nez v6, :cond_e

    iget-object v6, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v6}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v9

    invoke-interface {v9}, Lm6/k;->T()Ln9/a;

    move-result-object v9

    invoke-virtual {v9}, Ln9/a;->B()Landroid/hardware/camera2/CaptureResult;

    move-result-object v9

    invoke-static {v6}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1800(Lcom/android/camera/features/mode/capture/CaptureModule;)Lm6/k;

    move-result-object v6

    invoke-interface {v6}, Lm6/k;->c()Ln9/d;

    move-result-object v6

    invoke-static {v6}, Ln9/e;->r0(Ln9/d;)Z

    move-result v13

    invoke-static {v9}, Ln9/m0;->m(Landroid/hardware/camera2/CaptureResult;)I

    move-result v14

    if-ne v14, v5, :cond_3

    if-nez v13, :cond_3

    move v5, v8

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    if-nez v9, :cond_4

    :goto_2
    move v11, v3

    goto :goto_3

    :cond_4
    sget-object v15, Lla/D0;->R1:Lla/E0;

    const v11, 0xbabe

    invoke-static {v9, v15, v11}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_3
    and-int/lit8 v12, v11, 0xc

    if-eqz v12, :cond_6

    move v12, v8

    goto :goto_4

    :cond_6
    move v12, v3

    :goto_4
    invoke-static {v9}, Lma/r;->a(Landroid/hardware/camera2/CaptureResult;)[Lma/r$a;

    move-result-object v15

    if-eqz v15, :cond_7

    array-length v7, v15

    if-lez v7, :cond_7

    aget-object v7, v15, v3

    iget v7, v7, Lma/r$a;->b:I

    goto :goto_5

    :cond_7
    move v7, v3

    :goto_5
    shr-int/lit8 v7, v7, 0x8

    if-eq v7, v4, :cond_8

    const/4 v4, 0x6

    if-ne v7, v4, :cond_9

    :cond_8
    if-nez v13, :cond_9

    move v4, v8

    goto :goto_6

    :cond_9
    move v4, v3

    :goto_6
    invoke-static {v9, v6}, Ln9/l0;->b(Landroid/hardware/camera2/CaptureResult;Ln9/d;)Lma/g;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lma/g;->a()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/j;->u0()Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v8

    goto :goto_7

    :cond_a
    move v6, v3

    :goto_7
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    filled-new-array {v14, v11, v7, v13, v15}, [Ljava/lang/Object;

    move-result-object v7

    const-string v11, "isMotionActive: motionCapture %x, frameResult %x, nonSemantic %x, supportDownCaptureBand: %b, depthExpandDetected: %b"

    invoke-static {v9, v11, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v10, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_d

    if-nez v12, :cond_d

    if-nez v4, :cond_d

    if-eqz v6, :cond_b

    goto :goto_9

    :cond_b
    iget-object v4, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v4}, Lcom/android/camera/features/mode/capture/CaptureModule;->Gs(Lcom/android/camera/features/mode/capture/CaptureModule;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->j()Z

    move-result v2

    if-nez v2, :cond_c

    move v2, v8

    goto :goto_8

    :cond_c
    iget-object v2, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1700(Lcom/android/camera/features/mode/capture/CaptureModule;)Lm6/k;

    move-result-object v2

    invoke-interface {v2}, Lm6/k;->J0()Ln9/d0;

    move-result-object v2

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    iget-boolean v2, v2, Ln9/e0;->p3:Z

    xor-int/2addr v2, v8

    :goto_8
    if-eqz v2, :cond_e

    move v2, v8

    goto :goto_a

    :cond_d
    :goto_9
    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    move v2, v3

    :goto_a
    const/4 v4, 0x0

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v2, v8}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1002(Lcom/android/camera/features/mode/capture/CaptureModule;Z)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "onShutterButtonFocus: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Lo6/h;->C:J

    iget-object v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    new-instance v2, LCh/a;

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object v5

    iget-wide v5, v5, Lo6/h;->C:J

    invoke-direct {v2, v5, v6}, LCh/a;-><init>(J)V

    iput-object v2, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LCh/a;

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Lcom/android/camera/features/mode/capture/CaptureModule$a;->onShutterButtonClick(I)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v0, "onShutterButtonFocus capture"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_f
    const-string v1, "onShutterButtonFocus not capture: reset"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object v1

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lo6/h;->C:J

    iget-object v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    iput-object v4, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LCh/a;

    goto :goto_b

    :cond_10
    const-wide/16 v5, 0x0

    :goto_b
    const-string v1, "onShutterButtonFocus not capture"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object v1

    iget-wide v1, v1, Lo6/h;->C:J

    cmp-long v1, v1, v5

    if-lez v1, :cond_11

    const-string v1, "not receive up or cancel yet, twice down"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v2, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LCh/a;

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object v1

    iget-wide v5, v1, Lo6/h;->C:J

    invoke-virtual {v2, v5, v6}, LCh/a;->e(J)V

    iget-object v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v1, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LCh/a;

    invoke-virtual {v1}, LCh/a;->c()I

    move-result v1

    if-ne v1, v8, :cond_11

    iget-object v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object v1

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lo6/h;->C:J

    iget-object v0, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    iput-object v4, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LCh/a;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1100(Lcom/android/camera/features/mode/capture/CaptureModule;)Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ln9/a;->w0(LCh/a;)V

    :cond_11
    return-void
.end method

.method public final onShutterButtonLongClick()Z
    .locals 10

    invoke-virtual {p0}, Lo6/f;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2500(Lcom/android/camera/features/mode/capture/CaptureModule;)Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->E()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "CaptureModule"

    const-string v2, "onShutterButtonLongClick"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v2

    const-class v3, Lz7/c;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz7/c;

    invoke-virtual {v2}, Lz7/c;->b()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/module/Z;->c()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/p;->g0()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2700(Lcom/android/camera/features/mode/capture/CaptureModule;)Lm6/k;

    move-result-object v3

    invoke-interface {v3}, Lm6/k;->c()Ln9/d;

    move-result-object v3

    invoke-static {v3}, Ln9/e;->L4(Ln9/d;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_1
    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v3

    iget-boolean v3, v3, Lu2/j;->m:Z

    if-nez v3, :cond_c

    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v3}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v3

    check-cast v3, Lm6/a;

    iget-boolean v3, v3, Lm6/a;->i:Z

    if-nez v3, :cond_c

    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/capture/CaptureModule;->As(Lcom/android/camera/features/mode/capture/CaptureModule;)Lo6/l;

    move-result-object v3

    iget-boolean v3, v3, Lo6/l;->f:Z

    if-nez v3, :cond_c

    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2800(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2900(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/I;->l0()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    const-class v6, Lw2/a;

    invoke-virtual {v3, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/a;

    invoke-virtual {v3}, Lw2/a;->m()Z

    move-result v3

    if-nez v3, :cond_c

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$3000(Lcom/android/camera/features/mode/capture/CaptureModule;)Lcom/android/camera/module/Y;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/Y;->isActivityPaused()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, LL2/c;->V()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, LL2/c;->a0()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, LL2/c;->b0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule$a;->canEnterDragVideo()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_2
    iget-object v2, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2600(Lcom/android/camera/features/mode/capture/CaptureModule;)Ln9/d;

    move-result-object v2

    invoke-static {v2}, Ln9/e;->i3(Ln9/d;)Z

    move-result v2

    invoke-static {}, LT6/H0;->b()LT6/H0;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, LT6/H0;->G8()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo p0, "skip record caz mode changing."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_3
    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    iput-boolean v1, v3, Lcom/android/camera/module/r;->mInStartingFocusRecording:Z

    invoke-static {v3}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2300(Lcom/android/camera/features/mode/capture/CaptureModule;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2400(Lcom/android/camera/features/mode/capture/CaptureModule;)Lcom/android/camera/module/Y;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/camera/module/Y;->d1()V

    invoke-static {}, LT6/W0;->b()LT6/W0;

    move-result-object v6

    if-nez v2, :cond_6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, LT6/j1;->a()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LA4/p0;

    const/4 v9, 0x6

    invoke-direct {v8, v9}, LA4/p0;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v6, v3}, LT6/W0;->Lf(Lcom/android/camera/module/X;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule$a;->canEnterDragVideo()Z

    move-result v3

    if-nez v3, :cond_7

    :goto_0
    return v4

    :cond_7
    :goto_1
    if-eqz v2, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/A;->Z()Z

    move-result p0

    if-eqz p0, :cond_8

    move p0, v5

    goto :goto_2

    :cond_8
    move p0, v4

    :goto_2
    invoke-static {p0}, Lcom/android/camera/data/data/A;->h1(I)V

    invoke-static {}, LT6/q;->a()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    invoke-virtual {p0, v5}, Lw2/B0;->L(I)V

    invoke-static {}, LT6/q;->a()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT6/q;

    invoke-interface {p0}, LT6/q;->v5()V

    :cond_9
    invoke-static {}, LT6/t;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/q0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA4/q0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v4

    :cond_a
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0, v1}, Lcom/android/camera/module/r;->enableCameraControls(Z)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    iput-boolean v4, v2, Lw2/B0;->D:Z

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$3100(Lcom/android/camera/features/mode/capture/CaptureModule;)Lm6/g;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Lm6/g;->R(I)V

    invoke-static {}, Lds/e;->g()Lds/e;

    move-result-object v2

    invoke-virtual {v2}, Lds/e;->m()V

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->As(Lcom/android/camera/features/mode/capture/CaptureModule;)Lo6/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo6/l;->c(Z)V

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->As(Lcom/android/camera/features/mode/capture/CaptureModule;)Lo6/l;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lo6/l;->g:J

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$3200(Lcom/android/camera/features/mode/capture/CaptureModule;)Lm6/k;

    move-result-object v1

    invoke-interface {v1}, Lm6/k;->o0()Lx6/q;

    move-result-object v1

    invoke-interface {v1}, Lx6/q;->A()Z

    move-result v1

    if-eqz v1, :cond_b

    iput-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mIsShutterLongClickRecording:Z

    const/16 v0, 0x3d

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$3300(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v4

    :cond_b
    const-string/jumbo v1, "wait for autoFocus"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/android/camera/module/r;->mInStartingFocusRecording:Z

    return v4

    :cond_c
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v2

    check-cast v2, Lm6/a;

    iget-boolean v2, v2, Lm6/a;->i:Z

    if-nez v2, :cond_d

    iput-boolean v4, p0, Lo6/f;->f:Z

    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT6/u0;

    invoke-interface {p0, v1}, LT6/u0;->Mr(Z)V

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$3400(Lcom/android/camera/features/mode/capture/CaptureModule;)Lm6/k;

    move-result-object p0

    invoke-interface {p0}, Lm6/k;->H()V

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$3500(Lcom/android/camera/features/mode/capture/CaptureModule;)Lm6/k;

    move-result-object p0

    invoke-interface {p0}, Lm6/k;->o0()Lx6/q;

    move-result-object p0

    invoke-interface {p0}, Lx6/q;->Q()V

    :cond_d
    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$3600(Lcom/android/camera/features/mode/capture/CaptureModule;)Lcom/android/camera/module/Y;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/Y;->d1()V

    :cond_e
    :goto_3
    return v1
.end method

.method public final onShutterButtonLongClickCancel(Z)V
    .locals 6

    invoke-virtual {p0}, Lo6/f;->q()V

    invoke-static {}, LT6/d;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/A1;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LF1/A1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/k1;->a()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const-string v2, "CaptureModule"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p0, "TimeBurstProtocol is null."

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT6/k1;

    invoke-interface {v0}, LT6/k1;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ignore longClickCancel isInTimerBurstShotting"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    iput-boolean v3, v0, Lcom/android/camera/module/Camera2Module;->mIsShutterLongClickRecording:Z

    const/16 v1, 0x3d

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$000(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$100(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-boolean v5, v0, Lcom/android/camera/module/r;->mInStartingFocusRecording:Z

    if-eqz v5, :cond_6

    :cond_3
    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    iput-boolean v3, p1, Lcom/android/camera/module/r;->mInStartingFocusRecording:Z

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$200(Lcom/android/camera/features/mode/capture/CaptureModule;)Lm6/k;

    move-result-object p1

    invoke-interface {p1}, Lm6/k;->o0()Lx6/q;

    move-result-object p1

    invoke-interface {p1}, Lx6/q;->k()V

    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$300(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$400(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    invoke-static {}, LT6/W0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA4/u1;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, LA4/u1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p1, "onShutterButtonLongClickCancel, remove start recording task"

    invoke-static {v2, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p1, v1}, Lcom/android/camera/module/r;->enableCameraControls(Z)V

    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$500(Lcom/android/camera/features/mode/capture/CaptureModule;)Lm6/k;

    move-result-object p1

    invoke-interface {p1}, Lm6/k;->b0()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->V4()Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_5
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getZoomManager()Lj9/a;

    move-result-object p0

    invoke-interface {p0, v3}, Lj9/a;->n0(Z)V

    return-void

    :cond_6
    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->As(Lcom/android/camera/features/mode/capture/CaptureModule;)Lo6/l;

    move-result-object v0

    iget-boolean v0, v0, Lo6/l;->f:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lds/e;->g()Lds/e;

    move-result-object p1

    invoke-virtual {p1}, Lds/e;->m()V

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->As(Lcom/android/camera/features/mode/capture/CaptureModule;)Lo6/l;

    move-result-object p0

    invoke-virtual {p0}, Lo6/l;->e()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->As(Lcom/android/camera/features/mode/capture/CaptureModule;)Lo6/l;

    move-result-object v0

    invoke-virtual {v0}, Lo6/l;->a()V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lo6/u;

    invoke-virtual {v0}, Lo6/u;->b()V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$600(Lcom/android/camera/features/mode/capture/CaptureModule;)Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$700(Lcom/android/camera/features/mode/capture/CaptureModule;)Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iput-boolean v1, v0, Ln9/e0;->f2:Z

    :cond_8
    iget-boolean v0, p0, Lo6/f;->f:Z

    const/16 v1, 0xa

    if-eqz v0, :cond_a

    if-eqz p1, :cond_9

    invoke-virtual {p0, v1}, Lcom/android/camera/features/mode/capture/CaptureModule$a;->onShutterButtonClick(I)Z

    return-void

    :cond_9
    iput-boolean v3, p0, Lo6/f;->f:Z

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$800(Lcom/android/camera/features/mode/capture/CaptureModule;)Lm6/k;

    move-result-object p0

    invoke-interface {p0}, Lm6/k;->o0()Lx6/q;

    move-result-object p0

    invoke-interface {p0}, Lx6/q;->L()V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v0

    check-cast v0, Lm6/a;

    iget-boolean v0, v0, Lm6/a;->i:Z

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    invoke-virtual {p0, v1}, Lcom/android/camera/features/mode/capture/CaptureModule$a;->onShutterButtonClick(I)Z

    :cond_b
    return-void
.end method

.method public final onShutterDragging()Z
    .locals 9

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1900(Lcom/android/camera/features/mode/capture/CaptureModule;)Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->E()I

    move-result v0

    const-string v1, "CaptureModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

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

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lo6/u;

    iget-boolean v0, v0, Lo6/u;->h:Z

    if-eqz v0, :cond_1

    const-string p0, "onShutterDragging: wait last multi capture picture all received!"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    iput-boolean v2, p0, Lo6/f;->e:Z

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2000(Lcom/android/camera/features/mode/capture/CaptureModule;)Lm6/k;

    move-result-object v0

    invoke-interface {v0, v2}, Lm6/k;->V0(Z)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

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

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v4, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LCh/a;

    invoke-virtual {v0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object v0

    iget-wide v7, v0, Lo6/h;->C:J

    invoke-virtual {v4, v7, v8}, LCh/a;->d(J)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LCh/a;

    invoke-virtual {v0}, LCh/a;->c()I

    move-result v0

    if-ne v0, v3, :cond_2

    const-string v0, "onShutterDragging: reset button status"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object v0

    iput-wide v5, v0, Lo6/h;->C:J

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LCh/a;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2100(Lcom/android/camera/features/mode/capture/CaptureModule;)Lm6/k;

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
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0, v3}, Lcom/android/camera/module/r;->enableCameraControls(Z)V

    goto :goto_1

    :cond_3
    const-string v0, "onShutterDragging: not down capture"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->isDoingAction()Z

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

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lo6/u;

    iput-boolean v3, v0, Lo6/u;->c:Z

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    iput-boolean v3, v0, Lw2/B0;->D:Z

    invoke-static {}, LT6/W0;->b()LT6/W0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-interface {v0, v1}, LT6/W0;->Lf(Lcom/android/camera/module/X;)V

    :cond_5
    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v0

    const-string v1, "algo_prepare_capture"

    invoke-virtual {v0, v1}, LI6/t;->r(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2200(Lcom/android/camera/features/mode/capture/CaptureModule;)Lm6/k;

    move-result-object p0

    invoke-interface {p0}, Lm6/k;->o0()Lx6/q;

    move-result-object p0

    invoke-interface {p0}, Lx6/q;->z()V

    return v3
.end method

.method public final updateSnapCondition(I)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->g:Lcom/android/camera/features/mode/capture/CaptureModule;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->X()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->t3()I

    move-result v1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->Ds(Lcom/android/camera/features/mode/capture/CaptureModule;I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->Ds(Lcom/android/camera/features/mode/capture/CaptureModule;I)V

    return-void
.end method
