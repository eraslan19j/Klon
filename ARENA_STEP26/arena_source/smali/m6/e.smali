.class public Lm6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/e$a;
    }
.end annotation


# instance fields
.field public A:F

.field public B:I

.field public final C:Ljava/lang/Object;

.field public D:Landroid/util/Size;

.field public E:I

.field public F:Z

.field public volatile G:Z

.field public H:Lx6/p;

.field public I:F

.field public final J:Ln9/d0;

.field public K:I

.field public L:Landroid/util/Size;

.field public M:I

.field public N:Ln9/d;

.field public O:Lm6/e$a;

.field public volatile a:Ln9/a;

.field public final b:Lcom/android/camera/module/r;

.field public c:I

.field public d:I

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile g:I

.field public volatile h:Z

.field public volatile i:I

.field public volatile j:Z

.field public volatile k:Z

.field public l:Lm6/c;

.field public m:I

.field public volatile n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lcom/android/camera/module/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lm6/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Lm6/e;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lm6/e;->i:I

    iput v1, p0, Lm6/e;->m:I

    iput v1, p0, Lm6/e;->n:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm6/e;->C:Ljava/lang/Object;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lm6/e;->I:F

    iput-object p1, p0, Lm6/e;->b:Lcom/android/camera/module/r;

    new-instance p1, Ln9/d0;

    invoke-direct {p1}, Ln9/d0;-><init>()V

    iput-object p1, p0, Lm6/e;->J:Ln9/d0;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    iget-object p0, p0, Lm6/e;->a:Ln9/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ln9/a;->t()Ln9/e0;

    move-result-object p0

    iget p0, p0, Ln9/e0;->S:I

    return p0
.end method

.method public final A0(ILcom/android/camera/module/video/q;)V
    .locals 3

    const-string v0, "BaseModuleCameraManager"

    const-string v1, "capture: start"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lm6/e;->J:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    invoke-virtual {v1, p1}, Ln9/e0;->u(I)V

    invoke-static {}, Lk6/b;->j()Lk6/b;

    move-result-object p1

    iget-object p1, p1, Lk6/b;->a:Lk6/a;

    invoke-interface {p1}, Lk6/a;->c()Landroid/location/Location;

    move-result-object p1

    iget-object v1, p0, Lm6/e;->J:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iput-object p1, v1, Ln9/e0;->a:Landroid/location/Location;

    iget p1, p0, Lm6/e;->c:I

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(II)I

    move-result p1

    const-string v1, "jpegQuality="

    invoke-static {p1, v1}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lm6/e;->J:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-virtual {v0, p1}, Ln9/e0;->t(I)V

    invoke-virtual {p0}, Lm6/e;->d0()V

    iget-object p1, p0, Lm6/e;->a:Ln9/a;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lm6/e;->a:Ln9/a;

    invoke-virtual {p0, p2}, Ln9/a;->i(Lcom/android/camera/module/video/q;)V

    :cond_0
    new-instance p0, LHq/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_common"

    iput-object p1, p0, LHq/i;->a:Ljava/lang/String;

    new-instance p1, LHq/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LHq/i;->b:LHq/g;

    new-instance p1, LJq/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LHq/i;->b(LHq/f;)V

    invoke-virtual {p0}, LHq/i;->d()V

    return-void
.end method

