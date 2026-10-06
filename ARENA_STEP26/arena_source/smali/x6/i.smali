.class public final Lx6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/z;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/z<",
        "Lx6/j;",
        ">;",
        "Lio/reactivex/u<",
        "Lx6/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Lio/reactivex/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/x<",
            "Lx6/j;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lx6/j;

.field public d:Lcom/android/camera/module/X;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx6/i;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Camera2OpenOnSubScribe"

    const-string v1, "onComplete"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, Lx6/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Camera2OpenOnSubScribe"

    if-nez v0, :cond_0

    const-string p0, "onError -> mSurfaceStateListener is null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onError: hasSurface = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/j;

    invoke-interface {p1}, Lw6/j;->bd()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lx6/j;

    const/4 v0, 0x0

    const/16 v1, 0xe4

    invoke-direct {p1, v1, v0}, Lx6/j;-><init>(ILti/a$b;)V

    iput-object p1, p0, Lx6/i;->c:Lx6/j;

    iget-object p0, p0, Lx6/i;->b:Lio/reactivex/x;

    if-eqz p0, :cond_1

    check-cast p0, Lio/reactivex/internal/operators/single/a$a;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/single/a$a;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lx6/j;

    iput-object p1, p0, Lx6/i;->c:Lx6/j;

    invoke-static {}, Lcom/android/camera/module/Z;->d()Z

    move-result v0

    iget-object v1, p0, Lx6/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6/j;

    const-string v2, "Camera2OpenOnSubScribe"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "isPreviewSurfacePrepared SurfaceStateListener is null"

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lw6/j;->bd()Z

    move-result v1

    :goto_0
    const-string v4, "onNext: hasSurface = "

    const-string v5, ", isCapture = "

    invoke-static {v4, v5, v1, v0}, LF1/P;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    iget-object p0, p0, Lx6/i;->b:Lio/reactivex/x;

    if-eqz p0, :cond_2

    check-cast p0, Lio/reactivex/internal/operators/single/a$a;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/single/a$a;->d(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Camera2OpenOnSubScribe"

    const-string v0, "onSubscribe"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final subscribe(Lio/reactivex/x;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x<",
            "Lx6/j;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v0

    const-string v1, "A3:switch_camera_2_open"

    invoke-virtual {v0, v1}, LI6/t;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lx6/i;->c:Lx6/j;

    iput-object p1, p0, Lx6/i;->b:Lio/reactivex/x;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    invoke-virtual {p1}, Lv2/U;->B()I

    move-result v2

    iget v3, p1, Lv2/U;->u:I

    invoke-virtual {p1, v3}, Lv2/U;->D(I)I

    move-result p1

    invoke-static {v2, p1}, LC2/c;->b(II)I

    move-result v3

    const-string/jumbo v4, "subscribe: request to open bogusCameraId="

    const-string v5, ", actualCameraId="

    invoke-static {v2, v3, v4, v5}, LEc/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "Camera2OpenOnSubScribe"

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lx6/i;->d:Lcom/android/camera/module/X;

    if-eqz v2, :cond_0

    invoke-interface {v2, v3}, Lcom/android/camera/module/X;->setActualCameraId(I)V

    :cond_0
    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    const/16 v7, 0xcc

    if-eq p1, v7, :cond_1

    const/16 v7, 0xce

    if-eq p1, v7, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/I;->g()Lw2/B;

    move-result-object v5

    invoke-virtual {v5}, Lw2/B;->n()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-static {}, Lx6/h;->c()Lx6/h;

    move-result-object v7

    iput-object v5, v7, Lx6/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v7, Lg3/h;->b:Lg3/h;

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lg3/h;->c:Lg3/h;

    invoke-virtual {v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lti/e;->e()Lti/a$b;

    move-result-object v9

    invoke-virtual {v9}, Lti/a$b;->b()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v4

    move v11, v10

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lti/a$a;

    iget-object v13, v12, Lti/a$a;->i:Ljava/lang/String;

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v10, v12, Lti/a$a;->g:Ln9/A0;

    if-eqz v10, :cond_3

    iget-boolean v10, v12, Lti/a$a;->a:Z

    if-nez v10, :cond_3

    iget-boolean v10, v12, Lti/a$a;->c:Z

    if-nez v10, :cond_3

    iget-boolean v10, v12, Lti/a$a;->e:Z

    if-nez v10, :cond_3

    move v10, v2

    goto :goto_0

    :cond_3
    move v10, v4

    goto :goto_0

    :cond_4
    iget-object v13, v12, Lti/a$a;->i:Ljava/lang/String;

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    iget-object v11, v12, Lti/a$a;->g:Ln9/A0;

    if-eqz v11, :cond_5

    iget-boolean v11, v12, Lti/a$a;->a:Z

    if-nez v11, :cond_5

    iget-boolean v11, v12, Lti/a$a;->c:Z

    if-nez v11, :cond_5

    iget-boolean v11, v12, Lti/a$a;->e:Z

    if-nez v11, :cond_5

    move v11, v2

    goto :goto_0

    :cond_5
    move v11, v4

    goto :goto_0

    :cond_6
    if-eqz v10, :cond_7

    if-eqz v11, :cond_7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object v7, v0, v4

    aput-object v8, v0, v2

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "check exclusions for dual video: ids: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", main opened: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", sub opened: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", exclusions\uff1a"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v0

    :goto_1
    invoke-static {}, Lx6/h;->c()Lx6/h;

    move-result-object v0

    invoke-virtual {v0, v3, p1, p0, v5}, Lx6/h;->d(IILio/reactivex/u;[Ljava/lang/String;)V

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object p0

    invoke-virtual {p0, v1}, LI6/t;->g(Ljava/lang/String;)J

    return-void
.end method
