.class public Lo6/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJp/c;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LJp/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public d:Z

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo6/K;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, LJp/a;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    iget-object v1, v0, Ln9/d;->l0:Landroid/util/Range;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/Range;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v5, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v1, v0, Ln9/d;->l0:Landroid/util/Range;

    sget-object v1, Lla/x0;->a2:Lla/E0;

    invoke-virtual {v1}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0xbabe

    iget-object v5, v0, Ln9/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v1, v4}, Lla/F0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lla/E0;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    if-eqz v1, :cond_0

    array-length v4, v1

    const/4 v5, 0x2

    if-lt v4, v5, :cond_0

    new-instance v4, Landroid/util/Range;

    aget v5, v1, v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v4, v0, Ln9/d;->l0:Landroid/util/Range;

    :cond_0
    iget-object v1, v0, Ln9/d;->l0:Landroid/util/Range;

    iput-object v1, p0, Lo6/K;->b:Landroid/util/Range;

    invoke-interface {p1}, LJp/a;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lo6/y;->k(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ln9/e;->J1(Ln9/d;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    invoke-interface {p1}, LJp/a;->getModuleIndex()I

    move-result p1

    const/16 v1, 0xab

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Ln9/d;->F()I

    move-result p1

    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :cond_3
    :goto_0
    iput-boolean v2, p0, Lo6/K;->c:Z

    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 2

    sget-boolean v0, Lcom/android/camera/data/data/p;->a:Z

    iget-boolean v1, p0, Lo6/K;->d:Z

    if-ne p3, v1, :cond_0

    iget v1, p0, Lo6/K;->e:I

    if-ne p1, v1, :cond_0

    iget-boolean v1, p0, Lo6/K;->f:Z

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-boolean p3, p0, Lo6/K;->d:Z

    iput p1, p0, Lo6/K;->e:I

    iput-boolean v0, p0, Lo6/K;->f:Z

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, Lo6/I;

    invoke-direct {v1, p0, p3, p2, p1}, Lo6/I;-><init>(Lo6/K;ZZI)V

    invoke-static {v0, v1}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final b(Z)V
    .locals 7

    const-string v0, "Need ignore superNightScene change. state="

    const-string/jumbo v1, "super night changed: "

    iget-object p0, p0, Lo6/K;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJp/a;

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/I;->X()Z

    move-result v2

    if-ne p1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p0}, LJp/a;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/p;->j0(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move p1, v3

    :cond_1
    invoke-interface {p0}, LJp/a;->getMateDataParserLock()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-interface {p0}, LJp/a;->getCameraManager()Lm6/k;

    move-result-object v4

    invoke-interface {v4}, Lm6/k;->w0()I

    move-result v4

    invoke-interface {p0}, LJp/a;->getCameraManager()Lm6/k;

    move-result-object v5

    invoke-interface {v5}, Lm6/k;->T()Ln9/a;

    move-result-object v5

    const/4 v6, 0x3

    if-eq v4, v6, :cond_5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ln9/a;->x()I

    move-result v5

    if-lez v5, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-string v4, "pref_camera_super_night_mode"

    invoke-virtual {v0, v4, p1}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    const-string v0, "SuperNightCbImageImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-interface {p0}, LJp/a;->getCameraManager()Lm6/k;

    move-result-object p1

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p1

    invoke-virtual {p1, v3}, Ln9/d0;->a0(Z)V

    goto :goto_0

    :cond_3
    const/16 p1, 0x1e

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, LJp/a;->updatePreferenceTrampoline([I)V

    invoke-interface {p0}, LJp/a;->getMutexModePicker()LF1/s3;

    move-result-object p1

    invoke-virtual {p1}, LF1/s3;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, LJp/a;->getCameraManager()Lm6/k;

    move-result-object p1

    invoke-interface {p1}, Lm6/k;->J0()Ln9/d0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ln9/d0;->a0(Z)V

    :cond_4
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    const/16 v0, 0x95

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, LJp/a;->updatePreferenceTrampoline([I)V

    new-array p1, v3, [I

    invoke-interface {p0, p1}, LJp/a;->updatePreferenceInWorkThread([I)V

    return-void

    :cond_5
    :goto_1
    :try_start_1
    const-string p0, "SuperNightCbImageImpl"

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    :goto_3
    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lo6/K;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJp/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LJp/a;->getCameraManager()Lm6/k;

    move-result-object p0

    invoke-interface {p0}, Lm6/k;->T()Ln9/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln9/a;->t()Ln9/e0;

    move-result-object p0

    iget p0, p0, Ln9/e0;->i0:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lo6/K;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJp/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v4, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->x6()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {v1}, LJp/a;->getCameraManager()Lm6/k;

    move-result-object v4

    invoke-interface {v4}, Lm6/k;->b0()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lo6/K;->c:Z

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJp/a;

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    const/4 v4, 0x1

    if-nez v0, :cond_3

    :goto_0
    move p0, v2

    goto :goto_1

    :cond_3
    invoke-interface {v0}, LJp/a;->getZoomManager()Lj9/a;

    move-result-object v0

    invoke-interface {v0}, Lj9/a;->e1()F

    move-result v0

    iget-object p0, p0, Lo6/K;->b:Landroid/util/Range;

    if-eqz p0, :cond_4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    xor-int/2addr p0, v4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v1}, LJp/a;->isRepeatingRequestInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v1}, LJp/a;->getCameraManager()Lm6/k;

    move-result-object p0

    invoke-interface {p0}, Lm6/k;->c()Ln9/d;

    move-result-object p0

    invoke-static {p0}, Ln9/e;->L1(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/I;->m0()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->J1()I

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class v0, Ls2/G;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/G;

    iget-boolean p0, p0, Ls2/G;->a:Z

    if-eqz p0, :cond_8

    :goto_2
    return v2

    :cond_8
    return v4
.end method
