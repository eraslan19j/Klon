.class public Lcom/android/camera2/compat/theme/custom/cv/a;
.super LS9/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LS9/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final At(II)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v0, p1}, Lcom/xiaomi/camera/effect/EffectController;->r0(IIII)V

    return-void
.end method

.method public final Bt(ILjava/lang/String;Z)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LS9/j;->Bt(ILjava/lang/String;Z)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p3

    iget v0, p3, Lv2/U;->u:I

    invoke-virtual {p3, v0}, Lv2/U;->D(I)I

    move-result p3

    iget-object v0, p0, LS9/j;->O:Ls2/a;

    check-cast v0, Ls2/O;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Ls2/O;->q(IZ)V

    invoke-virtual {p0, p1}, LS9/j;->zt(I)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-boolean p3, LTe/c;->k:Z

    sget-object p3, LTe/c$b;->a:LTe/c;

    invoke-virtual {p3}, LTe/c;->o2()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/filter/MIVILutSaver;->saveLutByFilterId(I)V

    :cond_0
    iget-object p3, p0, LS9/j;->O:Ls2/a;

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p3, v0, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object p0, p0, LS9/j;->O:Ls2/a;

    check-cast p0, Ls2/O;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ls2/O;->o(I)V

    invoke-static {}, LT6/C0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/x0;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, LA4/x0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final D9(IZ)V
    .locals 1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/a;->xt(IZ)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    const-class p1, Lw2/o;

    invoke-virtual {p0, p1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/o;

    if-eqz p0, :cond_0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    iget p2, p1, Lv2/U;->u:I

    invoke-virtual {p1, p2}, Lv2/U;->D(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lw2/o;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/P0;

    const/16 p2, 0x1a

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LA4/P0;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final Dt(Ljava/lang/String;Z)V
    .locals 0

    const-string p0, "attr_click_portrait_style"

    const-string p2, "click"

    invoke-static {p1, p0, p2}, LJq/d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Et(IZ)V
    .locals 0

    invoke-static {p1}, Ls8/a;->k(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "click"

    const-string p2, "attr_click_portrait_style"

    invoke-static {p0, p2, p1}, LJq/d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Fs()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    return-object p0
.end method

.method public final Jt()V
    .locals 3

    iget-object v0, p0, LS9/j;->K:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xe5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07157f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v0, Ls9/a;->a:Ls9/b;

    invoke-interface {v0}, Ls9/b;->a()Lt9/w;

    move-result-object v0

    invoke-interface {v0}, Lt9/w;->k()I

    move-result v0

    :goto_0
    iget-object v1, p0, LS9/j;->K:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v0, :cond_2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, LS9/j;->K:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e019c

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentPortraitStyleCV"

    return-object p0
.end method

.method public final ht()Ls2/a;
    .locals 1

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class v0, Ls2/O;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/O;

    return-object p0
.end method

.method public final jt()Lw2/S;
    .locals 1

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class v0, Ls2/P;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/S;

    return-object p0
.end method

.method public final lt()I
    .locals 0

    sget p0, Lj3/b;->T:I

    return p0
.end method

.method public final mt()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LS9/j;->O:Ls2/a;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    iget v1, v0, Lv2/U;->u:I

    invoke-virtual {v0, v1}, Lv2/U;->D(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onResume()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportPictureCloudFilter"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lcom/android/camera/fragment/w;->onResume()V

    invoke-virtual {p0}, LS9/j;->Ct()V

    iget-object v0, p0, LS9/j;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object v1, p0, LS9/j;->O:Ls2/a;

    invoke-virtual {p0}, LS9/j;->nt()I

    move-result v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->c(Lcom/android/camera/data/data/c;ILS9/j;)V

    return-void
.end method

.method public final st()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPortraitStyleSlideNeeded"
        type = 0x0
    .end annotation

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->z3()Z

    move-result p0

    return p0
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LS9/j;->updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/a;->Jt()V

    invoke-static {}, Lcom/android/camera/ui/g$b;->e()Lcom/android/camera/ui/g;

    move-result-object p1

    iget-object p0, p0, LS9/j;->K:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SideFadingSpringBackLayout;->setStyle(Lcom/android/camera/ui/g;)V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LS9/j;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, LK8/g;->g(Landroid/content/res/Resources;)Lcom/android/camera/ui/g$a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, LK8/g;->g(Landroid/content/res/Resources;)Lcom/android/camera/ui/g$a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/ui/g$b;->c(Lcom/android/camera/ui/g$a;Lcom/android/camera/ui/g$a;)Lcom/android/camera/ui/g;

    move-result-object p1

    iget-object p0, p0, LS9/j;->K:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SideFadingSpringBackLayout;->setStyle(Lcom/android/camera/ui/g;)V

    return-void
.end method

.method public final updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LS9/j;->updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, LK8/g;->g(Landroid/content/res/Resources;)Lcom/android/camera/ui/g$a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, LK8/g;->g(Landroid/content/res/Resources;)Lcom/android/camera/ui/g$a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/ui/g$b;->c(Lcom/android/camera/ui/g$a;Lcom/android/camera/ui/g$a;)Lcom/android/camera/ui/g;

    move-result-object p1

    iget-object p0, p0, LS9/j;->K:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SideFadingSpringBackLayout;->setStyle(Lcom/android/camera/ui/g;)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LS9/j;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/a;->Jt()V

    invoke-static {}, Lcom/android/camera/ui/g$b;->e()Lcom/android/camera/ui/g;

    move-result-object p1

    iget-object p0, p0, LS9/j;->K:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SideFadingSpringBackLayout;->setStyle(Lcom/android/camera/ui/g;)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LS9/j;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, LK8/g;->g(Landroid/content/res/Resources;)Lcom/android/camera/ui/g$a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, LK8/g;->g(Landroid/content/res/Resources;)Lcom/android/camera/ui/g$a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/ui/g$b;->c(Lcom/android/camera/ui/g$a;Lcom/android/camera/ui/g$a;)Lcom/android/camera/ui/g;

    move-result-object p1

    iget-object p0, p0, LS9/j;->K:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SideFadingSpringBackLayout;->setStyle(Lcom/android/camera/ui/g;)V

    return-void
.end method

.method public final ut()Z
    .locals 0

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->u2()V

    const/4 p0, 0x1

    return p0
.end method

.method public final xt(IZ)V
    .locals 0

    const/4 p2, 0x1

    invoke-super {p0, p1, p2}, LS9/j;->xt(IZ)V

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 p1, 0xef

    invoke-static {p0, p1}, Lba/F;->y(II)V

    return-void
.end method
