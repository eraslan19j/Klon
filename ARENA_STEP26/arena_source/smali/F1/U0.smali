.class public final synthetic LF1/U0;
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

    iput p2, p0, LF1/U0;->a:I

    iput-object p1, p0, LF1/U0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, LF1/U0;->b:Ljava/lang/Object;

    iget p0, p0, LF1/U0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Laa/X3;

    invoke-virtual {v1, p1}, Laa/X3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v1, Laa/X3;

    invoke-virtual {v1, p1}, Laa/X3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    move-object v2, p1

    check-cast v2, LT6/m1;

    check-cast v1, Lt6/T;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p1

    invoke-virtual {p1}, Lx6/e;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Lx6/e;->Q(I)Ln9/d;

    move-result-object p0

    invoke-static {p0}, Ln9/e;->Z4(Ln9/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ln9/e;->U0(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f141483

    goto :goto_0

    :cond_0
    const p0, 0x7f141485

    :goto_0
    iget-object p1, v1, Lt6/T;->a:Lcom/android/camera/a;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    move-object v7, p0

    goto :goto_3

    :cond_1
    invoke-static {p0}, Ln9/e;->U0(Ln9/d;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->k7()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-string p1, "8"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x1e

    invoke-static {p1, v0}, Ls2/p1;->g(II)I

    move-result p1

    const-class v0, Ls2/c0;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/c0;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lt6/L;

    invoke-direct {v0, p1}, Lt6/L;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p1, "60"

    if-eqz p0, :cond_3

    iget-object p0, v1, Lt6/T;->a:Lcom/android/camera/a;

    const v0, 0x7f141481

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    iget-object p0, v1, Lt6/T;->a:Lcom/android/camera/a;

    const v0, 0x7f141482

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    :goto_2
    iget-object p0, v1, Lt6/T;->a:Lcom/android/camera/a;

    const p1, 0x7f141486

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :goto_3
    const-wide/16 v4, 0xbb8

    const-string/jumbo v6, "track_focus_desc"

    const/4 v3, 0x0

    invoke-interface/range {v2 .. v7}, LT6/m1;->I2(IJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Ln9/a;

    invoke-virtual {p1}, Ln9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Ln9/a;->q()Ln9/d;

    move-result-object p1

    check-cast v1, Ln9/e0;

    invoke-static {p0, p1, v1}, Ln9/k0;->s0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    return-void

    :pswitch_3
    check-cast p1, Ln9/a;

    check-cast v1, Ln9/d0;

    invoke-virtual {p1}, Ln9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object p1, v1, Ln9/d0;->a:Ln9/e0;

    sget-object v1, Ln9/k0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p0, :cond_6

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, p1, Ln9/e0;->t2:[Lma/r$a;

    if-eqz p1, :cond_6

    sget-object v1, Lr9/a$a;->a:Lr9/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applyOnTripodModeStatus: onTripodScene = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "MiCameraCompat"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lla/B0;->z2:Lla/E0;

    invoke-static {p0, v0, p1}, Lla/F0;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    :cond_6
    :goto_4
    return-void

    :pswitch_4
    check-cast p1, LT6/m1;

    check-cast v1, Lk9/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LA4/w1;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LA4/w1;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY6/c;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LL8/p;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LL8/p;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v2

    iget v1, v1, Lk9/i;->c:I

    if-eqz v2, :cond_b

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v3, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->P5()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    if-eqz p0, :cond_7

    const/16 p0, 0xa7

    if-eq v1, p0, :cond_7

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->v2()Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_7
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class v3, Ls2/d0;

    invoke-virtual {p0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Ls2/d0;->e:Ln9/d;

    invoke-static {v4}, Ln9/e;->h0(Ln9/d;)I

    move-result v4

    sget v5, Lci/e;->ultra_pixel_zoom_no_support_tip:I

    sget v6, Lci/e;->ultra_pixel_48mp:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_6

    :pswitch_5
    sget p0, Lci/e;->ultra_pixel_32mp:I

    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v5, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_6

    :pswitch_6
    sget p0, Lci/e;->ultra_pixel_xxxmp:I

    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v5, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_6

    :pswitch_7
    sget p0, Lci/e;->ultra_pixel_100mp:I

    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v5, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_6

    :pswitch_8
    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Z1()Landroid/util/Range;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lci/e;->ultra_pixel_zoom_support_tip:I

    sget v7, Lci/e;->ultra_pixel_50mp:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7, v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_8
    sget v2, Lci/e;->ultra_pixel_50mp:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v4

    invoke-virtual {v4}, Lv2/U;->O()Z

    move-result v4

    if-eqz v4, :cond_9

    sget v2, Lci/e;->ultra_pixel_50mp:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    move-object v7, v2

    iget-boolean p0, p0, Ls2/d0;->m:Z

    if-eqz p0, :cond_a

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    invoke-virtual {p0}, Lw2/B0;->F()Z

    move-result p0

    if-eqz p0, :cond_a

    sget p0, Lci/e;->ultra_pixel_xxxmp:I

    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v5, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :pswitch_9
    sget p0, Lci/e;->ultra_pixel_108mp:I

    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v5, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :pswitch_a
    sget p0, Lci/e;->ultra_pixel_64mp:I

    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v5, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :pswitch_b
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v5, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_a
    :goto_6
    const-wide/16 v2, 0x3e8

    invoke-interface {p1, v0, v7, v2, v3}, LT6/m1;->Cm(ILjava/lang/String;J)V

    :cond_b
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class v2, Ls2/T;

    invoke-virtual {p0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/T;

    invoke-virtual {p0, v1}, Ls2/T;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0, v1}, Ls2/T;->r(I)Z

    move-result p0

    const-wide/16 v1, 0xbb8

    if-eqz p0, :cond_c

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lbh/n;->manually_ultra_raw_tip:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0, v1, v2}, LT6/m1;->Cm(ILjava/lang/String;J)V

    goto :goto_7

    :cond_c
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lbh/n;->manually_raw_tip:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0, v1, v2}, LT6/m1;->Cm(ILjava/lang/String;J)V

    :cond_d
    :goto_7
    return-void

    :pswitch_c
    check-cast p1, LX1/b;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    check-cast v1, Lf6/U;

    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void

    :pswitch_d
    check-cast v1, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, Landroidx/fragment/app/m;

    invoke-static {v1, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->se(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Landroidx/fragment/app/m;)V

    return-void

    :pswitch_e
    check-cast p1, LT6/D;

    check-cast v1, Lcom/android/camera/module/video/C;

    iget-object p0, v1, Lcom/android/camera/module/video/C;->f:Lcom/android/camera/module/video/v;

    invoke-virtual {p0}, Lcom/android/camera/module/video/v;->a()Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    invoke-interface {p1, v0, p0}, LT6/D;->o4(IZ)V

    return-void

    :pswitch_f
    check-cast v1, Laa/X3;

    invoke-virtual {v1, p1}, Laa/X3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast v1, Laa/t3;

    invoke-virtual {v1, p1}, Laa/t3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast v1, Laa/W2;

    invoke-virtual {v1, p1}, Laa/W2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p1, LT6/D;

    const/16 p0, 0xe2

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, p0, v1}, LT6/D;->D4(ILjava/lang/String;)V

    return-void

    :pswitch_13
    check-cast p1, LT6/g;

    sget-object p0, Lcom/android/camera/Camera;->K2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v1, Lcom/android/camera/Camera;

    iget p0, v1, Lcom/android/camera/a;->e0:I

    invoke-interface {p1, p0}, LT6/g;->X8(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