.method public final B(I)V
    .locals 3

    const-string/jumbo v0, "setCameraState: "

    invoke-static {p1, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModuleCameraManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lm6/e;->n:I

    return-void
.end method

.method public final B0(Z)V
    .locals 1

    iget-object v0, p0, Lm6/e;->a:Ln9/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm6/e;->a:Ln9/a;

    invoke-virtual {p0}, Ln9/a;->t()Ln9/e0;

    move-result-object p0

    iput-boolean p1, p0, Ln9/e0;->s2:Z

    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 0

    iput p1, p0, Lm6/e;->E:I

    return-void
.end method

.method public final C0(Z)V
    .locals 8

    iget-object v0, p0, Lm6/e;->b:Lcom/android/camera/module/r;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v0

    iget-object v1, p0, Lm6/e;->a:Ln9/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/android/camera/module/Y;->isActivityPaused()Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v1, :cond_9

    iget-object v3, p0, Lm6/e;->b:Lcom/android/camera/module/r;

    invoke-interface {v3}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object v3

    invoke-interface {v3}, Lm6/g;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lm6/e;->H:Lx6/p;

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v3, "BaseModuleCameraManager"

    const-string/jumbo v4, "updateFocusArea: isAFSaliencyCheck = "

    invoke-static {v4, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v3, p0, Lm6/e;->H:Lx6/p;

    iget-object v4, v3, Lx6/p;->X:[B

    iget v5, p0, Lm6/e;->c:I

    iget-object v6, p0, Lm6/e;->b:Lcom/android/camera/module/r;

    invoke-interface {v6}, Lcom/android/camera/module/X;->getAppStateMgr()Lm6/b;

    move-result-object v6

    check-cast v6, Lm6/a;

    iget v6, v6, Lm6/a;->c:I

    const/16 v7, 0x5a

    invoke-static {v5, v6, v7}, LI/a;->j(III)I

    move-result v5

    invoke-virtual {v3, v5, v4}, Lx6/p;->F(I[B)V

    :cond_1
    iget-object v3, p0, Lm6/e;->C:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, Lm6/e;->O()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Lm6/e;->N:Ln9/d;

    invoke-static {v5}, Ln9/e;->d(Ln9/d;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-interface {v0}, Lcom/android/camera/module/Y;->Vm()LF1/U3;

    move-result-object v0

    iget-object v6, p0, Lm6/e;->H:Lx6/p;

    invoke-virtual {v6, v4, v5}, Lx6/p;->G(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    move v6, v2

    :goto_0
    invoke-virtual {v0, v6}, LF1/U3;->l(Z)V

    iget-boolean v0, p0, Lm6/e;->v:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lm6/e;->J:Ln9/d0;

    iget-object v6, p0, Lm6/e;->H:Lx6/p;

    invoke-virtual {v6, v4, v5}, Lx6/p;->G(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v6

    invoke-virtual {v0, v6}, Ln9/d0;->f([Landroid/hardware/camera2/params/MeteringRectangle;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lm6/e;->r:Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    iget-object v0, p0, Lm6/e;->J:Ln9/d0;

    iget-object v6, p0, Lm6/e;->H:Lx6/p;

    invoke-virtual {v6, v4, v5, v2}, Lx6/p;->c0(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "CameraConfigManager"

    const-string/jumbo v7, "setSaliencyOriginAFRegions"

    invoke-static {v6, v7}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Ln9/d0;->a:Ln9/e0;

    iget-object v7, v6, Ln9/e0;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v7, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iput-object v2, v6, Ln9/e0;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v0}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object v2

    new-instance v6, Ln9/J;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Ln9/J;-><init>(Ln9/d0;I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    iget-object v0, p0, Lm6/e;->J:Ln9/d0;

    iget-object v2, p0, Lm6/e;->H:Lx6/p;

    invoke-virtual {v2, v4, v5, p1}, Lx6/p;->c0(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln9/d0;->g([Landroid/hardware/camera2/params/MeteringRectangle;)V

    if-eqz p1, :cond_5

    iget-object v0, p0, Lm6/e;->J:Ln9/d0;

    iget-object v2, p0, Lm6/e;->H:Lx6/p;

    iget-boolean v2, v2, Lx6/p;->J:Z

    invoke-virtual {v0, v2}, Ln9/d0;->T(Z)V

    :cond_5
    iget-object v0, p0, Lm6/e;->b:Lcom/android/camera/module/r;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getFocusMode()I

    move-result v0

    iget-boolean v2, p0, Lm6/e;->r:Z

    if-eqz v2, :cond_6

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v1}, Ln9/a;->p0()I

    :cond_7
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_8

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v0, LA3/v;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LA3/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_8
    return-void

    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_9
    :goto_3
    const-string p0, "BaseModuleCameraManager"

    const-string/jumbo p1, "updateFocusArea: isAlive false"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final D()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lm6/e;->L:Landroid/util/Size;

    return-object p0
.end method

.method public final D0(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isZoomSupported"
        type = 0x2
    .end annotation

    iput-boolean p1, p0, Lm6/e;->w:Z

    return-void
.end method

.method public final E()I
    .locals 0

    iget p0, p0, Lm6/e;->g:I

    return p0
.end method

.method public final E0()Z
    .locals 0

    iget-boolean p0, p0, Lm6/e;->t:Z

    return p0
.end method

.method public final F()I
    .locals 0

    iget p0, p0, Lm6/e;->E:I

    return p0
.end method

.method public final G0(I)V
    .locals 0

    iput p1, p0, Lm6/e;->c:I

    return-void
.end method

.method public final H()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "unlockAEAF"

    const-string v3, "BaseModuleCameraManager"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lm6/e;->F:Z

    iget-boolean v1, p0, Lm6/e;->o:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lm6/e;->g1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lm6/e;->a:Ln9/a;

    invoke-virtual {v1}, Ln9/a;->u1()V

    :cond_0
    iget-boolean v1, p0, Lm6/e;->G:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lm6/e;->b:Lcom/android/camera/module/r;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getFocusMode()I

    move-result v1

    const-string/jumbo v2, "unlockAEAF: focusMode = "

    invoke-static {v1, v2}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lm6/e;->d(I)V

    iput-boolean v0, p0, Lm6/e;->G:Z

    :cond_1
    iget-object p0, p0, Lm6/e;->H:Lx6/p;

    if-eqz p0, :cond_2

    iput-boolean v0, p0, Lx6/p;->v:Z

    :cond_2
    return-void
.end method

.method public final H0()F
    .locals 0

    iget p0, p0, Lm6/e;->I:F

    return p0
.end method

.method public final I()V
    .locals 8

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-string v1, "pref_camera_portrait_mode_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lm6/e;->b:Lcom/android/camera/module/r;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getZoomManager()Lj9/a;

    move-result-object v1

    invoke-interface {v1}, Lj9/a;->e1()F

    move-result v1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm6/e;->J:Ln9/d0;

    invoke-virtual {p0, v2}, Ln9/d0;->F(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lm6/e;->b:Lcom/android/camera/module/r;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v0

    const/16 v3, 0xa7

    if-ne v0, v3, :cond_1

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v4, Ls2/C0;

    invoke-virtual {v0, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/C0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ls2/C0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v5, 0x3b9aca00

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    iget-object v0, p0, Lm6/e;->b:Lcom/android/camera/module/r;

    check-cast v0, Lcom/android/camera/features/mode/pro/photo/ProModule;

    invoke-virtual {v0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->isTripodDetectedOrUnsupported()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lm6/e;->J:Ln9/d0;

    invoke-virtual {p0, v2}, Ln9/d0;->F(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lm6/e;->a:Ln9/a;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lm6/e;->a:Ln9/a;

    iget v0, v0, Ln9/a;->a:I

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v4

    invoke-virtual {v4}, Lx6/e;->w()I

    move-result v4

    if-eq v0, v4, :cond_2

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v4

    invoke-virtual {v4}, Lx6/e;->z()I

    move-result v4

    if-ne v0, v4, :cond_3

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-eqz v0, :cond_8

    iget-object v0, p0, Lm6/e;->N:Ln9/d;

    if-eqz v0, :cond_7

    iget-object v4, v0, Ln9/d;->S1:Ljava/lang/Boolean;

    if-nez v4, :cond_6

    sget-object v4, Lla/x0;->z0:Lla/E0;

    invoke-virtual {v4}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget v5, Lla/F0;->a:I

    iget-object v6, v0, Ln9/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v6, v4, v5}, Lla/F0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lla/E0;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isOISSupportedAfterZoom: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "CameraCapabilities"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-ne v4, v3, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Ln9/d;->S1:Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v0, Ln9/d;->S1:Ljava/lang/Boolean;

    :cond_6
    :goto_2
    iget-object v0, v0, Ln9/d;->S1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    iget-object p0, p0, Lm6/e;->J:Ln9/d0;

    invoke-virtual {p0, v2}, Ln9/d0;->F(Z)V

    return-void

    :cond_8
    :goto_3
    iget-object p0, p0, Lm6/e;->J:Ln9/d0;

    invoke-virtual {p0, v3}, Ln9/d0;->F(Z)V

    return-void
.end method

.method public final I0()I
    .locals 0

    iget p0, p0, Lm6/e;->i:I

    return p0
.end method

.method public final J()Z
    .locals 0

    iget-boolean p0, p0, Lm6/e;->o:Z

    return p0
.end method

.method public final J0()Ln9/d0;
    .locals 0

    iget-object p0, p0, Lm6/e;->J:Ln9/d0;

    return-object p0
.end method

.method public final K()F
    .locals 0

    iget p0, p0, Lm6/e;->A:F

    return p0
.end method

.method public final K0()Z
    .locals 0

    iget-boolean p0, p0, Lm6/e;->p:Z

    return p0
.end method

.method public final L(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    invoke-static {p1}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result p1

    iget-object p0, p0, Lm6/e;->J:Ln9/d0;

    iget-object v0, p0, Ln9/d0;->a:Ln9/e0;

    iget-boolean v1, v0, Ln9/e0;->h2:Z

    if-eq p1, v1, :cond_0

    iput-boolean p1, v0, Ln9/e0;->h2:Z

    invoke-virtual {p0}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/e1;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LA3/e1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final L0()V
    .locals 12

    iget-object v0, p0, Lm6/e;->b:Lcom/android/camera/module/r;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v0

    iget-object v1, p0, Lm6/e;->N:Ln9/d;

    invoke-static {v1}, Ln9/e;->y0(Ln9/d;)[Landroid/util/Range;

    move-result-object v1

    const-string v2, "BaseModuleCameraManager"

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    array-length v4, v1

    const/4 v5, 0x1

    if-ge v4, v5, :cond_0

    goto/16 :goto_4

    :cond_0
    aget-object v4, v1, v3

    iget-object v6, p0, Lm6/e;->a:Ln9/a;

    iget v6, v6, Ln9/a;->a:I

    invoke-static {v6}, Lcom/android/camera/module/video/J;->i(I)I

    move-result v6

    const/16 v7, 0x3c

    const/16 v8, 0x1e

    if-ne v6, v7, :cond_3

    iget-object v1, p0, Lm6/e;->a:Ln9/a;

    iget v1, v1, Ln9/a;->a:I

    invoke-static {v0, v1}, Lcom/android/camera/data/data/A;->L0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lm6/e;->N:Ln9/d;

    invoke-static {v6, v1}, Ln9/e;->r(ILn9/d;)[F

    move-result-object v1

    new-instance v4, Landroid/util/Range;

    if-nez v1, :cond_1

    move v1, v8

    goto :goto_0

    :cond_1
    aget v1, v1, v5

    float-to-int v1, v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto/16 :goto_3

    :cond_2
    new-instance v4, Landroid/util/Range;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto/16 :goto_3

    :cond_3
    const/16 v5, 0x18

    if-nez v6, :cond_5

    iget-object v1, p0, Lm6/e;->a:Ln9/a;

    iget v1, v1, Ln9/a;->a:I

    invoke-static {v0, v1}, Lcom/android/camera/data/data/A;->L0(II)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v4, Landroid/util/Range;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_3

    :cond_4
    new-instance v4, Landroid/util/Range;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_3

    :cond_5
    if-ne v6, v5, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v4

    goto :goto_3

    :cond_6
    array-length v5, v1

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_9

    aget-object v9, v1, v6

    const-string/jumbo v10, "updateFpsRange: available fps:"

    invoke-static {v10, v9}, LS4/G;->f(Ljava/lang/String;Landroid/util/Range;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v10, v11, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    if-ne v10, v11, :cond_8

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v10, v11, :cond_8

    :goto_2
    move-object v4, v9

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    :goto_3
    sget-boolean v1, LTe/d;->i:Z

    if-eqz v1, :cond_d

    if-eqz v4, :cond_d

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_a

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_a

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_d

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->P0()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_a
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v5, Ls2/C0;

    invoke-virtual {v1, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/C0;

    invoke-virtual {v1, v0}, Ls2/C0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v7, :cond_b

    const-wide/32 v9, 0xfe5d30

    cmp-long v7, v0, v9

    if-gtz v7, :cond_c

    :cond_b
    if-ne v6, v8, :cond_d

    const-wide/32 v6, 0x1fc1e20

    cmp-long v0, v0, v6

    if-lez v0, :cond_d

    :cond_c
    new-instance v4, Landroid/util/Range;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_d
    const-string v0, "bestRange = "

    invoke-static {v0, v4}, LS4/G;->f(Ljava/lang/String;Landroid/util/Range;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lm6/e;->J:Ln9/d0;

    invoke-virtual {v0, v4}, Ln9/d0;->L(Landroid/util/Range;)V

    iget-object p0, p0, Lm6/e;->J:Ln9/d0;

    invoke-virtual {p0, v4}, Ln9/d0;->f0(Landroid/util/Range;)V

    return-void

    :cond_e
    :goto_4
    const-string/jumbo p0, "updateFpsRange: no fps range is available"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final M()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSkinColor"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lm6/e;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/p;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lm6/e;->J:Ln9/d0;

    iget-object v1, p0, Ln9/d0;->a:Ln9/e0;

    iget v2, v1, Ln9/e0;->O1:I

    if-eq v2, v0, :cond_0

    iput v0, v1, Ln9/e0;->O1:I

    invoke-virtual {p0}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LN9/b;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LN9/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final M0(I)V
    .locals 0

    iput p1, p0, Lm6/e;->g:I

    return-void
.end method

.method public final N(I)V
    .locals 0

    iput p1, p0, Lm6/e;->B:I

    return-void
.end method

.method public final N0(Z)V
    .locals 0

    iput-boolean p1, p0, Lm6/e;->q:Z

    return-void
.end method

.method public final O()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lm6/e;->b:Lcom/android/camera/module/r;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getZoomManager()Lj9/a;

    move-result-object v0

    invoke-interface {v0}, Lj9/a;->M()F

    move-result v0

    iget-object p0, p0, Lm6/e;->N:Ln9/d;

    invoke-static {p0}, Ln9/e;->d(Ln9/d;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {v0, p0}, LWr/i;->s(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final O0()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lm6/e;->a:Ln9/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm6/e;->J:Ln9/d0;

    iget p0, p0, Lm6/e;->m:I

    iget-object v1, v0, Ln9/d0;->a:Ln9/e0;

    iput p0, v1, Ln9/e0;->v2:I

    invoke-virtual {v0}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ln9/F;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ln9/F;-><init>(Ln9/d0;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final P()Z
    .locals 0

    iget-boolean p0, p0, Lm6/e;->F:Z

    return p0
.end method

.method public final P0()V
    .locals 3

    invoke-virtual {p0}, Lm6/e;->g1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->v()I

    move-result v0

    iget-object p0, p0, Lm6/e;->J:Ln9/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setExposureMeteringMode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ln9/d0;->a:Ln9/e0;

    iget v2, v1, Ln9/e0;->L0:I

    if-eq v2, v0, :cond_0

    iput v0, v1, Ln9/e0;->L0:I

    invoke-virtual {p0}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ln9/V;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ln9/V;-><init>(Ln9/d0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final Q(Ln9/d;)V
    .locals 3

    invoke-static {p1}, Ln9/e;->V0(Ln9/d;)Z

    move-result v0

    iput-boolean v0, p0, Lm6/e;->o:Z

    invoke-static {p1}, Ln9/e;->Y0(Ln9/d;)Z

    move-result v0

    iput-boolean v0, p0, Lm6/e;->p:Z

    invoke-static {p1}, Ln9/e;->X0(Ln9/d;)Z

    move-result v0

    iput-boolean v0, p0, Lm6/e;->r:Z

    invoke-static {p1}, Ln9/e;->W0(Ln9/d;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm6/e;->b:Lcom/android/camera/module/r;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p1

    const/16 v2, 0xe3

    if-eq p1, v2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lm6/e;->v:Z

    iget-boolean v2, p0, Lm6/e;->r:Z

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lm6/e;->o:Z

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lm6/e;->u:Z

    if-nez v2, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v0

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v1

    :goto_3
    iput-boolean p1, p0, Lm6/e;->s:Z

    invoke-static {}, Lcom/android/camera/module/Z;->n()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    const-string v2, "pref_camera_ae_af_lock_support_key"

    invoke-virtual {p1, v2, v1}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lm6/e;->r:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lm6/e;->b0()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lm6/e;->u:Z

    if-eqz p1, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    iput-boolean v0, p0, Lm6/e;->t:Z

    return-void
.end method

.method public final Q0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModuleCameraManager"

    const-string v2, "lockAEAF"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lm6/e;->H:Lx6/p;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lx6/p;->v:Z

    :cond_0
    iput-boolean v1, p0, Lm6/e;->F:Z

    return-void
.end method

.method public final R()V
    .locals 3

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-string v1, "pref_camera_target_zoom_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lii/a;->i(Ljava/lang/String;F)F

    move-result v0

    iget-object p0, p0, Lm6/e;->J:Ln9/d0;

    iget-object v1, p0, Ln9/d0;->a:Ln9/e0;

    invoke-virtual {v1, v0}, Ln9/e0;->G(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ln9/N;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ln9/N;-><init>(Ln9/d0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final R0(Ln9/a;)V
    .locals 3

    iput-object p1, p0, Lm6/e;->a:Ln9/a;

    iget-object v0, p0, Lm6/e;->a:Ln9/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm6/e;->a:Ln9/a;

    iget v0, v0, Ln9/a;->a:I

    iput v0, p0, Lm6/e;->M:I

    iget-object v0, p0, Lm6/e;->a:Ln9/a;

    invoke-virtual {v0}, Ln9/a;->q()Ln9/d;

    move-result-object v0

    iput-object v0, p0, Lm6/e;->N:Ln9/d;

    iget-object v1, p0, Lm6/e;->J:Ln9/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ln9/H1;

    invoke-direct {v2, v0}, Ln9/H1;-><init>(Ln9/d;)V

    iput-object v2, v1, Ln9/d0;->b:Ln9/H1;

    iget-object v0, p0, Lm6/e;->J:Ln9/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Ln9/d0;->c:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lm6/e;->J:Ln9/d0;

    invoke-virtual {p1, v0}, Ln9/a;->y0(Ln9/d0;)V

    iget-object p1, p0, Lm6/e;->a:Ln9/a;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lm6/e;->K:I

    :cond_0
    return-void
.end method

.method public final S(Lx6/p;)V
    .locals 0

    iput-object p1, p0, Lm6/e;->H:Lx6/p;

    return-void
.end method

.method public final S0()I
    .locals 0

    iget p0, p0, Lm6/e;->y:I

    return p0
.end method

.method public final T()Ln9/a;
    .locals 0

    iget-object p0, p0, Lm6/e;->a:Ln9/a;

    return-object p0
.end method

.method public final T0()I
    .locals 0

    iget p0, p0, Lm6/e;->x:I

    return p0
.end method

.method public final U()Z
    .locals 0

    iget-object p0, p0, Lm6/e;->a:Ln9/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln9/a;->U()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final U0(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lm6/e;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm6/e;->a:Ln9/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lm6/e;->a:Ln9/a;

    invoke-virtual {v1}, Ln9/a;->t()Ln9/e0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lm6/e;->a:Ln9/a;

    invoke-virtual {v1}, Ln9/a;->t()Ln9/e0;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lm6/e;->N:Ln9/d;

    invoke-static {p0}, Ln9/e;->o4(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-boolean p1, v1, Ln9/e0;->F2:Z

    if-eq p1, p0, :cond_1

    iput-boolean p0, v1, Ln9/e0;->F2:Z

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final V()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSpecshotModeSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lm6/e;->b:Lcom/android/camera/module/r;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v0

    iget-object v1, p0, Lm6/e;->a:Ln9/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "BaseModuleCameraManager"

    const-string/jumbo v1, "updateSpecshotMode: camera2Device is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v1, p0, Lm6/e;->a:Ln9/a;

    iget v1, v1, Ln9/a;->a:I

    iget-object v3, p0, Lm6/e;->b:Lcom/android/camera/module/r;

    invoke-interface {v3}, Lcom/android/camera/module/X;->getZoomManager()Lj9/a;

    move-result-object v3

    invoke-interface {v3}, Lj9/a;->e1()F

    move-result v3

    sget-boolean v4, LTe/d;->i:Z

    if-nez v4, :cond_1

    return v2

    :cond_1
    const/16 v4, 0xa3

    const/4 v5, 0x1

    if-eq v0, v4, :cond_2

    const/16 v4, 0xaf

    if-eq v0, v4, :cond_2

    const/16 v4, 0xa7

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lm6/e;->b:Lcom/android/camera/module/r;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->k5(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->O()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->g()I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->w()I

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_8

    :cond_4
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->l()I

    move-result v0

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lm6/e;->N:Ln9/d;

    if-eqz v0, :cond_9

    iget-object v1, v0, Ln9/d;->Y:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    sget-object v1, Lla/x0;->U0:Lla/E0;

    invoke-virtual {v1}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget v3, Lla/F0;->a:I

    iget-object v4, v0, Ln9/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v1, v3}, Lla/F0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lla/E0;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v5

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ln9/d;->Y:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Ln9/d;->Y:Ljava/lang/Boolean;

    :cond_7
    :goto_1
    iget-object v0, v0, Ln9/d;->Y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v2, v5

    :cond_9
    iget-object p0, p0, Lm6/e;->J:Ln9/d0;

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    iget-boolean v0, p0, Ln9/e0;->X0:Z

    if-eq v0, v2, :cond_a

    iput-boolean v2, p0, Ln9/e0;->X0:Z

    :cond_a
    return v2
.end method

.method public final V0(Z)V
    .locals 0

    iput-boolean p1, p0, Lm6/e;->j:Z

    return-void
.end method

.method public final W(I)V
    .locals 0

    iput p1, p0, Lm6/e;->x:I

    return-void
.end method

.method public final W0()Z
    .locals 1

    iget-object p0, p0, Lm6/e;->b:Lcom/android/camera/module/r;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xaf

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final X()Z
    .locals 0

    iget p0, p0, Lm6/e;->d:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public X0(Ln9/I1$a;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final Y()Z
    .locals 2

    iget-object v0, p0, Lm6/e;->a:Ln9/a;

    iget v0, v0, Ln9/a;->a:I

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->g()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lm6/e;->a:Ln9/a;

    iget v0, v0, Ln9/a;->a:I

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->B()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lm6/e;->a:Ln9/a;

    iget p0, p0, Ln9/a;->a:I

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->H()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final Y0(Z)V
    .locals 0

    iput-boolean p1, p0, Lm6/e;->F:Z

    return-void
.end method

.method public final Z(Landroid/util/Range;Z)V
    .locals 4

    const-string v0, "BaseModuleCameraManager"

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "mHfrFPSLower = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mHfrFPSUpper = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lm6/e;->J:Ln9/d0;

    invoke-virtual {p2, p1}, Ln9/d0;->L(Landroid/util/Range;)V

    iget-object p0, p0, Lm6/e;->J:Ln9/d0;

    invoke-virtual {p0, p1}, Ln9/d0;->f0(Landroid/util/Range;)V

    return-void

    :cond_0
    iget-object p1, p0, Lm6/e;->N:Ln9/d;

    iget-object p2, p0, Lm6/e;->b:Lcom/android/camera/module/r;

    invoke-interface {p2}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p2

    invoke-static {p2, p1}, Lcom/android/camera/data/data/p;->s0(ILn9/d;)Z

    move-result p1

    const/16 p2, 0x1e

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    iget-object p1, p0, Lm6/e;->N:Ln9/d;

    invoke-static {p1}, Ln9/e;->H0(Ln9/d;)I

    move-result p1

    const-string/jumbo v2, "updateVideoFpsRangeNeedForHDR: setFreqValue = "

    invoke-static {p1, v2}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, -0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    if-eqz p1, :cond_4

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    iget p1, p0, Lm6/e;->c:I

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    :goto_0
    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lm6/e;->b0()Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_8

    iget-object p1, p0, Lm6/e;->a:Ln9/a;

    iget p1, p1, Ln9/a;->a:I

    invoke-static {p1}, Lcom/android/camera/module/video/J;->i(I)I

    move-result p1

    const/16 v2, 0x18

    if-ne p1, v2, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    goto :goto_3

    :cond_6
    const/16 v3, 0x3c

    if-ne p1, v3, :cond_7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    goto :goto_3

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    :goto_3
    const-string/jumbo p2, "updateFpsRange: vhdrRang = "

    invoke-static {p2, p1}, LS4/G;->f(Ljava/lang/String;Landroid/util/Range;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lm6/e;->J:Ln9/d0;

    invoke-virtual {p2, p1}, Ln9/d0;->L(Landroid/util/Range;)V

    iget-object p0, p0, Lm6/e;->J:Ln9/d0;

    invoke-virtual {p0, p1}, Ln9/d0;->f0(Landroid/util/Range;)V

    return-void

    :cond_8
    sget-boolean p1, LTe/d;->i:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lm6/e;->b:Lcom/android/camera/module/r;

    invoke-interface {p1}, Lcom/android/camera/module/X;->isPurePreview()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lm6/e;->a:Ln9/a;

    iget p1, p1, Ln9/a;->a:I

    invoke-static {p1}, Lcom/android/camera/module/video/J;->i(I)I

    move-result p1

    const-string/jumbo v2, "updateFpsRange: hdr10Plus fps = "

    invoke-static {p1, v2}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    move p2, p1

    :goto_4
    new-instance p1, Landroid/util/Range;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iget-object p2, p0, Lm6/e;->J:Ln9/d0;

    invoke-virtual {p2, p1}, Ln9/d0;->L(Landroid/util/Range;)V

    iget-object p0, p0, Lm6/e;->J:Ln9/d0;

    invoke-virtual {p0, p1}, Ln9/d0;->f0(Landroid/util/Range;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lm6/e;->L0()V

    return-void
.end method

.method public final Z0()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lm6/e;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm6/e;->N:Ln9/d;

    invoke-static {v0}, Ln9/e;->K4(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, L꽌꽀꽂꼁꽂꽆꼁꽋꽊꽙꽆꽌꽊꼁꽼꽀꽌꽝꽎꽛꽊꽜;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm6/e;->b:Lcom/android/camera/module/r;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p0

    sget-object v0, LTe/c;->p:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final a()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lm6/e;->D:Landroid/util/Size;

    return-object p0
.end method

.method public final a0()Z
    .locals 0

    iget-boolean p0, p0, Lm6/e;->j:Z

    return p0
.end method

.method public final a1()Z
    .locals 0

    iget-boolean p0, p0, Lm6/e;->s:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lm6/e;->r:Z

    return p0
.end method

.method public final b0()Z
    .locals 1

    iget p0, p0, Lm6/e;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b1()V
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, Lm6/e;->a:Ln9/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "BaseModuleCameraManager"

    const-string/jumbo v1, "update DoDepurple, device is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, Lm6/e;->b:Lcom/android/camera/module/r;

    invoke-interface {v3}, Lcom/android/camera/module/X;->getZoomManager()Lj9/a;

    move-result-object v3

    invoke-interface {v3}, Lj9/a;->e1()F

    move-result v3

    iget v1, v1, Ln9/a;->a:I

    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    iget-object v5, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->D1()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v6

    const-string v7, "SAT"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lx6/e;->w()I

    move-result v7

    if-eq v7, v1, :cond_7

    :cond_1
    const-string v7, "MACRO"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lx6/e;->p()I

    move-result v7

    if-eq v7, v1, :cond_7

    :cond_2
    const-string v7, "TELE"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lx6/e;->s()I

    move-result v7

    if-eq v7, v1, :cond_7

    :cond_3
    const-string v7, "ULTRA_TELE"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lx6/e;->N()I

    move-result v7

    if-eq v7, v1, :cond_7

    :cond_4
    const-string v7, "WIDE"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lx6/e;->g()I

    move-result v7

    if-eq v7, v1, :cond_7

    :cond_5
    const-string v7, "ULTRA_WIDE"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v6}, Lx6/e;->l()I

    move-result v5

    if-eq v5, v1, :cond_7

    :cond_6
    iget-object v5, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->v4()Z

    move-result v5

    if-eqz v5, :cond_8

    sget v5, LWr/i;->a:F

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_8

    invoke-static {}, LWr/i;->h()F

    move-result v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_8

    invoke-virtual {v6}, Lx6/e;->w()I

    move-result v3

    if-ne v1, v3, :cond_8

    :cond_7
    move v3, v0

    goto :goto_0

    :cond_8
    move v3, v2

    :goto_0
    iget-object v5, p0, Lm6/e;->a:Ln9/a;

    invoke-virtual {v5}, Ln9/a;->t()Ln9/e0;

    move-result-object v5

    iget-object v5, v5, Ln9/e0;->Q0:Lp9/a;

    invoke-virtual {v5}, Lp9/a;->a()Z

    move-result v5

    if-nez v5, :cond_9

    move v3, v0

    :cond_9
    iget-object v5, p0, Lm6/e;->a:Ln9/a;

    invoke-virtual {v5}, Ln9/a;->a0()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p0, Lm6/e;->b:Lcom/android/camera/module/r;

    invoke-interface {v5}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v5

    const/16 v7, 0xad

    if-ne v5, v7, :cond_b

    iget-object v4, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->D2()Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    move v3, v2

    :cond_b
    if-eqz v3, :cond_12

    invoke-static {}, LI6/c;->d()LI6/c;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "DoDepurple"

    filled-new-array {v7, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LI6/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lni/b;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1, v5}, Lni/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_5

    :cond_c
    invoke-virtual {v6}, Lx6/e;->w()I

    move-result v7

    if-ne v7, v1, :cond_d

    iget-object v1, p0, Lm6/e;->a:Ln9/a;

    invoke-virtual {v1}, Ln9/a;->I()I

    move-result v1

    invoke-virtual {v6, v1}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v1

    goto :goto_1

    :cond_d
    iget-object v1, p0, Lm6/e;->a:Ln9/a;

    invoke-virtual {v1}, Ln9/a;->q()Ln9/d;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_11

    iget-object v6, v1, Ln9/d;->U1:Ljava/lang/Boolean;

    if-nez v6, :cond_10

    sget-object v6, Lla/x0;->y0:Lla/E0;

    invoke-virtual {v6}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    sget v7, Lla/F0;->a:I

    iget-object v8, v1, Ln9/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v8, v6, v7}, Lla/F0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lla/E0;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Byte;

    goto :goto_2

    :cond_e
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    if-ne v6, v0, :cond_f

    move v6, v0

    goto :goto_3

    :cond_f
    move v6, v2

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v1, Ln9/d;->U1:Ljava/lang/Boolean;

    :cond_10
    iget-object v1, v1, Ln9/d;->U1:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_4

    :cond_11
    move v2, v3

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1, v5}, Lni/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, v2

    :cond_12
    :goto_5
    iget-object p0, p0, Lm6/e;->J:Ln9/d0;

    iget-object v1, p0, Ln9/d0;->a:Ln9/e0;

    iget-boolean v2, v1, Ln9/e0;->G1:Z

    if-eq v2, v3, :cond_13

    iput-boolean v3, v1, Ln9/e0;->G1:Z

    invoke-virtual {p0}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ln9/P;

    invoke-direct {v2, p0, v0}, Ln9/P;-><init>(Ln9/d0;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_13
    return-void
.end method

.method public final c()Ln9/d;
    .locals 0

    iget-object p0, p0, Lm6/e;->N:Ln9/d;

    return-object p0
.end method

.method public final c0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm6/e;->G:Z

    return-void
.end method

.method public final c1()Z
    .locals 4

    iget-object v0, p0, Lm6/e;->b:Lcom/android/camera/module/r;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xa2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lm6/e;->J:Ln9/d0;

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    iget-object p0, p0, Ln9/e0;->M1:Landroid/util/Range;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x78

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v3

    :cond_2
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "BaseModuleCameraManager"

    const-string v1, "isRecordVideo4K120FpsCamcorder: highSpeedFPSRange is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public final d(I)V
    .locals 1

    invoke-virtual {p0}, Lm6/e;->g1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm6/e;->N:Ln9/d;

    invoke-virtual {v0}, Ln9/d;->f0()[I

    move-result-object v0

    invoke-static {p1, v0}, LXr/e;->m(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm6/e;->J:Ln9/d0;

    invoke-virtual {p0, p1}, Ln9/d0;->K(I)V

    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 2

    invoke-virtual {p0}, Lm6/e;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lt4/e;->c()Lt4/e;

    move-result-object v0

    invoke-virtual {v0}, Lt4/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LL2/f;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->h7()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/A;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm6/e;->b:Lcom/android/camera/module/r;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v0

    invoke-virtual {p0}, Lm6/e;->b0()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/j;->E(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lm6/e;->J:Ln9/d0;

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    iput-boolean v0, p0, Ln9/e0;->v1:Z

    return-void
.end method

.method public final d1(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lm6/e;->a:Ln9/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF4/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LF4/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LZs/f;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LZs/f;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final e(Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lm6/e;->L:Landroid/util/Size;

    return-void
.end method

.method public final e0()I
    .locals 0

    iget p0, p0, Lm6/e;->z:I

    return p0
.end method

.method public final e1()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget p0, p0, Lm6/e;->K:I

    return p0
.end method

.method public final f()I
    .locals 3

    iget-object p0, p0, Lm6/e;->N:Ln9/d;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Ln9/d;->e0:Ljava/lang/Integer;

    if-nez v1, :cond_1

    iget-object v1, p0, Ln9/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ln9/d;->e0:Ljava/lang/Integer;

    :cond_1
    iget-object p0, p0, Ln9/d;->e0:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public final f0()Ldi/i;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lm6/e;->l:Lm6/c;

    if-nez v0, :cond_0

    new-instance v0, Lm6/c;

    invoke-direct {v0, p0}, Lm6/c;-><init>(Lm6/e;)V

    iput-object v0, p0, Lm6/e;->l:Lm6/c;

    :cond_0
    iget-object p0, p0, Lm6/e;->l:Lm6/c;

    return-object p0
.end method

.method public final f1(I)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0xd

    const/16 v3, 0x9

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v8, 0x12

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0xf

    const-class v12, Ls2/T;

    const-string v13, "0"

    const/16 v14, 0xa8

    const/16 v15, 0xa7

    if-eq v1, v11, :cond_48

    const/16 v11, 0x10

    if-eq v1, v11, :cond_44

    const/16 v11, 0x44

    const/4 v12, 0x5

    const/16 v13, 0xc8

    const/16 v16, 0x0

    if-eq v1, v11, :cond_31

    const/16 v2, 0x45

    const-string v11, "BaseModuleCameraManager"

    if-eq v1, v2, :cond_29

    const/16 v2, 0x5c

    const-string v12, "CameraConfigManager"

    if-eq v1, v2, :cond_28

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_27

    const/16 v2, 0x84

    if-eq v1, v2, :cond_26

    const/16 v2, 0x85

    if-eq v1, v2, :cond_25

    const/16 v2, 0xa3

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    const-class v2, Lw2/z0;

    packed-switch v1, :pswitch_data_1

    const-string v0, "no consumer for this updateType: "

    invoke-static {v1, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v9

    :pswitch_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/z0;

    iget-boolean v1, v1, Lw2/z0;->m:Z

    iget-object v0, v0, Lm6/e;->J:Ln9/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setIsZoomSpeedDown(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ln9/d0;->a:Ln9/e0;

    iput-boolean v1, v2, Ln9/e0;->A3:Z

    invoke-virtual {v0}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ln9/B;

    invoke-direct {v2, v0, v10}, Ln9/B;-><init>(Ln9/d0;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v10

    :pswitch_1
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/z0;

    iget-boolean v1, v1, Lw2/z0;->l:Z

    iget-object v0, v0, Lm6/e;->J:Ln9/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setIsZoomSpeedUp(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ln9/d0;->a:Ln9/e0;

    iput-boolean v1, v2, Ln9/e0;->z3:Z

    invoke-virtual {v0}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ln9/m;

    invoke-direct {v2, v0, v9}, Ln9/m;-><init>(Ln9/d0;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v10

    :pswitch_2
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lv2/U;->S()Z

    move-result v1

    xor-int/2addr v1, v10

    iget-object v0, v0, Lm6/e;->J:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iput-boolean v1, v0, Ln9/e0;->w3:Z

    return v10

    :pswitch_3
    iget-object v1, v0, Lm6/e;->N:Ln9/d;

    invoke-static {v1}, Ln9/e;->k(Ln9/d;)I

    move-result v1

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    invoke-virtual {v2}, Lx6/e;->w()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    invoke-virtual {v2}, Lx6/e;->i()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    invoke-virtual {v2}, Lx6/e;->D()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    invoke-virtual {v2}, Lx6/e;->q()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    invoke-virtual {v2}, Lx6/e;->o()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v3, Ls2/a0;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/a0;

    invoke-virtual {v2}, Ls2/a0;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lm6/e;->b:Lcom/android/camera/module/r;

    invoke-interface {v2}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/A;->s0(I)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move v2, v10

    goto :goto_1

    :cond_2
    move v2, v9

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v2, v0, Lm6/e;->b:Lcom/android/camera/module/r;

    invoke-interface {v2}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/A;->s0(I)Z

    move-result v2

    xor-int/2addr v2, v10

    :goto_1
    iget-object v0, v0, Lm6/e;->a:Ln9/a;

    const-string/jumbo v3, "updateTeleFallbackMode: curCamId="

    const-string v4, ", isDisable = "

    const-string v5, ", device: "

    invoke-static {v3, v2, v4, v1, v5}, LAj/f;->e(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v11, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_49

    invoke-virtual {v0, v2}, Ln9/a;->S0(Z)V

    return v10

    :pswitch_4
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v2, Lt2/a;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2/a;

    invoke-virtual {v1, v10}, Lt2/a;->t(I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1, v7}, Lt2/a;->t(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v2, Lt2/b;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2/b;

    iget-boolean v1, v1, Lt2/b;->d:Z

    if-nez v1, :cond_4

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v2, Lt2/c;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2/c;

    iget-boolean v1, v1, Lt2/c;->f:Z

    if-nez v1, :cond_4

    goto/16 :goto_25

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/j;->G0()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/j;->F0()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/j;->y1()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v9

    goto :goto_3

    :cond_6
    :goto_2
    move v1, v10

    :goto_3
    iget-object v2, v0, Lm6/e;->a:Ln9/a;

    if-eqz v2, :cond_49

    if-eqz v1, :cond_a

    iget-object v1, v0, Lm6/e;->N:Ln9/d;

    invoke-static {}, Lcom/android/camera/data/data/j;->J1()Z

    move-result v2

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->k7()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/j;->y1()Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_4
    move v6, v10

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_a

    invoke-static {v1}, Ln9/e;->a5(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/j;->F0()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v1}, Ln9/e;->X4(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/j;->G0()Z

    move-result v2

    if-eqz v2, :cond_9

    move v6, v7

    goto :goto_5

    :cond_9
    invoke-static {v1}, Ln9/e;->Z4(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    move v6, v9

    :goto_5
    iget-object v0, v0, Lm6/e;->J:Ln9/d0;

    invoke-virtual {v0}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LT9/d;

    invoke-direct {v2, v6, v10, v0}, LT9/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v10

    :pswitch_5
    invoke-virtual {v0}, Lm6/e;->R()V

    return v10

    :pswitch_6
    invoke-virtual {v0}, Lm6/e;->V()Z

    return v10

    :pswitch_7
    invoke-static {}, Lcom/android/camera/data/data/A;->r0()Z

    move-result v1

    if-nez v1, :cond_b

    move v1, v10

    goto :goto_6

    :cond_b
    iget-object v1, v0, Lm6/e;->b:Lcom/android/camera/module/r;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/j;->X0(I)Z

    move-result v1

    xor-int/2addr v1, v10

    :goto_6
    iget-object v0, v0, Lm6/e;->a:Ln9/a;

    invoke-virtual {v0, v1}, Ln9/a;->r0(Z)V

    return v10

    :pswitch_8
    invoke-virtual {v0}, Lm6/e;->b1()V

    return v10

    :pswitch_9
    iget-object v1, v0, Lm6/e;->b:Lcom/android/camera/module/r;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_d

    const/16 v2, 0xa4

    if-ne v1, v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v1}, Lcom/android/camera/data/data/j;->a1(I)Z

    move-result v1

    goto :goto_8

    :cond_d
    :goto_7
    invoke-static {v1}, Lcom/android/camera/data/data/j;->a1(I)Z

    move-result v1

    :goto_8
    iget-object v2, v0, Lm6/e;->a:Ln9/a;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lm6/d;

    invoke-direct {v3, v0, v1}, Lm6/d;-><init>(Lm6/e;Z)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v10

    :pswitch_a
    iget-object v1, v0, Lm6/e;->a:Ln9/a;

    if-eqz v1, :cond_49

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->R()Ln9/d;

    move-result-object v1

    invoke-static {v1}, Ln9/e;->J4(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v3, Lw2/x;

    invoke-virtual {v1, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/x;

    iget-object v3, v0, Lm6/e;->b:Lcom/android/camera/module/r;

    invoke-interface {v3}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v3

    if-eq v3, v2, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_e
    iget-boolean v9, v1, Lw2/x;->a:Z

    :goto_9
    iget-object v0, v0, Lm6/e;->J:Ln9/d0;

    invoke-virtual {v0, v9}, Ln9/d0;->u(Z)V

    return v10

    :sswitch_0
    iget-object v1, v0, Lm6/e;->b:Lcom/android/camera/module/r;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v3

    if-eq v3, v2, :cond_f

    const/16 v2, 0xad

    if-eq v3, v2, :cond_f

    :goto_a
    move-object/from16 v1, v16

    goto :goto_b

    :cond_f
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v3, Ls2/S;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/S;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    invoke-virtual {v2, v1}, Ls2/S;->getComponentValue(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_a

    :goto_b
    if-nez v1, :cond_10

    goto/16 :goto_25

    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    :goto_c
    move v4, v5

    goto :goto_d

    :sswitch_1
    const-string v2, "2.39x1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_c

    :cond_11
    const/4 v4, 0x4

    goto :goto_d

    :sswitch_2
    const-string v2, "16x9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_c

    :cond_12
    move v4, v6

    goto :goto_d

    :sswitch_3
    const-string v2, "4x3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_c

    :cond_13
    move v4, v7

    goto :goto_d

    :sswitch_4
    const-string v2, "3x2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_c

    :cond_14
    move v4, v10

    goto :goto_d

    :sswitch_5
    const-string v2, "1x1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_c

    :cond_15
    move v4, v9

    :goto_d
    packed-switch v4, :pswitch_data_2

    goto :goto_e

    :pswitch_b
    move v6, v7

    goto :goto_e

    :pswitch_c
    move v6, v10

    goto :goto_e

    :pswitch_d
    move v6, v9

    :goto_e
    iget-object v0, v0, Lm6/e;->J:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iput v6, v0, Ln9/e0;->g3:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "updateFrameRatio: %d (%s)"

    invoke-static {v11, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v10

    :sswitch_6
    iget-object v1, v0, Lm6/e;->b:Lcom/android/camera/module/r;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v3, Ls2/J;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/J;

    invoke-virtual {v2, v1}, Ls2/J;->isSwitchOn(I)Z

    move-result v1

    iget-object v0, v0, Lm6/e;->J:Ln9/d0;

    iget-object v2, v0, Ln9/d0;->a:Ln9/e0;

    iget-boolean v3, v2, Ln9/e0;->i2:Z

    if-eq v1, v3, :cond_16

    iput-boolean v1, v2, Ln9/e0;->i2:Z

    :cond_16
    invoke-virtual {v0}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ln9/D;

    invoke-direct {v2, v0, v9}, Ln9/D;-><init>(Ln9/d0;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v10

    :sswitch_7
    iget-object v1, v0, Lm6/e;->a:Ln9/a;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Ln9/a;->t()Ln9/e0;

    move-result-object v1

    iget v1, v1, Ln9/e0;->T3:I

    iget-object v0, v0, Lm6/e;->J:Ln9/d0;

    iget-object v2, v0, Ln9/d0;->a:Ln9/e0;

    iput v1, v2, Ln9/e0;->T3:I

    invoke-virtual {v0}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ln9/k;

    invoke-direct {v2, v1, v9}, Ln9/k;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v10

    :sswitch_8
    invoke-virtual {v0}, Lm6/e;->i0()V

    return v10

    :sswitch_9
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/j0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/j0;

    iget-boolean v1, v1, Lw2/j0;->S:Z

    if-nez v1, :cond_17

    goto/16 :goto_25

    :cond_17
    invoke-static {}, Lcom/android/camera/data/data/p;->F()Z

    move-result v1

    iget-object v0, v0, Lm6/e;->J:Ln9/d0;

    if-eqz v1, :cond_18

    iget-object v1, v0, Ln9/d0;->a:Ln9/e0;

    iput-boolean v10, v1, Ln9/e0;->x3:Z

    invoke-virtual {v0}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/T2;

    invoke-direct {v2, v0, v8}, LA3/T2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_f

    :cond_18
    iget-object v1, v0, Ln9/d0;->a:Ln9/e0;

    iput-boolean v9, v1, Ln9/e0;->x3:Z

    invoke-virtual {v0}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/T2;

    invoke-direct {v2, v0, v8}, LA3/T2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_f
    invoke-static {}, Lcom/android/camera/data/data/p;->f()I

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/p;->W()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_10

    :cond_19
    move v5, v1

    :goto_10
    iget-object v1, v0, Ln9/d0;->a:Ln9/e0;

    iput v5, v1, Ln9/e0;->y3:I

    invoke-virtual {v0}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ln9/E;

    invoke-direct {v2, v0, v9}, Ln9/E;-><init>(Ln9/d0;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v10

    :sswitch_a
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    iget v2, v1, Lv2/U;->u:I

    invoke-virtual {v1, v2}, Lv2/U;->D(I)I

    move-result v1

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    const-class v3, Lw2/T;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/T;

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LAe/d;->l(ILjava/lang/String;)I

    move-result v1

    iget-object v0, v0, Lm6/e;->J:Ln9/d0;

    iget-object v2, v0, Ln9/d0;->a:Ln9/e0;

    iput v1, v2, Ln9/e0;->a2:I

    invoke-virtual {v0}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ln9/W;

    invoke-direct {v2, v0, v9}, Ln9/W;-><init>(Ln9/d0;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v10

    :sswitch_b
    iget-object v1, v0, Lm6/e;->a:Ln9/a;

    if-nez v1, :cond_1a

    goto/16 :goto_25

    :cond_1a
    invoke-static {}, Lcom/android/camera/data/data/I;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v0, v0, Lm6/e;->b:Lcom/android/camera/module/r;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ln9/a;->z0(II)V

    return v10

    :sswitch_c
    iget-object v1, v0, Lm6/e;->b:Lcom/android/camera/module/r;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/I;->B(I)Z

    move-result v1

    iget-object v0, v0, Lm6/e;->J:Ln9/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setCinematicVideoEnabled: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iput-boolean v1, v0, Ln9/e0;->D1:Z

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    iput-boolean v1, v0, Lcom/xiaomi/camera/effect/EffectController;->r:Z

    filled-new-array {v3}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/effect/EffectController;->T([I)V

    return v10

    :sswitch_d
    iget-object v1, v0, Lm6/e;->b:Lcom/android/camera/module/r;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lm6/e;->L(I)V

    return v10

    :sswitch_e
    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->C1()L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛$a;

    move-result-object v1

    sget-object v2, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛$a;->d:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛$a;

    if-ne v1, v2, :cond_1b

    return v10

    :cond_1b
    invoke-static {}, Lcom/android/camera/data/data/I;->q0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lm6/e;->b:Lcom/android/camera/module/r;

    invoke-interface {v2}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v2

    iget-object v0, v0, Lm6/e;->J:Ln9/d0;

    const/16 v3, 0xab

    if-ne v2, v3, :cond_1d

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    const-class v4, Lw2/H;

    invoke-virtual {v2, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/H;

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v3}, Lw2/H;->p(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v1, "1000"

    :cond_1c
    invoke-virtual {v2}, Lw2/H;->q()Z

    move-result v2

    iget-object v3, v0, Ln9/d0;->a:Ln9/e0;

    iput-boolean v2, v3, Ln9/e0;->Q1:Z

    iput-object v1, v3, Ln9/e0;->P1:Ljava/lang/String;

    invoke-virtual {v0}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ln9/x;

    invoke-direct {v2, v0, v10}, Ln9/x;-><init>(Ln9/d0;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v10

    :cond_1d
    iget-object v2, v0, Ln9/d0;->a:Ln9/e0;

    iput-object v1, v2, Ln9/e0;->P1:Ljava/lang/String;

    invoke-virtual {v0}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ln9/E;

    invoke-direct {v2, v0, v10}, Ln9/E;-><init>(Ln9/d0;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v10

    :sswitch_f
    invoke-virtual {v0}, Lm6/e;->M()V

    return v10

    :sswitch_10
    invoke-static {}, Lcom/android/camera/module/Z;->i()Z

    move-result v1

    iget-object v2, v0, Lm6/e;->J:Ln9/d0;

    if-nez v1, :cond_1e

    invoke-virtual {v2, v9}, Ln9/d0;->Z(Z)V

    invoke-virtual {v2, v9}, Ln9/d0;->C(Z)V

    return v10

    :cond_1e
    invoke-virtual {v0}, Lm6/e;->Y()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v2, v10}, Ln9/d0;->Z(Z)V

    invoke-virtual {v2, v9}, Ln9/d0;->C(Z)V

    return v10

    :cond_1f
    invoke-virtual {v2, v9}, Ln9/d0;->Z(Z)V

    invoke-virtual {v2, v10}, Ln9/d0;->C(Z)V

    return v10

    :sswitch_11
    iget-object v1, v0, Lm6/e;->J:Ln9/d0;

    iget-object v0, v0, Lm6/e;->L:Landroid/util/Size;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iput-object v0, v1, Ln9/e0;->L1:Landroid/util/Size;

    return v10

    :sswitch_12
    invoke-virtual {v0}, Lm6/e;->P0()V

    return v10

    :sswitch_13
    invoke-virtual {v0}, Lm6/e;->I()V

    return v10

    :sswitch_14
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/z;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/z;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    goto/16 :goto_25

    :cond_20
    iget-object v2, v0, Lm6/e;->b:Lcom/android/camera/module/r;

    invoke-interface {v2}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ls2/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "normal"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-static {}, Lcom/android/camera/data/data/p;->O()Z

    move-result v1

    if-eqz v1, :cond_22

    :cond_21
    move v9, v10

    :cond_22
    iget-object v1, v0, Lm6/e;->a:Ln9/a;

    if-eqz v1, :cond_49

    iget-object v0, v0, Lm6/e;->J:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget-boolean v1, v0, Ln9/e0;->j2:Z

    if-eq v9, v1, :cond_49

    iput-boolean v9, v0, Ln9/e0;->j2:Z

    return v10

    :sswitch_15
    invoke-virtual {v0}, Lm6/e;->y0()V

    return v10

    :sswitch_16
    iget-object v1, v0, Lm6/e;->b:Lcom/android/camera/module/r;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v2

    if-eq v2, v15, :cond_24

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    if-ne v1, v14, :cond_23

    goto :goto_11

    :cond_23
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_24
    :goto_11
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-string v2, "pref_camera_whitebalance_key_new"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_12
    invoke-virtual {v0, v1}, Lm6/e;->g0(Ljava/lang/String;)V

    return v10

    :cond_25
    iget-object v1, v0, Lm6/e;->a:Ln9/a;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Ln9/a;->t()Ln9/e0;

    move-result-object v1

    iget-boolean v1, v1, Ln9/e0;->s2:Z

    iget-object v0, v0, Lm6/e;->J:Ln9/d0;

    iget-object v2, v0, Ln9/d0;->a:Ln9/e0;

    iput-boolean v1, v2, Ln9/e0;->s2:Z

    invoke-virtual {v0}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ln9/U;

    invoke-direct {v2, v0, v10}, Ln9/U;-><init>(Ln9/d0;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v10

    :cond_26
    iget-object v1, v0, Lm6/e;->a:Ln9/a;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Ln9/a;->t()Ln9/e0;

    move-result-object v1

    iget-boolean v1, v1, Ln9/e0;->r2:Z

    iget-object v0, v0, Lm6/e;->J:Ln9/d0;

    iget-object v2, v0, Ln9/d0;->a:Ln9/e0;

    iput-boolean v1, v2, Ln9/e0;->r2:Z

    invoke-virtual {v0}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ln9/j;

    invoke-direct {v2, v0, v10}, Ln9/j;-><init>(Ln9/d0;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v10

    :cond_27
    iget-object v1, v0, Lm6/e;->a:Ln9/a;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Ln9/a;->t()Ln9/e0;

    move-result-object v1

    iget-byte v1, v1, Ln9/e0;->q2:B

    iget-object v0, v0, Lm6/e;->J:Ln9/d0;

    iget-object v2, v0, Ln9/d0;->a:Ln9/e0;

    iput-byte v1, v2, Ln9/e0;->q2:B

    invoke-virtual {v0}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ln9/j;

    invoke-direct {v2, v0, v9}, Ln9/j;-><init>(Ln9/d0;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v10

    :cond_28
    invoke-static {}, Lcom/android/camera/data/data/I;->i0()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {}, Lcom/android/camera/data/data/I;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v0, Lm6/e;->J:Ln9/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setBeautyLens "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v12, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lq5/y;

    invoke-direct {v3, v0, v1}, Lq5/y;-><init>(Ln9/d0;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v10

    :cond_29
    invoke-static {}, Lcom/android/camera/data/data/I;->c0()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, Lcom/android/camera/data/data/j;->a0()I

    move-result v1

    goto :goto_13

    :cond_2a
    invoke-static {}, Lcom/android/camera/data/data/j;->Q()I

    move-result v1

    :goto_13
    if-ne v1, v13, :cond_2b

    move v1, v10

    goto :goto_14

    :cond_2b
    move v1, v9

    :goto_14
    invoke-virtual {v0}, Lm6/e;->b0()Z

    move-result v2

    iget-object v3, v0, Lm6/e;->J:Ln9/d0;

    if-eqz v2, :cond_2c

    iget-object v0, v3, Ln9/d0;->a:Ln9/e0;

    iget-boolean v2, v0, Ln9/e0;->b2:Z

    if-eq v2, v1, :cond_49

    iput-boolean v1, v0, Ln9/e0;->b2:Z

    invoke-virtual {v3}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ln9/Q;

    invoke-direct {v1, v3, v9}, Ln9/Q;-><init>(Ln9/d0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v10

    :cond_2c
    if-eqz v1, :cond_30

    iget-object v0, v0, Lm6/e;->b:Lcom/android/camera/module/r;

    instance-of v1, v0, Lcom/android/camera/module/VideoModule;

    if-eqz v1, :cond_2f

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/H;

    iget v0, v0, Lcom/android/camera/module/video/H;->b:I

    if-eq v0, v12, :cond_2e

    if-nez v0, :cond_2d

    goto :goto_15

    :cond_2d
    move v0, v9

    goto :goto_16

    :cond_2e
    :goto_15
    move v0, v10

    :goto_16
    const-string/jumbo v1, "updateVideoColorRetention  isLow720PCamcorder = "

    invoke-static {v1, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    goto :goto_17

    :cond_2f
    move v1, v10

    :cond_30
    :goto_17
    iget-object v0, v3, Ln9/d0;->a:Ln9/e0;

    iget-boolean v2, v0, Ln9/e0;->c2:Z

    if-eq v2, v1, :cond_49

    iput-boolean v1, v0, Ln9/e0;->c2:Z

    invoke-virtual {v3}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ln9/v;

    invoke-direct {v1, v3, v10}, Ln9/v;-><init>(Ln9/d0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v10

    :cond_31
    invoke-static {}, Lcom/android/camera/data/data/I;->c0()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {}, Lcom/android/camera/data/data/j;->a0()I

    move-result v1

    goto :goto_18

    :cond_32
    invoke-static {}, Lcom/android/camera/data/data/j;->Q()I

    move-result v1

    :goto_18
    if-ne v1, v13, :cond_33

    sget v1, Lj3/b;->O:I

    :cond_33
    sget v5, Lj3/b;->O:I

    if-ne v1, v5, :cond_34

    move v1, v9

    :cond_34
    sget-boolean v11, LTe/c;->k:Z

    sget-object v11, LTe/c$b;->a:LTe/c;

    iget-object v13, v11, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v13}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->m9()Z

    move-result v13

    if-eqz v13, :cond_36

    if-ne v1, v15, :cond_35

    const/16 v13, 0x49

    goto :goto_19

    :cond_35
    if-ne v1, v14, :cond_36

    const/16 v13, 0x48

    goto :goto_19

    :cond_36
    move v13, v1

    :goto_19
    iget-object v14, v11, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v14}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->m9()Z

    move-result v14

    iget-object v15, v0, Lm6/e;->J:Ln9/d0;

    const/16 v17, 0x4

    iget-object v4, v15, Ln9/d0;->a:Ln9/e0;

    iput-boolean v14, v4, Ln9/e0;->Y1:Z

    invoke-virtual {v15}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object v4

    new-instance v14, Ln9/r;

    invoke-direct {v14, v15, v10}, Ln9/r;-><init>(Ln9/d0;I)V

    invoke-virtual {v4, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v4, v15, Ln9/d0;->a:Ln9/e0;

    iput v13, v4, Ln9/e0;->W1:I

    invoke-virtual {v15}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object v4

    new-instance v13, Ln9/U;

    invoke-direct {v13, v15, v9}, Ln9/U;-><init>(Ln9/d0;I)V

    invoke-virtual {v4, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result v4

    if-eqz v4, :cond_37

    sget-object v0, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->CAMERA_FRONT_ID:Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->getValue()I

    move-result v0

    goto :goto_1a

    :cond_37
    iget v0, v0, Lm6/e;->c:I

    :goto_1a
    invoke-static {v1, v0}, Lcom/android/camera/data/data/j;->Z(II)I

    move-result v4

    iget-object v13, v15, Ln9/d0;->a:Ln9/e0;

    iput v4, v13, Ln9/e0;->X1:I

    invoke-virtual {v15}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object v4

    new-instance v13, LA3/a0;

    invoke-direct {v13, v15, v3}, LA3/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v3, LEi/q;->b:Ljava/util/HashMap;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v3

    iget v4, v3, Lv2/U;->u:I

    invoke-virtual {v3, v4}, Lv2/U;->D(I)I

    move-result v3

    invoke-static {v3}, Ls2/E;->q(I)Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v4

    const-class v13, Ls2/l;

    invoke-virtual {v4, v13}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2/v;

    goto :goto_1b

    :cond_38
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v4

    const-class v13, Lw2/v;

    invoke-virtual {v4, v13}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2/v;

    :goto_1b
    invoke-virtual {v4, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    shr-int/lit8 v13, v4, 0x8

    if-ne v13, v8, :cond_39

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, LAe/d;->l(ILjava/lang/String;)I

    move-result v3

    goto :goto_1d

    :cond_39
    invoke-static {v3}, Ls2/E;->q(I)Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v4

    const-class v8, Ls2/E;

    invoke-virtual {v4, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2/a0;

    goto :goto_1c

    :cond_3a
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v4

    const-class v8, Lw2/a0;

    invoke-virtual {v4, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2/a0;

    :goto_1c
    invoke-virtual {v4, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, LAe/d;->l(ILjava/lang/String;)I

    move-result v3

    :goto_1d
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->N()Z

    move-result v4

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaomi/camera/effect/EffectController;->h()I

    move-result v8

    invoke-static {v1, v0}, Lcom/android/camera/data/data/j;->Z(II)I

    move-result v0

    new-instance v1, LWu/d;

    invoke-direct {v1}, LWu/d;-><init>()V

    iget-object v13, v11, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v13}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->W8()Z

    move-result v13

    iget-object v14, v11, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v14}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->m9()Z

    move-result v14

    if-eqz v14, :cond_3c

    if-eq v3, v5, :cond_3c

    invoke-static {v3}, LDi/k;->a(I)Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    move-result-object v16

    if-eqz v16, :cond_3c

    invoke-virtual/range {v16 .. v16}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getExtra()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LDi/k;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, LWu/d;->c:Ljava/lang/String;

    iput v0, v1, LWu/d;->f:I

    aget-object v14, v5, v9

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    iput v14, v1, LWu/d;->e:I

    aget-object v14, v5, v10

    invoke-static {v14}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v14

    iput-boolean v14, v1, LWu/d;->d:Z

    aget-object v14, v5, v7

    invoke-static {v14}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v14

    iput-boolean v14, v1, LWu/d;->g:Z

    aget-object v14, v5, v6

    invoke-static {v14}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3b

    if-eqz v13, :cond_3b

    move v14, v10

    goto :goto_1e

    :cond_3b
    move v14, v9

    :goto_1e
    iput-boolean v14, v1, LWu/d;->i:Z

    aget-object v14, v5, v17

    invoke-static {v14}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v14

    iput-boolean v14, v1, LWu/d;->m:Z

    aget-object v14, v5, v12

    invoke-static {v14}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v14

    iput-boolean v14, v1, LWu/d;->n:Z

    const/4 v14, 0x6

    aget-object v14, v5, v14

    invoke-static {v14}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v14

    iput-boolean v14, v1, LWu/d;->o:Z

    const/4 v14, 0x7

    aget-object v5, v5, v14

    const-string v14, ","

    invoke-virtual {v5, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LDi/k;->f([Ljava/lang/String;)[F

    move-result-object v5

    iput-object v5, v1, LWu/d;->j:[F

    iput-boolean v10, v1, LWu/d;->k:Z

    :cond_3c
    if-nez v16, :cond_40

    and-int/lit16 v3, v3, 0xff

    sget-object v5, LIi/r0;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp3/d;

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    goto :goto_1f

    :cond_3d
    move v5, v9

    :goto_1f
    if-eqz v3, :cond_40

    invoke-static {}, Lp3/d;->values()[Lp3/d;

    move-result-object v14

    array-length v14, v14

    if-lt v5, v14, :cond_3e

    goto :goto_21

    :cond_3e
    invoke-static {v3, v4, v8, v0}, LIi/i0;->f(Lp3/d;ZII)Lp3/b;

    move-result-object v3

    iget-object v4, v3, Lp3/b;->j:Ljava/lang/String;

    iput-object v4, v1, LWu/d;->c:Ljava/lang/String;

    iput v0, v1, LWu/d;->f:I

    iget v0, v3, Lp3/b;->i:I

    iput v0, v1, LWu/d;->e:I

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/xiaomi/camera/effect/EffectController;->J(I)Z

    move-result v0

    iput-boolean v0, v1, LWu/d;->d:Z

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/xiaomi/camera/effect/EffectController;->K(I)Z

    move-result v0

    iput-boolean v0, v1, LWu/d;->g:Z

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/xiaomi/camera/effect/EffectController;->L(I)Z

    move-result v0

    if-eqz v0, :cond_3f

    if-eqz v13, :cond_3f

    move v0, v10

    goto :goto_20

    :cond_3f
    move v0, v9

    :goto_20
    iput-boolean v0, v1, LWu/d;->i:Z

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/xiaomi/camera/effect/EffectController;->I(I)Z

    move-result v0

    iput-boolean v0, v1, LWu/d;->m:Z

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/xiaomi/camera/effect/EffectController;->M(I)Z

    move-result v0

    iput-boolean v0, v1, LWu/d;->n:Z

    iput-boolean v9, v1, LWu/d;->o:Z

    iget-object v0, v3, Lp3/b;->l:[F

    iput-object v0, v1, LWu/d;->j:[F

    iput-boolean v9, v1, LWu/d;->k:Z

    :cond_40
    :goto_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "@CvEffect;"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LWu/d;->j:[F

    iget-boolean v4, v1, LWu/d;->d:Z

    const-string v5, ";"

    if-eqz v4, :cond_41

    const-string v4, "SmoothStartValue="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v3, v9

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ";Falloff="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v3, v10

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ";SmoothEndValue="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v3, v7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ";DarkStrength="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v3, v6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_41
    iget-boolean v4, v1, LWu/d;->g:Z

    if-eqz v4, :cond_42

    const-string v4, "NoiseStrength="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v3, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_42
    iget-boolean v1, v1, LWu/d;->i:Z

    if-eqz v1, :cond_43

    const-string v1, "@SharpenEffect;SharpenIntensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v3, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_43
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v15}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA3/I0;

    invoke-direct {v3, v0, v2}, LA3/I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v11, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->E3()Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, v15, Ln9/d0;->a:Ln9/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v10

    :cond_44
    iget-object v1, v0, Lm6/e;->b:Lcom/android/camera/module/r;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    if-eq v1, v15, :cond_46

    iget-object v1, v0, Lm6/e;->b:Lcom/android/camera/module/r;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    if-ne v1, v14, :cond_45

    goto :goto_22

    :cond_45
    move-object v1, v13

    goto :goto_23

    :cond_46
    :goto_22
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v3, Ls2/C0;

    invoke-virtual {v1, v3}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lg4/c;

    invoke-direct {v3, v10}, Lg4/c;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_23
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    invoke-virtual {v3, v12}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/T;

    iget-object v4, v0, Lm6/e;->b:Lcom/android/camera/module/r;

    invoke-interface {v4}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Ls2/T;->m(I)Z

    move-result v3

    if-eqz v3, :cond_47

    goto :goto_24

    :cond_47
    move-object v13, v1

    :goto_24
    iget-object v1, v0, Lm6/e;->a:Ln9/a;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA4/O;

    invoke-direct {v3, v2}, LA4/O;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, Lm6/e;->a:Ln9/a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/c1;

    const/16 v2, 0xa

    invoke-direct {v1, v13, v2}, LA3/c1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v10

    :cond_48
    iget-object v1, v0, Lm6/e;->a:Ln9/a;

    if-nez v1, :cond_4a

    :cond_49
    :goto_25
    return v10

    :cond_4a
    iget-object v2, v0, Lm6/e;->b:Lcom/android/camera/module/r;

    invoke-interface {v2}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v2

    if-eq v2, v15, :cond_4c

    iget-object v2, v0, Lm6/e;->b:Lcom/android/camera/module/r;

    invoke-interface {v2}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v2

    if-ne v2, v14, :cond_4b

    goto :goto_26

    :cond_4b
    move-object v2, v13

    goto :goto_27

    :cond_4c
    :goto_26
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-string v3, "pref_qc_camera_iso_key"

    invoke-virtual {v2, v3, v13}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_27
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    invoke-virtual {v3, v12}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/T;

    if-eqz v2, :cond_4d

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4d

    iget-object v4, v0, Lm6/e;->b:Lcom/android/camera/module/r;

    invoke-interface {v4}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Ls2/T;->m(I)Z

    move-result v3

    if-nez v3, :cond_4d

    iget-object v0, v0, Lm6/e;->N:Ln9/d;

    invoke-static {v0}, Lcom/android/camera/data/data/p;->x(Ln9/d;)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v9, v2}, LAe/d;->l(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0}, Ln9/a;->J0(I)V

    return v10

    :cond_4d
    invoke-virtual {v1, v9}, Ln9/a;->J0(I)V

    return v10

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_16
        0x8 -> :sswitch_15
        0xb -> :sswitch_14
        0x14 -> :sswitch_13
        0x1d -> :sswitch_12
        0x21 -> :sswitch_11
        0x25 -> :sswitch_10
        0x29 -> :sswitch_f
        0x30 -> :sswitch_e
        0x34 -> :sswitch_d
        0x3c -> :sswitch_c
        0x61 -> :sswitch_b
        0x76 -> :sswitch_a
        0x88 -> :sswitch_9
        0x95 -> :sswitch_8
        0x9d -> :sswitch_7
        0xa2 -> :sswitch_6
        0xcaff -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xc6aa -> :sswitch_5
        0xce2d -> :sswitch_4
        0xd1ef -> :sswitch_3
        0x171fa6 -> :sswitch_2
        0x57f29bdb -> :sswitch_1
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final g(F)V
    .locals 0

    iput p1, p0, Lm6/e;->I:F

    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lm6/e;->g1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm6/e;->J:Ln9/d0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln9/d0;->j(Z)V

    invoke-static {p1}, Ls2/i1;->p(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-boolean p0, LTe/d;->i:Z

    if-eqz p0, :cond_1

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Ln9/d0;->k(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ln9/d0;->k(I)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string/jumbo p1, "setCustomAWB: "

    const-string v1, "CameraConfigManager"

    invoke-static {p0, p1, v1}, LF1/H2;->c(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Ln9/d0;->a:Ln9/e0;

    invoke-virtual {p1, p0}, Ln9/e0;->l(I)Z

    move-result p0

    invoke-virtual {v0}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LB5/f;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, LB5/f;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-static {v1, p1}, LAe/d;->l(ILjava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lm6/e;->N:Ln9/d;

    iget-object v2, p0, Ln9/d;->u0:[I

    if-nez v2, :cond_3

    iget-object v2, p0, Ln9/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    iput-object v2, p0, Ln9/d;->u0:[I

    :cond_3
    iget-object p0, p0, Ln9/d;->u0:[I

    invoke-static {p1, p0}, LXr/e;->m(I[I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0, p1}, Ln9/d0;->k(I)V

    return-void

    :cond_4
    invoke-virtual {v0, v1}, Ln9/d0;->k(I)V

    return-void
.end method

.method public final g1()Z
    .locals 2

    iget-object v0, p0, Lm6/e;->a:Ln9/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm6/e;->b:Lcom/android/camera/module/r;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object v0

    invoke-interface {v0}, Lm6/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lm6/e;->b:Lcom/android/camera/module/r;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object v1

    invoke-static {p0, v1}, Lai/b;->b(Lm6/k;Lm6/g;)V

    :cond_1
    return v0
.end method

.method public final getActualCameraId()I
    .locals 0

    iget p0, p0, Lm6/e;->M:I

    return p0
.end method

.method public final h(I)V
    .locals 2

    new-instance v0, Lm6/e$a;

    invoke-direct {v0, p0}, Lm6/e$a;-><init>(Lm6/e;)V

    iput-object v0, p0, Lm6/e;->O:Lm6/e$a;

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lm6/e;->O:Lm6/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, v0, LI6/t;->l:I

    iget-object p1, v0, LI6/t;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h0()Z
    .locals 1

    iget p0, p0, Lm6/e;->d:I

    const/4 v0, 0x4

    if-lt p0, v0, :cond_0

    const/4 v0, 0x5

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(F)V
    .locals 0

    iput p1, p0, Lm6/e;->A:F

    return-void
.end method

.method public final i0()V
    .locals 10

    iget-object v0, p0, Lm6/e;->b:Lcom/android/camera/module/r;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xab

    const/16 v3, 0x100

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    if-eq v1, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lm6/e;->N:Ln9/d;

    invoke-static {v1}, Ln9/e;->n2(Ln9/d;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lm6/e;->J:Ln9/d0;

    iget-object v2, v1, Ln9/d0;->a:Ln9/e0;

    if-nez v2, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v4, v2, Ln9/e0;->P3:LDh/c;

    const/4 v5, 0x0

    if-nez v4, :cond_5

    iget-object p0, p0, Lm6/e;->N:Ln9/d;

    if-nez p0, :cond_3

    move-object p0, v5

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ln9/d;->o()LDh/a;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_4

    goto/16 :goto_4

    :cond_4
    new-instance v4, LDh/c;

    invoke-direct {v4}, LDh/c;-><init>()V

    iget v6, p0, LDh/a;->n:I

    iput v6, v4, LDh/c;->k:I

    iget v6, p0, LDh/a;->o:I

    iput v6, v4, LDh/c;->a:I

    iget v6, p0, LDh/a;->a:I

    iput v6, v4, LDh/c;->b:I

    iget v6, p0, LDh/a;->b:I

    iput v6, v4, LDh/c;->c:I

    iget v6, p0, LDh/a;->c:I

    iput v6, v4, LDh/c;->d:I

    iget p0, p0, LDh/a;->d:I

    iput p0, v4, LDh/c;->e:I

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, LDh/c;->b()LDh/c;

    move-result-object v4

    :goto_1
    iget p0, v2, Ln9/e0;->T1:I

    iget v6, v2, Ln9/e0;->d0:F

    iput v6, v4, LDh/c;->f:F

    iget-object v7, v2, Ln9/e0;->P1:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    invoke-static {v7, v8}, LAe/d;->j(Ljava/lang/String;F)F

    move-result v0

    iput v0, v4, LDh/c;->g:F

    goto :goto_3

    :cond_6
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v7

    const-class v9, Lw2/g0;

    invoke-virtual {v7, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw2/g0;

    if-nez v7, :cond_7

    iput v8, v4, LDh/c;->g:F

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v0

    if-ne v0, v3, :cond_9

    invoke-virtual {v7}, Lw2/g0;->s()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :cond_8
    iput v8, v4, LDh/c;->g:F

    goto :goto_3

    :cond_9
    invoke-virtual {v7, v6}, Lw2/g0;->o(F)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Float;

    :goto_2
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :cond_b
    iput v8, v4, LDh/c;->g:F

    :goto_3
    iput p0, v4, LDh/c;->h:I

    iget p0, v2, Ln9/e0;->G2:I

    iput p0, v4, LDh/c;->i:I

    iget-boolean p0, v2, Ln9/e0;->Q1:Z

    iput p0, v4, LDh/c;->j:I

    iget-object p0, v1, Ln9/d0;->a:Ln9/e0;

    invoke-virtual {p0, v4}, Ln9/e0;->k(LDh/c;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {v1}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ln9/V;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln9/V;-><init>(Ln9/d0;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lm6/e;->v:Z

    return p0
.end method

.method public final j0()Z
    .locals 0

    iget-boolean p0, p0, Lm6/e;->e:Z

    return p0
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lm6/e;->z:I

    return-void
.end method

.method public final k0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm6/e;->e:Z

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lm6/e;->b:Lcom/android/camera/module/r;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getZoomManager()Lj9/a;

    move-result-object v0

    invoke-interface {v0}, Lj9/a;->e1()F

    move-result v0

    invoke-virtual {p0}, Lm6/e;->b0()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, LWr/i;->a:F

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_1

    invoke-static {}, LWr/i;->d()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_0
    sget p0, LWr/i;->a:F

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, v0, p0

    if-gez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final l0(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAsdEnabled"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lm6/e;->a:Ln9/a;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lm6/e;->J:Ln9/d0;

    iget-object v0, p0, Ln9/d0;->a:Ln9/e0;

    iget-boolean v1, v0, Ln9/e0;->y2:Z

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Ln9/e0;->y2:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string/jumbo v1, "setASDEnable: "

    const-string v3, "CameraConfigManager"

    invoke-static {v1, v3, p1}, LAd/Q;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/M2;

    const/16 v3, 0xe

    invoke-direct {v1, p0, v3}, LA3/M2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    const-string/jumbo p0, "updateASD call setASDEnable with "

    invoke-static {p0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "BaseModuleCameraManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lm6/e;->i:I

    return-void
.end method

.method public final m0()I
    .locals 0

    iget p0, p0, Lm6/e;->c:I

    return p0
.end method

.method public final n()Z
    .locals 2

    iget v0, p0, Lm6/e;->n:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lm6/e;->a:Ln9/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm6/e;->a:Ln9/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln9/a;->N(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lm6/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isZoomSupported"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lm6/e;->w:Z

    return p0
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lm6/e;->y:I

    return-void
.end method

.method public final o0()Lx6/q;
    .locals 0

    iget-object p0, p0, Lm6/e;->H:Lx6/p;

    return-object p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lm6/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final p0(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput p1, p0, Lm6/e;->m:I

    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Lm6/e;->d:I

    return-void
.end method

.method public final q0()Z
    .locals 0

    iget-boolean p0, p0, Lm6/e;->k:Z

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Lm6/e;->h:Z

    return p0
.end method

.method public final r0(BZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupport3SATZoomingOptimization"
        type = 0x0
    .end annotation

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->R3()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LTe/c;->E()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lm6/e;->a:Ln9/a;

    if-eqz p2, :cond_2

    iget-object p0, p0, Lm6/e;->a:Ln9/a;

    invoke-virtual {p0}, Ln9/a;->t()Ln9/e0;

    move-result-object p0

    iput-byte p1, p0, Ln9/e0;->q2:B

    :cond_2
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 1

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v0

    iget-object p0, p0, Lm6/e;->b:Lcom/android/camera/module/r;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p0

    iget-object v0, v0, LI6/t;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/I;->q()F

    move-result v0

    invoke-virtual {p0}, Lm6/e;->b0()Z

    move-result v1

    iget-object v2, p0, Lm6/e;->J:Ln9/d0;

    const/4 v3, 0x0

    const-string v4, "BaseModuleCameraManager"

    if-eqz v1, :cond_0

    const-string v1, "frontVideoBokeh: "

    invoke-static {v1, v0}, LP0/g;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ln9/d0;->e0(F)V

    goto :goto_0

    :cond_0
    float-to-int v0, v0

    const-string v1, "backVideoBokeh: "

    invoke-static {v0, v1}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ln9/d0;->d0(I)V

    :goto_0
    invoke-virtual {p0}, Lm6/e;->b0()Z

    move-result p0

    const-string v0, "pref_video_bokeh_color_retention_mode_key"

    if-eqz p0, :cond_1

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    invoke-virtual {p0, v0, v3}, Lii/a;->j(Ljava/lang/String;I)I

    move-result p0

    iget-object v0, v2, Ln9/d0;->a:Ln9/e0;

    iget v1, v0, Ln9/e0;->O2:I

    if-eq v1, p0, :cond_2

    iput p0, v0, Ln9/e0;->O2:I

    invoke-virtual {v2}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ln9/l;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ln9/l;-><init>(Ln9/d0;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    invoke-virtual {p0, v0, v3}, Lii/a;->j(Ljava/lang/String;I)I

    move-result p0

    iget-object v0, v2, Ln9/d0;->a:Ln9/e0;

    iget v1, v0, Ln9/e0;->P2:I

    if-eq v1, p0, :cond_2

    iput p0, v0, Ln9/e0;->P2:I

    invoke-virtual {v2}, Ln9/d0;->d()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Laa/I0;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Laa/I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final s0(Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lm6/e;->D:Landroid/util/Size;

    return-void
.end method

.method public final setActualCameraId(I)V
    .locals 0

    iput p1, p0, Lm6/e;->M:I

    return-void
.end method

.method public final setFrameAvailable(Z)V
    .locals 0

    iget-object p0, p0, Lm6/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public t()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final t0()Z
    .locals 1

    iget-object p0, p0, Lm6/e;->J:Ln9/d0;

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    if-eqz p0, :cond_0

    iget p0, p0, Ln9/e0;->J2:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u()Z
    .locals 0

    iget-boolean p0, p0, Lm6/e;->q:Z

    return p0
.end method

.method public final u0(Z)V
    .locals 0

    iput-boolean p1, p0, Lm6/e;->h:Z

    return-void
.end method

.method public final updateSmartCompositionCropState(I)V
    .locals 1

    iget-object v0, p0, Lm6/e;->a:Ln9/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm6/e;->a:Ln9/a;

    invoke-virtual {p0}, Ln9/a;->t()Ln9/e0;

    move-result-object p0

    iput p1, p0, Ln9/e0;->T3:I

    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 0

    iget-boolean p0, p0, Lm6/e;->u:Z

    return p0
.end method

.method public final v0()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ln9/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lm6/e;->a:Ln9/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final w()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget v0, p0, Lm6/e;->M:I

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->E()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget p0, p0, Lm6/e;->M:I

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->n()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final w0()I
    .locals 0

    iget p0, p0, Lm6/e;->n:I

    return p0
.end method

.method public final x(Z)V
    .locals 3

    const-string/jumbo v0, "setCamSensorProcessed: "

    invoke-static {v0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModuleCameraManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lm6/e;->k:Z

    return-void
.end method

.method public final x0(Z)V
    .locals 1

    iget-object v0, p0, Lm6/e;->a:Ln9/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm6/e;->a:Ln9/a;

    invoke-virtual {p0}, Ln9/a;->t()Ln9/e0;

    move-result-object p0

    iput-boolean p1, p0, Ln9/e0;->r2:Z

    :cond_0
    return-void
.end method

.method public final y()I
    .locals 0

    iget p0, p0, Lm6/e;->B:I

    return p0
.end method

.method public final y0()V
    .locals 2

    invoke-static {p0}, Lo6/n;->a(Lm6/k;)Landroid/util/Size;

    move-result-object v0

    iget-object p0, p0, Lm6/e;->J:Ln9/d0;

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    invoke-virtual {p0, v0}, Ln9/e0;->H(Landroid/util/Size;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "thumbnailSize="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModuleCameraManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final z(I)V
    .locals 1

    iget-object p0, p0, Lm6/e;->J:Ln9/d0;

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    iput p1, p0, Ln9/e0;->z2:I

    const-string/jumbo p0, "setBokehRoleId "

    invoke-static {p1, p0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModuleCameraManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final z0()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm6/e;->C:Ljava/lang/Object;

    return-object p0
.end method
