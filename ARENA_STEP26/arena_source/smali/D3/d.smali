.class public final synthetic LD3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LD3/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget p0, p0, LD3/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lg3/j;

    iget-object p0, p1, Lg3/j;->c:Lg3/i;

    sget-object v0, Lg3/i;->c:Lg3/i;

    if-ne p0, v0, :cond_0

    sget-object p0, Lf3/A;->g:Lf3/A;

    iput-object p0, p1, Lg3/j;->b:Lf3/A;

    goto :goto_0

    :cond_0
    sget-object v0, Lg3/i;->d:Lg3/i;

    if-ne p0, v0, :cond_1

    sget-object p0, Lf3/A;->h:Lf3/A;

    iput-object p0, p1, Lg3/j;->b:Lf3/A;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LT6/p;

    new-array p0, v3, [Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-interface {p1, v0, v3, v3, p0}, LT6/p;->c6(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/c;

    invoke-interface {p1, v2}, LQ6/c;->g5(Z)V

    return-void

    :pswitch_2
    check-cast p1, LT6/y1;

    invoke-interface {p1, v2}, LT6/y1;->L1(Z)V

    return-void

    :pswitch_3
    check-cast p1, LT6/D;

    invoke-interface {p1}, LT6/D;->te()V

    return-void

    :pswitch_4
    check-cast p1, LT6/I0;

    invoke-static {p1}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v3}, LT6/I0;->F1(Z)V

    return-void

    :pswitch_5
    check-cast p1, LT6/s1;

    invoke-interface {p1, v1}, LT6/s1;->q2(I)V

    return-void

    :pswitch_6
    check-cast p1, LT6/d;

    invoke-interface {p1, v3}, LT6/d;->Sf(Z)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/Camera2Module;

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/C0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/C0;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lw2/C0;->j:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->shouldDeferShutterSoundToUltraPixelManager()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    iput-boolean v2, v0, Lw2/C0;->j:Z

    :cond_3
    invoke-virtual {p1, v3}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    instance-of v0, p1, Lcom/android/camera/features/mode/pixel/PixelModule;

    if-eqz v0, :cond_4

    iget-object v0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A5()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B6()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    invoke-static {}, Lds/e;->g()Lds/e;

    move-result-object p0

    invoke-virtual {p0}, Lds/e;->m()V

    :cond_4
    :goto_1
    return-void

    :pswitch_8
    check-cast p1, LT6/D;

    const/16 p0, 0xc4

    const/16 v0, 0xef

    const/16 v1, 0xc1

    const/16 v2, 0xc9

    const/16 v3, 0x10b

    filled-new-array {v1, p0, v0, v2, v3}, [I

    move-result-object p0

    const-string v0, "d"

    invoke-interface {p1, v0, p0}, LT6/D;->E8(Ljava/lang/String;[I)V

    return-void

    :pswitch_9
    check-cast p1, LT6/j0;

    sget-boolean p0, Lmk/h;->L:Z

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/d;->d()Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0x8

    goto :goto_2

    :cond_5
    const/16 p0, 0x16

    :goto_2
    const v0, 0xffffff8

    invoke-interface {p1, p0, v0, v2}, LT6/j0;->g(III)V

    return-void

    :pswitch_a
    check-cast p1, LT6/m1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LT6/m1;->Z2()V

    return-void

    :pswitch_b
    check-cast p1, LT6/j0;

    const/4 p0, 0x3

    invoke-static {v0, v3, p0}, LA3/P;->c(III)Li6/B;

    move-result-object p0

    new-instance v0, Li6/K;

    invoke-direct {v0}, Li6/K;-><init>()V

    iput-object v0, p0, Li6/B;->c:Li6/m;

    invoke-interface {p1, p0}, LT6/j0;->h(Li6/B;)V

    return-void

    :pswitch_c
    check-cast p1, LT6/m1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->yf(LT6/m1;)V

    return-void

    :pswitch_d
    check-cast p1, LT6/u0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->ee(LT6/u0;)V

    return-void

    :pswitch_e
    check-cast p1, LT6/o1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Xs(LT6/o1;)V

    return-void

    :pswitch_f
    check-cast p1, LT6/d;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->ph(LT6/d;)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_11
    check-cast p1, LT6/j0;

    const/4 p0, 0x7

    const/16 v1, 0xfff

    invoke-interface {p1, p0, v1, v0}, LT6/j0;->g(III)V

    return-void

    :pswitch_12
    check-cast p1, LT6/D;

    invoke-interface {p1, v2}, LT6/D;->ds(Z)V

    return-void

    :pswitch_13
    check-cast p1, LT6/D;

    const/16 p0, 0x91

    invoke-interface {p1, p0}, LT6/D;->Bk(I)V

    return-void

    :pswitch_14
    check-cast p1, LT6/D;

    invoke-interface {p1}, LT6/D;->ag()V

    return-void

    :pswitch_15
    check-cast p1, LT6/j0;

    const/16 p0, 0xca

    invoke-interface {p1, v1, p0}, LT6/j0;->d(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x15

    invoke-interface {p1, v1, p0, v0}, LT6/j0;->c(III)V

    :cond_6
    return-void

    :pswitch_16
    check-cast p1, LT6/d;

    invoke-interface {p1, v3}, LT6/d;->Cq(Z)V

    return-void

    :pswitch_17
    check-cast p1, Ldv/x;

    invoke-virtual {p1}, Ldv/x;->f()V

    return-void

    :pswitch_18
    check-cast p1, Lcom/android/camera/module/X;

    sget-boolean p0, LP9/F;->n:Z

    instance-of p0, p1, Lcom/android/camera/module/VideoModule;

    if-eqz p0, :cond_7

    check-cast p1, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p1}, Lcom/android/camera/module/VideoModule;->resumePreview()V

    :cond_7
    return-void

    :pswitch_19
    check-cast p1, LT6/p;

    invoke-interface {p1, v3}, LT6/p;->J1(I)V

    return-void

    :pswitch_1a
    check-cast p1, LT6/w;

    invoke-interface {p1}, LT6/w;->ng()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
