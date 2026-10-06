.class public final Lr6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/a$h;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/X;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z

.field public volatile e:Z

.field public f:Z

.field public final g:Lr6/c;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr6/b;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Lr6/c;

    invoke-direct {p1}, Lr6/c;-><init>()V

    iput-object p1, p0, Lr6/b;->g:Lr6/c;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isHdrThermalDetectionSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lr6/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v1

    invoke-interface {v1}, Lm6/k;->c()Ln9/d;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lla/D0;->c1:Lla/E0;

    invoke-virtual {v2}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lr6/b;->b:Z

    if-eq v1, p1, :cond_1

    iget-boolean v1, v0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v1

    invoke-interface {v1}, Lm6/k;->w0()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    :cond_0
    iput-boolean p1, p0, Lr6/b;->b:Z

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getUserEventMgr()Lm6/j;

    move-result-object p0

    const/16 p1, 0xb

    const/16 v0, 0x95

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lm6/j;->updatePreferenceTrampoline([I)V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lr6/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xab

    const-class v3, Ls2/z;

    if-ne v1, v2, :cond_5

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    invoke-virtual {v1, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/z;

    iget-boolean v1, v1, Ls2/z;->c:Z

    if-eqz v1, :cond_4

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object v1, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->g4()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->p5()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, LTe/c;->e1()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object p0

    invoke-interface {p0}, Lm6/k;->b0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object p0

    invoke-interface {p0}, Lm6/g;->y()Ly4/s;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object p0

    invoke-interface {p0}, Lm6/g;->y()Ly4/s;

    move-result-object p0

    invoke-virtual {p0}, Ly4/s;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object p0

    invoke-interface {p0}, Lm6/g;->k()I

    move-result p0

    sget v1, Lj3/b;->O:I

    if-eq p0, v1, :cond_3

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0

    :cond_4
    iget-boolean p0, p0, Lr6/b;->d:Z

    return p0

    :cond_5
    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_6

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    invoke-virtual {p0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/z;

    iget-boolean p0, p0, Ls2/z;->d:Z

    return p0

    :cond_6
    iget-boolean p0, p0, Lr6/b;->d:Z

    return p0
.end method

.method public final c(I)Z
    .locals 4

    iget-object p0, p0, Lr6/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v1

    invoke-interface {v1}, Lm6/k;->c()Ln9/d;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-object v3, Lla/B0;->t:Lla/E0;

    invoke-virtual {v3}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object p0

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    iget p0, p0, Ln9/e0;->G2:I

    if-ne p0, p1, :cond_3

    :goto_1
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final d(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lr6/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v1

    invoke-interface {v1}, Lm6/k;->c()Ln9/d;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lla/D0;->O0:Lla/E0;

    invoke-virtual {v2}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lr6/b;->c:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, p0, Lr6/b;->c:Z

    invoke-interface {v0}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object p0

    const/16 p1, 0xb

    const/16 v0, 0x95

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lm6/j;->updatePreferenceTrampoline([I)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 3

    iget-object p0, p0, Lr6/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/p;->U0(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, LZh/d;->a(Z)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, LW8/d;->b(Z)LRg/N;

    move-result-object p0

    invoke-virtual {p0}, LRg/N;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LRg/N;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LRg/N;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->M()LRg/a0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LRg/a0;->d(LRg/a0;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception p0

    const-string v1, "HDRManager"

    const-string v2, "Failed to check HDR mute status"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lr6/b;->g:Lr6/c;

    iget-object v0, p0, Lr6/c;->c:Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "normal"

    iget-object v2, p0, Lr6/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr6/c;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lr6/c;->b:J

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "HdrTrigger"

    const-string v2, "Cut from HDR_ON to HDR_AUTO\uff0cautoHdrModeChange = true"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lr6/c;->a:Z

    :goto_0
    iput-object p1, p0, Lr6/c;->c:Ljava/lang/String;

    return-void
.end method

.method public final g(Z)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lr6/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2}, Lv2/U;->Q()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v3

    invoke-interface {v3}, Lm6/g;->J()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-interface {v2}, Lm6/k;->J0()Ln9/d0;

    move-result-object v3

    iget-object v3, v3, Ln9/d0;->a:Ln9/e0;

    iget-boolean v3, v3, Ln9/e0;->H1:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v3, p0, Lr6/b;->k:Z

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, "auto"

    iget-object v4, p0, Lr6/b;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lr6/b;->l:Z

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lj9/a;

    move-result-object p1

    invoke-interface {p1}, Lj9/a;->C0()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    iget-object p1, p0, Lr6/b;->j:Ljava/lang/String;

    invoke-static {p1}, Ls2/z;->q(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_7

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    invoke-virtual {p1}, LTe/c;->h2()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->q8()I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_6

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_0
    invoke-interface {v2}, Lm6/k;->T()Ln9/a;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ln9/a;->W()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Lm6/k;->c()Ln9/d;

    move-result-object p1

    invoke-static {p1}, Ln9/e;->P2(Ln9/d;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    iget-boolean p0, p0, Lr6/b;->f:Z

    if-eqz p0, :cond_9

    :goto_1
    return v1

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lr6/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "auto"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lr6/b;->e:Z

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/X;->getMutexModePicker()LF1/s3;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "normal"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, LF1/s3;->e(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LF1/s3;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, LF1/s3;->d()V

    iput-boolean v2, p0, Lr6/b;->f:Z

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "HDRManager"

    const-string/jumbo v4, "resetMutexModeManually,mIsNeedNightHDR: false"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v3, Ls2/z;

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/z;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v3

    iput-boolean v3, p0, Lr6/b;->k:Z

    const-string v3, "on"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-boolean v2, v0, Ls2/z;->e:Z

    :cond_6
    iput-boolean v2, p0, Lr6/b;->l:Z

    if-eqz p1, :cond_7

    iget-object v0, p0, Lr6/b;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object p1, p0, Lr6/b;->j:Ljava/lang/String;

    :cond_7
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v3, Ls2/z;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/z;

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lr6/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/Camera2Module;

    if-nez v5, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v5}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v6

    invoke-virtual {v5}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v7

    invoke-virtual {v2, v7}, Ls2/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lr6/b;->e()Z

    move-result v8

    invoke-virtual {v5}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lj9/a;

    move-result-object v9

    invoke-interface {v9}, Lj9/a;->C0()F

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v9, v9, v10

    const/4 v11, 0x0

    if-gtz v9, :cond_3

    iget-boolean v9, v0, Lr6/b;->c:Z

    if-nez v9, :cond_3

    iget-boolean v9, v0, Lr6/b;->b:Z

    if-nez v9, :cond_3

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move v9, v11

    goto :goto_2

    :cond_3
    :goto_1
    move v9, v1

    :goto_2
    invoke-virtual {v5}, Lcom/android/camera/module/r;->getMutexModePicker()LF1/s3;

    move-result-object v12

    invoke-virtual {v12}, LF1/s3;->a()Z

    move-result v12

    const-string v13, "auto"

    if-eqz v12, :cond_4

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move v12, v1

    goto :goto_3

    :cond_4
    move v12, v11

    :goto_3
    if-eqz v9, :cond_6

    if-nez v12, :cond_5

    if-eqz v8, :cond_6

    :cond_5
    invoke-virtual {v0, v11}, Lr6/b;->onHdrSceneChanged(Z)V

    invoke-virtual {v0, v11}, Lr6/b;->j(Z)V

    :cond_6
    const-string v8, "on"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "normal"

    if-nez v8, :cond_8

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    move v2, v11

    goto :goto_5

    :cond_8
    :goto_4
    iget-boolean v2, v2, Ls2/z;->e:Z

    :goto_5
    iget-boolean v8, v0, Lr6/b;->c:Z

    const/4 v12, 0x2

    const-string v14, "off"

    if-nez v8, :cond_9

    iget-boolean v8, v0, Lr6/b;->b:Z

    if-nez v8, :cond_9

    invoke-virtual {v0}, Lr6/b;->e()Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_9
    move/from16 v16, v10

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/X;

    if-nez v4, :cond_c

    :cond_b
    :goto_6
    move/from16 v16, v10

    goto/16 :goto_8

    :cond_c
    invoke-interface {v4}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v8

    invoke-interface {v8}, Lm6/k;->c()Ln9/d;

    move-result-object v15

    invoke-static {v15}, Ln9/e;->P2(Ln9/d;)Z

    move-result v15

    if-nez v15, :cond_d

    goto :goto_6

    :cond_d
    invoke-interface {v8}, Lm6/k;->T()Ln9/a;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ln9/a;->t()Ln9/e0;

    move-result-object v15

    goto :goto_7

    :cond_e
    const/4 v15, 0x0

    :goto_7
    invoke-static {}, Lcom/android/camera/data/data/I;->X()Z

    move-result v16

    if-eqz v16, :cond_f

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ln9/a;->W()Z

    move-result v16

    if-nez v16, :cond_f

    goto :goto_6

    :cond_f
    invoke-interface {v4}, Lcom/android/camera/module/X;->getZoomManager()Lj9/a;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lj9/a;->e1()F

    move-result v16

    cmpl-float v16, v16, v10

    if-nez v16, :cond_b

    if-eqz v15, :cond_10

    iget v15, v15, Ln9/e0;->G2:I

    if-eq v15, v12, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v15

    invoke-virtual {v15, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/z;

    invoke-interface {v4}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v15

    invoke-virtual {v3, v15}, Ls2/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v15

    move/from16 v16, v10

    const-class v10, Ls2/v;

    invoke-virtual {v15, v10}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls2/v;

    invoke-interface {v4}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v4

    invoke-virtual {v10, v4}, Ls2/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v8, :cond_11

    const-string v10, "3"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10, v4}, Ln9/a;->V(Ljava/lang/Integer;I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iput-boolean v1, v0, Lr6/b;->f:Z

    invoke-virtual {v0, v9}, Lr6/b;->h(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "flash auto into hdr mode,mIsNeedNightHDR:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v0, Lr6/b;->f:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    const-string v8, "HDRManager"

    invoke-static {v8, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    :goto_8
    if-eqz v2, :cond_12

    invoke-virtual {v0, v13}, Lr6/b;->h(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v0, v7}, Lr6/b;->h(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    invoke-virtual {v0, v14}, Lr6/b;->h(Ljava/lang/String;)V

    :goto_a
    invoke-interface {v6}, Lm6/k;->T()Ln9/a;

    move-result-object v3

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v5}, Lcom/android/camera/module/Camera2Module;->getAiSceneManager()Lo6/b;

    move-result-object v4

    iget-boolean v4, v4, Lo6/b;->c:Z

    if-eqz v4, :cond_15

    :cond_13
    invoke-virtual {v5}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lj9/a;

    move-result-object v4

    invoke-interface {v4}, Lj9/a;->C0()F

    move-result v4

    cmpl-float v4, v4, v16

    if-lez v4, :cond_14

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    invoke-virtual {v4}, LTe/c;->h2()Z

    move-result v8

    if-nez v8, :cond_14

    iget-object v4, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->q8()I

    move-result v4

    and-int/2addr v4, v12

    if-lez v4, :cond_15

    :cond_14
    invoke-static {}, Lcom/android/camera/data/data/I;->X()Z

    move-result v4

    if-eqz v4, :cond_18

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ln9/a;->W()Z

    move-result v3

    if-nez v3, :cond_18

    :cond_15
    invoke-interface {v6}, Lm6/k;->J0()Ln9/d0;

    move-result-object v2

    iget-object v3, v2, Ln9/d0;->a:Ln9/e0;

    iget-boolean v4, v3, Ln9/e0;->U0:Z

    if-eqz v4, :cond_16

    iput-boolean v11, v3, Ln9/e0;->U0:Z

    invoke-virtual {v2}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Ln9/n;

    invoke-direct {v4, v2, v1}, Ln9/n;-><init>(Ln9/d0;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_16
    iput-boolean v11, v0, Lr6/b;->d:Z

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v0, v11}, Lr6/b;->j(Z)V

    :cond_17
    invoke-virtual {v5}, Lcom/android/camera/module/r;->getMutexModePicker()LF1/s3;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, LF1/s3;->a()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v2}, LF1/s3;->d()V

    goto :goto_d

    :cond_18
    invoke-virtual {v5}, Lcom/android/camera/module/Camera2Module;->getAiSceneManager()Lo6/b;

    move-result-object v3

    invoke-virtual {v3}, Lo6/b;->i()V

    if-nez v2, :cond_1a

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_b

    :cond_19
    iput-boolean v11, v0, Lr6/b;->d:Z

    goto :goto_c

    :cond_1a
    :goto_b
    iput-boolean v1, v0, Lr6/b;->d:Z

    :goto_c
    invoke-interface {v6}, Lm6/k;->J0()Ln9/d0;

    move-result-object v2

    iget-object v3, v2, Ln9/d0;->a:Ln9/e0;

    iget-boolean v4, v3, Ln9/e0;->U0:Z

    if-eq v4, v1, :cond_1b

    iput-boolean v1, v3, Ln9/e0;->U0:Z

    invoke-virtual {v2}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Ln9/n;

    invoke-direct {v4, v2, v1}, Ln9/n;-><init>(Ln9/d0;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1b
    :goto_d
    invoke-interface {v6}, Lm6/k;->J0()Ln9/d0;

    move-result-object v2

    invoke-virtual {v0}, Lr6/b;->e()Z

    move-result v3

    if-eqz v3, :cond_1c

    move-object v3, v14

    goto :goto_e

    :cond_1c
    move-object v3, v7

    :goto_e
    invoke-static {v3}, Ls2/z;->q(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v2, Ln9/d0;->a:Ln9/e0;

    iget v8, v4, Ln9/e0;->V0:I

    if-eq v8, v3, :cond_1d

    iput v3, v4, Ln9/e0;->V0:I

    invoke-virtual {v2}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Ln9/f;

    invoke-direct {v4, v2, v1}, Ln9/f;-><init>(Ln9/d0;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1d
    invoke-virtual {v5}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xab

    if-ne v1, v2, :cond_1f

    invoke-interface {v6}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    invoke-static {v7}, Ls2/z;->q(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v0, Ln9/d0;->a:Ln9/e0;

    iget v3, v2, Ln9/e0;->G2:I

    if-eq v3, v1, :cond_1e

    iput v1, v2, Ln9/e0;->G2:I

    invoke-virtual {v0}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/j0;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, LA3/j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1e
    return-void

    :cond_1f
    invoke-interface {v6}, Lm6/k;->J0()Ln9/d0;

    move-result-object v1

    invoke-virtual {v0}, Lr6/b;->e()Z

    move-result v0

    if-eqz v0, :cond_20

    move-object v7, v14

    :cond_20
    invoke-static {v7}, Ls2/z;->q(Ljava/lang/String;)I

    move-result v0

    iget-object v2, v1, Ln9/d0;->a:Ln9/e0;

    iget v3, v2, Ln9/e0;->G2:I

    if-eq v3, v0, :cond_21

    iput v0, v2, Ln9/e0;->G2:I

    invoke-virtual {v1}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LH3/i;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, LH3/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_21
    return-void
.end method

.method public final j(Z)V
    .locals 9

    iget-object v0, p0, Lr6/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v1, p0, Lr6/b;->k:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lr6/b;->l:Z

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const-string v4, "newHDRState: "

    const-string v5, ", oldHDRState: "

    invoke-static {v4, v5, p1}, LF1/S;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lr6/b;->h:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", updated: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lr6/b;->i:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "HDRManager"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lr6/b;->g(Z)Z

    move-result v4

    if-nez v4, :cond_5

    if-nez v1, :cond_5

    iget-object v1, p0, Lr6/b;->g:Lr6/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-boolean v7, v1, Lr6/c;->a:Z

    if-eqz v7, :cond_2

    iget-wide v7, v1, Lr6/c;->b:J

    sub-long/2addr v4, v7

    const-wide/16 v7, 0x320

    cmp-long v4, v4, v7

    if-gez v4, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v3, v1, Lr6/c;->a:Z

    iget-boolean v1, p0, Lr6/b;->i:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lr6/b;->h:Z

    if-eq v1, p1, :cond_5

    :cond_3
    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object v0

    invoke-interface {v0}, Lm6/g;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean p1, p0, Lr6/b;->h:Z

    iput-boolean v2, p0, Lr6/b;->i:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mAutoHDRTargetState:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lr6/b;->h:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance p1, Lr6/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lr6/a;-><init>(I)V

    invoke-static {p0, p1}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_5
    :goto_1
    return-void
.end method

.method public final onHdrSceneChanged(Z)V
    .locals 9

    const-string v0, "onHdrSceneChanged: isDetectedInHdr="

    const-string v1, "onHdrSceneChanged: isInHdr="

    const-string v2, "Need ignore HDR scene change. state="

    iget-object v3, p0, Lr6/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v4

    invoke-interface {v4}, Lm6/g;->s()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p0, p1}, Lr6/b;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0, p1}, Lr6/b;->j(Z)V

    iget-object v4, v3, Lcom/android/camera/module/Camera2Module;->mMateDataParserLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v5, p0, Lr6/b;->e:Z

    if-ne v5, p1, :cond_1

    monitor-exit v4

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v3}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v5

    invoke-interface {v5}, Lm6/k;->w0()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    const-string p0, "HDRManager"

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    return-void

    :cond_2
    invoke-virtual {v3}, Lcom/android/camera/module/r;->getMutexModePicker()LF1/s3;

    move-result-object v2

    const-string v5, "HDRManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mutexMode -> "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v1, v2, LF1/s3;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v2

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lr6/b;->b()Z

    move-result v3

    if-nez v3, :cond_3

    const-string p0, "HDRManager"

    const-string p1, "onHdrSceneChanged: hdr detection not started, return"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v4

    return-void

    :cond_3
    iget v3, v2, LF1/s3;->b:I

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_0

    :cond_4
    move v3, v7

    :goto_0
    if-nez v3, :cond_5

    invoke-virtual {v2}, LF1/s3;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_5
    invoke-virtual {v2, v1}, LF1/s3;->e(I)V

    goto :goto_2

    :cond_6
    iget v5, v2, LF1/s3;->b:I

    if-ne v5, v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, LF1/s3;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    invoke-virtual {v3}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v1

    invoke-interface {v1}, Lm6/k;->z0()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, LF1/s3;->d()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, Lcom/android/camera/module/r;->getUserEventMgr()Lm6/j;

    move-result-object v1

    const/16 v2, 0xa

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-interface {v1, v2}, Lm6/j;->updatePreferenceInWorkThread([I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :cond_8
    :goto_2
    iput-boolean p1, p0, Lr6/b;->e:Z

    const-string p1, "HDRManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lr6/b;->e:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", caller: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0

    :goto_3
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :cond_9
    :goto_4
    return-void
.end method
