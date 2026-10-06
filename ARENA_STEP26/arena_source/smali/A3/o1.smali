.class public final synthetic LA3/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/capture/s;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    const/4 p2, 0x7

    iput p2, p0, LA3/o1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/o1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LA3/o1;->a:I

    iput-object p1, p0, LA3/o1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LA3/o1;->b:Ljava/lang/Object;

    iget p0, p0, LA3/o1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LA3/n1;

    invoke-virtual {v0, p1}, LA3/n1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Ln9/a;

    check-cast v0, Ln9/d0;

    invoke-virtual {p1}, Ln9/a;->q()Ln9/d;

    move-result-object p0

    invoke-virtual {p1}, Ln9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, p0, v0}, Ln9/k0;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    return-void

    :pswitch_1
    check-cast p1, LT6/H0;

    sget p0, LUn/i;->module_name_capture:I

    check-cast v0, Lfo/p;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0xa3

    invoke-interface {p1, v1, p0, v0}, LT6/H0;->g8(ILjava/lang/String;Z)V

    return-void

    :pswitch_2
    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, Landroidx/fragment/app/m;

    invoke-static {v0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Ke(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Landroidx/fragment/app/m;)V

    return-void

    :pswitch_3
    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Ln9/a;

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Vm(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Ln9/a;)V

    return-void

    :pswitch_4
    check-cast v0, LR4/J;

    invoke-static {v0, p1}, Lcom/android/camera/fragment/smartComposition/cloud/FragmentCompositionPoseList$CompositionPoseListAdapter;->v(LR4/J;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v0, LC5/h;

    invoke-virtual {v0, p1}, LC5/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p1, Ls2/D0;

    check-cast v0, Lcom/android/camera/features/mode/capture/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p1, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->c8()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LTe/c;->e2()V

    :cond_0
    return-void

    :pswitch_7
    check-cast v0, LA3/n1;

    invoke-virtual {v0, p1}, LA3/n1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v0, LA3/n1;

    invoke-virtual {v0, p1}, LA3/n1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast p1, LT6/D;

    const/16 p0, 0xae

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, p0, v0}, LT6/D;->D4(ILjava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p1, LT6/F;

    check-cast v0, Landroid/view/InputDevice;

    invoke-virtual {v0}, Landroid/view/InputDevice;->getId()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_b
    check-cast v0, LR4/J;

    invoke-virtual {v0, p1}, LR4/J;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast v0, LA3/F2;

    invoke-virtual {v0, p1}, LA3/F2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    sget p0, Lcom/android/camera/features/mode/ai/FragmentAi;->a1:I

    check-cast v0, LA3/n1;

    invoke-virtual {v0, p1}, LA3/n1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
