.class public final synthetic LF1/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LF1/D1;->a:I

    iput-object p2, p0, LF1/D1;->b:Ljava/lang/Object;

    iput-object p3, p0, LF1/D1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, v0, LF1/D1;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v1, v0, LF1/D1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LF1/D1;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpa/z;

    iget-object v0, v2, Lpa/z;->a:Landroid/hardware/camera2/CameraManager;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "camera"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-static {v0, v3}, LGv/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, v2, Lpa/z;->a:Landroid/hardware/camera2/CameraManager;

    :cond_0
    iget-object v0, v2, Lpa/z;->a:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v3, v2, Lpa/z;->e:Lpa/z$a;

    sget-object v5, Lpa/U;->a:LXr/g0;

    invoke-virtual {v5}, LXr/g0;->a()Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v0, v1, v3, v5}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v2, v1}, Lpa/z;->d(Ljava/lang/String;)Lpa/f;

    move-result-object v3

    invoke-virtual {v3}, Lpa/f;->a()V

    sget-object v3, Lpa/U;->a:LXr/g0;

    invoke-virtual {v3}, LXr/g0;->a()Landroid/os/Handler;

    move-result-object v3

    new-instance v5, LSu/d;

    invoke-direct {v5, v4, v2, v1, v0}, LSu/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, v0, LF1/D1;->b:Ljava/lang/Object;

    check-cast v1, Loq/b$f;

    iget-object v1, v1, Loq/b$f;->a:Loq/b;

    iget-object v1, v1, Loq/f;->m:Loq/f$f;

    iget-object v0, v0, LF1/D1;->c:Ljava/lang/Object;

    check-cast v0, Lmq/a;

    invoke-virtual {v1, v0, v4}, Loq/f$f;->a(Lmq/a;I)V

    return-void

    :pswitch_1
    iget-object v1, v0, LF1/D1;->b:Ljava/lang/Object;

    check-cast v1, Ld3/b;

    iget-object v1, v1, Ld3/b;->s:Ld3/d;

    if-eqz v1, :cond_2

    iget-object v0, v0, LF1/D1;->c:Ljava/lang/Object;

    check-cast v0, Lc3/c;

    invoke-virtual {v1, v0}, Ld3/d;->onConnectivityStateChanged(Lc3/c;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v1, v0, LF1/D1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "action_value_get"

    iget-object v0, v0, LF1/D1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v3, v1, v4, v2, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void

    :pswitch_3
    iget-object v5, v0, LF1/D1;->b:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lcom/android/camera/Camera;

    iget-object v0, v0, LF1/D1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/loader/base/StartControl;

    sget-object v5, Lcom/android/camera/Camera;->K2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Lcom/android/camera/a;->getModeUI()Lz3/s;

    invoke-virtual {v7}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v5

    iget-object v5, v5, LAh/h;->o:Lcom/android/camera/module/X;

    invoke-virtual {v0}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v6

    invoke-static {v6}, Lcom/android/camera/data/observeable/VMFeature;->getFeatureNameByLocalMode(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/16 v14, 0xfd

    if-nez v9, :cond_3

    invoke-static {}, LT6/M0;->a()Ljava/util/Optional;

    move-result-object v9

    new-instance v10, LF1/V0;

    invoke-direct {v10, v8, v3}, LF1/V0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v0, v14}, Lcom/android/camera/module/loader/base/StartControl;->setTransMode(I)Lcom/android/camera/module/loader/base/StartControl;

    move v6, v14

    :cond_3
    invoke-static {v6}, Lu3/a;->c(I)Lcom/android/camera/module/entry/a;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-interface {v6}, Lcom/android/camera/module/entry/a;->getModeUI()Lz3/s;

    move-result-object v15

    invoke-interface {v15}, Lz3/r;->getModuleId()I

    move-result v8

    new-instance v9, Lz3/u;

    invoke-direct {v9}, Lz3/u;-><init>()V

    new-instance v10, Lc5/g;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v11

    const-string v12, "context"

    invoke-static {v11, v12}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, Lz3/u;->a:Lc5/g;

    new-instance v10, Lc5/j;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v11

    const-string v12, "context"

    invoke-static {v11, v12}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, Lz3/u;->b:Lc5/j;

    new-instance v10, La5/o;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v11

    invoke-direct {v10, v11, v8}, La5/o;-><init>(Landroid/app/Application;I)V

    iput-object v10, v9, Lz3/u;->c:La5/o;

    new-instance v10, LA4/e;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v11

    const-string v12, "context"

    invoke-static {v11, v12}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, Lz3/u;->d:LA4/e;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v10

    invoke-virtual {v10}, Lv2/U;->O()Z

    move-result v10

    iput-boolean v10, v9, Lz3/u;->e:Z

    new-instance v10, LF1/J0;

    invoke-direct {v10, v3}, LF1/J0;-><init>(I)V

    iput-object v10, v9, Lz3/u;->f:Ljava/util/function/Supplier;

    new-instance v10, LF1/K0;

    invoke-direct {v10, v8}, LF1/K0;-><init>(I)V

    iput-object v10, v9, Lz3/u;->g:Ljava/util/function/Supplier;

    new-instance v10, LF1/L0;

    invoke-direct {v10, v3}, LF1/L0;-><init>(I)V

    iput-object v10, v9, Lz3/u;->h:Ljava/util/function/Supplier;

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v10

    const-class v11, Lw2/k;

    invoke-virtual {v10, v11}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw2/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0xdb

    if-eq v8, v10, :cond_4

    const/16 v10, 0xdc

    if-eq v8, v10, :cond_4

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v8

    invoke-virtual {v8}, Lv2/U;->O()Z

    move-result v8

    if-nez v8, :cond_5

    sget-boolean v8, LTe/c;->k:Z

    sget-object v8, LTe/c$b;->a:LTe/c;

    invoke-virtual {v8}, LTe/c;->S()V

    :cond_4
    move v8, v3

    goto :goto_1

    :cond_5
    move v8, v4

    :goto_1
    iput-boolean v8, v9, Lz3/u;->i:Z

    invoke-interface {v15, v9}, Lz3/s;->l(Lz3/u;)V

    invoke-interface {v15}, Lz3/s;->m()Lz3/q;

    move-result-object v8

    invoke-interface {v8}, Lz3/q;->f()I

    move-result v9

    invoke-interface {v6}, Lz3/r;->getModuleId()I

    move-result v8

    invoke-interface {v6}, Lcom/android/camera/module/entry/a;->getModule()Lcom/android/camera/module/X;

    move-result-object v11

    invoke-interface {v6}, Lcom/android/camera/module/entry/a;->getModuleDevice()Lz3/t;

    move-result-object v12

    new-instance v6, Ln6/a;

    iget v10, v7, Lcom/android/camera/a;->e0:I

    move-object v13, v11

    iget v11, v7, Lcom/android/camera/a;->i0:I

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lv2/U;->B()I

    move-result v16

    move-object v2, v13

    move/from16 v13, v16

    invoke-direct/range {v6 .. v13}, Ln6/a;-><init>(Lcom/android/camera/module/Y;IIIILz3/t;I)V

    invoke-interface {v2, v6}, Lcom/android/camera/module/X;->setParameter(Ln6/a;)V

    invoke-virtual {v7}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "CameraMainViewModel"

    const-string v10, "onSwitchMode: "

    invoke-static {v9, v10, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v6, LAh/h;->o:Lcom/android/camera/module/X;

    if-eqz v8, :cond_6

    invoke-interface {v8}, Lcom/android/camera/module/X;->setDeparted()V

    :cond_6
    iput-object v15, v6, LAh/h;->n:Lz3/s;

    iput-object v2, v6, LAh/h;->o:Lcom/android/camera/module/X;

    invoke-virtual {v7}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v6

    iget-object v6, v6, LAh/h;->o:Lcom/android/camera/module/X;

    invoke-interface {v6}, Lcom/android/camera/module/X;->getZoomManager()Lj9/a;

    move-result-object v6

    invoke-virtual {v0}, Lcom/android/camera/module/loader/base/StartControl;->getResetType()I

    move-result v8

    invoke-interface {v6, v8}, Lj9/a;->s0(I)V

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcom/android/camera/module/X;->isTemporary()Z

    move-result v6

    invoke-interface {v5}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/android/camera/module/loader/base/StartControl;->setLastMode(I)Lcom/android/camera/module/loader/base/StartControl;

    goto :goto_2

    :cond_7
    move v6, v3

    :goto_2
    invoke-interface {v2}, Lcom/android/camera/module/X;->isTemporary()Z

    move-result v8

    if-eq v6, v8, :cond_8

    invoke-virtual {v7}, Lcom/android/camera/a;->vs()V

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/A;->x0()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v7}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v6

    iget-object v6, v6, LAh/h;->m:LZ2/f;

    if-eqz v6, :cond_9

    invoke-virtual {v7}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v6

    iget-object v6, v6, LAh/h;->n:Lz3/s;

    invoke-interface {v2}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v8

    iget-object v9, v7, Lcom/android/camera/a;->f1:LQ4/a;

    invoke-virtual {v7}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v10

    iget-object v10, v10, LAh/h;->m:LZ2/f;

    iget v10, v10, LZ2/f;->i:I

    invoke-static {v7, v6, v8, v9, v10}, LBl/l;->n(Landroid/app/Activity;Lz3/s;ILT6/g0;I)Lc6/j;

    move-result-object v6

    invoke-static {v6}, LBl/l;->a(Lc6/j;)Lc6/a;

    move-result-object v6

    invoke-static {v7, v6}, LL2/c;->L(Landroid/content/Context;Lc6/a;)V

    :cond_9
    iget-object v6, v7, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "enterNewMode: newModule="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v6

    invoke-virtual {v0}, Lcom/android/camera/module/loader/base/StartControl;->getTransMode()I

    move-result v8

    if-ne v8, v14, :cond_a

    move v8, v4

    goto :goto_3

    :cond_a
    move v8, v3

    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "setDummyEnable"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    const-string v11, "DataItemRunning"

    invoke-static {v11, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v8, v6, Lw2/B0;->x:Z

    new-instance v6, Lx6/l;

    invoke-virtual {v0}, Lcom/android/camera/module/loader/base/StartControl;->getLastMode()I

    move-result v8

    invoke-virtual {v0}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v9

    invoke-virtual {v0}, Lcom/android/camera/module/loader/base/StartControl;->getResetType()I

    move-result v10

    iget-object v12, v7, Lcom/android/camera/a;->E0:LH8/j;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    move-object v11, v2

    invoke-direct/range {v6 .. v13}, Lx6/l;-><init>(Landroid/content/Context;IIILcom/android/camera/module/X;LH8/j;Landroid/content/Intent;)V

    new-instance v2, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v2, v6}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    iget-object v6, v7, Lcom/android/camera/Camera;->N1:Li6/w;

    iget-boolean v6, v6, Li6/w;->a:Z

    const/4 v8, 0x2

    if-nez v6, :cond_14

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    invoke-virtual {v2, v5}, Lio/reactivex/b;->b(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/k;

    move-result-object v2

    new-instance v5, LF1/a2;

    invoke-direct {v5, v7, v0}, LF1/a2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;)Lio/reactivex/disposables/b;

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->R5()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, LT6/T0;->b()LT6/T0;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v7}, Lcom/android/camera/Camera;->ut()LS1/g;

    move-result-object v5

    invoke-virtual {v0}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v6

    invoke-interface {v2, v5, v6}, LT6/T0;->gs(LS1/g;I)V

    :cond_b
    iget-object v6, v7, Lcom/android/camera/Camera;->N1:Li6/w;

    new-instance v2, Li6/j;

    iget-object v5, v7, Lcom/android/camera/Camera;->O1:LQ4/b;

    iget-object v9, v7, Lcom/android/camera/a;->f1:LQ4/a;

    invoke-direct {v2, v7, v5, v9}, Li6/j;-><init>(Landroidx/fragment/app/m;LT6/i0;LT6/g0;)V

    new-instance v5, LDa/w;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v9, v5, LDa/w;->a:Ljava/lang/Object;

    invoke-static {}, LQ4/f;->b()LQ4/f;

    move-result-object v8

    iget-object v8, v8, LQ4/f;->a:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-static {}, LQ4/f;->b()LQ4/f;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object v8, Li6/I;->c:Li6/I;

    if-nez v8, :cond_d

    new-instance v8, Li6/I;

    invoke-direct {v8}, Li6/I;-><init>()V

    sput-object v8, Li6/I;->c:Li6/I;

    :cond_d
    sget-object v8, Li6/I;->c:Li6/I;

    iget-object v8, v8, Li6/I;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f

    sget-object v8, Li6/I;->c:Li6/I;

    if-nez v8, :cond_e

    new-instance v8, Li6/I;

    invoke-direct {v8}, Li6/I;-><init>()V

    sput-object v8, Li6/I;->c:Li6/I;

    :cond_e
    sget-object v8, Li6/I;->c:Li6/I;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    sget-object v8, LQ4/i;->d:LQ4/i;

    if-nez v8, :cond_10

    new-instance v8, LQ4/i;

    invoke-direct {v8}, Li6/I;-><init>()V

    sput-object v8, LQ4/i;->d:LQ4/i;

    :cond_10
    sget-object v8, LQ4/i;->d:LQ4/i;

    iget-object v8, v8, Li6/I;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_12

    sget-object v8, LQ4/i;->d:LQ4/i;

    if-nez v8, :cond_11

    new-instance v8, LQ4/i;

    invoke-direct {v8}, Li6/I;-><init>()V

    sput-object v8, LQ4/i;->d:LQ4/i;

    :cond_11
    sget-object v8, LQ4/i;->d:LQ4/i;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v8, v7, Lcom/android/camera/Camera;->O1:LQ4/b;

    invoke-virtual {v8}, LQ4/b;->b()Z

    move-result v8

    new-instance v9, LC4/e;

    invoke-direct {v9, v7, v4}, LC4/e;-><init>(Ljava/lang/Object;I)V

    iput-boolean v4, v6, Li6/w;->a:Z

    iput-boolean v8, v6, Li6/w;->b:Z

    iput-object v2, v6, Li6/w;->g:Li6/j;

    iput-object v5, v6, Li6/w;->f:LDa/w;

    new-instance v2, LJk/f;

    const/4 v4, 0x7

    invoke-direct {v2, v6, v4}, LJk/f;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lio/reactivex/internal/operators/observable/d;

    invoke-direct {v4, v2}, Lio/reactivex/internal/operators/observable/d;-><init>(Lio/reactivex/s;)V

    invoke-static {}, Lio/reactivex/android/schedulers/a;->b()Lio/reactivex/android/schedulers/b;

    move-result-object v2

    invoke-virtual {v4, v2}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object v2

    invoke-virtual {v2, v6}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v2

    iput-object v2, v6, Li6/w;->e:Lio/reactivex/disposables/b;

    monitor-enter v6

    :try_start_1
    sget-object v2, Li6/y;->a:Li6/y;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sput-object v6, Li6/y;->b:LT6/j0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    iput-object v9, v6, Li6/w;->h:LC4/e;

    iget-object v2, v6, Li6/w;->g:Li6/j;

    iget-object v2, v2, Li6/j;->c:Li6/p;

    iput-object v2, v6, Li6/w;->i:Li6/p;

    invoke-static {}, LK6/d;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v7, v3}, Lcom/android/camera/Camera;->St(Z)V

    :cond_13
    iget-object v2, v7, Lcom/android/camera/Camera;->N1:Li6/w;

    invoke-virtual {v7}, Landroidx/fragment/app/m;->Vq()Landroidx/fragment/app/z;

    move-result-object v4

    new-instance v5, LF1/b2;

    invoke-direct {v5, v3, v7, v15, v0}, LF1/b2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LH8/h;

    invoke-direct {v0, v1, v2, v5}, LH8/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LF1/L1;

    invoke-direct {v1, v2, v4, v0}, LF1/L1;-><init>(Li6/w;Landroidx/fragment/app/z;LH8/h;)V

    const-string v0, "loadBasicUI"

    invoke-static {v0, v1}, LXr/l0;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_14
    invoke-static {}, LK6/d;->b()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v6

    iget-boolean v6, v6, Lw2/B0;->U:Z

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v9

    invoke-virtual {v0}, Lcom/android/camera/module/loader/base/StartControl;->isNeedBlurAnimation()Z

    move-result v10

    if-eqz v10, :cond_15

    if-eqz v6, :cond_16

    iget-object v6, v7, Lcom/android/camera/a;->E0:LH8/j;

    sget-object v10, LUu/a;->b:LUu/a;

    invoke-virtual {v6, v10, v4}, LH8/j;->r(LUu/a;Z)V

    :cond_15
    :goto_4
    move v6, v8

    goto :goto_5

    :cond_16
    iget-object v6, v7, Lcom/android/camera/a;->E0:LH8/j;

    sget-object v10, LUu/a;->b:LUu/a;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v10, v11}, LH8/j;->q(LUu/a;Ljava/lang/Object;)V

    goto :goto_4

    :goto_5
    new-instance v8, Lx6/m;

    invoke-virtual {v9}, Lv2/U;->B()I

    move-result v11

    iget v10, v9, Lv2/U;->u:I

    invoke-virtual {v9, v10}, Lv2/U;->D(I)I

    move-result v12

    invoke-static {}, LVa/k;->e()Z

    move-result v13

    const/4 v14, 0x0

    move-object v10, v0

    move-object v9, v5

    move v0, v6

    invoke-direct/range {v8 .. v14}, Lx6/m;-><init>(Lcom/android/camera/module/X;Lcom/android/camera/module/loader/base/StartControl;IIZZ)V

    new-instance v5, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v5, v8}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    invoke-virtual {v5, v6}, Lio/reactivex/b;->d(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/m;

    move-result-object v5

    iget-object v6, v7, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v8, "CameraPendingSetupDisposable: E"

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v6, LTe/c;->k:Z

    sget-object v6, LTe/c$b;->a:LTe/c;

    iget-object v6, v6, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v6}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->p5()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v8, LF1/I1;

    invoke-direct {v8, v3}, LF1/I1;-><init>(I)V

    invoke-virtual {v6, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    new-instance v8, LEi/e;

    invoke-direct {v8, v4}, LEi/e;-><init>(I)V

    invoke-virtual {v6, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln9/a;

    invoke-virtual {v10}, Lcom/android/camera/module/loader/base/StartControl;->isNeedSwitch()Z

    move-result v8

    if-eqz v8, :cond_17

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ln9/a;->x()I

    move-result v8

    if-lez v8, :cond_17

    iget-object v8, v7, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v9, "onModeSelected: switchToOffline"

    invoke-static {v8, v9}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ln9/a;->q1(Z)Lio/reactivex/b;

    move-result-object v6

    sget-object v8, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v6, v8}, Lio/reactivex/b;->b(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/k;

    move-result-object v6

    new-instance v8, Lio/reactivex/internal/operators/completable/a;

    invoke-direct {v8, v2, v6}, Lio/reactivex/internal/operators/completable/a;-><init>(Lio/reactivex/b;Lio/reactivex/b;)V

    move-object v2, v8

    :cond_17
    invoke-static {}, LL2/c;->b0()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v7}, Lcom/android/camera/a;->Os()Z

    move-result v6

    if-nez v6, :cond_1a

    :cond_18
    new-instance v6, LF1/c2;

    invoke-direct {v6, v5, v3}, LF1/c2;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lio/reactivex/internal/operators/completable/c;

    invoke-direct {v5, v6}, Lio/reactivex/internal/operators/completable/c;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v6, Lio/reactivex/internal/operators/completable/a;

    invoke-direct {v6, v2, v5}, Lio/reactivex/internal/operators/completable/a;-><init>(Lio/reactivex/b;Lio/reactivex/b;)V

    move-object v2, v6

    goto :goto_6

    :cond_19
    move-object v10, v0

    move v0, v8

    :cond_1a
    :goto_6
    invoke-virtual {v7}, Lcom/android/camera/Camera;->ut()LS1/g;

    move-result-object v5

    invoke-virtual {v5}, LS1/g;->c()Z

    move-result v5

    if-nez v5, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delegateMode fail: animationComposite invalid, mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, v7, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1b
    new-instance v9, LA3/i1;

    invoke-direct {v9, v7, v4}, LA3/i1;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LF1/f2;

    move-object v8, v7

    const/4 v7, 0x0

    move-object v11, v10

    move-object v10, v15

    invoke-direct/range {v6 .. v11}, LF1/f2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v8

    move-object v10, v11

    invoke-static {}, LL2/f;->E()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v9}, LA3/i1;->run()V

    :cond_1c
    new-instance v5, Lio/reactivex/disposables/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v8, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    invoke-virtual {v2, v8}, Lio/reactivex/b;->b(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/k;

    move-result-object v2

    new-instance v8, LF1/g2;

    invoke-direct {v8, v7, v6, v10}, LF1/g2;-><init>(Lcom/android/camera/Camera;LF1/f2;Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-virtual {v2, v8}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;)Lio/reactivex/disposables/b;

    move-result-object v2

    invoke-virtual {v5, v2}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    invoke-virtual {v7}, Lcom/android/camera/Camera;->ut()LS1/g;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v6

    const-string/jumbo v8, "switch_provide_animate"

    invoke-virtual {v6, v8}, LI6/t;->r(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v9

    invoke-virtual {v10}, Lcom/android/camera/module/loader/base/StartControl;->getResetType()I

    move-result v11

    iget-object v12, v2, LS1/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v12}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v12

    invoke-virtual {v10}, Lcom/android/camera/module/loader/base/StartControl;->getViewConfigType()I

    move-result v10

    if-eq v10, v4, :cond_22

    if-eq v10, v0, :cond_20

    if-eq v10, v1, :cond_1d

    goto/16 :goto_d

    :cond_1d
    move v0, v3

    :goto_7
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_24

    invoke-virtual {v12, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/c;

    invoke-interface {v1}, Lcom/android/camera/fragment/c;->needViewClear()Z

    move-result v10

    if-nez v10, :cond_1e

    goto :goto_8

    :cond_1e
    new-instance v10, LS1/e;

    invoke-direct {v10, v1, v9, v11}, LS1/e;-><init>(Lcom/android/camera/fragment/c;II)V

    invoke-interface {v1}, Lcom/android/camera/fragment/c;->canProvide()Z

    move-result v13

    if-nez v13, :cond_1f

    invoke-interface {v1, v10}, Lcom/android/camera/fragment/c;->addPaddingProvideEvent(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_1f
    invoke-virtual {v10}, LS1/e;->run()V

    :goto_8
    add-int/2addr v0, v4

    goto :goto_7

    :cond_20
    move v0, v3

    :goto_9
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_24

    invoke-virtual {v12, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/c;

    new-instance v10, LS1/c;

    invoke-direct {v10, v1, v9, v6, v11}, LS1/c;-><init>(Lcom/android/camera/fragment/c;ILjava/util/ArrayList;I)V

    invoke-interface {v1}, Lcom/android/camera/fragment/c;->canProvide()Z

    move-result v13

    if-nez v13, :cond_21

    invoke-interface {v1, v10}, Lcom/android/camera/fragment/c;->addPaddingProvideEvent(Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_21
    invoke-virtual {v10}, LS1/c;->run()V

    :goto_a
    add-int/2addr v0, v4

    goto :goto_9

    :cond_22
    move v0, v3

    :goto_b
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_24

    invoke-virtual {v12, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/c;

    new-instance v10, LS1/d;

    invoke-direct {v10, v1, v9, v11}, LS1/d;-><init>(Lcom/android/camera/fragment/c;II)V

    invoke-interface {v1}, Lcom/android/camera/fragment/c;->canProvide()Z

    move-result v13

    if-nez v13, :cond_23

    invoke-interface {v1, v10}, Lcom/android/camera/fragment/c;->addPaddingProvideEvent(Ljava/lang/Runnable;)V

    goto :goto_c

    :cond_23
    invoke-virtual {v10}, LS1/d;->run()V

    :goto_c
    add-int/2addr v0, v4

    goto :goto_b

    :cond_24
    :goto_d
    iget-object v0, v2, LS1/g;->f:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v2, LS1/g;->f:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    :cond_25
    new-instance v0, Lio/reactivex/internal/operators/completable/j;

    invoke-direct {v0, v6}, Lio/reactivex/internal/operators/completable/j;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, v2, LS1/g;->f:Lio/reactivex/disposables/b;

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v0

    invoke-virtual {v0, v8}, LI6/t;->g(Ljava/lang/String;)J

    iget-object v0, v2, LS1/g;->f:Lio/reactivex/disposables/b;

    invoke-virtual {v5, v0}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    iget-object v0, v7, Lcom/android/camera/Camera;->M1:Lio/reactivex/disposables/a;

    invoke-virtual {v0, v5}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v2, LF1/h2;

    invoke-direct {v2, v3, v7, v5}, LF1/h2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    :goto_e
    return-void

    :cond_26
    move-object v10, v0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid module index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
