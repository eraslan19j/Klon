.class public final Lo6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/l$b;
    }
.end annotation


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

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo6/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:LOm/a;

.field public d:J

.field public e:Lo6/m;

.field public volatile f:Z

.field public g:J

.field public h:Lio/reactivex/disposables/b;

.field public volatile i:Z

.field public volatile j:Z

.field public final k:Lo6/l$a;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/capture/CaptureModule;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo6/l;->b:Ljava/util/ArrayList;

    new-instance v0, Lo6/l$a;

    invoke-direct {v0, p0}, Lo6/l$a;-><init>(Lo6/l;)V

    iput-object v0, p0, Lo6/l;->k:Lo6/l$a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo6/l;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lo6/l;->h:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo6/l;->h:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo6/l;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo6/l;->h:Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lo6/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lo6/l;->i:Z

    iput-boolean v1, p0, Lo6/l;->j:Z

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStartRecorderFail: is main thread: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LXr/j0;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "LiveMediaManager"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v2, Lo6/j;

    invoke-direct {v2, p0, v0, p1}, Lo6/j;-><init>(Lo6/l;Lcom/android/camera/module/X;Z)V

    invoke-static {v1, v2}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lm6/j;->enableCameraControls(Z)V

    invoke-static {}, Lcom/android/camera/module/c;->a()V

    iget-object p0, p0, Lo6/l;->c:LOm/a;

    invoke-virtual {p0}, LOm/a;->e()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object p0, p0, Lo6/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x2

    invoke-interface {v0, p0}, Lcom/android/camera/module/X;->playCameraSound(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object p0

    invoke-interface {p0}, Lm6/g;->s()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x3

    invoke-interface {v0, p0}, Lcom/android/camera/module/X;->playCameraSound(I)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, Lo6/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LQ6/c;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA4/E0;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LA4/E0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/Y;->a7()Lsi/f;

    move-result-object v1

    const-class v2, LLk/s;

    invoke-virtual {v1, v2}, Lsi/f;->c(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lm6/k;->d1(Z)V

    const-string v1, "LiveMediaManager"

    const-string/jumbo v3, "startVideoRecording"

    invoke-static {v1, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v3, "startVideoRecording: mode=normal"

    invoke-static {v1, v3}, LI6/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/module/c;->b()V

    iget-object v3, p0, Lo6/l;->c:LOm/a;

    if-nez v3, :cond_1

    new-instance v3, LOm/a;

    invoke-direct {v3}, LOm/a;-><init>()V

    iput-object v3, p0, Lo6/l;->c:LOm/a;

    :cond_1
    iget-object v3, p0, Lo6/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    iget-object v3, v3, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lo6/n;

    iget-object v3, v3, Lo6/n;->C:Landroid/util/Size;

    const-string/jumbo v4, "startVideoRecording params size "

    invoke-static {v4, v3}, LF1/v3;->c(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f14151f

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/module/video/J;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v4, v3, v1}, Lcom/android/camera/module/video/J;->e(IILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {p0}, Lo6/l;->a()V

    iput-boolean v2, p0, Lo6/l;->i:Z

    new-instance v2, Lo6/i;

    invoke-direct {v2, p0, v0, v1}, Lo6/i;-><init>(Lo6/l;Lcom/android/camera/module/X;Landroid/content/ContentValues;)V

    new-instance v1, Lio/reactivex/internal/operators/observable/r;

    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/observable/r;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v2, Lio/reactivex/schedulers/a;->a:Lio/reactivex/v;

    invoke-virtual {v1, v2}, Lio/reactivex/q;->o(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/M;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v1, v3}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object v1

    new-instance v3, LA5/c;

    invoke-direct {v3, p0}, LA5/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/q;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/observable/l;

    move-result-object v1

    new-instance v3, LJk/f;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, LJk/f;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$c;

    new-instance v5, Lio/reactivex/internal/operators/observable/k;

    invoke-direct {v5, v1, v4, v4, v3}, Lio/reactivex/internal/operators/observable/k;-><init>(Lio/reactivex/q;Lio/reactivex/functions/d;Lio/reactivex/functions/d;Lio/reactivex/functions/a;)V

    new-instance v1, Lio/reactivex/internal/operators/observable/U;

    invoke-direct {v1, v5, v2}, Lio/reactivex/internal/operators/observable/U;-><init>(Lio/reactivex/q;Lio/reactivex/v;)V

    new-instance v2, LJk/g;

    invoke-direct {v2, p0, v0}, LJk/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lo6/l;->h:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final e()V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lo6/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    if-eqz v1, :cond_9

    iget-boolean v2, p0, Lo6/l;->f:Z

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stopVideoRecording>> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LiveMediaManager"

    invoke-static {v3, v2}, LI6/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lo6/l;->d:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "icon"

    const-string v4, "long_press_record"

    const/4 v5, 0x0

    invoke-static {v4, v2, v5, v3}, LJq/d;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/Y;->a7()Lsi/f;

    move-result-object v2

    const-class v3, LLk/s;

    invoke-virtual {v2, v3}, Lsi/f;->g(Ljava/lang/Class;)V

    invoke-interface {v1}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v2

    invoke-interface {v2, v0}, Lm6/k;->d1(Z)V

    move-object v2, v1

    check-cast v2, Lcom/android/camera/module/r;

    invoke-virtual {v2, v0}, Lcom/android/camera/module/r;->lockScreenOrientation(Z)V

    invoke-interface {v1}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v3

    invoke-interface {v3}, Lm6/k;->P()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v3

    invoke-interface {v3}, Lm6/k;->H()V

    invoke-virtual {v2, v0}, Lcom/android/camera/module/r;->resetEvValue(Z)V

    invoke-interface {v1}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v2

    invoke-interface {v2}, Lm6/k;->o0()Lx6/q;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v2

    invoke-interface {v2}, Lm6/k;->o0()Lx6/q;

    move-result-object v2

    invoke-interface {v2, v4}, Lx6/q;->h(Z)V

    :cond_1
    iput-boolean v0, p0, Lo6/l;->f:Z

    iget-object v2, p0, Lo6/l;->c:LOm/a;

    if-eqz v2, :cond_2

    iget-wide v5, p0, Lo6/l;->d:J

    invoke-virtual {v2, v5, v6}, LOm/a;->k(J)Z

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.android.camera.action.stop_video_recording"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-interface {v1, v0}, Lcom/android/camera/module/X;->listenPhoneState(Z)V

    iget-object v3, p0, Lo6/l;->e:Lo6/m;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    :cond_3
    invoke-interface {v1}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v3

    invoke-interface {v3}, Lm6/k;->b0()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->V4()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-interface {v1}, Lcom/android/camera/module/X;->getZoomManager()Lj9/a;

    move-result-object v3

    invoke-interface {v3, v0}, Lj9/a;->n0(Z)V

    :cond_5
    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/android/camera/module/Y;->setClickEnable(Z)V

    :cond_6
    invoke-static {}, LT6/W0;->b()LT6/W0;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/data/data/A;->u0(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1, v0}, Lcom/android/camera/module/X;->updateSmartCompositionCropState(I)V

    :cond_7
    invoke-interface {v3}, LT6/W0;->onFinish()V

    if-nez v2, :cond_8

    invoke-interface {v3}, LT6/W0;->qg()V

    :cond_8
    iget-boolean p0, p0, Lo6/l;->f:Z

    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LXr/J;

    invoke-direct {v3, p0, v0}, LXr/J;-><init>(ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/module/c;->a()V

    invoke-interface {v1}, Lcom/android/camera/module/X;->keepScreenOnAwhile()V

    invoke-static {}, LF1/h0;->a()LF1/h0;

    move-result-object p0

    invoke-virtual {p0}, LF1/h0;->b()V

    :cond_9
    :goto_1
    return-void
.end method
