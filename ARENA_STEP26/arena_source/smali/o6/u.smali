.class public final Lo6/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/u$c;,
        Lo6/u$b;,
        Lo6/u$a;
    }
.end annotation


# static fields
.field public static final m:I


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Boolean;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lo6/u$c;

.field public l:Lio/reactivex/disposables/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.burstNum"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LWr/g;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lo6/u;->m:I

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo6/u;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lo6/u;->b:I

    iput-boolean v1, p0, Lo6/u;->d:Z

    iput-boolean v1, p0, Lo6/u;->f:Z

    iput-boolean v0, p0, Lo6/u;->g:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo6/u;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static f(I)V
    .locals 3

    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LT6/c1;

    invoke-virtual {v0, v1}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lo6/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo6/s;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->R5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LT6/T0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lo6/t;

    invoke-direct {v1, p0}, Lo6/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lo6/u$c;
    .locals 2

    iget-object v0, p0, Lo6/u;->k:Lo6/u$c;

    if-nez v0, :cond_0

    new-instance v0, Lo6/u$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo6/u$c;-><init>(Lo6/u;Landroid/os/Looper;)V

    iput-object v0, p0, Lo6/u;->k:Lo6/u$c;

    :cond_0
    iget-object p0, p0, Lo6/u;->k:Lo6/u$c;

    return-object p0
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lo6/u;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo6/u;->c:Z

    invoke-virtual {p0}, Lo6/u;->d()V

    :cond_0
    iget-boolean v0, p0, Lo6/u;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo6/u;->a()Lo6/u$c;

    move-result-object v0

    const/16 v1, 0x31

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    iget-object v0, p0, Lo6/u;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lo6/u;->d()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lo6/u;->e:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo6/u;->f:Z

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MultiCaptureManager"

    const-string/jumbo v3, "resetUI: enter"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF1/R0;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v0}, LF1/R0;-><init>(IB)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lo6/u;->d()V

    sget-object p0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LT6/c1;

    invoke-virtual {p0, v1}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA3/d;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LA3/d;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object v1, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->R5()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LT6/T0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/k;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, LA3/k;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA4/Z0;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, LA4/Z0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/Q;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA4/H;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, LA4/H;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LTe/c;->o1()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/A;->h0()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lli/a$c;->k:Lli/a$c;

    invoke-virtual {p0, v0}, Lli/a$c;->c(Z)V

    :cond_1
    invoke-static {}, LQ6/c;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/I;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LA4/I;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object p0, p0, Lo6/u;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->V4()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lj9/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj9/a;->n0(Z)V

    :cond_1
    invoke-static {}, LT6/W0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/A;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA4/A;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final e()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MultiCaptureManager"

    const-string/jumbo v3, "stopMultiSnap: start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lo6/u;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lo6/u;->a()Lo6/u$c;

    move-result-object v2

    const/16 v3, 0x31

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/A;->I0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v3, LF1/Z1;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LF1/Z1;-><init>(I)V

    invoke-static {v2, v3}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_0
    iget-object v2, p0, Lo6/u;->i:Lio/reactivex/r;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lio/reactivex/g;->onComplete()V

    :cond_1
    iget-object v2, p0, Lo6/u;->l:Lio/reactivex/disposables/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lio/reactivex/disposables/b;->a()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lo6/u;->l:Lio/reactivex/disposables/b;

    invoke-interface {v2}, Lio/reactivex/disposables/b;->c()V

    iput-object v3, p0, Lo6/u;->l:Lio/reactivex/disposables/b;

    :cond_2
    iget-boolean v2, p0, Lo6/u;->d:Z

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/android/camera/module/Camera2Module;->mLastCaptureTime:J

    invoke-virtual {v1}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v2

    invoke-interface {v2}, Lm6/k;->T()Ln9/a;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lo6/u;->d:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v2

    invoke-interface {v2}, Lm6/k;->T()Ln9/a;

    move-result-object v2

    invoke-virtual {v2}, Ln9/a;->p0()I

    iput-boolean v0, p0, Lo6/u;->d:Z

    :cond_4
    iput-object v3, p0, Lo6/u;->e:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/android/camera/module/r;->setDisEnableAsdChain(Z)V

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->trackMultiCapture()V

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    invoke-virtual {p0}, Lo6/u;->a()Lo6/u$c;

    move-result-object p0

    const/16 v0, 0x30

    const-wide/16 v1, 0x320

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
