.class public final Laa/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa/l;
.implements LT6/d0;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements LT6/o1;


# instance fields
.field public H:Lea/q;

.field public J:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;

.field public K:[I

.field public L:I

.field public M:Z

.field public N:Lcom/android/camera/data/observeable/VMFeature;

.field public final O:Ljava/util/HashMap;

.field public final P:Ljava/util/HashMap;

.field public a:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

.field public b:Lq5/r;

.field public c:Laa/i;

.field public d:Z

.field public e:Z

.field public f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

.field public g:I

.field public h:Landroid/widget/TextView;

.field public i:Z

.field public final j:Laa/a;

.field public k:I

.field public l:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

.field public m:Z

.field public n:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

.field public o:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;

.field public p:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/j;

.field public q:I

.field public r:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/k;

.field public s:Lea/o;

.field public t:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;


# direct methods
.method public constructor <init>(Laa/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laa/d0;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Laa/d0;->m:Z

    iput v0, p0, Laa/d0;->q:I

    iput v0, p0, Laa/d0;->L:I

    iput-boolean v0, p0, Laa/d0;->M:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laa/d0;->O:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laa/d0;->P:Ljava/util/HashMap;

    iput-object p1, p0, Laa/d0;->j:Laa/a;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    iget v2, v0, Lv2/U;->u:I

    invoke-virtual {v0, v2}, Lv2/U;->D(I)I

    move-result v0

    iput v0, p0, Laa/d0;->k:I

    new-instance v0, Lq5/r;

    invoke-direct {v0}, Lq5/r;-><init>()V

    iput-object v0, p0, Laa/d0;->b:Lq5/r;

    invoke-virtual {p1}, Lcom/android/camera/fragment/b;->getContainerType()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/b;->setContainerType(I)V

    iget-object p0, p0, Laa/d0;->b:Lq5/r;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/b;->setRegisterAuto(Z)V

    return-void
.end method

.method public static c0(Ljava/util/ArrayList;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc5/h;

    iget v2, v2, Lc5/h;->c:I

    const/16 v4, 0xc5

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-ne v1, v3, :cond_3

    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc5/h;

    iput v3, v1, Lc5/h;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    sget-object v2, Lba/F;->a:Lmiuix/animation/utils/EaseManager$EaseStyle;

    invoke-static {}, LTe/d;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LL2/c;->W()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    goto :goto_3

    :cond_4
    const/4 v2, 0x3

    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7

    sub-int/2addr v2, v1

    sub-int/2addr v3, v2

    move v4, v0

    :goto_4
    const/16 v5, 0xd8

    if-ge v4, v2, :cond_5

    invoke-static {v5}, Laa/a5;->D(I)Lc5/h;

    move-result-object v5

    const v6, 0x800003

    iput v6, v5, Lc5/h;->a:I

    add-int v6, v1, v4

    invoke-virtual {p0, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_5
    if-ge v2, v3, :cond_6

    invoke-static {v5}, Laa/a5;->D(I)Lc5/h;

    move-result-object v4

    const v6, 0x800005

    iput v6, v4, Lc5/h;->a:I

    add-int v6, v1, v2

    invoke-virtual {p0, v6, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    move v1, v0

    :goto_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc5/h;

    iput v1, v2, Lc5/h;->b:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    const-string v1, "fillBlankItem: topConfigItems = "

    invoke-static {v1, p0}, LEc/a;->f(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentMainTopBar"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static q(Laa/d0;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;IZ[I)V
    .locals 7

    iget-object v0, p0, Laa/d0;->H:Lea/q;

    iget-object v0, v0, Lea/q;->d:Lea/q$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lea/q$b;->a:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v0, v3, :cond_2

    const/4 v4, 0x1

    if-ne p2, v4, :cond_1

    goto :goto_2

    :cond_1
    move p3, v1

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc5/h;

    if-nez v4, :cond_3

    const-string v3, "FragmentMainTopBar"

    const-string/jumbo v4, "topConfigItem == null \uff0creturn"

    invoke-static {v3, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    array-length v5, p4

    if-gtz v5, :cond_4

    invoke-virtual {p0, p2, p3, v4, v3}, Laa/d0;->C0(IZLc5/h;Landroid/view/View;)V

    goto :goto_2

    :cond_4
    invoke-static {p4}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v5

    new-instance v6, Laa/G;

    invoke-direct {v6, v4}, Laa/G;-><init>(Lc5/h;)V

    invoke-interface {v5, v6}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p2, p3, v4, v3}, Laa/d0;->C0(IZLc5/h;Landroid/view/View;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method


# virtual methods
.method public final A2(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/f0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/f0;

    iget-object v0, v0, Ls2/f0;->h:Ls2/g0;

    iget v2, p0, Laa/d0;->k:I

    invoke-virtual {v0, v2}, Ls2/g0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onVideoFpsClick: current fps:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",next fps:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentMainTopBar"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Laa/d0;->k:I

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/f0;

    iget-object v1, v1, Ls2/f0;->g:Ls2/h0;

    iget v2, p0, Laa/d0;->k:I

    iget-object v1, v1, Ls2/h0;->a:Ls2/f0;

    invoke-virtual {v1, v2}, Ls2/f0;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lai/b;->c(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Laa/d0;->k:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/data/data/A;->i1(IZ)V

    goto :goto_0

    :cond_1
    iget v0, p0, Laa/d0;->k:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/A;->i1(IZ)V

    :goto_0
    invoke-static {p1}, Ls2/g0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "top_bar"

    const-string v2, "attr_video_fps"

    const-string v3, "click"

    invoke-static {v2, v0, v3, v1}, LJq/d;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Laa/d0;->X0([I)V

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/o1;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LA3/o1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final B0(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Laa/d0;->n:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laa/d0;->n:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Laa/d0;->n:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc5/h;

    if-eqz v2, :cond_0

    iget v2, v2, Lc5/h;->c:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laa/d0;->l:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laa/d0;->l:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lc5/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laa/d0;->l:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5/h;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iget v0, v0, Lc5/h;->c:I

    if-ne v0, p1, :cond_3

    iget-object p0, p0, Laa/d0;->l:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final C0(IZLc5/h;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Laa/d0;->j:Laa/a;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    iget-object p0, p0, Laa/d0;->s:Lea/o;

    iget p1, p3, Lc5/h;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lea/o;->m:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p0, -0x1

    invoke-virtual {v0, p0, p2, p4}, Lcom/android/camera/fragment/i;->animateViews(IZLandroid/view/View;)V

    return-void

    :cond_1
    iget-object p1, p0, Laa/d0;->s:Lea/o;

    iget v2, p3, Lc5/h;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p1, p1, Lea/o;->m:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-virtual {v0, v1, p2, p4}, Lcom/android/camera/fragment/i;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p3, Lc5/h;->g:Lc5/h$c;

    if-eqz p1, :cond_4

    iget p0, p0, Laa/d0;->k:I

    invoke-interface {p1, p0}, Lc5/h$c;->b(I)Lc5/i;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-boolean p0, p0, Lc5/i;->k:Z

    if-eqz p0, :cond_4

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH3/i;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, LH3/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void
.end method

.method public final Ck()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final E3()Z
    .locals 0

    iget-object p0, p0, Laa/d0;->H:Lea/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lea/q;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F2(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/f0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/f0;

    iget-object v0, v0, Ls2/f0;->g:Ls2/h0;

    iget v2, p0, Laa/d0;->k:I

    iget-object v3, v0, Ls2/h0;->a:Ls2/f0;

    invoke-virtual {v3, v2}, Ls2/f0;->t(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onTopAnimClick: current quality:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",next quality:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FragmentMainTopBar"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Laa/d0;->k:I

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    invoke-virtual {v3, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/f0;

    iget-object v1, v1, Ls2/f0;->h:Ls2/g0;

    iget v3, p0, Laa/d0;->k:I

    invoke-virtual {v1, v3}, Ls2/g0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, p1, v1}, Lai/b;->c(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Laa/d0;->k:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/camera/data/data/A;->i1(IZ)V

    goto :goto_0

    :cond_1
    iget v1, p0, Laa/d0;->k:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/camera/data/data/A;->i1(IZ)V

    :goto_0
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LV9/c;

    invoke-direct {v2, p1}, LV9/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget p1, p0, Laa/d0;->k:I

    invoke-virtual {v0, p1}, Ls2/h0;->o(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "top_bar"

    const-string v1, "attr_video_quality"

    const-string v2, "click"

    invoke-static {v1, p1, v2, v0}, LJq/d;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xd0

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Laa/d0;->X0([I)V

    return-void
.end method

.method public final Fb(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LL8/p;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LL8/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laa/d0;->O:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final G0()V
    .locals 0

    return-void
.end method

.method public final Ga()V
    .locals 3

    iget-object v0, p0, Laa/d0;->n:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laa/d0;->s:Lea/o;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xd9

    invoke-virtual {v0, v1}, Lea/o;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Laa/d0;->j:Laa/a;

    invoke-virtual {v0}, Laa/a;->As()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/f0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LA4/f0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LX8/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LX8/d;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/c;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LA3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FragmentMainTopBar"

    const-string v1, "refreshModeFixedItem: mTopBarView or mTopBarAdapter is null, skip"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final M(Lw2/E0;Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/E0;",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;II)V"
        }
    .end annotation

    invoke-static {}, LL2/c;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lw2/E0;->d()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    :goto_0
    iget-object v0, p0, Laa/d0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setBlackOriginHeight(I)V

    iget-object v0, p0, Laa/d0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setCurrentRadius(I)V

    iget-object v0, p0, Laa/d0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Laa/d0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->setBackgroundAlpha(I)V

    iget-object v0, p0, Laa/d0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0, v1, p4}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->g(II)V

    iget-object p4, p0, Laa/d0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-eq p4, p1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object p4, p0, Laa/d0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p4, p0, Laa/d0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {p4}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result p4

    const/4 v0, 0x1

    if-le p1, p4, :cond_3

    goto :goto_2

    :cond_3
    const/16 p4, 0xfe

    if-ne p3, p4, :cond_5

    :goto_2
    iget-object p0, p0, Laa/d0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-eqz p2, :cond_4

    move v1, v0

    :cond_4
    invoke-virtual {p0, p2, p1, v1}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e(Ljava/util/List;IZ)V

    return-void

    :cond_5
    if-nez p2, :cond_7

    iget-object p0, p0, Laa/d0;->f:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    if-eqz p2, :cond_6

    move v1, v0

    :cond_6
    invoke-virtual {p0, p2, p1, v1}, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e(Ljava/util/List;IZ)V

    :cond_7
    return-void
.end method

.method public final Mj()V
    .locals 1

    iget-object p0, p0, Laa/d0;->l:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->setState(I)V

    :cond_0
    return-void
.end method

.method public final N1(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportRaw"
        type = 0x2
    .end annotation

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/T;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/T;

    iget p0, p0, Laa/d0;->k:I

    invoke-virtual {v0, p0}, Ls2/T;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Laa/E;

    invoke-direct {v1, p0, p1}, Laa/E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/q2;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LF1/q2;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final N9(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/f0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/f0;

    iget-object v0, v0, Ls2/f0;->h:Ls2/g0;

    iget-object v1, p0, Laa/d0;->n:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/android/camera/data/data/C;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xae

    invoke-virtual {p0, v0, p1, v1}, Laa/d0;->gk(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :cond_0
    sget-object v1, LF1/v2;->f:LF1/v2;

    iget-boolean v1, v1, LF1/v2;->d:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    new-instance v1, Laa/W;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Laa/W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x190

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget p1, p0, Laa/d0;->k:I

    invoke-virtual {v0, p1}, Ls2/g0;->o(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laa/d0;->A2(Ljava/lang/String;)V

    return-void
.end method

.method public final Ne(Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Laa/d0;->O:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final O0()V
    .locals 8

    iget-object v0, p0, Laa/d0;->j:Laa/a;

    invoke-virtual {v0}, Laa/a;->As()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p0, Laa/d0;->k:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Laa/d0;->b2(ILjava/util/Optional;ZZZZ)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FragmentMainTopBar"

    const-string v1, "onConfigItemsUpdate"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final O1()V
    .locals 0

    return-void
.end method

.method public final Pk(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Laa/d0;->fc(ZZ)V

    return-void
.end method

.method public final Qk()V
    .locals 0

    iget-object p0, p0, Laa/d0;->O:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final Ql(Z)V
    .locals 3

    iget-object v0, p0, Laa/d0;->l:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Laa/d0;->l:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Laa/d0;->q:I

    if-nez p1, :cond_2

    iget-object p1, p0, Laa/d0;->l:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Laa/d0;->l:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget p1, p0, Laa/d0;->k:I

    iget-object v0, p0, Laa/d0;->j:Laa/a;

    invoke-virtual {v0}, Laa/a;->As()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Laa/d0;->s0(ILjava/util/Optional;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5/h;

    iget v1, v0, Lc5/h;->a:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Laa/d0;->l:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final Sh()V
    .locals 4

    iget-object v0, p0, Laa/d0;->l:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Laa/d0;->j:Laa/a;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1400c0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LF1/v2;->f:LF1/v2;

    iget-boolean v0, v0, LF1/v2;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laa/d0;->l:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    if-eqz v0, :cond_0

    new-instance v1, LA5/q;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LA5/q;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object p0, p0, Laa/d0;->l:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ls9/a;->a:Ls9/b;

    invoke-interface {v0}, Ls9/b;->k()Lt9/J;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ls9/b;->k()Lt9/J;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->q(Z)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->r:I

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->n(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "collapse: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "MenuIndicatorView"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->p()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final varargs T0(IZ[I)V
    .locals 6

    array-length v0, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    aget v4, p3, v2

    const/16 v5, 0xc5

    if-ne v4, v5, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget p3, p0, Laa/d0;->k:I

    const/16 v0, 0xbe

    if-ne p3, v0, :cond_2

    iget-boolean p3, p0, Laa/d0;->M:Z

    if-eqz p3, :cond_2

    move v1, v3

    :cond_2
    iget-object p3, p0, Laa/d0;->j:Laa/a;

    if-nez p1, :cond_3

    iget-object p1, p0, Laa/d0;->l:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    if-nez v1, :cond_4

    iget-object p0, p0, Laa/d0;->l:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {p3, v3, p2, p0}, Lcom/android/camera/fragment/i;->animateViews(IZLandroid/view/View;)V

    return-void

    :cond_3
    iget-object p0, p0, Laa/d0;->l:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    if-eqz p0, :cond_4

    if-nez v1, :cond_4

    const/4 p1, -0x1

    invoke-virtual {p3, p1, p2, p0}, Lcom/android/camera/fragment/i;->animateViews(IZLandroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final Th()V
    .locals 1

    iget-object p0, p0, Laa/d0;->a:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final Tj(Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEISPro"
        type = 0x0
    .end annotation

    const-string v0, "FragmentMainTopBar"

    const-string v1, "onSuperEisProClick"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/E;

    invoke-virtual {v0, v1}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Laa/Z;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Laa/Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, LF1/v2;->f:LF1/v2;

    iget-boolean v0, v0, LF1/v2;->d:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Laa/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Laa/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final varargs U1([IZ)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p1, v1

    iget-object v3, p0, Laa/d0;->s:Lea/o;

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v3, Lea/o;->m:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, v2}, Laa/d0;->B0(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LU1/d;->f(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final U5()[[I
    .locals 9

    iget-object v0, p0, Laa/d0;->n:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_2

    iget-object v5, p0, Laa/d0;->n:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lc5/h;

    if-eqz v7, :cond_1

    check-cast v6, Lc5/h;

    iget v6, v6, Lc5/h;->c:I

    iget v7, p0, Laa/d0;->k:I

    invoke-static {v6, v7}, Lba/F;->s(II)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {}, LL2/c;->P()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v6

    if-eqz v6, :cond_0

    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v6

    iput v7, v3, Landroid/graphics/Rect;->left:I

    :cond_0
    iget v6, v3, Landroid/graphics/Rect;->left:I

    iget v7, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    filled-new-array {v6, v7, v8, v5}, [I

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/d;->d()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    invoke-static {}, LL2/c;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    :goto_1
    move v4, v1

    :goto_2
    sub-int v5, p0, v0

    div-int/2addr v5, v3

    if-ge v4, v5, :cond_4

    sub-int v5, p0, v4

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    add-int v7, v0, v4

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    invoke-virtual {v2, v5, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    new-array p0, v1, [[I

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[I

    return-object p0

    :cond_5
    new-array p0, v1, [[I

    return-object p0
.end method

.method public final V0(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lh2/a;->i()Lmi/a;

    move-result-object v0

    check-cast v0, LB2/a$a;

    invoke-virtual {v0}, LB2/a$a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/v;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/v;

    iget p0, p0, Laa/d0;->k:I

    invoke-virtual {v0, p0}, Ls2/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEi/n;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LEi/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Vb(Z)Z
    .locals 2

    iget-object v0, p0, Laa/d0;->n:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Laa/d0;->H:Lea/q;

    invoke-virtual {p0, p1, v1}, Lea/q;->c(ZZ)Z

    move-result p0

    return p0
.end method

.method public final Vk(Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportRaw"
        type = 0x2
    .end annotation

    const-string v0, "FragmentMainTopBar"

    const-string v1, "onRawClick"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/T;

    invoke-virtual {v0, v1}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LS9/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LS9/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final W0(Landroid/view/View;)V
    .locals 4

    const-string v0, "FragmentMainTopBar"

    const-string v1, "onFlashClick"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    iget-object v1, v1, Lcom/airbnb/lottie/LottieAnimationView;->h:Lq1/D;

    invoke-virtual {v1}, Lq1/D;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lh2/a;->i()Lmi/a;

    move-result-object v1

    check-cast v1, LB2/a$a;

    invoke-virtual {v1}, LB2/a$a;->a()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/v;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/v;

    iget v2, p0, Laa/d0;->k:I

    invoke-virtual {v1, v2}, Ls2/v;->I(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ls2/v;->getDisableReasonString()I

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LGr/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LGr/c;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    iget v2, p0, Laa/d0;->k:I

    invoke-virtual {v1, v2}, Ls2/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "108"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Laa/d0;->j:Laa/a;

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object p0

    const p1, 0x7f14023d

    invoke-static {p0, p1}, LF1/o4;->g(Landroid/app/Activity;I)V

    return-void

    :cond_2
    invoke-virtual {v1}, Ls2/v;->disableUpdate()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ls2/v;->getDisableReasonString()I

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-static {p1, p0}, LF1/o4;->g(Landroid/app/Activity;I)V

    :cond_3
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ignore click flash for disable update"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, Laa/d0;->n:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Lcom/android/camera/data/data/C;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xc1

    invoke-virtual {p0, v1, p1, v0}, Laa/d0;->gk(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :cond_5
    iget v0, p0, Laa/d0;->k:I

    invoke-virtual {v1, v0}, Ls2/v;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laa/d0;->V0(Ljava/lang/String;)V

    sget-object v0, LF1/v2;->f:LF1/v2;

    iget-boolean v0, v0, LF1/v2;->d:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    new-instance v0, LNy/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, LNy/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public final Wg(Z)V
    .locals 0

    iput-boolean p1, p0, Laa/d0;->e:Z

    return-void
.end method

.method public final varargs X0([I)V
    .locals 8

    iget-object v0, p0, Laa/d0;->n:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    const-string v1, "FragmentMainTopBar"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Laa/d0;->s:Lea/o;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    aget v4, p1, v3

    const-string/jumbo v5, "updateConfigItem configItem = "

    invoke-static {v4, v5}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Laa/d0;->s:Lea/o;

    invoke-virtual {v5, v4}, Lea/o;->g(I)Z

    sget-object v5, LQ6/i$a;->a:LQ6/i;

    const-class v6, LT6/N;

    invoke-virtual {v5, v6}, LQ6/i;->c(Ljava/lang/Class;)LQ6/a;

    move-result-object v5

    check-cast v5, LT6/N;

    iget-object v6, p0, Laa/d0;->H:Lea/q;

    if-eqz v6, :cond_1

    iget v7, p0, Laa/d0;->k:I

    invoke-virtual {v6, v7}, Lea/q;->b(I)V

    :cond_1
    if-eqz v5, :cond_2

    iget v6, p0, Laa/d0;->k:I

    invoke-interface {v5, v6, p1}, LT6/N;->d2(I[I)V

    :cond_2
    iget-object v5, p0, Laa/d0;->c:Laa/i;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4}, Laa/i;->Cu(I)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_1
    const-string/jumbo p0, "updateConfigItem: mTopBarView or mTopBarAdapter is null, skip"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final X1()V
    .locals 2

    invoke-static {}, Lh2/a;->i()Lmi/a;

    move-result-object v0

    check-cast v0, LB2/a$a;

    invoke-virtual {v0}, LB2/a$a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/v;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/v;

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Ls2/v;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laa/d0;->V0(Ljava/lang/String;)V

    return-void
.end method

.method public final Xc()V
    .locals 0

    return-void
.end method

.method public final Xg(LT6/D;)V
    .locals 6

    const/4 v0, 0x6

    const/4 v1, 0x5

    const-string/jumbo v2, "ultra_pixel_mutex"

    invoke-virtual {p0, v2}, Laa/d0;->Fb(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2, v4}, Laa/d0;->Ne(Ljava/lang/String;Z)V

    iget-object v2, p0, Laa/d0;->j:Laa/a;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v2

    const v3, 0x7f14144d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f14083d

    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, Laa/t;

    invoke-direct {v5, v2, v4}, Laa/t;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const-string v2, "quality_fps_mutex"

    invoke-virtual {p0, v2}, Laa/d0;->Fb(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2, v4}, Laa/d0;->Ne(Ljava/lang/String;Z)V

    invoke-interface {p1}, LT6/D;->dd()V

    :cond_1
    const-string/jumbo v2, "smart_composition_mutex_hint"

    invoke-virtual {p0, v2}, Laa/d0;->Fb(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2, v4}, Laa/d0;->Ne(Ljava/lang/String;Z)V

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA4/H;

    const/16 v5, 0xd

    invoke-direct {v3, v5}, LA4/H;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    const-string v2, "dolly_mutex"

    invoke-virtual {p0, v2}, Laa/d0;->Fb(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2, v4}, Laa/d0;->Ne(Ljava/lang/String;Z)V

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA4/I;

    const/16 v5, 0xb

    invoke-direct {v3, v5}, LA4/I;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    const-string v2, "macro_mutex"

    invoke-virtual {p0, v2}, Laa/d0;->Fb(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v2, v4}, Laa/d0;->Ne(Ljava/lang/String;Z)V

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA4/a1;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, LA4/a1;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    const-string v2, "pro_video_log_off_hint"

    invoke-virtual {p0, v2}, Laa/d0;->Fb(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v2, v4}, Laa/d0;->Ne(Ljava/lang/String;Z)V

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LF1/c1;

    invoke-direct {v3, v1}, LF1/c1;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    const-string/jumbo v2, "video_filter_mutex"

    invoke-virtual {p0, v2}, Laa/d0;->Fb(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v2, v4}, Laa/d0;->Ne(Ljava/lang/String;Z)V

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LE8/c;

    invoke-direct {v3, v1}, LE8/c;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    const-string/jumbo v2, "video_bokeh_pro_mutex"

    invoke-virtual {p0, v2}, Laa/d0;->Fb(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0, v2, v4}, Laa/d0;->Ne(Ljava/lang/String;Z)V

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA4/N;

    invoke-direct {v3, v0}, LA4/N;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    const-string v2, "beauty_mutex"

    invoke-virtual {p0, v2}, Laa/d0;->Fb(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0, v2, v4}, Laa/d0;->Ne(Ljava/lang/String;Z)V

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA4/O;

    invoke-direct {v3, v1}, LA4/O;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    const-string/jumbo v1, "super_eis_mutex"

    invoke-virtual {p0, v1}, Laa/d0;->Fb(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0, v1, v4}, Laa/d0;->Ne(Ljava/lang/String;Z)V

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/u;

    invoke-direct {v2, v0}, LA3/u;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    const-string v0, "pro_video_opengate_on_hint"

    invoke-virtual {p0, v0}, Laa/d0;->Fb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0, v0, v4}, Laa/d0;->Ne(Ljava/lang/String;Z)V

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/Q;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LA4/Q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    invoke-interface {p1}, LT6/D;->ah()V

    const-string v0, "ai_watermark"

    invoke-virtual {p0, v0}, Laa/d0;->Fb(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    invoke-virtual {p0, v0, v4}, Laa/d0;->Ne(Ljava/lang/String;Z)V

    invoke-interface {p1, v2}, LT6/D;->vg(Z)V

    :cond_b
    const-string v0, "hdr"

    invoke-virtual {p0, v0}, Laa/d0;->Fb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0, v0, v4}, Laa/d0;->Ne(Ljava/lang/String;Z)V

    invoke-interface {p1}, LT6/D;->fp()V

    :cond_c
    const-string v0, "cvtype"

    invoke-virtual {p0, v0}, Laa/d0;->Fb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0, v0, v4}, Laa/d0;->Ne(Ljava/lang/String;Z)V

    invoke-interface {p1}, LT6/D;->F8()V

    :cond_d
    const-string v0, "live_shot"

    invoke-virtual {p0, v0}, Laa/d0;->Fb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0, v0, v4}, Laa/d0;->Ne(Ljava/lang/String;Z)V

    invoke-interface {p1}, LT6/D;->n7()V

    :cond_e
    const-string v0, "pro_mode_bt2020"

    invoke-virtual {p0, v0}, Laa/d0;->Fb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0, v0, v4}, Laa/d0;->Ne(Ljava/lang/String;Z)V

    invoke-interface {p1}, LT6/D;->yb()V

    :cond_f
    invoke-interface {p1}, LT6/D;->Xi()V

    iget-boolean v0, p0, Laa/d0;->d:Z

    if-eqz v0, :cond_10

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->O()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-boolean v0, LL2/f;->n:Z

    if-nez v0, :cond_10

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Z5()Z

    move-result v0

    if-eqz v0, :cond_10

    iput-boolean v4, p0, Laa/d0;->d:Z

    invoke-interface {p1}, LT6/D;->H7()V

    :cond_10
    const-string/jumbo v0, "track_focus_desc"

    invoke-virtual {p0, v0}, Laa/d0;->Fb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lcom/android/camera/data/data/I;->F()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {p0, v0, v4}, Laa/d0;->Ne(Ljava/lang/String;Z)V

    invoke-interface {p1}, LT6/D;->Qo()V

    :cond_11
    const-string v0, "audio_track_desc"

    invoke-virtual {p0, v0}, Laa/d0;->Fb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0, v0, v4}, Laa/d0;->Ne(Ljava/lang/String;Z)V

    invoke-interface {p1}, LT6/D;->Xa()V

    :cond_12
    const-string v0, "mutex_hdr_quality"

    invoke-virtual {p0, v0}, Laa/d0;->Fb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0, v0, v4}, Laa/d0;->Ne(Ljava/lang/String;Z)V

    iget-object v1, p0, Laa/d0;->P:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {p1, v0}, LT6/D;->fr(Landroid/os/Bundle;)V

    :cond_13
    const-string/jumbo v0, "smart_composition_hint"

    invoke-virtual {p0, v0}, Laa/d0;->Fb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p0, v0, v4}, Laa/d0;->Ne(Ljava/lang/String;Z)V

    invoke-interface {p1}, LT6/D;->El()V

    :cond_14
    const-string/jumbo v0, "ultra_pixel_auto"

    invoke-virtual {p0, v0}, Laa/d0;->Fb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0, v0, v4}, Laa/d0;->Ne(Ljava/lang/String;Z)V

    invoke-interface {p1}, LT6/D;->Bf()V

    :cond_15
    iget v0, p0, Laa/d0;->k:I

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_16

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_17

    :cond_16
    invoke-static {}, LX6/b;->i()Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v2

    goto :goto_0

    :cond_17
    move v0, v4

    :goto_0
    const-string v1, "macro"

    invoke-virtual {p0, v1}, Laa/d0;->Fb(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    if-nez v0, :cond_18

    invoke-virtual {p0, v1, v4}, Laa/d0;->Ne(Ljava/lang/String;Z)V

    invoke-interface {p1}, LT6/D;->O5()V

    :cond_18
    const-string/jumbo v0, "smart_scene_desc"

    invoke-virtual {p0, v0}, Laa/d0;->Fb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p0, v0, v4}, Laa/d0;->Ne(Ljava/lang/String;Z)V

    invoke-interface {p1}, LT6/D;->Bi()V

    :cond_19
    const-string/jumbo v0, "timer_burst"

    invoke-virtual {p0, v0, v4}, Laa/d0;->Ne(Ljava/lang/String;Z)V

    invoke-interface {p1}, LT6/D;->ek()V

    invoke-interface {p1}, LT6/D;->pm()V

    invoke-interface {p1}, LT6/D;->od()V

    invoke-static {}, LT6/w1;->b()LT6/w1;

    move-result-object v0

    iget-boolean v1, p0, Laa/d0;->i:Z

    if-eqz v1, :cond_1b

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LT6/w1;->bs()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, LT6/D;->of()V

    :cond_1a
    invoke-virtual {p0}, Laa/d0;->n0()Lq5/r;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lq5/r;->C1()V

    :cond_1b
    invoke-interface {p1}, LT6/D;->dq()V

    invoke-static {}, LT6/a1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Laa/u;

    invoke-direct {v1, v4}, Laa/u;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-interface {p1}, LT6/D;->V9()V

    :cond_1c
    invoke-virtual {p0}, Laa/d0;->n0()Lq5/r;

    move-result-object v0

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v1

    const-class v3, Lz7/c;

    invoke-virtual {v1, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7/c;

    iget v3, p0, Laa/d0;->k:I

    invoke-static {v3}, Lcom/android/camera/data/data/j;->a1(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static {}, Lcom/android/camera/data/data/I;->O()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v1}, Lz7/c;->b()Z

    move-result v1

    if-nez v1, :cond_1d

    if-eqz v0, :cond_1d

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    iget-boolean v1, v1, Lw2/B0;->C:Z

    if-nez v1, :cond_1d

    iget-object v1, v0, Lq5/r;->J0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v4, v1}, Lcom/android/camera/fragment/i;->animateViews(IZLandroid/view/View;)V

    iget-object v1, v0, Lq5/r;->J0:Landroid/widget/FrameLayout;

    const v3, 0x7f140c96

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lq5/r;->ht()V

    invoke-virtual {v0}, Lq5/r;->qu()V

    :cond_1d
    iget v1, p0, Laa/d0;->k:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->b1(I)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {}, Lcom/android/camera/data/data/I;->O()Z

    move-result v1

    if-nez v1, :cond_21

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lq5/r;->Vs()V

    invoke-virtual {v0}, Lq5/r;->Ot()Lcom/android/camera/VolumeControlPanel;

    move-result-object v1

    iget p0, p0, Laa/d0;->k:I

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    const-class v5, Ls2/g;

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/g;

    invoke-virtual {v3, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 v3, 0x42480000    # 50.0f

    add-float/2addr p0, v3

    iget-boolean v3, v1, Lcom/android/camera/VolumeControlPanel;->c:Z

    if-eqz v3, :cond_1e

    iget v3, v1, Lcom/android/camera/VolumeControlPanel;->e:F

    mul-float/2addr p0, v3

    iput p0, v1, Lcom/android/camera/VolumeControlPanel;->j:F

    goto :goto_1

    :cond_1e
    iget v3, v1, Lcom/android/camera/VolumeControlPanel;->n:F

    iget v5, v1, Lcom/android/camera/VolumeControlPanel;->e:F

    mul-float/2addr p0, v5

    sub-float/2addr v3, p0

    iput v3, v1, Lcom/android/camera/VolumeControlPanel;->g:F

    :goto_1
    iget p0, v1, Lcom/android/camera/VolumeControlPanel;->a:F

    const/4 v3, 0x0

    cmpl-float p0, p0, v3

    if-nez p0, :cond_1f

    invoke-static {v4}, Lcom/android/camera/data/data/p;->M0(Z)V

    iget-object p0, v1, Lcom/android/camera/VolumeControlPanel;->o:Lcom/android/camera/VolumeControlPanel$a;

    check-cast p0, Lq5/r;

    invoke-virtual {p0, v2}, Lq5/r;->fu(Z)V

    goto :goto_2

    :cond_1f
    if-lez p0, :cond_20

    invoke-static {v2}, Lcom/android/camera/data/data/p;->M0(Z)V

    iget-object p0, v1, Lcom/android/camera/VolumeControlPanel;->o:Lcom/android/camera/VolumeControlPanel$a;

    check-cast p0, Lq5/r;

    invoke-virtual {p0, v4}, Lq5/r;->fu(Z)V

    :cond_20
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0}, Lq5/r;->cu()V

    invoke-virtual {v0}, Lq5/r;->Ot()Lcom/android/camera/VolumeControlPanel;

    move-result-object p0

    if-eqz p0, :cond_21

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    invoke-interface {p1, v4}, LT6/D;->Xn(Z)V

    return-void
.end method

.method public final Xo()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final varargs Za([IZ)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget v2, p1, v1

    iget-object v3, p0, Laa/d0;->s:Lea/o;

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v3, Lea/o;->m:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, v2}, Laa/d0;->B0(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LU1/b;->e(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b2(ILjava/util/Optional;ZZZZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Optional<",
            "Lz3/s;",
            ">;ZZZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    if-nez p6, :cond_0

    iget-object v3, v0, Laa/d0;->n:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->setItemAnimator(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Laa/d0;->n:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    iget-object v4, v0, Laa/d0;->J:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;

    invoke-virtual {v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->setItemAnimator(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e;)V

    :goto_0
    iget-boolean v3, v0, Laa/d0;->M:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/A;->a0()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v0, Laa/d0;->k:I

    const/16 v6, 0xa2

    if-ne v3, v6, :cond_1

    goto :goto_2

    :cond_1
    move v6, v5

    :goto_1
    move-object/from16 v3, p2

    goto :goto_3

    :cond_2
    :goto_2
    move v6, v4

    goto :goto_1

    :goto_3
    invoke-virtual {v0, v1, v3, v6}, Laa/d0;->s0(ILjava/util/Optional;Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x4

    const-class v8, Lv2/x;

    if-nez v6, :cond_b

    move v6, v5

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_4

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc5/h;

    iget v10, v9, Lc5/h;->a:I

    const/16 v11, 0x11

    if-ne v10, v11, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    move-object v9, v2

    :goto_5
    iget v6, v0, Laa/d0;->k:I

    const/16 v10, 0xa8

    if-ne v6, v10, :cond_5

    goto :goto_6

    :cond_5
    if-nez v9, :cond_6

    iget-boolean v10, v0, Laa/d0;->M:Z

    if-eqz v10, :cond_7

    :cond_6
    :goto_6
    const/16 v10, 0xb7

    if-ne v6, v10, :cond_8

    sget-object v6, LTe/c$b;->a:LTe/c;

    iget-object v6, v6, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v6}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->z5()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_7

    :cond_7
    iget-object v6, v0, Laa/d0;->r:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/k;

    iput-object v6, v0, Laa/d0;->o:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;

    iget-object v9, v0, Laa/d0;->n:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {v9, v6}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->setLayoutManager(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;)V

    iput v4, v0, Laa/d0;->q:I

    iget-object v6, v0, Laa/d0;->l:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Laa/d0;->l:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v6, v0, Laa/d0;->l:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v6

    invoke-virtual {v6, v8}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LA3/h2;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v8}, LA3/h2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_8

    :cond_8
    :goto_7
    iget-object v6, v0, Laa/d0;->p:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/j;

    iput-object v6, v0, Laa/d0;->o:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;

    iget-object v7, v0, Laa/d0;->n:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {v7, v6}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->setLayoutManager(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;)V

    iput v5, v0, Laa/d0;->q:I

    iget-object v6, v0, Laa/d0;->H:Lea/q;

    invoke-virtual {v6}, Lea/q;->a()Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v0, Laa/d0;->t:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;

    if-eqz v6, :cond_a

    iget-boolean v7, v0, Laa/d0;->M:Z

    if-nez v7, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {}, LX6/b;->i()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/j;->J1()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {}, LX6/b;->k()Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, v0, Laa/d0;->k:I

    const/16 v7, 0xbe

    if-eq v6, v7, :cond_a

    :cond_9
    iget v6, v0, Laa/d0;->k:I

    const/16 v7, 0xfd

    if-eq v6, v7, :cond_a

    iget-object v6, v0, Laa/d0;->l:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    iget-object v7, v0, Laa/d0;->j:Laa/a;

    invoke-virtual {v7, v4, v5, v6}, Lcom/android/camera/fragment/i;->animateViews(IZLandroid/view/View;)V

    :cond_a
    iget-object v6, v0, Laa/d0;->l:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {v6, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v6, v0, Laa/d0;->l:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v6

    invoke-virtual {v6, v8}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LA3/X1;

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, LA3/X1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_8

    :cond_b
    iget-object v6, v0, Laa/d0;->l:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Laa/d0;->l:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v6, v0, Laa/d0;->l:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v6

    invoke-virtual {v6, v8}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LE4/b;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v8}, LE4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_8
    iget-object v6, v0, Laa/d0;->s:Lea/o;

    if-eqz v6, :cond_2b

    iput v1, v6, Lea/o;->f:I

    iget v1, v0, Laa/d0;->q:I

    iput v1, v6, Lea/o;->g:I

    if-eqz p3, :cond_25

    invoke-static {v3}, Lea/o;->e(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, LR4/L;

    const/4 v9, 0x1

    invoke-direct {v8, v6, v9}, LR4/L;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v7

    invoke-static {v7}, LA/b0;->a(Ljava/util/stream/Stream;)Ljava/util/List;

    move-result-object v7

    goto :goto_9

    :cond_c
    move-object v7, v2

    :goto_9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, Lea/o;->e(Ljava/util/List;)Z

    move-result v9

    iget-object v10, v6, Lea/o;->e:Ljava/util/ArrayList;

    if-nez v9, :cond_e

    invoke-static {v10}, Lea/o;->e(Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc5/h;

    invoke-static {v10, v9}, Lea/o;->b(Ljava/util/ArrayList;Lc5/h;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v9

    const-class v11, Lw2/v0;

    invoke-virtual {v9, v11}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw2/v0;

    invoke-static {v10}, Lea/o;->e(Ljava/util/List;)Z

    move-result v11

    if-nez v11, :cond_24

    move v11, v5

    :goto_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_24

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc5/h;

    iget v13, v12, Lc5/h;->c:I

    iget v14, v6, Lea/o;->i:I

    if-ne v13, v14, :cond_f

    :goto_c
    move-object/from16 v16, v3

    move-object/from16 p2, v8

    move-object/from16 p3, v10

    goto/16 :goto_14

    :cond_f
    invoke-static {v8, v12}, Lea/o;->b(Ljava/util/ArrayList;Lc5/h;)Z

    move-result v13

    if-nez v13, :cond_10

    invoke-virtual {v7, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_c

    :cond_10
    iget v13, v6, Lea/o;->f:I

    iget-object v14, v12, Lc5/h;->g:Lc5/h$c;

    invoke-interface {v14, v13}, Lc5/h$c;->b(I)Lc5/i;

    move-result-object v13

    iget v13, v13, Lc5/i;->a:I

    iget v15, v6, Lea/o;->f:I

    invoke-interface {v14, v15}, Lc5/h$c;->b(I)Lc5/i;

    move-result-object v14

    iget v14, v14, Lc5/i;->e:I

    iget v15, v12, Lc5/h;->c:I

    invoke-virtual {v9, v15}, Lw2/v0;->m(I)I

    move-result v2

    invoke-virtual {v9, v15}, Lw2/v0;->n(I)I

    move-result v4

    iget-object v1, v9, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v5, "configItem = "

    move-object/from16 p2, v8

    const-string v8, " lastImageId = "

    move-object/from16 p3, v10

    const-string v10, " lastAnimId = "

    invoke-static {v15, v2, v5, v8, v10}, LOu/r3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " newImageId = "

    const-string v10, " newAnimId = "

    invoke-static {v5, v4, v8, v13, v10}, LGv/m;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    if-ne v2, v1, :cond_13

    if-ne v4, v1, :cond_13

    if-lez v13, :cond_11

    invoke-virtual {v9, v15, v13}, Lw2/v0;->o(II)V

    :cond_11
    if-lez v14, :cond_12

    invoke-virtual {v9, v15, v14}, Lw2/v0;->p(II)V

    :cond_12
    :goto_d
    move-object/from16 v16, v3

    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_13
    if-lez v13, :cond_14

    if-ne v13, v2, :cond_14

    goto :goto_d

    :cond_14
    if-lez v14, :cond_15

    if-ne v14, v4, :cond_15

    goto :goto_d

    :cond_15
    if-lez v13, :cond_16

    if-lez v4, :cond_16

    iget-object v5, v9, Lw2/v0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v15}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v9, v15, v1}, Lw2/v0;->p(II)V

    goto :goto_e

    :cond_16
    if-lez v14, :cond_17

    if-lez v2, :cond_17

    iget-object v5, v9, Lw2/v0;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v15}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v9, v15, v1}, Lw2/v0;->o(II)V

    :cond_17
    :goto_e
    if-gtz v14, :cond_18

    const/4 v1, 0x1

    goto :goto_f

    :cond_18
    const/4 v1, 0x0

    :goto_f
    const/16 v5, 0xc1

    if-eq v15, v5, :cond_1b

    const/16 v5, 0xd8

    if-eq v15, v5, :cond_19

    move-object/from16 v16, v3

    goto :goto_12

    :cond_19
    move-object/from16 v16, v3

    :cond_1a
    :goto_10
    const/4 v1, 0x0

    goto :goto_12

    :cond_1b
    sget-object v1, La7/i;->a:La7/j;

    const-string v5, "0"

    invoke-interface {v1, v5}, La7/j;->T0(Ljava/lang/String;)I

    move-result v8

    const-string v10, "2"

    move-object/from16 v16, v3

    invoke-interface {v1, v10}, La7/j;->T0(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v5}, La7/j;->p0(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v10}, La7/j;->p0(Ljava/lang/String;)I

    move-result v1

    if-lez v14, :cond_1d

    if-ne v5, v2, :cond_1c

    if-eq v8, v14, :cond_1a

    :cond_1c
    if-ne v1, v2, :cond_1d

    if-eq v3, v14, :cond_1a

    :cond_1d
    if-lez v13, :cond_1f

    if-ne v8, v4, :cond_1e

    if-eq v5, v13, :cond_1a

    :cond_1e
    if-ne v3, v4, :cond_1f

    if-ne v1, v13, :cond_1f

    :goto_11
    goto :goto_10

    :cond_1f
    if-ne v3, v4, :cond_20

    if-eq v8, v14, :cond_1a

    :cond_20
    if-ne v8, v4, :cond_21

    if-ne v3, v14, :cond_21

    goto :goto_11

    :cond_21
    const/4 v1, 0x1

    :goto_12
    if-lez v13, :cond_22

    invoke-virtual {v9, v15}, Lw2/v0;->m(I)I

    move-result v2

    iput v2, v9, Lw2/v0;->e:I

    invoke-virtual {v9, v15, v13}, Lw2/v0;->o(II)V

    :cond_22
    :goto_13
    if-eqz v1, :cond_23

    invoke-virtual {v7, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_23
    :goto_14
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    move-object/from16 v3, v16

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_24
    move-object/from16 v16, v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setData: removedItems="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, v6, Lea/o;->b:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    :cond_25
    move-object/from16 v16, v3

    const/4 v7, 0x0

    :goto_15
    if-eqz p4, :cond_26

    iget-object v1, v0, Laa/d0;->s:Lea/o;

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Lea/o;->c(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v1

    goto :goto_16

    :cond_26
    move-object/from16 v2, v16

    const/4 v1, 0x0

    :goto_16
    if-eqz p5, :cond_2a

    iget-object v3, v0, Laa/d0;->s:Lea/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lea/o;->e(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_27

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, LM9/m;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, LM9/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_17

    :cond_27
    const/4 v2, 0x0

    :goto_17
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v2}, Lea/o;->e(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_29

    iget-object v5, v3, Lea/o;->e:Ljava/util/ArrayList;

    invoke-static {v5}, Lea/o;->e(Ljava/util/List;)Z

    move-result v8

    if-nez v8, :cond_29

    const/4 v8, 0x0

    :goto_18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_29

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc5/h;

    iget v9, v9, Lc5/h;->c:I

    const/16 v10, 0xd8

    if-eq v9, v10, :cond_28

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc5/h;

    invoke-static {v5, v9}, Lea/o;->b(Ljava/util/ArrayList;Lc5/h;)Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc5/h;

    invoke-virtual {v4, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_28
    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setData: sameItems="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v3, v3, Lea/o;->b:Ljava/lang/String;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_19

    :cond_2a
    const/4 v2, 0x0

    :goto_19
    invoke-virtual {v6, v7, v1, v2}, Lea/o;->h(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    :cond_2b
    invoke-static {}, LT6/w;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/h1;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, LA3/h1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final br(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/f0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/f0;

    iget-object v0, v0, Ls2/f0;->g:Ls2/h0;

    iget-object v1, p0, Laa/d0;->n:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/android/camera/data/data/C;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xad

    invoke-virtual {p0, v0, p1, v1}, Laa/d0;->gk(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :cond_0
    sget-object v1, LF1/v2;->f:LF1/v2;

    iget-boolean v1, v1, LF1/v2;->d:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    new-instance v1, LF1/L1;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, LF1/L1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x190

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget p1, p0, Laa/d0;->k:I

    invoke-virtual {v0, p1}, Ls2/h0;->n(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laa/d0;->F2(Ljava/lang/String;)V

    return-void
.end method

.method public final canProvide()Z
    .locals 0

    iget-object p0, p0, Laa/d0;->j:Laa/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    return p0
.end method

.method public final d6(Landroid/view/View;)V
    .locals 3

    const-string v0, "FragmentMainTopBar"

    const-string v1, "onTimerClick"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Laa/d0;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ls2/b0;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/b0;

    invoke-virtual {v0, v1}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/u0;

    invoke-virtual {v0, v1}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    :goto_0
    new-instance v1, LF1/C;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LF1/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final f5(Z)V
    .locals 5

    iget-object v0, p0, Laa/d0;->a:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    iget-object p0, p0, Laa/d0;->b:Lq5/r;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LI3/k;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LI3/k;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/16 v3, 0xf0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final fb()V
    .locals 0

    iget-object p0, p0, Laa/d0;->b:Lq5/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq5/r;->fb()V

    :cond_0
    return-void
.end method

.method public final fc(ZZ)V
    .locals 8

    iget-object v0, p0, Laa/d0;->j:Laa/a;

    invoke-virtual {v0}, Laa/a;->As()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laa/d0;->s:Lea/o;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Laa/d0;->M:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Lea/o;->j:Z

    iget-object p1, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$b;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$c;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$c;->a()V

    iget v2, p0, Laa/d0;->k:I

    const/4 v6, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p0

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Laa/d0;->b2(ILjava/util/Optional;ZZZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g4()V
    .locals 3

    iget-object v0, p0, Laa/d0;->l:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentMainTopBar"

    const-string v2, "[VideoSwitch] forceShowMenuIndicator"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LU1/b;

    iget-object p0, p0, Laa/d0;->l:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-direct {v0, p0}, LU1/b;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LF1/a3;->c(LU1/b;)V

    :cond_0
    return-void
.end method

.method public final gk(Lcom/android/camera/data/data/c;Landroid/view/View;I)V
    .locals 6

    iget-object v0, p0, Laa/d0;->n:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laa/d0;->H:Lea/q;

    iget p0, p0, Laa/d0;->k:I

    iget-object v1, v0, Lea/q;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "TopBarExpandManager"

    const-string v5, "expandView"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, v0, Lea/q;->k:Lcom/android/camera/data/data/c;

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lea/q;->c:Ljava/lang/String;

    iput p3, v0, Lea/q;->b:I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Lfa/a;

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p1

    iget-object p3, v0, Lea/q;->c:Ljava/lang/String;

    invoke-direct {p0, p1, p3, v0}, Lfa/a;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object p0, v0, Lea/q;->j:Lfa/a;

    iget p1, v0, Lea/q;->i:I

    iput p1, p0, Lfa/a;->d:I

    new-instance p0, Lcom/xiaomi/continuity/netbus/q;

    invoke-direct {p0, v0, p2}, Lcom/xiaomi/continuity/netbus/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;->setLayoutCallable(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView$a;)V

    iget-object p0, v0, Lea/q;->j:Lfa/a;

    invoke-virtual {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;->setAdapter(Lfa/a;)V

    return-void
.end method

.method public final gl(Landroid/view/View;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedMovieSolid"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/j;->T0()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2}, Lii/a;->g()Lii/a;

    iget v3, p0, Laa/d0;->k:I

    invoke-static {v3}, Lcom/android/camera/data/data/j;->H(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    invoke-virtual {v2}, Lii/a;->c()V

    const/16 v2, 0xa0

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {p0, v2}, Laa/d0;->X0([I)V

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Laa/S;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v4}, Laa/S;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f14145a

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f141480

    invoke-virtual {p0, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f14147f

    invoke-virtual {p0, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Laa/T;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Laa/T;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, LF1/v2;->f:LF1/v2;

    iget-boolean p0, p0, LF1/v2;->d:Z

    if-eqz p0, :cond_1

    new-instance p0, LA5/b;

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, LA5/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final h6()V
    .locals 1

    iget-object v0, p0, Laa/d0;->j:Laa/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laa/d0;->a:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

    invoke-static {p0}, LU1/b;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final ha(Landroid/view/View;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    const-string v0, "FragmentMainTopBar"

    const-string v1, "onCvClick"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/m;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/m;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "onCvClick: component is null!"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ls2/m;->v()Z

    move-result v3

    const/16 v4, 0xbe

    if-eqz v3, :cond_1

    invoke-static {}, LL2/c;->b0()Z

    move-result v3

    if-nez v3, :cond_1

    sput v4, Lq5/t;->k:I

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LCp/f;

    const/16 v1, 0x9

    invoke-direct {p1, v1}, LCp/f;-><init>(I)V

    new-instance v1, LA3/S1;

    const/16 v3, 0x12

    invoke-direct {v1, p1, v3}, LA3/S1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "onCvClick: show top choice popup."

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget v0, p0, Laa/d0;->k:I

    invoke-virtual {v1, v0}, Ls2/m;->s(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Ls2/m;->d:Z

    if-eqz v0, :cond_2

    iget v0, p0, Laa/d0;->k:I

    invoke-static {v0}, Lcom/android/camera/data/data/I;->a(I)V

    invoke-static {}, Lcom/android/camera/data/data/p;->Y0()V

    iget v0, p0, Laa/d0;->k:I

    invoke-virtual {v1, v0, v2}, Ls2/m;->u(IZ)V

    const/4 v0, 0x1

    const-string v3, "1"

    goto :goto_0

    :cond_2
    iget-object p0, p0, Laa/d0;->j:Laa/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object p0

    invoke-virtual {v1, p0}, Ls2/m;->getDisableReasonString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/C2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LA3/C2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_3
    iget v0, p0, Laa/d0;->k:I

    invoke-virtual {v1, v0}, Ls2/m;->m(I)Ljava/lang/String;

    move-result-object v3

    move v0, v2

    :goto_0
    if-eqz v3, :cond_6

    if-nez v0, :cond_4

    iget v5, p0, Laa/d0;->k:I

    invoke-virtual {v1, v5}, Ls2/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    iget v5, p0, Laa/d0;->k:I

    invoke-virtual {v1, v5, v3}, Ls2/m;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Laa/A;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7}, Laa/A;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v5, LHq/i;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v6, "key_common"

    iput-object v6, v5, LHq/i;->a:Ljava/lang/String;

    new-instance v6, LHq/g;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object v6, v5, LHq/i;->b:LHq/g;

    new-instance v6, LR7/f;

    invoke-direct {v6, v2}, LR7/f;-><init>(I)V

    invoke-virtual {v5, v6}, LHq/i;->b(LHq/f;)V

    invoke-virtual {v5}, LHq/i;->d()V

    sget-object v2, LF1/v2;->f:LF1/v2;

    iget-boolean v2, v2, LF1/v2;->d:Z

    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    new-instance v2, LA3/F;

    const/4 v5, 0x1

    invoke-direct {v2, v5, p0, p1}, LA3/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v5, 0x190

    invoke-virtual {p1, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    filled-new-array {v4}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Laa/d0;->X0([I)V

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Laa/B;

    invoke-direct {v2, p0, v0, v1, v3}, Laa/B;-><init>(Laa/d0;ZLs2/m;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final in()V
    .locals 0

    return-void
.end method

.method public final isEnableClick()Z
    .locals 0

    iget-boolean p0, p0, Laa/d0;->m:Z

    return p0
.end method

.method public final j0()[I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getHideTopBarExcludeConfigItems: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laa/d0;->K:[I

    invoke-static {v1, v0}, LA3/P;->e([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentMainTopBar"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Laa/d0;->K:[I

    return-object p0
.end method

.method public final kc()Z
    .locals 0

    iget-object p0, p0, Laa/d0;->t:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final kk()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    return-void
.end method

.method public final kl(Landroid/view/View;)V
    .locals 3

    const-string v0, "FragmentMainTopBar"

    const-string v1, "onRatioClick"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/S;

    invoke-virtual {v0, v1}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Laa/O;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Laa/O;-><init>(LQ6/a;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, LF1/v2;->f:LF1/v2;

    iget-boolean v0, v0, LF1/v2;->d:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, LF1/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LF1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final lr()I
    .locals 0

    iget-object p0, p0, Laa/d0;->j:Laa/a;

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result p0

    return p0
.end method

.method public final me(Landroid/view/View;)V
    .locals 3

    const-string v0, "FragmentMainTopBar"

    const-string v1, "onMeterClick"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/F;

    invoke-virtual {v0, v1}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Laa/Y;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Laa/Y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, LF1/v2;->f:LF1/v2;

    iget-boolean v0, v0, LF1/v2;->d:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, LO1/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LO1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final n0()Lq5/r;
    .locals 8

    iget v0, p0, Laa/d0;->k:I

    const/16 v1, 0xa4

    const-string v2, "getTopAlert(): fragment is not added yet"

    const-string v3, "getTopAlert(): fragment is null"

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Laa/d0;->j:Laa/a;

    const-string v7, "FragmentMainTopBar"

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Laa/d0;->b:Lq5/r;

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v7, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v7, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_1
    iget-object p0, p0, Laa/d0;->b:Lq5/r;

    return-object p0

    :cond_2
    iget-object v0, p0, Laa/d0;->c:Laa/i;

    if-nez v0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v7, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v7, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_4
    iget-object p0, p0, Laa/d0;->c:Laa/i;

    return-object p0
.end method

.method public final needViewClear()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 8

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/v0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/v0;

    invoke-virtual {v0}, Lw2/v0;->r()V

    iget v2, p0, Laa/d0;->k:I

    iget-object v0, p0, Laa/d0;->j:Laa/a;

    invoke-virtual {v0}, Laa/a;->As()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Laa/d0;->b2(ILjava/util/Optional;ZZZZ)V

    invoke-virtual {v1}, Laa/d0;->n0()Lq5/r;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA4/W0;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LA4/W0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Lq5/r;->notifyAfterFrameAvailable(I)V

    :cond_0
    iget p0, v1, Laa/d0;->k:I

    const/16 v2, 0xa2

    const/16 v3, 0xfe

    if-eq p0, v3, :cond_2

    const/16 v4, 0xd1

    if-eq p0, v4, :cond_2

    const/16 v4, 0xd2

    if-eq p0, v4, :cond_2

    const/16 v4, 0xa4

    if-eq p0, v4, :cond_2

    invoke-virtual {v1}, Laa/d0;->n0()Lq5/r;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/16 p0, 0x8

    if-eq p1, p0, :cond_1

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF3/i;

    const/4 v4, 0x5

    invoke-direct {p1, v4}, LF3/i;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/R0;

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-direct {p1, v4, v5}, LF1/R0;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget p0, v1, Laa/d0;->k:I

    if-eq p0, v2, :cond_2

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/S0;

    const/16 v4, 0x8

    invoke-direct {p1, v4}, LF1/S0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    iget p0, v1, Laa/d0;->k:I

    if-eq p0, v2, :cond_3

    const/16 p1, 0xa3

    if-ne p0, p1, :cond_4

    :cond_3
    const/16 p0, 0xc1

    const/16 p1, 0xef

    filled-new-array {p0, p1}, [I

    move-result-object p0

    invoke-virtual {v1, p0}, Laa/d0;->X0([I)V

    :cond_4
    invoke-static {}, LT6/D;->b()LT6/D;

    move-result-object p0

    iget p1, v1, Laa/d0;->k:I

    if-eq p1, v3, :cond_5

    if-eqz p0, :cond_5

    invoke-virtual {v1, p0}, Laa/d0;->Xg(LT6/D;)V

    :cond_5
    invoke-static {}, LT6/w1;->b()LT6/w1;

    move-result-object p0

    invoke-static {}, LT6/H;->b()LT6/H;

    move-result-object p1

    invoke-static {}, LRs/d;->b()LRs/d;

    move-result-object v2

    invoke-static {}, LT6/a1;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LX6/a;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LX6/a;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    invoke-static {}, LX6/b;->f()Z

    move-result v3

    if-nez v3, :cond_a

    iget-boolean v3, v1, Laa/d0;->M:Z

    if-nez v3, :cond_a

    iget-boolean v3, v1, Laa/d0;->i:Z

    if-eqz v3, :cond_6

    if-eqz p0, :cond_6

    invoke-interface {p0}, LT6/w1;->bs()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-interface {p0}, LT6/w1;->ja()Z

    move-result p0

    if-nez p0, :cond_a

    new-array p0, v4, [I

    invoke-virtual {v1, p0, v4}, Laa/d0;->oq([IZ)V

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    invoke-interface {p1}, LT6/H;->sc()Z

    move-result p0

    if-nez p0, :cond_a

    :cond_7
    if-eqz v2, :cond_8

    invoke-interface {v2}, LRs/d;->isShowing()Z

    move-result p0

    if-nez p0, :cond_a

    :cond_8
    invoke-static {}, LL2/c;->b0()Z

    move-result p0

    if-eqz p0, :cond_9

    iget p0, v1, Laa/d0;->k:I

    invoke-static {p0}, Lcom/android/camera/data/data/I;->o0(I)Z

    move-result p0

    if-nez p0, :cond_a

    :cond_9
    const/16 p0, 0xd9

    const/16 p1, 0xbb

    filled-new-array {p0, p1}, [I

    move-result-object p0

    invoke-virtual {v1, p0, v4}, Laa/d0;->oq([IZ)V

    :cond_a
    :goto_0
    iget p0, v1, Laa/d0;->k:I

    const/16 p1, 0xa8

    if-ne p0, p1, :cond_b

    invoke-virtual {v1, v4}, Laa/d0;->Ql(Z)V

    :cond_b
    iget p0, v1, Laa/d0;->k:I

    invoke-static {p0}, Lcom/android/camera/data/observeable/VMFeature;->getFeatureNameByLocalMode(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {}, LT6/M0;->b()LT6/M0;

    move-result-object p1

    invoke-interface {p1, p0}, LT6/M0;->K3(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    new-array p0, v4, [I

    invoke-virtual {v1, p0, v4}, Laa/d0;->pr([IZ)V

    iget-object p0, v1, Laa/d0;->N:Lcom/android/camera/data/observeable/VMFeature;

    if-nez p0, :cond_c

    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object p0

    const-class p1, Lcom/android/camera/data/observeable/VMFeature;

    invoke-virtual {p0, p1}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/observeable/VMFeature;

    iput-object p0, v1, Laa/d0;->N:Lcom/android/camera/data/observeable/VMFeature;

    new-instance p1, Laa/x;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Laa/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/observeable/VMFeature;->startObservable(Landroidx/lifecycle/A;Lio/reactivex/functions/d;)V

    :cond_c
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 3

    const-string v0, "notifyDataChanged currentMode = "

    invoke-static {p2, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentMainTopBar"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/v0;

    invoke-virtual {v0, v1}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/P0;

    invoke-direct {v1, p1}, LA4/P0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Laa/d0;->j:Laa/a;

    invoke-virtual {p1}, Lcom/android/camera/fragment/i;->getResetType()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Laa/d0;->provideAnimateElement(ILjava/util/List;I)V

    :cond_0
    const/16 p1, 0xa2

    if-eq p2, p1, :cond_1

    const/16 p1, 0xe3

    if-ne p2, p1, :cond_2

    :cond_1
    const/16 p1, 0xb20

    const/16 v0, 0xb2

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Laa/d0;->X0([I)V

    :cond_2
    const/16 p1, 0xcc

    const/16 v0, 0xce

    if-eq p2, p1, :cond_3

    if-ne p2, v0, :cond_4

    :cond_3
    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    invoke-virtual {p1}, LTe/c;->J0()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x201

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Laa/d0;->X0([I)V

    :cond_4
    const/16 p1, 0xa3

    if-ne p2, p1, :cond_5

    const/16 p1, 0xc9

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Laa/d0;->X0([I)V

    :cond_5
    const/16 p1, 0xab

    const/16 v0, 0xcd

    if-ne p2, p1, :cond_6

    filled-new-array {v0}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Laa/d0;->X0([I)V

    :cond_6
    invoke-virtual {p0}, Laa/d0;->v()V

    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object p1

    const-class p2, Lft/r;

    invoke-virtual {p1, p2}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object p1

    check-cast p1, Lft/r;

    invoke-virtual {p1}, Lft/r;->c()Z

    move-result p1

    const/16 p2, 0xc1

    if-nez p1, :cond_7

    const/16 p1, 0xcf

    const/16 v1, 0xef

    filled-new-array {p1, v0, p2, v1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Laa/d0;->X0([I)V

    :cond_7
    iget-object p0, p0, Laa/d0;->c:Laa/i;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p2}, Laa/i;->Cu(I)V

    :cond_8
    return-void
.end method

.method public final notifyPreviewRectChange(Lc6/h;Landroid/graphics/Rect;FLc6/p;)V
    .locals 1

    iget-object v0, p0, Laa/d0;->b:Lq5/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/ui/fragments/e;->canProvide()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laa/d0;->b:Lq5/r;

    invoke-virtual {p0, p1, p2, p3, p4}, Lq5/r;->notifyPreviewRectChange(Lc6/h;Landroid/graphics/Rect;FLc6/p;)V

    :cond_0
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentMainTopBar"

    const-string v3, "notifyThemeChanged"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Laa/d0;->j:Laa/a;

    invoke-virtual {v1}, Laa/a;->As()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v2, p0

    move v3, p1

    invoke-virtual/range {v2 .. v8}, Laa/d0;->b2(ILjava/util/Optional;ZZZZ)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    move v3, p1

    :goto_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    const-class p1, Lw2/D0;

    invoke-virtual {p0, p1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/D0;

    iget-object p0, p0, Lw2/D0;->b:Lw2/E0;

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v2, p0, v1, v3, p1}, Laa/d0;->M(Lw2/E0;Ljava/util/List;II)V

    :cond_1
    iget-object p0, v2, Laa/d0;->l:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    if-eqz p0, :cond_4

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->r:I

    if-eq v1, p1, :cond_2

    const/4 v4, 0x4

    if-ne v1, v4, :cond_3

    :cond_2
    move v0, p1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->q(Z)V

    :cond_4
    iget-object p0, v2, Laa/d0;->H:Lea/q;

    if-eqz p0, :cond_5

    iget p1, v2, Laa/d0;->k:I

    invoke-virtual {p0, p1}, Lea/q;->b(I)V

    :cond_5
    invoke-virtual {v2}, Laa/d0;->n0()Lq5/r;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0, v3, p2}, Lq5/r;->notifyThemeChanged(II)V

    :cond_6
    return-void
.end method

.method public final nq(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lh2/a;->i()Lmi/a;

    move-result-object v0

    check-cast v0, LB2/a$a;

    invoke-virtual {v0}, LB2/a$a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/d0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/d0;

    iget v1, p0, Laa/d0;->k:I

    invoke-virtual {v0, v1}, Ls2/d0;->G(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laa/d0;->n:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/android/camera/data/data/C;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xd1

    invoke-virtual {p0, v0, p1, v1}, Laa/d0;->gk(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :cond_1
    iget p1, p0, Laa/d0;->k:I

    invoke-virtual {v0, p1}, Ls2/d0;->v(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, LT6/Q;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Laa/v;

    invoke-direct {v1, p0, p1}, Laa/v;-><init>(Laa/d0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o6(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureVersion1"
        type = 0x0
    .end annotation

    const-string v0, "FragmentMainTopBar"

    const-string v1, "onApertureClick"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/k;

    invoke-virtual {v0, v1}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Laa/X;

    invoke-direct {v1, p0, p1}, Laa/X;-><init>(Laa/d0;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final o8(I)V
    .locals 0

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 5

    iget-object v0, p0, Laa/d0;->H:Lea/q;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Lea/q;->c(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Laa/d0;->k:I

    const/16 v2, 0xbc

    if-ne v0, v2, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA4/e0;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LA4/e0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {p0}, Laa/d0;->n0()Lq5/r;

    move-result-object v0

    iget p0, p0, Laa/d0;->k:I

    const/16 v2, 0xb4

    const/4 v3, 0x0

    if-eq p0, v2, :cond_2

    const/16 v2, 0xa4

    if-ne p0, v2, :cond_5

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/A;->i0()Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lq5/r;->st()Lcom/android/camera/AudioMapMove;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    goto :goto_0

    :cond_3
    move p0, v3

    :goto_0
    const/16 v2, 0x8

    if-ne p0, v2, :cond_5

    iget-object p0, v0, Lq5/r;->A0:Landroid/os/Handler;

    iget-object v4, v0, Lq5/r;->e1:Lq5/r$n;

    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lq5/r;->cu()V

    iget-object p0, v0, Lq5/r;->V0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v0}, Lq5/r;->Ot()Lcom/android/camera/VolumeControlPanel;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lq5/r;->ou(Z)V

    invoke-virtual {v0, v1}, Lq5/r;->nu(Z)V

    :cond_6
    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LDi/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LDi/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x4

    if-eq p1, p0, :cond_7

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/x0;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LA4/x0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v3

    :cond_7
    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/G0;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LA4/G0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    return v3
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5/h;

    invoke-virtual {p0}, Laa/d0;->j0()[I

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laa/d0;->j0()[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v3, Laa/r;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Laa/r;-><init>(Lc5/h;I)V

    invoke-interface {v1, v3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {}, LX6/b;->b()Z

    move-result v3

    const-string v4, "FragmentMainTopBar"

    if-eqz v3, :cond_1

    if-nez v1, :cond_1

    const-string p0, "TopBar onClick: doing action"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Laa/d0;->m:Z

    if-nez v1, :cond_2

    const-string p0, "TopBar onClick: disable click"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, LX6/b;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "TopBar onClick: isPrepareRecording"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, LY6/e;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA4/V0;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, LA4/V0;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {}, LY6/c;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LL8/q;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, LL8/q;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v1, p0, Laa/d0;->H:Lea/q;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lea/q;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "TopBar onClick: item animate running"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    sget-object v1, LQ6/i$a;->a:LQ6/i;

    const-class v3, LT6/q1;

    invoke-virtual {v1, v3}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo p0, "top editor running"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {}, LT5/H;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/d;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LA3/d;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b0721

    iget-object v3, v0, Lc5/h;->i:Landroid/view/View$OnClickListener;

    if-ne v2, v1, :cond_8

    iget-object p0, p0, Laa/d0;->j:Laa/a;

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_b

    invoke-interface {v3, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_8
    iget-object v1, p0, Laa/d0;->s:Lea/o;

    if-eqz v1, :cond_9

    iget v2, v0, Lc5/h;->c:I

    const/16 v4, 0xd9

    if-eq v2, v4, :cond_9

    const/16 v4, 0xea

    if-eq v2, v4, :cond_9

    iput v2, v1, Lea/o;->i:I

    :cond_9
    if-eqz v3, :cond_a

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc5/h;->e:Z

    invoke-interface {v3, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    invoke-static {}, LY6/c;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA4/X0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA4/X0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    iget-object p0, p0, Laa/d0;->s:Lea/o;

    if-eqz p0, :cond_b

    const/16 p1, 0xb0

    iput p1, p0, Lea/o;->i:I

    :cond_b
    :goto_1
    return-void

    :cond_c
    :goto_2
    const-string p0, "TopBar onClick: disable click, cuz zooming condition"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onLayoutChange(Lc6/h;Lc6/h;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    sget-object v0, Lg2/a;->f:Lg2/a;

    iget-boolean v0, v0, Lg2/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laa/d0;->j:Laa/a;

    invoke-virtual {v0}, Laa/a;->As()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p0, Laa/d0;->k:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Laa/d0;->b2(ILjava/util/Optional;ZZZZ)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    sget-object p0, LQ6/i$a;->a:LQ6/i;

    const-class v0, LT6/N;

    invoke-virtual {p0, v0}, LQ6/i;->c(Ljava/lang/Class;)LQ6/a;

    move-result-object p0

    check-cast p0, LT6/N;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LT6/N;->Eg()V

    :cond_1
    invoke-virtual {v1}, Laa/d0;->n0()Lq5/r;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/e;->canProvide()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/b;->onLayoutChange(Lc6/h;Lc6/h;)V

    :cond_2
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Laa/d0;->j:Laa/a;

    invoke-virtual {p1}, Laa/a;->As()Ljava/util/Optional;

    move-result-object p1

    iget p0, p0, Laa/d0;->k:I

    invoke-static {p0, p1}, Lba/F;->d(ILjava/util/Optional;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX6/b;->i()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, LX6/b;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lba/F;->o()V

    const-string p0, "click"

    const-string/jumbo p1, "top_bar"

    const-string v0, "attr_position_edit"

    const-string/jumbo v1, "topbar"

    invoke-static {v0, v1, p0, p1}, LJq/d;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onShot(Lf2/h;)V
    .locals 0

    return-void
.end method

.method public final varargs oq([IZ)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Laa/d0;->K:[I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setHideTopBarExcludeConfigItems: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LA3/P;->e([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentMainTopBar"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, p0, Laa/d0;->L:I

    const-string/jumbo v0, "setTopBarStatus: 0"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Laa/d0;->j:Laa/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laa/d0;->H:Lea/q;

    invoke-virtual {v0}, Lea/q;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, p2, p1}, Laa/d0;->T0(IZ[I)V

    :cond_0
    sget-object p1, LQ6/i$a;->a:LQ6/i;

    const-class p2, LT6/N;

    invoke-virtual {p1, p2}, LQ6/i;->c(Ljava/lang/Class;)LQ6/a;

    move-result-object p1

    check-cast p1, LT6/N;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LT6/N;->Eg()V

    :cond_1
    iget-object p1, p0, Laa/d0;->t:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v1}, Laa/d0;->Vb(Z)Z

    :cond_2
    return-void
.end method

.method public final varargs pr([IZ)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Laa/d0;->L:I

    const-string/jumbo v0, "setTopBarStatus: 1"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentMainTopBar"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Laa/d0;->j:Laa/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p2, p1}, Laa/d0;->T0(IZ[I)V

    iput-object p1, p0, Laa/d0;->K:[I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "setHideTopBarExcludeConfigItems: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, LA3/P;->e([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LQ6/i$a;->a:LQ6/i;

    const-class p1, LT6/N;

    invoke-virtual {p0, p1}, LQ6/i;->c(Ljava/lang/Class;)LQ6/a;

    move-result-object p0

    check-cast p0, LT6/N;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LT6/N;->H1()V

    :cond_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "provideAnimateElement mode = "

    const-string v2, " resetType = "

    invoke-static {p1, p3, v1, v2}, LEc/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FragmentMainTopBar"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Laa/d0;->j:Laa/a;

    invoke-virtual {v1}, Laa/a;->As()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object v3

    const-class v4, Lft/r;

    invoke-virtual {v3, v4}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object v3

    check-cast v3, Lft/r;

    invoke-virtual {v3}, Lft/r;->c()Z

    move-result v4

    if-nez v4, :cond_1f

    iget-boolean v3, v3, Lft/r;->j:Z

    if-eqz v3, :cond_1

    goto/16 :goto_7

    :cond_1
    iget v3, p0, Laa/d0;->k:I

    const/4 v4, 0x1

    if-eq v3, p1, :cond_2

    move v6, v4

    goto :goto_0

    :cond_2
    move v6, v2

    :goto_0
    if-eqz v6, :cond_4

    const/16 v7, 0xa4

    if-eq v3, v7, :cond_3

    if-ne p1, v7, :cond_4

    :cond_3
    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v7, LA4/Q0;

    invoke-direct {v7, v0}, LA4/Q0;-><init>(I)V

    invoke-virtual {v3, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    if-ne p3, v0, :cond_5

    move v3, v4

    goto :goto_1

    :cond_5
    move v3, v2

    :goto_1
    if-eqz v3, :cond_6

    new-array v7, v2, [I

    invoke-virtual {p0, v7, v4}, Laa/d0;->oq([IZ)V

    :cond_6
    if-eqz v6, :cond_8

    sget-boolean v7, LTe/c;->k:Z

    sget-object v7, LTe/c$b;->a:LTe/c;

    iget-object v7, v7, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v7}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Z5()Z

    move-result v7

    if-eqz v7, :cond_7

    iput-boolean v4, p0, Laa/d0;->d:Z

    :cond_7
    iput-boolean v2, p0, Laa/d0;->M:Z

    :cond_8
    iput p1, p0, Laa/d0;->k:I

    invoke-virtual {v1}, Lcom/xiaomi/camera/base/ui/fragments/e;->isInModeChanging()Z

    move-result v7

    if-nez v7, :cond_9

    if-ne p3, v0, :cond_a

    :cond_9
    iput-boolean v2, p0, Laa/d0;->e:Z

    :cond_a
    const/16 v7, 0x40

    if-eq p3, v7, :cond_b

    const/16 v8, 0x10

    if-ne p3, v8, :cond_c

    :cond_b
    const/4 v0, 0x7

    :cond_c
    invoke-virtual {p0, v0}, Laa/d0;->onBackEvent(I)Z

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v8, Lw2/D0;

    invoke-virtual {v0, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/D0;

    iget-object v0, v0, Lw2/D0;->b:Lw2/E0;

    if-eqz v0, :cond_d

    invoke-virtual {p0, v0, p2, p1, p3}, Laa/d0;->M(Lw2/E0;Ljava/util/List;II)V

    :cond_d
    invoke-virtual {p0}, Laa/d0;->n0()Lq5/r;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1, p2, p3}, Lq5/r;->provideAnimateElement(ILjava/util/List;I)V

    :cond_e
    iget-object v0, p0, Laa/d0;->a:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v0

    const-class v8, Lz7/c;

    invoke-virtual {v0, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7/c;

    invoke-virtual {v0}, Lz7/c;->b()Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v3, :cond_f

    new-array v0, v2, [I

    invoke-virtual {p0, v0, v2}, Laa/d0;->oq([IZ)V

    :cond_f
    invoke-virtual {v1}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v0

    invoke-static {}, LL2/f;->E()Z

    move-result v3

    invoke-virtual {v1}, Lcom/android/camera/fragment/i;->isLeftLandscapeMode()Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v3, :cond_11

    :cond_10
    iget v1, p0, Laa/d0;->k:I

    invoke-static {v1}, Lcom/android/camera/module/Z;->b(I)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    const/16 v0, 0x5a

    :cond_12
    iget-object v1, p0, Laa/d0;->n:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->setDegree(I)V

    :cond_13
    invoke-static {}, LT6/w1;->b()LT6/w1;

    move-result-object v0

    iget-boolean v1, p0, Laa/d0;->i:Z

    if-eqz v1, :cond_15

    if-eqz v0, :cond_15

    invoke-interface {v0}, LT6/w1;->ja()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-interface {v0}, LT6/w1;->bs()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    new-array v0, v2, [I

    invoke-virtual {p0, v0, v2}, Laa/d0;->pr([IZ)V

    :cond_15
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-class v1, Lv2/x;

    invoke-virtual {v0, v1}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Laa/q;

    invoke-direct {v1, p0, v5, p1}, Laa/q;-><init>(Laa/d0;Ljava/util/Optional;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x2

    if-ne p3, v0, :cond_16

    if-eqz v6, :cond_17

    :cond_16
    if-ne p3, v7, :cond_18

    iget-object v1, p0, Laa/d0;->t:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_2

    :cond_17
    move v6, v2

    goto :goto_3

    :cond_18
    :goto_2
    move v6, v4

    :goto_3
    const/16 v1, 0x200

    if-eq p3, v1, :cond_1a

    if-ne p3, v0, :cond_19

    goto :goto_4

    :cond_19
    move v7, v2

    goto :goto_5

    :cond_1a
    :goto_4
    move v7, v4

    :goto_5
    if-eq p3, v1, :cond_1b

    if-eq p3, v0, :cond_1b

    if-eqz p2, :cond_1b

    move v9, v4

    goto :goto_6

    :cond_1b
    move v9, v2

    :goto_6
    const/4 v8, 0x1

    move-object v3, p0

    move v4, p1

    invoke-virtual/range {v3 .. v9}, Laa/d0;->b2(ILjava/util/Optional;ZZZZ)V

    invoke-static {}, LL2/c;->b0()Z

    move-result p0

    if-eqz p0, :cond_1c

    iget p0, v3, Laa/d0;->k:I

    invoke-static {p0}, Lcom/android/camera/data/data/I;->o0(I)Z

    move-result p0

    if-nez p0, :cond_1d

    :cond_1c
    iget p0, v3, Laa/d0;->k:I

    const/16 p1, 0xa8

    if-ne p0, p1, :cond_1e

    :cond_1d
    invoke-virtual {v3, v2}, Laa/d0;->Ql(Z)V

    :cond_1e
    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->c8()Z

    move-result p0

    if-eqz p0, :cond_1f

    const/16 p0, 0xb26    # 4.0E-42f

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {v3, p0}, Laa/d0;->X0([I)V

    :cond_1f
    :goto_7
    return-void
.end method

.method public final provideAnimateVisiable(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Laa/d0;->n0()Lq5/r;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lq5/r;->provideAnimateVisiable(ZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Laa/d0;->n:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laa/d0;->j:Laa/a;

    invoke-virtual {v0}, Lcom/android/camera/fragment/i;->isLeftLandscapeMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Laa/d0;->k:I

    invoke-static {v0}, Lcom/android/camera/module/Z;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laa/d0;->n:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {v0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->setDegree(I)V

    move v0, v1

    :goto_0
    iget-object v2, p0, Laa/d0;->n:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Laa/d0;->n:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lc5/h;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc5/h;

    iget-boolean v3, v3, Lc5/h;->f:Z

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laa/d0;->t:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laa/d0;->H:Lea/q;

    if-eqz v0, :cond_3

    iput p2, v0, Lea/q;->i:I

    iget-object v0, v0, Lea/q;->j:Lfa/a;

    if-eqz v0, :cond_2

    iput p2, v0, Lfa/a;->d:I

    :cond_2
    :goto_1
    iget-object v0, p0, Laa/d0;->t:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Laa/d0;->t:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Laa/d0;->h:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Laa/d0;->n0()Lq5/r;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1, p2}, Lq5/r;->provideRotateItem(Ljava/util/List;I)V

    :cond_4
    return-void
.end method

.method public final registerProtocol()V
    .locals 0

    return-void
.end method

.method public final rf(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v0

    const-class v1, Lu2/g;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/g;

    iget v1, p0, Laa/d0;->k:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Laa/d0;->k:I

    invoke-virtual {v0, v2}, Lu2/g;->m(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onMiLiveVideoQualityClick: current quality:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",next quality:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentMainTopBar"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LT6/D;->b()LT6/D;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0xbb

    invoke-interface {v1, v2, v0}, LT6/D;->D4(ILjava/lang/String;)V

    :cond_1
    sget-object v0, LF1/v2;->f:LF1/v2;

    iget-boolean v0, v0, LF1/v2;->d:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    new-instance v0, LA5/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LA5/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final s0(ILjava/util/Optional;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Optional<",
            "Lz3/s;",
            ">;Z)",
            "Ljava/util/List<",
            "Lc5/h;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LZ6/a;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0, v2}, LZ6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    invoke-virtual {v3}, LTe/c;->D1()V

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v5, Laa/C;

    invoke-direct {v5, v1}, Laa/C;-><init>(I)V

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, p0, Laa/d0;->M:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0xfe

    if-ne p1, v3, :cond_1

    :goto_0
    return-object v2

    :cond_1
    const-string v3, "FragmentMainTopBar"

    if-nez p3, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/j;->J1()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, LL2/c;->c0()Z

    move-result p3

    if-eqz p3, :cond_4

    iget p0, p0, Laa/d0;->k:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LL2/c;->b0()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p0}, Lcom/android/camera/data/data/I;->o0(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0xc5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p0, LA4/f0;

    invoke-direct {p0, v0}, LA4/f0;-><init>(I)V

    invoke-virtual {p2, p0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, LRm/p;

    invoke-direct {p2, v4, p1}, LRm/p;-><init>(ILjava/io/Serializable;)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, LA/b0;->a(Ljava/util/stream/Stream;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p3

    const-class v0, Lv2/x;

    invoke-virtual {p3, v0}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p3

    new-instance v0, Laa/D;

    invoke-direct {v0, p0, p1, v2, p2}, Laa/D;-><init>(Laa/d0;ILjava/util/ArrayList;Ljava/util/Optional;)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LTe/d;->d()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, LA3/M2;

    const/4 p1, 0x4

    invoke-direct {p0, v2, p1}, LA3/M2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    const-string p0, "getTopConfigItemList: topConfigItems = "

    invoke-static {p0, v2}, LEc/a;->f(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_6
    :goto_1
    new-instance p1, LA4/f0;

    invoke-direct {p1, v0}, LA4/f0;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget p0, p0, Laa/d0;->k:I

    invoke-static {p0}, Lcom/android/camera/data/data/p;->B(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, LL4/t;

    invoke-direct {p2, p0, v4}, LL4/t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, LA/b0;->a(Ljava/util/stream/Stream;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getTopConfigItemList: configItems = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Laa/d0;->c0(Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public final setClickEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Laa/d0;->m:Z

    invoke-virtual {p0}, Laa/d0;->n0()Lq5/r;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/b;->setClickEnable(Z)V

    :cond_0
    return-void
.end method

.method public final ug(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideo"
        type = 0x0
    .end annotation

    const-string v0, "FragmentMainTopBar"

    const-string v1, "onDualVideoRecordTypeClick"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/C;

    invoke-virtual {v0, v1}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Laa/N;

    invoke-direct {v1, p0, p1}, Laa/N;-><init>(Laa/d0;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 5

    iget-object v0, p0, Laa/d0;->b:Lq5/r;

    const/4 v1, 0x1

    iget-object v2, p0, Laa/d0;->j:Laa/a;

    if-nez v0, :cond_0

    new-instance v0, Lq5/r;

    invoke-direct {v0}, Lq5/r;-><init>()V

    iput-object v0, p0, Laa/d0;->b:Lq5/r;

    invoke-virtual {v2}, Lcom/android/camera/fragment/b;->getContainerType()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/camera/fragment/b;->setContainerType(I)V

    iget-object v0, p0, Laa/d0;->b:Lq5/r;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/b;->setRegisterAuto(Z)V

    :cond_0
    iget v0, p0, Laa/d0;->k:I

    const/16 v3, 0xa4

    const v4, 0x7f0b0b63

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Laa/d0;->c:Laa/i;

    if-nez v0, :cond_1

    new-instance v0, Laa/i;

    invoke-direct {v0}, Laa/i;-><init>()V

    iput-object v0, p0, Laa/d0;->c:Laa/i;

    invoke-virtual {v2}, Lcom/android/camera/fragment/b;->getContainerType()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/camera/fragment/b;->setContainerType(I)V

    iget-object v0, p0, Laa/d0;->c:Laa/i;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/b;->setRegisterAuto(Z)V

    :cond_1
    iget-object v0, p0, Laa/d0;->c:Laa/i;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Laa/d0;->c:Laa/i;

    iput-boolean v1, v0, Lq5/r;->Z:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->Vq()Landroidx/fragment/app/z;

    move-result-object v0

    iget-object p0, p0, Laa/d0;->c:Laa/i;

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/e;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, p0, v1}, LXr/G;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Laa/d0;->b:Lq5/r;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Laa/d0;->b:Lq5/r;

    iput-boolean v1, v0, Lq5/r;->Z:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->Vq()Landroidx/fragment/app/z;

    move-result-object v0

    iget-object p0, p0, Laa/d0;->b:Lq5/r;

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/e;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, p0, v1}, LXr/G;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final w3()Z
    .locals 3

    iget-object p0, p0, Laa/d0;->l:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->r:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v2, 0x4

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v1

    :cond_2
    return v0
.end method

.method public final wa()Z
    .locals 0

    iget-boolean p0, p0, Laa/d0;->e:Z

    return p0
.end method

.method public final x9()V
    .locals 0

    return-void
.end method

.method public final xg()V
    .locals 4

    iget-object v0, p0, Laa/d0;->l:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Laa/d0;->j:Laa/a;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1400c1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LF1/v2;->f:LF1/v2;

    iget-boolean v0, v0, LF1/v2;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laa/d0;->l:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    if-eqz v0, :cond_0

    new-instance v1, LF3/l;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LF3/l;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object p0, p0, Laa/d0;->l:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ls9/a;->a:Ls9/b;

    invoke-interface {v0}, Ls9/b;->k()Lt9/J;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ls9/b;->k()Lt9/J;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->q(Z)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->r:I

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->n(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "expand: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "MenuIndicatorView"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->p()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y3(Landroid/view/View;)V
    .locals 10

    const-string v0, "off"

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "FragmentMainTopBar"

    const-string v6, "onHdrClick"

    invoke-static {v5, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v5

    const-class v6, Ls2/z;

    invoke-virtual {v5, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls2/z;

    const-class v7, Ls2/v;

    invoke-virtual {v5, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2/v;

    invoke-virtual {v6}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6}, Ls2/z;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v7, p0, Laa/d0;->k:I

    invoke-virtual {v6, v7}, Ls2/z;->m(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Laa/K;

    invoke-direct {v9, v7, v2}, Laa/K;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v8, p0, Laa/d0;->k:I

    invoke-virtual {v6, v8, v7}, Ls2/z;->setComponentValue(ILjava/lang/String;)V

    iget v8, p0, Laa/d0;->k:I

    invoke-virtual {v5, v8, v7}, Ls2/v;->O(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0xc1

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {p0, v5}, Laa/d0;->X0([I)V

    :cond_1
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v8, LA4/r0;

    const/4 v9, 0x6

    invoke-direct {v8, v7, v9}, LA4/r0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v5, p0, Laa/d0;->k:I

    invoke-virtual {v6, v5}, Ls2/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_0
    move v2, v1

    goto :goto_1

    :sswitch_0
    const-string v2, "auto"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_1

    :sswitch_2
    const-string v2, "on"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move v2, v4

    goto :goto_1

    :sswitch_3
    const-string v3, "normal"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget v1, Lci/e;->tip_hdr_auto:I

    goto :goto_2

    :pswitch_1
    sget v1, Lci/e;->tip_hdr_off:I

    goto :goto_2

    :pswitch_2
    sget v1, Lci/e;->tip_hdr_auto:I

    :goto_2
    iget v2, p0, Laa/d0;->k:I

    invoke-virtual {v6, v2}, Ls2/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Laa/L;

    invoke-direct {v3, v1, v0}, Laa/L;-><init>(IZ)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, LF1/v2;->f:LF1/v2;

    iget-boolean v0, v0, LF1/v2;->d:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    new-instance v0, LU5/x;

    invoke-direct {v0, v4, p0, p1}, LU5/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    const-string/jumbo p0, "top_bar"

    const-string p1, "attr_hdr"

    const/4 v0, 0x0

    invoke-static {p1, v7, v0, p0}, LJq/d;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3df94319 -> :sswitch_3
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y8(Landroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, Laa/d0;->P:Ljava/util/HashMap;

    const-string v0, "mutex_hdr_quality"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zr(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCloseFocusSupport"
        type = 0x2
    .end annotation

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LP1/p;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LP1/p;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Laa/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
