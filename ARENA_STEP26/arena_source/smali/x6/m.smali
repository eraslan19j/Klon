.class public final Lx6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/e;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/e;",
        "Lio/reactivex/u<",
        "Lx6/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/android/camera/module/X;

.field public final b:Z

.field public c:Lio/reactivex/c;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/android/camera/module/X;Lcom/android/camera/module/loader/base/StartControl;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/m;->a:Lcom/android/camera/module/X;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result p2

    invoke-interface {p1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lx6/m;->d:Z

    iput p3, p0, Lx6/m;->f:I

    iput p4, p0, Lx6/m;->g:I

    iput-boolean p5, p0, Lx6/m;->b:Z

    iput-boolean p6, p0, Lx6/m;->e:Z

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lx6/j;

    iget-object p0, p0, Lx6/m;->c:Lio/reactivex/c;

    check-cast p0, Lio/reactivex/internal/operators/completable/b$a;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/b$a;->b()V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    return-void
.end method

.method public final subscribe(Lio/reactivex/c;)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mModuleChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lx6/m;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " LastMode is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx6/m;->a:Lcom/android/camera/module/X;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PreFixCamera2Setup"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v0

    const-string/jumbo v2, "switch_prefix_camera_setup"

    invoke-virtual {v0, v2}, LI6/t;->r(Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    iget-boolean v4, p0, Lx6/m;->d:Z

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    iget-object v4, p0, Lx6/m;->a:Lcom/android/camera/module/X;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/android/camera/module/X;->unRegisterModulePersistProtocol()V

    iget-object v4, p0, Lx6/m;->a:Lcom/android/camera/module/X;

    invoke-interface {v4}, Lcom/android/camera/module/X;->onRenderEngineDestroy()V

    :cond_1
    iget-boolean v4, p0, Lx6/m;->b:Z

    if-nez v4, :cond_2

    iget v0, v0, Lv2/U;->u:I

    if-eq v0, v6, :cond_2

    const/16 v4, 0x9

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_3

    :cond_2
    iget-object v0, p0, Lx6/m;->a:Lcom/android/camera/module/X;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/I;->s0()V

    :cond_3
    iget-object v0, p0, Lx6/m;->a:Lcom/android/camera/module/X;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object v0

    invoke-interface {v0}, Lm6/g;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lx6/m;->a:Lcom/android/camera/module/X;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/android/camera/module/X;->release(Z)V

    :cond_4
    iput-object p1, p0, Lx6/m;->c:Lio/reactivex/c;

    iget p1, p0, Lx6/m;->f:I

    iget v0, p0, Lx6/m;->g:I

    invoke-static {p1, v0}, LC2/c;->b(II)I

    move-result p1

    iget v0, p0, Lx6/m;->g:I

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v4

    iget-object v4, v4, Lx6/e;->a:Lx6/b;

    iget v4, v4, Lx6/b;->a:I

    invoke-static {}, Lx6/h;->c()Lx6/h;

    move-result-object v7

    iget v7, v7, Lx6/h;->b:I

    invoke-static {p1, v0, v4, v7}, LC2/c;->n(IIII)Z

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "subscribe: mPendingOpenId = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lx6/m;->f:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " mPendingOpenModule = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lx6/m;->g:I

    const-string v8, ", actualCameraId: "

    const-string v9, ", reusable: "

    invoke-static {v4, v7, v8, p1, v9}, LGv/m;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_5

    invoke-static {}, Lx6/h;->c()Lx6/h;

    move-result-object v3

    iget v3, v3, Lx6/h;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v3, p0, Lx6/m;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v3, p0, Lx6/m;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-boolean v3, p0, Lx6/m;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v12, ""

    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Lbi/g;->m(I[Ljava/lang/Object;)V

    :cond_5
    iget v3, p0, Lx6/m;->g:I

    const/16 v4, 0xcc

    if-eq v3, v4, :cond_6

    const/16 v4, 0xce

    if-ne v3, v4, :cond_7

    :cond_6
    invoke-static {}, Lx6/h;->c()Lx6/h;

    move-result-object v3

    invoke-static {}, Lcom/android/camera/data/data/I;->g()Lw2/B;

    move-result-object v4

    invoke-virtual {v4}, Lw2/B;->n()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    iput-object v4, v3, Lx6/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_7
    invoke-static {}, Lx6/h;->c()Lx6/h;

    move-result-object v3

    iget v4, p0, Lx6/m;->g:I

    if-eqz v0, :cond_8

    new-array v0, v6, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, p1, v4, p0, v0}, Lx6/h;->d(IILio/reactivex/u;[Ljava/lang/String;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v0, LF1/w1;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LF1/w1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object p0

    invoke-virtual {p0, v2}, LI6/t;->g(Ljava/lang/String;)J

    return-void
.end method
