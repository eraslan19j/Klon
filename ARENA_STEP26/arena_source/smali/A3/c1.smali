.class public final synthetic LA3/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA3/c1;->a:I

    iput-object p1, p0, LA3/c1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "0"

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LA3/c1;->b:Ljava/lang/Object;

    iget p0, p0, LA3/c1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lv3/p;

    invoke-virtual {v3, p1}, Lv3/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v3, LA3/b1;

    invoke-virtual {v3, p1}, LA3/b1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, LT6/C0;

    check-cast v3, Landroid/view/KeyEvent;

    invoke-virtual {v3}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    invoke-interface {p1, p0}, LT6/C0;->Gd(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-ne p0, v2, :cond_1

    const/4 p0, -0x4

    invoke-interface {p1, p0}, LT6/C0;->Gd(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/X;

    check-cast v3, Lt6/T;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcom/android/camera/module/r;

    if-eqz p0, :cond_7

    check-cast p1, Lcom/android/camera/module/r;

    instance-of p0, p1, Lcom/android/camera/module/LongExposureModule;

    if-nez p0, :cond_2

    instance-of p0, p1, Lcom/android/camera/features/mode/pixel/PixelModule;

    if-nez p0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    const-string v4, "pref_camera_tripod_key"

    invoke-virtual {p0, v4, v2}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/lit8 v5, p0, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "configTripodMode: isTripodUiEnable = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ConfigChangeImpl"

    invoke-static {v7, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    invoke-static {}, LT6/e;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, LA3/y1;

    const/16 v7, 0xf

    invoke-direct {v6, p1, v7}, LA3/y1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, Lt6/u;

    invoke-direct {v6, v5, v2}, Lt6/u;-><init>(ZI)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    instance-of v4, p1, Lcom/android/camera/features/mode/pixel/PixelModule;

    if-eqz v4, :cond_7

    check-cast p1, Lcom/android/camera/features/mode/pixel/PixelModule;

    invoke-virtual {p1, v5}, Lcom/android/camera/features/mode/pixel/PixelModule;->updateTripodState(Z)V

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v4

    invoke-interface {v4}, Lm6/k;->T()Ln9/a;

    move-result-object v6

    invoke-virtual {v6}, Ln9/a;->B()Landroid/hardware/camera2/CaptureResult;

    move-result-object v6

    invoke-interface {v4}, Lm6/k;->c()Ln9/d;

    move-result-object v4

    invoke-static {v4}, Ln9/e;->f1(Ln9/d;)Z

    move-result v4

    invoke-static {v6, v4}, Lma/D;->c(Landroid/hardware/camera2/CaptureResult;Z)Lma/D;

    move-result-object v4

    if-nez p0, :cond_3

    const/4 v6, 0x6

    goto :goto_1

    :cond_3
    const/4 v6, 0x7

    :goto_1
    iput v6, v4, Lma/D;->a:I

    invoke-virtual {v4}, Lma/D;->b()I

    move-result v4

    sget-boolean v6, LTe/c;->k:Z

    sget-object v6, LTe/c$b;->a:LTe/c;

    iget-object v6, v6, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v6}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->c0()I

    move-result v6

    if-ge v4, v6, :cond_4

    move v4, v1

    :cond_4
    invoke-virtual {p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->getPixelManager()Lo6/N;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v6, v6, Lo6/N;->e:Lma/J;

    if-eqz v6, :cond_6

    if-nez p0, :cond_5

    move v1, v4

    :cond_5
    iput v1, v6, Lma/J;->b:I

    :cond_6
    invoke-virtual {p1, v5, v4}, Lcom/android/camera/features/mode/pixel/PixelModule;->getTripodTip(ZI)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LB5/a;

    invoke-direct {v4, p1, v5, v2}, LB5/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p1

    const-class v1, Ls2/v;

    invoke-virtual {p1, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/v;

    if-nez p0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {v3}, Lt6/T;->zd()I

    move-result p0

    invoke-virtual {p1, p0}, Ls2/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v3, p0, v0}, Lt6/T;->X2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void

    :pswitch_3
    check-cast v3, LA3/b1;

    invoke-static {v3, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->dt(LA3/b1;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, Ln9/a;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ln9/a;->C0(J)V

    return-void

    :pswitch_5
    check-cast p1, Lf3/g;

    check-cast v3, Lf3/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2}, Lf3/g;->k(Z)V

    invoke-interface {p1}, Lf3/g;->A()Lg3/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    iget-object v0, v3, Lf3/t;->b:Lf3/G;

    if-eqz p0, :cond_9

    if-eq p0, v2, :cond_8

    const/4 v1, 0x2

    if-eq p0, v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {p1, v2}, Lf3/g;->b(Z)V

    invoke-interface {p1}, Lf3/g;->c()Lf3/A;

    move-result-object p0

    invoke-interface {p1, p0, v0, v2}, Lf3/g;->s(Lf3/A;Lf3/G;Z)V

    goto :goto_3

    :cond_9
    invoke-interface {p1, v0, v1}, Lf3/g;->e(Lf3/G;Z)V

    :goto_3
    invoke-interface {p1}, Lf3/g;->isVisible()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-interface {p1, v2, v2}, Lf3/g;->g(ZZ)V

    :cond_a
    return-void

    :pswitch_6
    check-cast v3, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LT6/d;

    invoke-static {v3, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ml(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LT6/d;)V

    return-void

    :pswitch_7
    check-cast v3, Ln9/d;

    check-cast p1, Ln9/a;

    invoke-static {v3, p1}, Lcom/android/camera/module/VideoModule;->Vm(Ln9/d;Ln9/a;)V

    return-void

    :pswitch_8
    check-cast v3, Laa/e3;

    invoke-virtual {v3, p1}, Laa/e3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v3, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;

    check-cast p1, LT6/d;

    invoke-static {v3, p1}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->xs(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;LT6/d;)V

    return-void

    :pswitch_a
    check-cast p1, LT6/z0;

    check-cast v3, LP6/z;

    iget-object p0, v3, LP6/z;->b:Ls2/i1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lci/e;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, p0, v0}, LR4/o0;->Rd(ILjava/lang/String;)V

    return-void

    :pswitch_b
    check-cast v3, LA3/b1;

    invoke-virtual {v3, p1}, LA3/b1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p1, LT6/h;

    check-cast v3, LF4/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3}, LT6/h;->va(LT6/d0;)V

    return-void

    :pswitch_d
    check-cast v3, LA3/b1;

    invoke-virtual {v3, p1}, LA3/b1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    sget p0, Lcom/android/camera/features/mode/ai/FragmentAi;->a1:I

    check-cast v3, LA3/b1;

    invoke-virtual {v3, p1}, LA3/b1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
