.class public final synthetic LJk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEd/e;
.implements Lcom/android/camera/fragment/N$b;
.implements Lbd/l$a;
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LJk/g;->a:Ljava/lang/Object;

    iput-object p2, p0, LJk/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, LJk/g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/T;

    iget-object v0, v0, Lcom/android/camera/fragment/T;->o:Lcom/android/camera/features/mode/capture/S;

    iget-object p0, p0, LJk/g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    const-string p1, "filter_delete"

    invoke-static {p1}, Lcom/android/camera/fragment/T;->J(Ljava/lang/String;)V

    const/16 p1, 0xbc

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_1
    const/16 p1, 0xbb

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_2
    const-string p1, "filter_rename"

    invoke-static {p1}, Lcom/android/camera/fragment/T;->J(Ljava/lang/String;)V

    const/16 p1, 0xba

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xba
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, LJk/g;->a:Ljava/lang/Object;

    check-cast v1, Lo6/l;

    iget-object p0, p0, LJk/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/X;

    check-cast p1, Ljava/lang/Boolean;

    iput-boolean v0, v1, Lo6/l;->i:Z

    const-string v2, "startVideoRecording process done"

    const-string v3, "LiveMediaManager"

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object p1

    invoke-interface {p1}, Lm6/k;->b0()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->V4()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/X;->getZoomManager()Lj9/a;

    move-result-object p1

    invoke-interface {p1, v4}, Lj9/a;->n0(Z)V

    :cond_1
    check-cast p0, Lcom/android/camera/module/r;

    invoke-virtual {p0, v4}, Lcom/android/camera/module/r;->lockScreenOrientation(Z)V

    invoke-static {}, LT6/W0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LP1/p;

    const/16 v5, 0xf

    invoke-direct {p1, v5}, LP1/p;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v3, v2}, LI6/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, Lo6/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/A;->u0(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lcom/android/camera/module/X;->updateSmartCompositionCropState(I)V

    :cond_3
    invoke-interface {p0}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object p1

    invoke-interface {p1, v4}, Lm6/j;->enableCameraControls(Z)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.camera.action.start_video_recording"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iput-boolean v4, v1, Lo6/l;->f:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lo6/l;->d:J

    invoke-interface {p0, v4}, Lcom/android/camera/module/X;->listenPhoneState(Z)V

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object p1

    invoke-interface {p1}, Lm6/g;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/android/camera/module/Y;->setClickEnable(Z)V

    :cond_4
    iget-boolean p1, v1, Lo6/l;->f:Z

    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LXr/J;

    invoke-direct {v3, p1, v0}, LXr/J;-><init>(ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p1, v1, Lo6/l;->f:Z

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, v1, Lo6/l;->e:Lo6/m;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_6
    const/16 p1, 0x3c8c

    int-to-long v2, p1

    new-instance p1, Lo6/m;

    invoke-direct {p1, v1, v2, v3}, Lo6/m;-><init>(Lo6/l;J)V

    iput-object p1, v1, Lo6/l;->e:Lo6/m;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :goto_0
    invoke-interface {p0}, Lcom/android/camera/module/X;->keepScreenOn()V

    invoke-static {}, LF1/h0;->a()LF1/h0;

    move-result-object p0

    invoke-virtual {p0}, LF1/h0;->c()V

    return-void

    :cond_7
    invoke-static {v3, v2}, LI6/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lo6/l;->b(Z)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lfc/b;

    iget-object v0, p0, LJk/g;->a:Ljava/lang/Object;

    check-cast v0, Lfc/b$a;

    iget-object p0, p0, LJk/g;->b:Ljava/lang/Object;

    check-cast p0, LDc/u;

    invoke-interface {p1, v0, p0}, Lfc/b;->e(Lfc/b$a;LDc/u;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LJk/g;->a:Ljava/lang/Object;

    check-cast v0, LJk/h$a;

    iget-object p0, p0, LJk/g;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/m;

    iget-boolean v0, v0, LJk/h$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "scan: failed, "

    invoke-static {v0, p1}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MlkitWrapper"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p0, Lio/reactivex/internal/operators/maybe/c$a;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/c$a;->b()V

    return-void
.end method
