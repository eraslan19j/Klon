.class public abstract LS9/k;
.super LS9/j;
.source "SourceFile"


# instance fields
.field public c0:Z

.field public d0:Ljava/lang/Integer;

.field public e0:Ls2/l1;

.field public f0:Lw2/B0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LS9/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final At(II)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ly4/H;->b(Z)V

    return-void
.end method

.method public final Bt(ILjava/lang/String;Z)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LS9/j;->Bt(ILjava/lang/String;Z)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1}, LS9/j;->zt(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LS9/k;->d0:Ljava/lang/Integer;

    invoke-static {}, LT6/D;->b()LT6/D;

    move-result-object p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, LT6/D;->cn()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p3, p0, LS9/k;->c0:Z

    :try_start_0
    invoke-interface {p1, p2}, LT6/D;->gp(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setFilter invalid filter id: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, p3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-boolean v0, p0, LS9/k;->c0:Z

    return-void

    :cond_1
    :goto_1
    iput-boolean p3, p0, LS9/k;->c0:Z

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "setFilter: configChanges = null, set filterId to HAL"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final D9(IZ)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, LS9/j;->xt(IZ)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/S0;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LF1/S0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public abstract Jt()I
.end method

.method public abstract Kt()I
.end method

.method public abstract Lt()Z
.end method

.method public final Mt()V
    .locals 5

    iget-object v0, p0, LS9/k;->d0:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LS9/k;->c0:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    iput-object v1, p0, LS9/k;->d0:Ljava/lang/Integer;

    invoke-static {}, LT6/D;->b()LT6/D;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, LS9/k;->c0:Z

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1, v0}, LT6/D;->gp(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "notifyDataChanged invalid filter id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-boolean v2, p0, LS9/k;->c0:Z

    :cond_0
    return-void
.end method

.method public final Ys(Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportVideoCloudFilter"
        type = 0x0
    .end annotation

    invoke-super {p0, p1}, LS9/j;->Ys(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p1

    const-class v0, Lw2/j0;

    invoke-virtual {p1, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/j0;

    iget-boolean p1, p1, Lw2/j0;->U:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, LS9/k;->Mt()V

    :cond_1
    invoke-virtual {p0}, LS9/j;->nt()I

    move-result v0

    iget-object v1, p0, LS9/j;->O:Ls2/a;

    if-eqz v1, :cond_2

    iget-object v2, p0, LS9/j;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1, v0, p0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->c(Lcom/android/camera/data/data/c;ILS9/j;)V

    :cond_2
    iput v0, p0, LS9/j;->U:I

    invoke-virtual {p0}, LS9/k;->ut()Z

    move-result v0

    iput-boolean v0, p0, LS9/j;->W:Z

    if-eqz p1, :cond_6

    invoke-static {}, LT6/D;->b()LT6/D;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    iput-boolean v0, p0, LS9/k;->c0:Z

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string p1, "onViewCreatedAndVisibleToUser: configChanges = null, set filterId to HAL"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, LS9/k;->c0:Z

    :try_start_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    iget v2, v1, Lv2/U;->u:I

    invoke-virtual {v1, v2}, Lv2/U;->D(I)I

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p0}, LS9/k;->Lt()Z

    move-result v1

    invoke-virtual {p0}, LS9/j;->ht()Ls2/a;

    move-result-object v2

    iput-object v2, p0, LS9/j;->O:Ls2/a;

    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    iput-object v3, p0, LS9/k;->e0:Ls2/l1;

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    iput-object v3, p0, LS9/k;->f0:Lw2/B0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    invoke-virtual {p0}, LS9/k;->Kt()I

    move-result v4

    if-ne v3, v4, :cond_5

    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v3}, Ly2/b;->B(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LS9/k;->lt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_4

    iget-object v1, p0, LS9/k;->e0:Ls2/l1;

    invoke-virtual {v1, v3, v4}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LS9/k;->e0:Ls2/l1;

    iget v4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v4}, Ly2/b;->B(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lii/a;->r(Ljava/lang/String;Ljava/lang/String;)Lii/a;

    :goto_0
    move-object v2, v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_4
    iget-object v1, p0, LS9/k;->f0:Lw2/B0;

    invoke-virtual {v1, v3, v4}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LS9/k;->f0:Lw2/B0;

    iget v4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v4}, Ly2/b;->B(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lii/a;->r(Ljava/lang/String;Ljava/lang/String;)Lii/a;

    goto :goto_0

    :cond_5
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, LT6/D;->gp(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onViewCreatedAndVisibleToUser invalid filter id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    iput-boolean v0, p0, LS9/k;->c0:Z

    :cond_6
    :goto_4
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-super {p0, p1}, LS9/j;->initView(Landroid/view/View;)V

    iget-object p1, p0, LS9/j;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    const v0, 0x7f140306

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LS9/j;->nt()I

    move-result p1

    iget-object v0, p0, LS9/j;->O:Ls2/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, LS9/j;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1, p0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->c(Lcom/android/camera/data/data/c;ILS9/j;)V

    :cond_0
    iput p1, p0, LS9/j;->U:I

    return-void
.end method

.method public final lt()I
    .locals 1

    invoke-virtual {p0}, LS9/k;->Jt()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LDe/b;->h(II)I

    move-result p0

    return p0
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/e;->notifyAfterFrameAvailable(I)V

    invoke-virtual {p0}, LS9/k;->Mt()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Ly4/c;->onDestroyView()V

    iget-object v0, p0, LS9/j;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->d:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV$a;

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->unRegisterProtocol()V

    return-void
.end method

.method public final ut()Z
    .locals 0

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->m9()Z

    move-result p0

    return p0
.end method

.method public final vt()Z
    .locals 0

    instance-of p0, p0, LE8/a;

    return p0
.end method
