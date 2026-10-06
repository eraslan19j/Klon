.class public Ly4/U;
.super Ly4/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly4/c;-><init>()V

    return-void
.end method

.method public static et(Landroid/content/Context;)I
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, LK8/f;->i()Landroid/graphics/Rect;

    move-result-object v1

    const v2, 0x7f07157f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v2, 0x7f071693

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {}, LL2/c;->S()Z

    move-result v3

    const v4, 0x7f0701c5

    if-eqz v3, :cond_0

    invoke-static {p0}, LK8/f;->b(Landroid/content/Context;)LK8/e;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {}, LL2/c;->R()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, LK8/f;->a(Landroid/content/Context;)LK8/e;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {}, LL2/c;->W()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-static {}, LTe/d;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    const/4 v6, 0x4

    const/4 v7, 0x1

    filled-new-array {v6, v5, v7}, [I

    move-result-object v5

    invoke-static {v3, p0, v5}, LK8/f;->f(ILandroid/content/Context;[I)LK8/e;

    move-result-object p0

    goto :goto_1

    :cond_3
    filled-new-array {v5}, [I

    move-result-object v3

    invoke-static {p0, v3}, LK8/f;->d(Landroid/content/Context;[I)LK8/e;

    move-result-object p0

    :goto_1
    iget-boolean v3, p0, LK8/e;->c:Z

    iget p0, p0, LK8/e;->b:I

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr p0, v2

    sub-int/2addr v1, p0

    invoke-static {}, LTe/d;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0

    :cond_4
    return v1

    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr p0, v2

    sub-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final Cs()I
    .locals 0

    const/16 p0, 0xef

    return p0
.end method

.method public final Ks()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Q2(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f071693

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final Ts()V
    .locals 3

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LD9/g;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, LD9/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Yj()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1407d1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final addExtraExclusionRequest(LT6/j0;Li6/B;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/v;->addExtraExclusionRequest(LT6/j0;Li6/B;Z)V

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    const/4 p1, 0x7

    const/16 p3, 0xf5

    invoke-virtual {p2, p1, p3, p0}, Li6/B;->h(III)Li6/z;

    move-result-object p0

    const/16 p1, 0xef

    invoke-virtual {p0, p1}, Li6/z;->g(I)Li6/z;

    return-void
.end method

.method public final at()[LL8/a;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ls9/a;->a:Ls9/b;

    invoke-interface {v1}, Ls9/b;->q()Lt9/z;

    move-result-object v2

    new-instance v3, LL8/a$a;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LL8/a$a;-><init>(I)V

    const/4 v5, 0x1

    iput-boolean v5, v3, LL8/a$a;->e:Z

    invoke-static {}, Lcom/android/camera/data/data/j;->B1()Z

    move-result v6

    xor-int/2addr v6, v5

    iput-boolean v6, v3, LL8/a$a;->f:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f080495

    iput v6, v3, LL8/a$a;->m:I

    invoke-interface {v2}, Lt9/z;->n()I

    move-result v2

    iput v2, v3, LL8/a$a;->o:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f07178d

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v3, LL8/a$a;->r:I

    iput v5, v3, LL8/a$a;->j:I

    invoke-interface {v1}, Ls9/b;->q()Lt9/z;

    move-result-object v1

    invoke-interface {v1, v4}, Lt9/z;->c(I)I

    move-result v1

    iput v1, v3, LL8/a$a;->k:I

    iput-boolean v5, v3, LL8/a$a;->i:Z

    const v1, 0x7f1402f5

    iput v1, v3, LL8/a$a;->c:I

    sget-object v1, Lg2/a;->f:Lg2/a;

    invoke-virtual {v1}, Lg2/a;->i()Z

    move-result v1

    iput-boolean v1, v3, LL8/a$a;->p:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v1

    iput v1, v3, LL8/a$a;->h:I

    new-instance v1, Ly4/U$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LL8/a$a;->q:LL8/a$b;

    iput-object p0, v3, LL8/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance p0, LL8/a;

    invoke-direct {p0, v3}, LL8/a;-><init>(LL8/a$a;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    new-array p0, p0, [LL8/a;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LL8/a;

    return-object p0
.end method

.method public final bt(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Ly4/c;->bt(Landroid/view/View;)V

    invoke-static {}, Lcom/android/camera/data/data/I;->q0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/H;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/H;

    new-instance v2, LM4/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-direct {v2, v3, v4, v0, p0}, LM4/i;-><init>(Landroid/content/Context;ILw2/H;LR4/u0;)V

    iput-object v2, p0, Ly4/c;->s:LS4/I;

    new-instance v3, LL8/j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-object v4, v3, LL8/j;->a:Ljava/lang/String;

    const v5, 0x7f1412d8

    iput v5, v3, LL8/j;->b:I

    iput-object v4, v3, LL8/j;->c:Ljava/lang/String;

    const/4 v5, -0x1

    iput v5, v3, LL8/j;->d:I

    iput-object v4, v3, LL8/j;->f:[I

    const/4 v4, 0x0

    iput v4, v3, LL8/j;->e:I

    invoke-virtual {v0}, Lw2/H;->o()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v5

    invoke-virtual {v5, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/H;

    iget-object v1, v1, Lw2/H;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, LM4/i;->f(LL8/j;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->B1()Z

    move-result v0

    iget-object v1, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    iget-object v2, p0, Ly4/c;->s:LS4/I;

    invoke-interface {v2, p1}, Lcom/android/camera/ui/e;->j(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0}, Ly4/U;->at()[LL8/a;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3}, Lcom/android/camera/ui/CombineSlideView;->b(LS4/I;F[LL8/a;)V

    iget-object p1, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    sget-object v1, Lcom/android/camera/ui/a$b;->a:Lcom/android/camera/ui/a$b;

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/a$b;)V

    if-nez v0, :cond_1

    iget-object p1, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {p1, v0, v4}, Lcom/android/camera/ui/CombineSlideView;->m(FZ)V

    :cond_1
    iget-object p0, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    sget-object p1, Lg2/a;->f:Lg2/a;

    invoke-virtual {p1}, Lg2/a;->i()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->n(Z)V

    return-void
.end method

.method public final configFragmentData(LZ1/b;)V
    .locals 3

    invoke-super {p0, p1}, Ly4/c;->configFragmentData(LZ1/b;)V

    const/4 p0, 0x0

    new-array v0, p0, [I

    iget-object v1, p1, LZ1/b;->a:Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, p0, [I

    iget-object v1, p1, LZ1/b;->a:Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array p0, p0, [I

    iget-object p1, p1, LZ1/b;->a:Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final constructConfigItem()LZ1/a;
    .locals 2

    new-instance v0, LZ1/a$a;

    invoke-direct {v0}, LZ1/a$a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LZ1/a$a;->a:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/v;->Js()Z

    move-result p0

    iput-boolean p0, v0, LZ1/a$a;->b:Z

    iput-boolean v1, v0, LZ1/a$a;->c:Z

    const/4 p0, 0x4

    iput p0, v0, LZ1/a$a;->e:I

    const/16 p0, 0x8

    iput p0, v0, LZ1/a$a;->f:I

    const/16 p0, 0xa

    iput p0, v0, LZ1/a$a;->d:I

    invoke-virtual {v0}, LZ1/a$a;->a()LZ1/a;

    move-result-object p0

    return-object p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xfb2

    return p0
.end method

.method public final getHeight()I
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    :goto_0
    const v0, 0x7f071693

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "VideoBokehLevelFragment"

    return-object p0
.end method

.method public final h8(ILjava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v1, p2}, Lcom/android/camera/data/data/I;->T0(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onManuallyDataChanged: zoomValue="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->B1()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p1

    const-class v1, Ls2/f0;

    invoke-virtual {p1, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/f0;

    const-string v1, ""

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p1, v2}, Ls2/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/android/camera/ui/CombineSlideView;->j(IZ)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Ly4/T;

    invoke-direct {v4, p2}, Ly4/T;-><init>(F)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p2

    new-instance v3, Lcom/xiaomi/microfilm/dualcam/mode/i;

    invoke-direct {v3, v0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/i;-><init>(ZI)V

    invoke-virtual {p2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p2, LTe/c;->k:Z

    sget-object p2, LTe/c$b;->a:LTe/c;

    iget-object p2, p2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->J6()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p2

    const-class v3, Lw2/j0;

    invoke-virtual {p2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw2/j0;

    const/16 v3, 0xa2

    invoke-virtual {p2, v3, v0}, Lw2/j0;->g0(IZ)V

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p1, p0}, Ls2/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/S0;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, LF1/S0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Ly4/T;

    invoke-direct {v0, p1}, Ly4/T;-><init>(F)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ly4/c;->dt()V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Ly4/c;->initView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Ly4/U;->bt(Landroid/view/View;)V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/v;->Js()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Ly4/U;->Ts()V

    const/4 p0, 0x1

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 p1, 0x3

    const/4 v0, 0x1

    invoke-static {}, LT6/a1;->a()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT6/a1;

    invoke-interface {v1}, LT6/a1;->isDoingAction()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->B1()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v4, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->J6()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v4

    const-class v5, Lw2/j0;

    invoke-virtual {v4, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2/j0;

    const/16 v5, 0xa2

    invoke-virtual {v4, v5, v2}, Lw2/j0;->g0(IZ)V

    :cond_1
    iget-object v4, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "click ShowVideoBohekButton "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/I;->q0()Ljava/lang/String;

    move-result-object v2

    const-string v4, "-"

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/data/data/I;->T0(ILjava/lang/String;)V

    iget-object v1, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->I5()Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v6, 0x41800000    # 16.0f

    :cond_3
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ly4/T;

    invoke-direct {v2, v6}, Ly4/T;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v1, p1, v0}, Lcom/android/camera/ui/CombineSlideView;->j(IZ)V

    iget-object p0, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/ui/CombineSlideView;->m(FZ)V

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/i;

    invoke-direct {v1, v5, v0}, Lcom/xiaomi/microfilm/dualcam/mode/i;-><init>(ZI)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v1, v2}, Lcom/android/camera/data/data/I;->T0(ILjava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Ly4/T;

    invoke-direct {v4, v1}, Ly4/T;-><init>(F)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v1, p1, v5}, Lcom/android/camera/ui/CombineSlideView;->j(IZ)V

    iget-object v1, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    iget-object v3, p0, Ly4/c;->s:LS4/I;

    invoke-interface {v3, v2}, Lcom/android/camera/ui/e;->j(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/ui/CombineSlideView;->m(FZ)V

    iget-object v1, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v1, v6, v0}, Lcom/android/camera/ui/CombineSlideView;->m(FZ)V

    invoke-virtual {p0}, Ly4/c;->dt()V

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/i;

    invoke-direct {v1, v0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/i;-><init>(ZI)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lt6/t0;

    invoke-direct {v0, p1}, Lt6/t0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/i;->provideAnimateElement(ILjava/util/List;I)V

    const/16 p1, 0x100

    if-ne p3, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ly4/U;->onBackEvent(I)Z

    return-void
.end method

.method public final q0()I
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ly4/U;->et(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public register(LQ6/h;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/v;->register(LQ6/h;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/e;->registerBackStack(LT6/d0;)V

    return-void
.end method

.method public unRegister(LQ6/h;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/v;->unRegister(LQ6/h;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/e;->unRegisterBackStack(LT6/d0;)V

    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Ly4/c;->updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Ly4/U;->getHeight()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v2

    invoke-static {v0, v2}, LK8/f;->d(Landroid/content/Context;[I)LK8/e;

    move-result-object v0

    iget v0, v0, LK8/e;->b:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07140c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07178d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ls9/a;->a:Ls9/b;

    invoke-static {v1, v0}, Laa/w2;->a(Ls9/b;Landroid/content/res/Resources;)I

    move-result v0

    iget-object p0, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    invoke-static {}, LL2/c;->J()I

    move-result v1

    add-int/2addr v1, v0

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->setMarginLeft(I)V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ly4/c;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Ly4/U;->getHeight()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LK8/f;->a(Landroid/content/Context;)LK8/e;

    move-result-object v0

    iget v0, v0, LK8/e;->b:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, LL2/c;->J()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, LL2/c;->I()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07140c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07178d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object p0, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->setMarginLeft(I)V

    return-void
.end method

.method public final updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortLaptopMode"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Ly4/c;->updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Ly4/U;->getHeight()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LK8/f;->b(Landroid/content/Context;)LK8/e;

    move-result-object v0

    iget v0, v0, LK8/e;->b:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, LL2/c;->J()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, LL2/c;->I()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07140c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07178d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object p0, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->setMarginLeft(I)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ly4/c;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p2, :cond_0

    const/16 v0, 0x51

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p1, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_1

    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f071693

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_1
    return-void
.end method

.method public updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Ly4/c;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Ly4/U;->getHeight()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v2

    invoke-static {v0, v2}, LK8/f;->d(Landroid/content/Context;[I)LK8/e;

    move-result-object v0

    iget v0, v0, LK8/e;->b:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07140c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07178d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ls9/a;->a:Ls9/b;

    invoke-static {v1, v0}, Laa/w2;->a(Ls9/b;Landroid/content/res/Resources;)I

    move-result v0

    iget-object p0, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    invoke-static {}, LL2/c;->J()I

    move-result v1

    add-int/2addr v1, v0

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->setMarginLeft(I)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Ly4/c;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/e;->getCameraMainViewModel()LAh/h;

    move-result-object v2

    invoke-virtual {v2}, LAh/h;->l()Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x1

    filled-new-array {v0, v3}, [I

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07159b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/s;

    invoke-static {v1, v2, v4, v5}, LK8/f;->h(Landroid/content/Context;Lz3/s;[II)I

    move-result v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Ly4/U;->getHeight()I

    move-result v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    filled-new-array {v2, v0, v3}, [I

    move-result-object v2

    invoke-static {v1, v2}, LK8/f;->g(Landroid/content/Context;[I)LK8/e;

    move-result-object v1

    iget v1, v1, LK8/e;->b:I

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p0, p0, Ly4/c;->r:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CombineSlideView;->setMarginLeft(I)V

    return-void
.end method

.method public final yd(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly4/U;->q0()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Ly4/U;->et(Landroid/content/Context;)I

    move-result p0

    return p0
.end method
