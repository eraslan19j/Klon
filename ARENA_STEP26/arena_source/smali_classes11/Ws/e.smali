.class public LWs/e;
.super Lcom/android/camera/fragment/v;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LT6/z1;


# instance fields
.field public H:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

.field public J:Lcom/android/camera/data/observeable/VMResource;

.field public K:Ljava/util/ArrayList;

.field public L:I

.field public M:I

.field public N:I

.field public i:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

.field public j:LWs/g;

.field public k:LZs/r;

.field public l:Z

.field public m:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public o:I

.field public p:I

.field public q:I

.field public r:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/v;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LWs/e;->o:I

    new-instance v1, Lio/reactivex/disposables/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LWs/e;->t:Lio/reactivex/disposables/a;

    iput v0, p0, LWs/e;->N:I

    return-void
.end method

.method public static synthetic Vs(LWs/e;)V
    .locals 2

    iget v0, p0, LWs/e;->M:I

    iget v1, p0, LWs/e;->L:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "do not play preview when index is less than 0"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LWs/e;->bt(I)V

    return-void
.end method

.method public static synthetic Ws(LWs/e;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, LWs/e;->at()V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PullNewError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LB/b;->f(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Xs(LWs/e;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initResource: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LB/b;->f(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static Ys(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result p0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    invoke-static {}, LT6/d;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/j1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LA4/j1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-static {}, LT6/d;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/r1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LF1/r1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final Zs()V
    .locals 10

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LWs/e;->k:LZs/r;

    iget-object v1, v1, La7/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-virtual {v2}, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->isCloudItem()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    iget-object v1, p0, LWs/e;->J:Lcom/android/camera/data/observeable/VMResource;

    if-nez v1, :cond_2

    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object v1

    const-class v2, Lcom/android/camera/data/observeable/VMResource;

    invoke-virtual {v1, v2}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/observeable/VMResource;

    iput-object v1, p0, LWs/e;->J:Lcom/android/camera/data/observeable/VMResource;

    new-instance v2, LC5/i;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LC5/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0, v2}, Lcom/android/camera/data/observeable/VMResource;->startObservable(Landroidx/lifecycle/A;Lio/reactivex/functions/d;)V

    :cond_2
    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v1

    const-class v2, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    const/4 v2, 0x0

    iput v2, p0, LWs/e;->o:I

    if-eqz v1, :cond_3

    iget v1, v1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->b:I

    iput v1, p0, LWs/e;->o:I

    :cond_3
    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v1

    iget-object v3, p0, LWs/e;->k:LZs/r;

    iget-object v3, v3, La7/f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lii/a;->g()Lii/a;

    const-string v4, "vp_version"

    invoke-virtual {v1, v4, v3}, Lii/a;->r(Ljava/lang/String;Ljava/lang/String;)Lii/a;

    invoke-virtual {v1}, Lii/a;->c()V

    new-instance v1, LB3/n;

    invoke-direct {v1, p0, v0}, LB3/n;-><init>(Ljava/lang/Object;I)V

    iget v3, p0, LWs/e;->o:I

    iget v4, p0, LWs/e;->L:I

    if-lt v3, v4, :cond_4

    iget-object v4, p0, LWs/e;->k:LZs/r;

    iget-object v4, v4, La7/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, p0, LWs/e;->L:I

    add-int/2addr v4, v5

    if-ge v3, v4, :cond_4

    iget-object v3, p0, LWs/e;->k:LZs/r;

    iget v4, p0, LWs/e;->o:I

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, La7/f;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iput-object v3, p0, LWs/e;->H:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-static {v3}, LWs/e;->Ys(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, LWs/e;->k:LZs/r;

    invoke-virtual {v3, v2}, La7/f;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iput-object v3, p0, LWs/e;->H:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-static {v3}, LWs/e;->Ys(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;)V

    :goto_0
    iget-object v3, p0, LWs/e;->i:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LWs/e;->m:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LWs/e;->r:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LWs/e;->K:Ljava/util/ArrayList;

    move v3, v2

    :goto_1
    iget-object v4, p0, LWs/e;->k:LZs/r;

    iget-object v4, v4, La7/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    iget-object v4, p0, LWs/e;->K:Ljava/util/ArrayList;

    iget-object v5, p0, LWs/e;->k:LZs/r;

    invoke-virtual {v5, v3}, La7/f;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iput v2, p0, LWs/e;->L:I

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v4, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->y4()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v3}, LTe/c;->J0()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f140b8e

    :goto_2
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f14104f

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget-object v7, LY/f;->a:Ljava/lang/ThreadLocal;

    const v7, 0x7f080589

    invoke-static {v6, v7, v5}, LY/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    new-instance v7, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-direct {v7, v6, v4}, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget-object v4, p0, LWs/e;->K:Ljava/util/ArrayList;

    invoke-virtual {v4, v2, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v4, p0, LWs/e;->L:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, LWs/e;->L:I

    :cond_7
    invoke-virtual {v3}, LTe/c;->i1()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3}, LTe/c;->j1()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140b86

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v6, LY/f;->a:Ljava/lang/ThreadLocal;

    const v6, 0x7f08065e

    invoke-static {v4, v6, v5}, LY/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v5, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-direct {v5, v4, v3}, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget-object v3, p0, LWs/e;->K:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v3, p0, LWs/e;->L:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, LWs/e;->L:I

    :cond_9
    iget v3, p0, LWs/e;->o:I

    iget v4, p0, LWs/e;->L:I

    add-int/2addr v3, v4

    iput v3, p0, LWs/e;->o:I

    iget-object v5, p0, LWs/e;->j:LWs/g;

    const v6, 0x7f070cce

    if-nez v5, :cond_b

    new-instance v5, LWs/g;

    iget-object v7, p0, LWs/e;->K:Ljava/util/ArrayList;

    iget-object v8, p0, LWs/e;->r:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-direct {v5}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput v4, v5, LWs/g;->g:I

    iput-object v7, v5, LWs/g;->a:Ljava/util/ArrayList;

    iput-object v8, v5, LWs/g;->f:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    if-ltz v3, :cond_a

    iput v3, v5, LWs/g;->d:I

    :cond_a
    iput-object p0, v5, LWs/g;->b:LWs/e;

    iput-object v1, v5, LWs/g;->c:LB3/n;

    new-instance v1, LPa/f;

    invoke-direct {v1}, LPa/f;-><init>()V

    iput-object v1, v5, LWs/g;->e:LPa/f;

    invoke-virtual {v1, v2}, LPa/a;->M(Z)LPa/a;

    sget-object v3, Lza/j;->c:Lza/j$d;

    invoke-virtual {v1, v3}, LPa/a;->g(Lza/j;)LPa/a;

    iput-object v5, p0, LWs/e;->j:LWs/g;

    :cond_b
    iget-object v1, p0, LWs/e;->i:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    iget-object v3, p0, LWs/e;->r:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, LWs/e;->i:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    iget-object v3, p0, LWs/e;->j:LWs/g;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget v1, p0, LWs/e;->o:I

    iget v3, p0, LWs/e;->L:I

    if-le v1, v3, :cond_c

    iget v3, p0, LWs/e;->p:I

    div-int/2addr v3, v0

    iget v4, p0, LWs/e;->q:I

    div-int/2addr v4, v0

    sub-int/2addr v3, v4

    iget-object v0, p0, LWs/e;->r:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_c
    iget-object v0, p0, LWs/e;->i:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LWs/e;->i:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    :cond_d
    new-instance v0, Lv8/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, v1, v3, v2}, Lv8/g;-><init>(III)V

    iget-object v1, p0, LWs/e;->i:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget v0, p0, LWs/e;->o:I

    iget v1, p0, LWs/e;->L:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, LWs/e;->bt(I)V

    return-void
.end method

.method public final at()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initResource firstLoad: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, LWs/e;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object v0

    const-class v1, Lz2/e;

    invoke-virtual {v0, v1}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object v0

    check-cast v0, Lz2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, La7/p;

    sget-object v2, Lf2/g;->g:Ljava/lang/String;

    const-string v3, "vp_version"

    const-string v4, "vp/info.json"

    invoke-direct {v1, v4, v2, v3}, La7/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, LZs/r;

    invoke-virtual {v1, v2}, La7/b;->g(Ljava/lang/Class;)Lio/reactivex/internal/operators/observable/h;

    move-result-object v1

    new-instance v2, LX9/u0;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, LX9/u0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/observable/B;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/observable/B;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    sget-object v1, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->o(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/M;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->b()Lio/reactivex/android/schedulers/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object v0

    new-instance v1, LWs/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LWs/d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LF1/l1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LF1/l1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object p0, p0, LWs/e;->t:Lio/reactivex/disposables/a;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final bt(I)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v1, "transformToPreview index="

    invoke-static {p1, v1, v0}, LF1/m2;->e(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LT6/C1;

    invoke-virtual {v0, v1}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LWs/a;

    invoke-direct {v1, p0, p1}, LWs/a;-><init>(LWs/e;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/16 v0, 0xc2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LXr/G;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    return-void
.end method

.method public final constructConfigItem()LZ1/a;
    .locals 2

    new-instance p0, LZ1/a$a;

    invoke-direct {p0}, LZ1/a$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LZ1/a$a;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LZ1/a$a;->b:Z

    iput-boolean v1, p0, LZ1/a$a;->c:Z

    iput v0, p0, LZ1/a$a;->d:I

    invoke-virtual {p0}, LZ1/a$a;->a()LZ1/a;

    move-result-object p0

    return-object p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xc2

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e016c

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentMicroFilm"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/e;->initView(Landroid/view/View;)V

    const v0, 0x7f0b0c86

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LWs/e;->m:Landroid/view/View;

    const v1, 0x7f0b0c88

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LWs/e;->n:Landroid/widget/TextView;

    const v0, 0x7f0b0c85

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    iput-object p1, p0, LWs/e;->i:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "vp_gallery"

    invoke-direct {p1, v1, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, LWs/e;->r:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, LWs/e;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f071aed

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LWs/e;->q:I

    iget-object p1, p0, LWs/e;->i:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-static {p1}, LK8/g;->b(Lcom/android/camera/ui/SideFadingMiuiRecyclerView;)LK8/g$a;

    move-result-object p1

    iget-object v1, p0, LWs/e;->i:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    iget-object v2, p1, LK8/g$a;->a:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object v1, p0, LWs/e;->i:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    iget-object v2, p1, LK8/g$a;->b:Laz/a;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/SpringRecyclerView;->addSpringStateListener(Laz/a;)V

    iget-object p1, p1, LK8/g$a;->c:Lcom/android/camera/fragment/y;

    const-wide/16 v1, 0x96

    iput-wide v1, p1, Landroidx/recyclerview/widget/RecyclerView$l;->e:J

    iput-wide v1, p1, Landroidx/recyclerview/widget/RecyclerView$l;->c:J

    iput-wide v1, p1, Landroidx/recyclerview/widget/RecyclerView$l;->d:J

    iget-object v1, p0, LWs/e;->i:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v1, p1}, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p0, p0, LWs/e;->i:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->setAllowItemAnimatorByLayout(Z)V

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/e;->notifyAfterFrameAvailable(I)V

    iget-object p0, p0, LWs/e;->H:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-static {p0}, LWs/e;->Ys(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;)V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v1, "onClick: index="

    invoke-static {p1, v1, v0}, LF1/m2;->e(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, LWs/e;->M:I

    iget-object v0, p0, LWs/e;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget v1, p0, LWs/e;->L:I

    if-ge p1, v1, :cond_3

    iget-object p1, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140b86

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 p1, 0xb7

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f14104f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140b8e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0xcc

    :goto_1
    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object v0

    const-class v2, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0, v2}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/d;->rollbackData()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/camera/data/observeable/d;->b:LZs/B;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/U;->c0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->j8(Lcom/android/camera/module/loader/base/StartControl;)V

    sget-object p0, LQ6/i$a;->a:LQ6/i;

    const-class p1, LT6/I0;

    invoke-virtual {p0, p1}, LQ6/i;->c(Ljava/lang/Class;)LQ6/a;

    move-result-object p0

    check-cast p0, LT6/I0;

    if-eqz p0, :cond_6

    invoke-interface {p0, v1, v0}, LT6/I0;->Zq(IZ)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p0, LWs/e;->L:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, LWs/e;->bt(I)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloadItem :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LWs/e;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    :goto_2
    return-void

    :cond_7
    new-instance p1, LWs/b;

    invoke-direct {p1, p0, v0}, LWs/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/d;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/d;-><init>(Lio/reactivex/s;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v0, p1}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object p1

    new-instance v0, LC9/W;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LC9/W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object p0, p0, LWs/e;->t:Lio/reactivex/disposables/a;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, LWs/e;->t:Lio/reactivex/disposables/a;

    invoke-virtual {p0}, Lio/reactivex/disposables/a;->f()V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    iget p1, p0, LWs/e;->o:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v1, p0, LWs/e;->j:LWs/g;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, LWs/g;->w(IZLandroid/view/View;)V

    iget p1, p0, LWs/e;->o:I

    iget v1, p0, LWs/e;->p:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, LWs/e;->q:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, LWs/e;->r:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iput v0, p0, LWs/e;->o:I

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/v;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, LWs/e;->N:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/android/camera/module/c;->a()V

    iget p0, p0, LWs/e;->N:I

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/i;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/module/c;->b()V

    invoke-virtual {v0}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v1

    iput v1, p0, LWs/e;->N:I

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/v;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/16 p0, 0x3c

    const/16 p2, 0x96

    const/4 v0, 0x3

    invoke-static {p1, v0, p0, p2}, LS1/h;->d(Landroid/view/View;III)V

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

    const/16 p2, 0xdc

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, LWs/e;->c()V

    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 12

    iget-object v0, p0, LWs/e;->H:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LT6/D;->b()LT6/D;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LWs/e;->H:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-virtual {v2}, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->isCloudItem()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LWs/e;->H:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-virtual {v2}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    :goto_0
    return v1

    :cond_2
    iget-object v2, p0, LWs/e;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v0, "startShot ignore item is not ready"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    new-instance v2, LHq/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "key_vlog2_click"

    iput-object v3, v2, LHq/i;->a:Ljava/lang/String;

    new-instance v3, LHq/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v2, LHq/i;->b:LHq/g;

    new-instance v5, LQq/a;

    iget-object v3, p0, LWs/e;->H:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v7, v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v6, "click_template_start"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, LQq/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LHq/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, LHq/i;->d()V

    iget-object p0, p0, LWs/e;->H:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    const/4 v2, 0x1

    invoke-interface {v0, p0, v2, v1}, LT6/D;->T6(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;ZZ)V

    return v2
.end method

.method public final register(LQ6/h;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/v;->register(LQ6/h;)V

    const-class v0, LT6/z1;

    check-cast p1, LQ6/i;

    invoke-virtual {p1, v0, p0}, LQ6/i;->a(Ljava/lang/Class;LQ6/a;)V

    return-void
.end method

.method public final unRegister(LQ6/h;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/v;->unRegister(LQ6/h;)V

    const-class v0, LT6/z1;

    check-cast p1, LQ6/i;

    invoke-virtual {p1, v0, p0}, LQ6/i;->b(Ljava/lang/Class;LQ6/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object p1

    const-class p2, Lz2/e;

    invoke-virtual {p1, p2}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object p1

    check-cast p1, Lz2/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Lz2/e;->a:LZs/r;

    if-eqz v1, :cond_0

    iget-object v1, v1, LZs/r;->d:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lz2/e;->a:LZs/r;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LWs/e;->k:LZs/r;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, La7/f;->c:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, LWs/e;->Zs()V

    return-void

    :cond_1
    iget-object p1, p0, LWs/e;->i:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LWs/e;->m:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LWs/e;->n:Landroid/widget/TextView;

    const p2, 0x7f1409ac

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    new-instance p1, Ljava/io/File;

    sget-object p2, Lf2/g;->g:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, LWs/e;->l:Z

    const-string p1, "vp/info.json"

    invoke-static {p2, p1}, LDc/X;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lf2/g;->c:Ljava/lang/String;

    const-string v2, "info.json"

    invoke-static {p2, v1, v2}, LPa/c;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, LZs/s;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://cdn.cnbj1.fds.api.mi-img.com/cloud/vlogpro/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, LZs/s;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    invoke-static {}, LBv/b;->q()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "pullNewList: network is unavailable"

    invoke-static {p1, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LWs/e;->at()V

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x5265c00

    cmp-long p1, v3, v5

    if-gez p1, :cond_3

    invoke-virtual {p0}, LWs/e;->at()V

    return-void

    :cond_3
    new-instance p1, La7/r;

    invoke-direct {p1, v1, p2}, La7/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, La7/b;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/h;

    move-result-object p1

    new-instance v1, LWs/c;

    invoke-direct {v1, p0, p2, v2, v0}, LWs/c;-><init>(Lcom/android/camera/fragment/v;Ljava/lang/String;Ljava/io/File;I)V

    new-instance p2, LC9/Y;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LC9/Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, p2}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object p0, p0, LWs/e;->t:Lio/reactivex/disposables/a;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x51

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, -0x1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v2

    invoke-static {v0, v2}, LK8/f;->d(Landroid/content/Context;[I)LK8/e;

    move-result-object v0

    iget v0, v0, LK8/e;->a:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/android/camera/ui/g$b;->e()Lcom/android/camera/ui/g;

    move-result-object p1

    iget-object p0, p0, LWs/e;->i:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->setStyle(Lcom/android/camera/ui/g;)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x51

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/e;->getCameraMainViewModel()LAh/h;

    move-result-object v1

    invoke-virtual {v1}, LAh/h;->l()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x1

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07159b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3/s;

    invoke-static {v0, v1, v2, v3}, LK8/f;->h(Landroid/content/Context;Lz3/s;[II)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v0, 0x0

    new-array v1, v0, [I

    invoke-static {v0, v0, v0, v1}, LK8/f;->e(III[I)LK8/e;

    move-result-object v1

    iget v1, v1, LK8/e;->a:I

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LK8/g;->f(Landroid/content/Context;)Lcom/android/camera/ui/g$a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LK8/g;->f(Landroid/content/Context;)Lcom/android/camera/ui/g$a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/ui/g$b;->c(Lcom/android/camera/ui/g$a;Lcom/android/camera/ui/g$a;)Lcom/android/camera/ui/g;

    move-result-object p1

    iget-object p0, p0, LWs/e;->i:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->setStyle(Lcom/android/camera/ui/g;)V

    return-void
.end method
