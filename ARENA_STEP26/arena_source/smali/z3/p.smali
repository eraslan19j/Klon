.class public final Lz3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/i0;

    const-string v1, "activity"

    invoke-static {v0, v1}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LXr/j0;->a()V

    new-instance v1, Landroidx/lifecycle/f0;

    invoke-direct {v1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/i0;)V

    const-class v0, LAh/h;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/c0;

    move-result-object v0

    check-cast v0, LAh/h;

    const-string v1, "DynamicModeUIHelper"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v3, "micamera://open"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "gotoScanner view"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.android.camera"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v3, "gotoScanner"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "<this>"

    invoke-static {p0, v1}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "qrResult"

    invoke-static {p1, v1}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.xiaomi.scanner.receiver.senderbarcodescanner"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v3, 0x10000020

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "com.xiaomi.scanner"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.xiaomi.scanner.module.code.app.BarCodeScannerReceiver"

    invoke-direct {v4, v3, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v3, "result"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "MiScannerHelper"

    const-string v3, "gotoScanner sendBroadcast"

    invoke-static {v2, v3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {v0}, LAh/h;->n()Lai/e;

    move-result-object p0

    sget-object p1, Lai/d;->h:Lai/d;

    invoke-virtual {p0, p1}, Lai/e;->a(Lai/d;)V

    :goto_0
    iget-object p0, v0, LAh/h;->k:Lqv/n;

    invoke-virtual {p0}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsi/f;

    const-class p1, LLk/s;

    invoke-virtual {p0, p1}, Lsi/f;->g(Ljava/lang/Class;)V

    return-void
.end method

.method public static b(II)V
    .locals 2

    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz3/j;

    invoke-direct {v1, p0}, Lz3/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    sget p1, Lcom/android/camera/module/Z;->a:I

    iput p1, p0, Lw2/B0;->v:I

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lv2/U;->o:Ljava/lang/Float;

    invoke-static {}, LT6/H0;->b()LT6/H0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    const v1, 0x7f1401f5

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xba

    invoke-interface {p0, v1, p1, v0}, LT6/H0;->g8(ILjava/lang/String;Z)V

    :cond_0
    const-string p0, "Doc_click"

    goto :goto_0

    :pswitch_1
    invoke-static {}, LT6/H0;->b()LT6/H0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    const v1, 0x7f140b91

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xaf

    invoke-interface {p0, v1, p1, v0}, LT6/H0;->g8(ILjava/lang/String;Z)V

    :cond_1
    const-string p0, "200mPixel_click"

    goto :goto_0

    :pswitch_2
    invoke-static {}, LT6/H0;->b()LT6/H0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    const v1, 0x7f140b99

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xab

    invoke-interface {p0, v1, p1, v0}, LT6/H0;->g8(ILjava/lang/String;Z)V

    :cond_2
    const-string p0, "portrait_click"

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class v0, Ls2/G;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/G;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Ls2/G;->m(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LT6/Q;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LGr/f;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LGr/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    const-string/jumbo p0, "track_click"

    :goto_0
    if-eqz p0, :cond_4

    const-string p1, "intelligent_scene_bubble"

    const-string v0, "click"

    invoke-static {p0, p1, v0}, LJq/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(II)V
    .locals 5

    invoke-static {}, LX6/b;->a()Z

    move-result v0

    const-string v1, "DynamicModeUIHelper"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "onSmartSceneTipClick: block snap, scene: "

    invoke-static {p0, p1}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/p;->U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->hasParallelTaskData()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "onSmartSceneTipClick: liveShot post-processing in progress, scene: "

    invoke-static {p0, p1}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/capture/g0;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lcom/android/camera/features/mode/capture/g0;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/l0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/l0;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/16 v1, 0x14

    const/4 v3, 0x2

    if-eq p0, v1, :cond_4

    const/16 v1, 0x15

    if-eq p0, v1, :cond_3

    const-string p0, ""

    goto :goto_2

    :cond_3
    const-string/jumbo p0, "stage_click"

    move v2, v3

    goto :goto_2

    :cond_4
    iget p0, v0, Lw2/l0;->c:I

    const/16 v1, 0x10

    if-ne p0, v1, :cond_5

    const/4 p0, 0x4

    :goto_0
    move v2, p0

    goto :goto_1

    :cond_5
    const/4 p0, 0x3

    goto :goto_0

    :goto_1
    const-string p0, "fireworks_click"

    :goto_2
    new-instance v1, Lf2/j;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v2}, Lf2/j;-><init>(III)V

    iput-object v1, v0, Lw2/l0;->b:Lf2/j;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lw2/l0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LW4/c;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LW4/c;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/I0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LF1/G1;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LF1/G1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p1, "intelligent_scene_bubble"

    const-string v0, "click"

    invoke-static {p0, p1, v0}, LJq/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
