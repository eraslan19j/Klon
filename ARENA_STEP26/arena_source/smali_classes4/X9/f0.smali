.class public LX9/f0;
.super LX9/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX9/K<",
        "LX9/p0;",
        "LX9/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public k0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX9/K;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bt(IILandroid/view/View;)Lmiuix/appcompat/app/j$a;
    .locals 3

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    iget-boolean v0, v0, Lw2/B0;->M:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v1, "pref_camera_first_manual_overwrite_check"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX9/K;->U:LX9/a;

    check-cast v0, LX9/n0;

    invoke-virtual {v0}, LX9/a;->g()LX9/O;

    move-result-object v0

    check-cast v0, LX9/p0;

    if-eqz v0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance v0, Lmiuix/appcompat/app/j$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/j$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/j$a;->f(Z)V

    const v1, 0x7f141631

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/j$a;->n(I)V

    const v1, 0x7f140f00

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/j$a;->g(Ljava/lang/CharSequence;Z)V

    new-instance v1, LX9/b0;

    invoke-direct {v1, p0, p1, p3, p2}, LX9/b0;-><init>(LX9/f0;ILandroid/view/View;I)V

    const p1, 0x7f141632

    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/app/j$a;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, LX9/c0;

    invoke-direct {p1, p0}, LX9/c0;-><init>(LX9/f0;)V

    const p0, 0x7f140efd

    invoke-virtual {v0, p0, p1}, Lmiuix/appcompat/app/j$a;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, LX9/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/j$a;->x(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v0
.end method

.method public final Ct()Ljava/lang/String;
    .locals 1

    const v0, 0x7f140a25

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Dt()I
    .locals 0

    const p0, 0x7f14162f

    return p0
.end method

.method public final Ht()Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_first_manual_official_loaded_3_key"

    return-object p0
.end method

.method public final Jt(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final Kt()I
    .locals 0

    const p0, 0x7f141630

    return p0
.end method

.method public final Mt()I
    .locals 0

    const p0, 0x7f141630

    return p0
.end method

.method public final Ot()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    iget-object p0, p0, Lw2/B0;->l:Ljava/lang/String;

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lw2/B0;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final Pt()[Ljava/lang/String;
    .locals 2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    iget-object p0, p0, Lw2/B0;->t:[Ljava/lang/String;

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lw2/B0;->t:[Ljava/lang/String;

    return-object p0
.end method

.method public final Rt()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX9/n0;",
            ">;"
        }
    .end annotation

    const-class p0, LX9/n0;

    return-object p0
.end method

.method public final St()Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_manual_workspace_sum_key"

    return-object p0
.end method

.method public final Tt()Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_manual_workspace_used_index_key"

    return-object p0
.end method

.method public final Ut()Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_manual_workspace_used_key"

    return-object p0
.end method

.method public final Vu(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LX9/K;->U:LX9/a;

    check-cast p0, LX9/n0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Manual"

    const/16 v0, 0xa7

    invoke-static {v0, p1, p0}, LJq/d;->f(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final Ws()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Xs()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/v;->Ss(Z)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class v0, Ls2/Q;

    invoke-virtual {p0, v0}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/O;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA4/O;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Ys(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/w;->Ys(Z)V

    invoke-static {}, LL2/c;->W()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LX9/e0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LX9/e0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final addExtraExclusionRequest(LT6/j0;Li6/B;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/v;->addExtraExclusionRequest(LT6/j0;Li6/B;Z)V

    if-nez p3, :cond_0

    invoke-virtual {p0}, LX9/K;->Xt()Z

    :cond_0
    return-void
.end method

.method public final bv()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX9/f0;->k0:Z

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/m;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/m;

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v1, v2}, Ls2/m;->getPersistValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v1, v2, v3}, Ls2/m;->u(IZ)V

    :cond_0
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/T;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/T;

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v1, v2}, Ls2/T;->p(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v1, v2}, Ls2/T;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ls2/T;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v1, v3}, Lcom/android/camera/data/data/j;->n1(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v4, Ls2/E0;

    invoke-virtual {v2, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/E0;

    invoke-virtual {v2, v1}, Ls2/D0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ls2/E0;->B(ILjava/lang/String;)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v4, Ls2/L0;

    invoke-virtual {v2, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/L0;

    invoke-virtual {v2, v1}, Ls2/K0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ls2/L0;->u(ILjava/lang/String;)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v4, Ls2/H0;

    invoke-virtual {v2, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/H0;

    invoke-virtual {v2, v1}, Ls2/C0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ls2/H0;->A(ILjava/lang/String;)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v4, Ls2/J0;

    invoke-virtual {v2, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/J0;

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ls2/J0;->q(ILjava/lang/String;)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v4, Ls2/j1;

    invoke-virtual {v2, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/j1;

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ls2/j1;->u(ILjava/lang/String;)V

    :cond_2
    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    invoke-static {v1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    const/16 v4, 0x40

    invoke-virtual {v1, v4}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/camera/Camera;->j8(Lcom/android/camera/module/loader/base/StartControl;)V

    :goto_0
    iput-boolean v3, p0, LX9/f0;->k0:Z

    return-void
.end method

.method public final cu(LX9/O;Z)Landroid/view/View;
    .locals 6

    check-cast p1, LX9/p0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01fe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b06c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/recyclerview/widget/RecyclerView;

    const v2, 0x7f0b06c2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->i0()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-eqz p2, :cond_0

    const p0, 0x7f140a1c

    goto :goto_0

    :cond_0
    const p0, 0x7f141560

    :goto_0
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object p2, Ls9/a;->a:Ls9/b;

    invoke-interface {p2}, Ls9/b;->h()Lt9/j;

    move-result-object p2

    invoke-interface {p2}, Lt9/j;->i()Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 p2, 0x4

    invoke-static {p0, p1, v1, v2, p2}, LF4/r;->a(ILX9/O;Lmiuix/recyclerview/widget/RecyclerView;ZI)V

    return-object v0

    :cond_2
    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p0, p1, v1, v2}, LX9/t0;->a(ILX9/O;Lmiuix/recyclerview/widget/RecyclerView;Z)V

    return-object v0
.end method

.method public getFragmentId()I
    .locals 0

    const/16 p0, 0xcb

    return p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentManualWorkspace"

    return-object p0
.end method

.method public final gt(Landroidx/fragment/app/m;ILjava/util/List;LX9/K;)LX9/b;
    .locals 0

    sget-object p3, Ls9/a;->a:Ls9/b;

    invoke-interface {p3}, Ls9/b;->h()Lt9/j;

    move-result-object p3

    iget-object p4, p0, LX9/K;->U:LX9/a;

    check-cast p4, LX9/n0;

    invoke-virtual {p4}, Lcom/xiaomi/microfilm/vlog/vv/u;->getList()Ljava/util/List;

    move-result-object p4

    invoke-interface {p3, p1, p2, p4, p0}, Lt9/j;->j(Landroidx/fragment/app/m;ILjava/util/List;LX9/f0;)LS4/D;

    move-result-object p0

    return-object p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, LX9/K;->initView(Landroid/view/View;)V

    iput-object p1, p0, LX9/K;->S:Landroid/view/View;

    return-void
.end method

.method public ju()V
    .locals 5

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object v0

    const-class v1, LX9/n0;

    invoke-virtual {v0, v1}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object v0

    check-cast v0, LX9/a;

    iput-object v0, p0, LX9/K;->U:LX9/a;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LX9/K;->U:LX9/a;

    check-cast v1, LX9/n0;

    invoke-virtual {v1}, LX9/a;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX9/K;->U:LX9/a;

    check-cast v0, LX9/n0;

    invoke-virtual {v0}, LX9/n0;->Q()V

    :cond_1
    invoke-static {}, Lh2/a;->k()Ly2/b;

    move-result-object v0

    const-string v1, "pref_camera_manual_workspace_used_index_key"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lii/a;->j(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, LX9/K;->U:LX9/a;

    check-cast v1, LX9/n0;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlog/vv/u;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    if-ltz v0, :cond_3

    iget-object v1, p0, LX9/K;->U:LX9/a;

    check-cast v1, LX9/n0;

    iget-object v1, v1, LX9/n0;->c:Lcom/android/camera/data/observeable/b;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/android/camera/data/observeable/b;->b:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX9/K;->U:LX9/a;

    check-cast v0, LX9/n0;

    iget v1, p0, LX9/K;->R:I

    iput v1, v0, LX9/a;->a:I

    invoke-virtual {p0}, LX9/K;->Au()V

    return-void

    :cond_3
    :goto_0
    if-gez v0, :cond_4

    iget-object v0, p0, LX9/K;->U:LX9/a;

    check-cast v0, LX9/n0;

    invoke-virtual {v0}, LX9/n0;->rollbackData()V

    :cond_4
    invoke-virtual {p0}, LX9/f0;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "loadItemListAndJudgeActive   "

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX9/K;->P:LX9/b;

    iget-object v0, p0, LX9/K;->h0:LX9/K$a;

    const-wide/16 v3, 0x190

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, LX9/K;->U:LX9/a;

    check-cast v0, LX9/n0;

    iget v1, p0, LX9/K;->R:I

    new-instance v2, LC4/g;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LC4/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p0, v2}, LX9/n0;->P(ILcom/android/camera/fragment/w;Lio/reactivex/functions/d;)V

    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 2

    invoke-super {p0}, LX9/K;->notifyLayoutChange()V

    invoke-static {}, LL2/c;->W()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/u;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LA3/u;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onContainerVisibilityChange(IIZ)V
    .locals 0

    if-nez p3, :cond_0

    invoke-virtual {p0}, LX9/K;->Xt()Z

    :cond_0
    return-void
.end method

.method public final onShot(Lf2/h;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/v;->onShot(Lf2/h;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LX9/K;->S:Landroid/view/View;

    invoke-static {p0}, LU1/b;->e(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX9/K;->Xt()Z

    iget-object p0, p0, LX9/K;->S:Landroid/view/View;

    invoke-static {p0}, LU1/d;->f(Landroid/view/View;)V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
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

    iget-boolean p1, p0, LX9/f0;->k0:Z

    if-nez p1, :cond_2

    and-int/lit16 p1, p3, 0x100

    const/16 p2, 0x100

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    iget-object p2, p0, LX9/K;->U:LX9/a;

    check-cast p2, LX9/n0;

    invoke-virtual {p2}, LX9/n0;->Q()V

    :cond_1
    invoke-virtual {p0, p1}, LX9/K;->onBackEvent(I)Z

    invoke-virtual {p0}, LX9/K;->eu()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final bridge synthetic qu(Landroid/content/Context;ILX9/O;)V
    .locals 0

    check-cast p3, LX9/p0;

    invoke-virtual {p0}, LX9/f0;->bv()V

    return-void
.end method

.method public final ut()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f120025

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final vt()I
    .locals 0

    const/16 p0, 0x32

    return p0
.end method

.method public final wu(ILX9/O;)V
    .locals 12

    const/4 p1, 0x1

    const/4 v0, -0x1

    const-string/jumbo v1, "wide"

    const/4 v2, 0x0

    check-cast p2, LX9/p0;

    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v3}, Lcom/android/camera/data/data/j;->m(I)Lw2/z0;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v3, v4}, Lw2/z0;->getKey(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, LX9/O;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v6

    const-class v7, Ls2/d0;

    invoke-virtual {v6, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls2/d0;

    iget v7, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v6, v7}, Ls2/d0;->getKey(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, LX9/O;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/android/camera/data/data/p;->D()Z

    move-result v8

    const-string v9, "OFF"

    const-string v10, "BYPASS"

    if-eqz v7, :cond_1

    iget v11, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v6, v11}, Ls2/d0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v6, v3, v7}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    if-eqz v8, :cond_3

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lw2/B0;->N(Z)V

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_3

    const-string v8, "Default"

    iget-object v11, p2, LX9/O;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget v8, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v3, v8}, Lw2/z0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lw2/B0;->N(Z)V

    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v6, v3, v9}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    const-class v8, Ls2/y0;

    invoke-virtual {v3, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/y0;

    iget v8, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v3, v8}, Ls2/y0;->getKey(I)Ljava/lang/String;

    move-result-object v3

    iget-object v8, p2, LX9/O;->e:Ljava/util/HashMap;

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    move-object v3, v1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_1
    move v2, v0

    goto :goto_2

    :sswitch_0
    const-string v1, "Standalone"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_1
    const-string/jumbo v1, "ultra"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    move v2, p1

    goto :goto_2

    :sswitch_3
    const-string/jumbo v1, "tele"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    :goto_2
    packed-switch v2, :pswitch_data_0

    move v1, v0

    goto :goto_3

    :pswitch_0
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->N()I

    move-result v1

    goto :goto_3

    :pswitch_1
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->l()I

    move-result v1

    goto :goto_3

    :pswitch_2
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->g()I

    move-result v1

    goto :goto_3

    :pswitch_3
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->s()I

    move-result v1

    :goto_3
    sget-object v2, Lj9/b;->a:Landroid/util/Range;

    if-eq v1, v0, :cond_9

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v1, v0}, Lk9/i;->c3(II)Landroid/util/Range;

    move-result-object v2

    :cond_9
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v3, v1, v0

    if-eqz v3, :cond_a

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v4, v1}, LX9/O;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_d

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Z1()Landroid/util/Range;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    move-object v9, v10

    :cond_c
    :goto_4
    move-object v10, v9

    goto :goto_5

    :cond_d
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/m;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/m;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ls2/m;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX9/O;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_e
    :goto_5
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v6, v0}, Ls2/d0;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v10}, LX9/O;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/i1;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/i1;

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ls2/i1;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX9/O;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "manual"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p2, LX9/O;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    :goto_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, LX9/O;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p1

    const-class v0, Ls2/t;

    invoke-virtual {p1, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/t;

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p1, v0}, Ls2/t;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX9/O;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p1, v1, p0}, Ls2/a;->checkCloudDataByWorkspace(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p2, LX9/O;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3643aa -> :sswitch_3
        0x37aed3 -> :sswitch_2
        0x6a397ac -> :sswitch_1
        0x2a3fbc65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
