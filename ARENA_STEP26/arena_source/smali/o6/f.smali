.class public Lo6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/r;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:J

.field public d:J

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo6/f;->b:J

    iput-wide v0, p0, Lo6/f;->d:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo6/f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final M()Z
    .locals 4

    iget-wide v0, p0, Lo6/f;->d:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const-wide/16 v2, 0x1f4

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onReviewCancelClicked()V
    .locals 3

    iget-object p0, p0, Lo6/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mKeepCoverView:Z

    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, Lho/b;

    invoke-virtual {v0, v1}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "getAttachProtocol2(...)"

    invoke-static {v0, v1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LI3/k;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LI3/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getAppStateMgr()Lm6/b;

    move-result-object v1

    check-cast v1, Lm6/a;

    invoke-virtual {v1}, Lm6/a;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActivityOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/G1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LF1/G1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->hidePostCaptureAlert()V

    return-void
.end method

.method public onReviewDoneClicked()V
    .locals 3

    sget-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v1, LF1/G0;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, LF1/G0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final onShutterButtonCancel(Z)V
    .locals 6

    iget-object p0, p0, Lo6/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object v0

    iget-wide v0, v0, Lo6/h;->C:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    const/4 v0, 0x0

    const-string v1, "ImageActionImpl"

    if-eqz p1, :cond_1

    const-string p1, "onShutterButtonCancel: notify up"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LCh/a;

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object v4

    iget-wide v4, v4, Lo6/h;->C:J

    invoke-virtual {p1, v4, v5}, LCh/a;->e(J)V

    goto :goto_0

    :cond_1
    const-string p1, "onShutterButtonCancel: notify cancel"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LCh/a;

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object v4

    iget-wide v4, v4, Lo6/h;->C:J

    invoke-virtual {p1, v4, v5}, LCh/a;->d(J)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LCh/a;

    invoke-virtual {p1}, LCh/a;->c()I

    move-result p1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    const-string p1, "onShutterButtonCancel: reset button status"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object p1

    iput-wide v2, p1, Lo6/h;->C:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LCh/a;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object p0

    invoke-interface {p0}, Lm6/k;->T()Ln9/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Ln9/a;->w0(LCh/a;)V

    return-void

    :cond_2
    const-string p0, "onShutterButtonCancel: button status focusing"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 13

    const/16 v0, 0xb

    const/16 v1, 0xf

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x1

    iget-object p0, p0, Lo6/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    const/4 v5, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v6

    invoke-interface {v6}, Lm6/k;->T()Ln9/a;

    move-result-object v7

    if-nez v7, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v8, "onShutterButtonClick trigger mode "

    const-string v9, " downTime: "

    invoke-static {p1, v8, v9}, LO0/o;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object v9

    iget-wide v9, v9, Lo6/h;->C:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    const-string v10, "ImageActionImpl"

    invoke-static {v10, v8, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LI3/i;

    invoke-direct {v9, v2}, LI3/i;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_16

    invoke-static {}, LT6/L0;->a()Ljava/util/Optional;

    move-result-object v8

    new-instance v11, LJ4/d;

    invoke-direct {v11, v3}, LJ4/d;-><init>(I)V

    invoke-virtual {v8, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_6

    :cond_2
    const/16 v8, 0x8c

    if-eq p1, v8, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object v8

    iget-wide v8, v8, Lo6/h;->C:J

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    if-lez v8, :cond_4

    const-string p1, "onShutterButtonClick: notify up"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v10, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LCh/a;

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object v0

    iget-wide v0, v0, Lo6/h;->C:J

    invoke-virtual {p1, v0, v1}, LCh/a;->e(J)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LCh/a;

    invoke-virtual {p1}, LCh/a;->c()I

    move-result p1

    if-ne p1, v4, :cond_3

    const-string p1, "onShutterButtonClick: reset button status"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v10, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object p1

    iput-wide v11, p1, Lo6/h;->C:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LCh/a;

    invoke-virtual {v7, p1}, Ln9/a;->w0(LCh/a;)V

    return v5

    :cond_3
    const-string p0, "onShutterButtonClick: button status focusing"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v10, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_4
    const/16 v8, 0x64

    if-eq p1, v8, :cond_6

    const/16 v8, 0x6e

    if-eq p1, v8, :cond_5

    const/16 v8, 0xdc

    if-eq p1, v8, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActivityOpt()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LT9/e;

    invoke-direct {v9, v3}, LT9/e;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v8, LA4/v0;

    invoke-direct {v8, v1}, LA4/v0;-><init>(I)V

    invoke-virtual {v3, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActivityOpt()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LT9/e;

    invoke-direct {v9, v3}, LT9/e;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-static {}, LT6/k1;->a()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/module/r;->checkShutterCondition()Z

    move-result v8

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v9

    invoke-static {v9}, Lz7/l;->M(I)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v9

    const-class v11, Ls2/C0;

    invoke-virtual {v9, v11}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls2/C0;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v11

    invoke-virtual {v9, v11}, Ls2/C0;->u(I)Z

    move-result v9

    if-eqz v9, :cond_8

    if-eqz v8, :cond_8

    invoke-static {}, LT6/W0;->a()Ljava/util/Optional;

    move-result-object v9

    new-instance v11, LA3/D;

    invoke-direct {v11, v0}, LA3/D;-><init>(I)V

    invoke-virtual {v9, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT6/k1;

    invoke-interface {v3, p1}, LT6/k1;->w2(I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, LT6/Y;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/capture/y0;

    invoke-direct {v0, p1, v4}, Lcom/android/camera/features/mode/capture/y0;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/f0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/x0;

    invoke-direct {p1, v1}, LA4/x0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v5

    :cond_9
    if-nez v8, :cond_a

    :goto_1
    return v5

    :cond_a
    invoke-interface {v6}, Lm6/k;->c()Ln9/d;

    move-result-object v1

    invoke-static {v1}, Ln9/e;->M1(Ln9/d;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/I;->X()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v6}, Lm6/k;->w0()I

    move-result v1

    if-eq v1, v3, :cond_b

    invoke-virtual {v7, v4}, Ln9/a;->N(Z)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->p5()Z

    move-result v1

    if-nez v1, :cond_c

    const-string/jumbo p0, "startNormalCapture : Capture in progress, block night shot"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v10, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_c
    invoke-static {}, Lcom/android/camera/data/data/I;->X()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v8, Lw2/C0;

    invoke-virtual {v1, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/C0;

    if-eqz v1, :cond_d

    iget-boolean v1, v1, Lw2/C0;->h:Z

    if-eqz v1, :cond_d

    const-string p0, "onShutterButtonClick: super night finishing, block snap"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v10, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_d
    invoke-virtual {v7}, Ln9/a;->W()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v7}, Ln9/a;->x()I

    move-result v1

    if-lez v1, :cond_e

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Block flash shot MiCamera2ShotQueueSize:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ln9/a;->x()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v10, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_e
    invoke-virtual {v7}, Ln9/a;->t()Ln9/e0;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    iput-wide v7, v1, Ln9/e0;->H2:J

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v1

    invoke-interface {v1, p1}, Lm6/g;->R(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p1

    const/16 v1, 0xa3

    if-ne p1, v1, :cond_f

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lbi/g;->m(I[Ljava/lang/Object;)V

    :cond_f
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object p1

    invoke-interface {p1}, Lm6/k;->w0()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onShutterButtonClick "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object p1

    const-string/jumbo v11, "shot_2_play_sound"

    const-string/jumbo v12, "shot_2_vibration"

    const-string/jumbo v7, "shot_prepare_capture"

    const-string/jumbo v8, "shot_2_shot"

    const-string/jumbo v9, "shot_create_thumbnail"

    const-string/jumbo v10, "shot_on_shutter"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v5

    :goto_2
    if-ge v1, v2, :cond_11

    aget-object v7, v0, v1

    if-nez v7, :cond_10

    goto :goto_3

    :cond_10
    invoke-virtual {p1, v7}, LI6/t;->r(Ljava/lang/String;)V

    :goto_3
    add-int/2addr v1, v4

    goto :goto_2

    :cond_11
    invoke-static {}, LTe/c;->d0()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object p1

    const-string v0, "algo_prepare_capture"

    invoke-virtual {p1, v0}, LI6/t;->r(Ljava/lang/String;)V

    :cond_12
    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object p1

    sget-object v0, LI6/a;->i0:LI6/a;

    invoke-virtual {p1, v0}, LI6/t;->s(LI6/a;)V

    invoke-interface {v6}, Lm6/k;->o0()Lx6/q;

    move-result-object p1

    invoke-interface {p1}, Lx6/q;->H()V

    invoke-interface {v6}, Lm6/k;->o0()Lx6/q;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lx6/q;->t(I)V

    invoke-interface {v6}, Lm6/k;->o0()Lx6/q;

    move-result-object p1

    invoke-interface {p1}, Lx6/q;->w()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getUserEventMgr()Lm6/j;

    move-result-object p1

    invoke-interface {p1, v5}, Lm6/j;->enableCameraControls(Z)V

    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object p0

    iget-wide p0, p0, Lo6/h;->B:J

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v0

    const-string v1, "algo_capture_total_"

    invoke-static {p0, p1, v1}, LF1/A;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "shot_2_view_"

    invoke-static {p0, p1, v2}, LF1/A;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "shot_2_gallery_"

    invoke-static {p0, p1, v6}, LF1/A;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    if-ge v5, v3, :cond_15

    aget-object p1, p0, v5

    if-nez p1, :cond_14

    goto :goto_5

    :cond_14
    invoke-virtual {v0, p1}, LI6/t;->r(Ljava/lang/String;)V

    :goto_5
    add-int/2addr v5, v4

    goto :goto_4

    :cond_15
    return v4

    :cond_16
    :goto_6
    const-string p0, "onShutterButtonClick: block snap in edit page, trigger mode "

    invoke-static {p1, p0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v10, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method public onShutterButtonLongClick()Z
    .locals 3

    iget-object v0, p0, Lo6/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo6/f;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object p0

    invoke-interface {p0}, Lm6/k;->E()I

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result p0

    if-eqz p0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "ImageActionImpl"

    const-string v2, "onShutterButtonLongClick: sat fallback"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    const/16 v2, 0xa3

    if-ne p0, v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/Y;->d1()V

    :cond_3
    :goto_0
    return v1
.end method

.method public onShutterButtonLongClickCancel(Z)V
    .locals 1

    iget-object v0, p0, Lo6/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo6/f;->q()V

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lo6/f;->onShutterButtonClick(I)Z

    :cond_0
    return-void
.end method

.method public final onThumbnailClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lo6/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    .line 2
    new-array p0, p1, [Ljava/lang/Object;

    const-string p1, "ImageActionImpl"

    const-string v0, "onThumbnailClicked: module is null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->onThumbnailClicked(Z)V

    return-void
.end method

.method public final onThumbnailClicked(Landroid/view/View;Z)V
    .locals 0

    .line 4
    iget-object p0, p0, Lo6/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 5
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ImageActionImpl"

    const-string p2, "onThumbnailClicked: module is null"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->onThumbnailClicked(Z)V

    return-void
.end method

.method public final onTouchDownEvent()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "quickshot | snap click -> click at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ImageActionImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p0, Lo6/f;->b:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    sub-long v6, v0, v4

    iput-wide v6, p0, Lo6/f;->d:J

    :cond_0
    iput-wide v4, p0, Lo6/f;->c:J

    iput-wide v0, p0, Lo6/f;->b:J

    iget-wide v0, p0, Lo6/f;->d:J

    const-string/jumbo p0, "quickshot | click event -> clickTimeInterval: "

    invoke-static {v0, v1, p0}, LF1/A;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 7

    iget-object p0, p0, Lo6/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object v0

    iget-wide v0, v0, Lo6/h;->C:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "ImageActionImpl"

    const-string v5, "onShutterButtonLongClickCancel: notify cancel"

    invoke-static {v4, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LCh/a;

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object v5

    iget-wide v5, v5, Lo6/h;->C:J

    invoke-virtual {v1, v5, v6}, LCh/a;->d(J)V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LCh/a;

    invoke-virtual {v1}, LCh/a;->c()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    const-string v1, "onShutterButtonLongClickCancel: reset button status"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object v0

    iput-wide v2, v0, Lo6/h;->C:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LCh/a;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object p0

    invoke-interface {p0}, Lm6/k;->T()Ln9/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Ln9/a;->w0(LCh/a;)V

    return-void

    :cond_0
    const-string p0, "onShutterButtonLongClickCancel: button status focusing"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LT6/r;

    invoke-virtual {v0, v1, p0}, LQ6/i;->a(Ljava/lang/Class;LQ6/a;)V

    return-void
.end method

.method public final setCaptureTime(LCh/f;)V
    .locals 2

    iget-wide v0, p0, Lo6/f;->b:J

    iput-wide v0, p1, LCh/f;->U:J

    iget-wide v0, p0, Lo6/f;->c:J

    iput-wide v0, p1, LCh/f;->V:J

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LT6/r;

    invoke-virtual {v0, v1, p0}, LQ6/i;->b(Ljava/lang/Class;LQ6/a;)V

    return-void
.end method

.method public final v()Z
    .locals 9

    iget-object v0, p0, Lo6/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lo6/f;->e:Z

    invoke-virtual {v0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object v2

    iget-wide v2, v2, Lo6/h;->C:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const-string v6, "ImageActionImpl"

    if-lez v2, :cond_2

    const-string v2, "onShutterButtonLongClick notifyCancel"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LCh/a;

    invoke-virtual {v0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object v7

    iget-wide v7, v7, Lo6/h;->C:J

    invoke-virtual {v2, v7, v8}, LCh/a;->d(J)V

    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LCh/a;

    invoke-virtual {v2}, LCh/a;->c()I

    move-result v2

    if-ne v2, v3, :cond_1

    const-string v2, "onShutterButtonLongClick: reset button status"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lo6/h;

    move-result-object v2

    iput-wide v4, v2, Lo6/h;->C:J

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LCh/a;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ln9/a;->w0(LCh/a;)V

    iput-boolean v3, p0, Lo6/f;->e:Z

    return v1

    :cond_1
    const-string p0, "onShutterButtonLongClick: button status focusing"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    const-string p0, "onShutterButtonLongClick: not down capture"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX6/b;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "onShutterButtonLongClick: doing action"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    :goto_0
    return v1
.end method
