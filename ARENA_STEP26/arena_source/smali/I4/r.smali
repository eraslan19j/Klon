.class public final synthetic LI4/r;
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

    .line 1
    iput p2, p0, LI4/r;->a:I

    iput-object p1, p0, LI4/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls4/b;Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    const/16 p2, 0x12

    iput p2, p0, LI4/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/r;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LI4/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LI4/r;->b:Ljava/lang/Object;

    check-cast p0, LT3/e;

    invoke-virtual {p0, p1}, LT3/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LI4/r;->b:Ljava/lang/Object;

    check-cast p0, LT3/e;

    invoke-virtual {p0, p1}, LT3/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, LI4/r;->b:Ljava/lang/Object;

    check-cast p0, Lv2/h;

    invoke-virtual {p0, p1}, Lv2/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, Ls2/D0;

    iget-object p0, p0, LI4/r;->b:Ljava/lang/Object;

    check-cast p0, Ls4/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p1, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->c8()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LTe/c;->e2()V

    :cond_0
    return-void

    :pswitch_3
    iget-object p0, p0, LI4/r;->b:Ljava/lang/Object;

    check-cast p0, LT3/e;

    invoke-virtual {p0, p1}, LT3/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p1, Ln9/a;

    iget-object p0, p0, LI4/r;->b:Ljava/lang/Object;

    check-cast p0, Ln9/d0;

    invoke-virtual {p1}, Ln9/a;->q()Ln9/d;

    move-result-object v0

    invoke-virtual {p1}, Ln9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v0, p0}, Ln9/k0;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    return-void

    :pswitch_5
    check-cast p1, Lj5/i;

    iget-object p0, p0, LI4/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/smartComposition/v1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lj5/i;->Mg()Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/smartComposition/v1/a;->sp()Z

    return-void

    :pswitch_6
    check-cast p1, Lv2/x;

    invoke-virtual {p1}, Lv2/x;->b0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LI4/r;->b:Ljava/lang/Object;

    check-cast p0, Lea/r;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->d:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void

    :pswitch_7
    check-cast p1, Ldt/g;

    iget-object p0, p0, LI4/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/data/MusicItem;

    invoke-interface {p1, p0}, Ldt/g;->bg(Lcom/xiaomi/milive/data/MusicItem;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LI4/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Ln9/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->xs(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Ln9/a;)V

    return-void

    :pswitch_9
    check-cast p1, LT6/P0;

    iget-object p0, p0, LI4/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule$e;

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$e;->k:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->qj(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result p0

    invoke-interface {p1, p0}, LT6/P0;->H4(I)V

    return-void

    :pswitch_a
    iget-object p0, p0, LI4/r;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ln9/a;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->bu(Ljava/lang/String;Ln9/a;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LI4/r;->b:Ljava/lang/Object;

    check-cast p0, Laa/K4;

    invoke-virtual {p0, p1}, Laa/K4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object p0, p0, LI4/r;->b:Ljava/lang/Object;

    check-cast p0, Laa/t4;

    invoke-virtual {p0, p1}, Laa/t4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object p0, p0, LI4/r;->b:Ljava/lang/Object;

    check-cast p0, Laa/i2;

    invoke-virtual {p0, p1}, Laa/i2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object p0, p0, LI4/r;->b:Ljava/lang/Object;

    check-cast p0, Laa/i2;

    invoke-virtual {p0, p1}, Laa/i2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object p0, p0, LI4/r;->b:Ljava/lang/Object;

    check-cast p0, Laa/i2;

    invoke-virtual {p0, p1}, Laa/i2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast p1, LT6/t;

    iget-object p0, p0, LI4/r;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, p0}, LT6/t;->Fl(Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object p0, p0, LI4/r;->b:Ljava/lang/Object;

    check-cast p0, LT3/e;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->Qs(LT3/e;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LI4/r;->b:Ljava/lang/Object;

    check-cast p0, LR4/M;

    invoke-virtual {p0, p1}, LR4/M;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object p0, p0, LI4/r;->b:Ljava/lang/Object;

    check-cast p0, LR4/i;

    check-cast p1, LT6/N;

    invoke-static {p0, p1}, LR4/i;->dv(LR4/i;LT6/N;)V

    return-void

    :pswitch_14
    iget-object p0, p0, LI4/r;->b:Ljava/lang/Object;

    check-cast p0, LI4/A;

    check-cast p1, LT6/j0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li6/B;

    invoke-direct {v0}, Li6/B;-><init>()V

    const/4 v1, 0x7

    const/16 v2, 0xb1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Li6/B;->h(III)Li6/z;

    const/16 v2, 0xb8

    invoke-virtual {v0, v1, v2, v3}, Li6/B;->h(III)Li6/z;

    new-instance v1, Li6/K;

    invoke-direct {v1}, Li6/K;-><init>()V

    iput-object v1, v0, Li6/B;->c:Li6/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p0, :cond_3

    iget-boolean p0, p0, Lcom/android/camera/a;->b0:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    iput-boolean p0, v0, Li6/B;->e:Z

    invoke-interface {p1, v0}, LT6/j0;->h(Li6/B;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
