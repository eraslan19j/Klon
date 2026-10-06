.class public final synthetic LA3/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/cinematic/c;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    const/16 p2, 0x9

    iput p2, p0, LA3/V;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/V;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LA3/V;->a:I

    iput-object p1, p0, LA3/V;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, LA3/V;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LA3/V;->b:Ljava/lang/Object;

    check-cast p0, LA3/N2;

    invoke-virtual {p0, p1}, LA3/N2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LA3/V;->b:Ljava/lang/Object;

    check-cast p0, LL4/w;

    invoke-virtual {p0, p1}, LL4/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, LA3/V;->b:Ljava/lang/Object;

    check-cast p0, Lk5/d;

    invoke-virtual {p0, p1}, Lk5/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, LA3/V;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, LQ6/m;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/a;->b0:Z

    invoke-interface {p1, p0}, LQ6/m;->g0(Z)V

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, LT6/m1;

    iget-object p0, p0, LA3/V;->b:Ljava/lang/Object;

    check-cast p0, Lt6/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/I;->g()Lw2/B;

    move-result-object v0

    iget-boolean v0, v0, Lw2/B;->a:Z

    invoke-static {}, Lg3/f;->i()Lg3/f;

    move-result-object v3

    iget-object v3, v3, Lg3/f;->a:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/xiaomi/mimoji/common/module/d;

    invoke-direct {v4, v2}, Lcom/xiaomi/mimoji/common/module/d;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    sget-object v4, LQ6/i$a;->a:LQ6/i;

    const-class v5, LT6/e1;

    invoke-virtual {v4, v5}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LI3/m;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, LI3/m;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v5

    const/16 v6, 0xcc

    if-eq v5, v6, :cond_1

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result p0

    const/16 v5, 0xce

    if-ne p0, v5, :cond_5

    :cond_1
    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->J0()Z

    move-result v5

    const/16 v6, 0xde

    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    if-nez v4, :cond_2

    if-nez v3, :cond_2

    invoke-interface {p1, v6, v2}, LT6/m1;->Rp(IZ)V

    goto :goto_0

    :cond_2
    invoke-interface {p1, v6, v1}, LT6/m1;->Rp(IZ)V

    :goto_0
    invoke-virtual {p0}, LTe/c;->J0()Z

    move-result p0

    if-eqz p0, :cond_5

    if-nez v0, :cond_5

    if-nez v4, :cond_5

    if-nez v3, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/I;->g()Lw2/B;

    move-result-object p0

    iget p0, p0, Lw2/B;->b:I

    invoke-static {p0}, LE0/e;->c(I)I

    move-result p0

    if-eqz p0, :cond_4

    if-eq p0, v2, :cond_3

    goto :goto_1

    :cond_3
    const p0, 0x7f140691

    goto :goto_2

    :cond_4
    :goto_1
    const p0, 0x7f14068f

    :goto_2
    invoke-interface {p1, v1, p0}, LT6/m1;->K6(II)V

    :cond_5
    return-void

    :pswitch_4
    check-cast p1, Ln9/a;

    iget-object p0, p0, LA3/V;->b:Ljava/lang/Object;

    check-cast p0, Ln9/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ln9/a;->q()Ln9/d;

    move-result-object v0

    invoke-virtual {p1}, Ln9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    invoke-static {p1, v0, p0}, Ln9/k0;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA3/V;->b:Ljava/lang/Object;

    check-cast p0, Lk5/d;

    invoke-virtual {p0, p1}, Lk5/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p0, p0, LA3/V;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, LT6/b1;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Es(Lcom/android/camera/module/VideoModule;LT6/b1;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA3/V;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/CloneModule;

    check-cast p1, LT6/C;

    invoke-static {p0, p1}, Lcom/android/camera/module/CloneModule;->Eh(Lcom/android/camera/module/CloneModule;LT6/C;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA3/V;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/AmbilightModule;

    check-cast p1, LT6/m1;

    invoke-static {p0, p1}, Lcom/android/camera/module/AmbilightModule;->th(Lcom/android/camera/module/AmbilightModule;LT6/m1;)V

    return-void

    :pswitch_9
    check-cast p1, Landroidx/fragment/app/Fragment;

    iget-object p0, p0, LA3/V;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/U0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/xiaomi/camera/base/ui/fragments/e;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/xiaomi/camera/base/ui/fragments/e;

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->getContainerType()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/b;->setContainerType(I)V

    :cond_6
    return-void

    :pswitch_a
    check-cast p1, Ls2/D0;

    iget-object p0, p0, LA3/V;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cinematic/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p1, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->c8()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, LTe/c;->e2()V

    :cond_7
    return-void

    :pswitch_b
    iget-object p0, p0, LA3/V;->b:Ljava/lang/Object;

    check-cast p0, LA3/N2;

    invoke-virtual {p0, p1}, LA3/N2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object p0, p0, LA3/V;->b:Ljava/lang/Object;

    check-cast p0, LS4/s;

    invoke-virtual {p0, p1}, LS4/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object p0, p0, LA3/V;->b:Ljava/lang/Object;

    check-cast p0, Laa/l2;

    invoke-virtual {p0, p1}, Laa/l2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object p0, p0, LA3/V;->b:Ljava/lang/Object;

    check-cast p0, LL4/w;

    invoke-virtual {p0, p1}, LL4/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object p0, p0, LA3/V;->b:Ljava/lang/Object;

    check-cast p0, Laa/l2;

    invoke-virtual {p0, p1}, Laa/l2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast p1, LT6/m1;

    iget-object p0, p0, LA3/V;->b:Ljava/lang/Object;

    check-cast p0, LB5/p;

    iget p0, p0, LB5/p;->k:I

    const-wide/16 v0, 0x0

    const/16 v2, 0x8

    invoke-interface {p1, v0, v1, v2, p0}, LT6/m1;->Ll(JII)V

    return-void

    :pswitch_11
    check-cast p1, LT6/I0;

    sget v3, LA4/B1;->A0:I

    instance-of v3, p1, Lcom/android/camera/fragment/i;

    if-eqz v3, :cond_8

    check-cast p1, Lcom/android/camera/fragment/i;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v4

    new-array v5, v0, [F

    aput v4, v5, v1

    const/4 v4, 0x0

    aput v4, v5, v2

    invoke-static {p1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object p0, p0, LA3/V;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v4

    new-array v0, v0, [F

    aput v4, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v2

    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void

    :pswitch_12
    iget-object p0, p0, LA3/V;->b:Ljava/lang/Object;

    check-cast p0, LA3/N2;

    invoke-virtual {p0, p1}, LA3/N2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object p0, p0, LA3/V;->b:Ljava/lang/Object;

    check-cast p0, LA3/T;

    invoke-virtual {p0, p1}, LA3/T;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

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
