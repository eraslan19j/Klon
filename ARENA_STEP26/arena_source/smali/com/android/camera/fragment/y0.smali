.class public Lcom/android/camera/fragment/y0;
.super Lcom/android/camera/fragment/v;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/fragment/f$e;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final O:[I

.field public static final P:[F


# instance fields
.field public H:Z

.field public J:Ljava/util/ArrayList;

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public i:I

.field public j:Ljava/lang/Integer;

.field public k:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Lcom/android/camera/ui/SideFadingSpringBackLayout;

.field public o:Landroid/widget/FrameLayout;

.field public p:Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

.field public q:LS9/o;

.field public r:Lw2/a0;

.field public s:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v0, -0x67000000

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/camera/fragment/y0;->O:[I

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/camera/fragment/y0;->P:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/v;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/y0;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/y0;->K:I

    iput v0, p0, Lcom/android/camera/fragment/y0;->L:I

    return-void
.end method


# virtual methods
.method public final D9(IZ)V
    .locals 8

    iget-boolean v0, p0, Lcom/android/camera/fragment/y0;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/y0;->Ys(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/y0;->q:LS9/o;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/f;->u(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/y0;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v1, "onItemSelected: index = "

    const-string v2, ", fromClick = "

    const-string v3, ", mCurrentMode = "

    invoke-static {v1, p2, v2, p1, v3}, LAj/f;->e(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", DataRepository.dataItemGlobal().getCurrentMode() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    iget v3, v2, Lv2/U;->u:I

    invoke-virtual {v2, v3}, Lv2/U;->D(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/y0;->r:Lw2/a0;

    invoke-virtual {v0}, Ls2/a;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-static {v0}, LDi/k;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/fragment/y0;->r:Lw2/a0;

    invoke-virtual {v1}, Ls2/a;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v2, v1, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/t;

    check-cast v2, Lcom/android/camera/data/data/b;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v4, v5}, LDe/b;->h(II)I

    move-result v4

    iget v6, v2, Lcom/android/camera/data/data/b;->a:I

    const/16 v7, 0x11

    if-eq v6, v7, :cond_4

    if-eqz v6, :cond_4

    if-eq v3, v4, :cond_4

    invoke-static {}, LBv/b;->q()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/camera/fragment/y0;->t:Z

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/y0;->Xs(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f14098a

    invoke-static {p0, p1}, LF1/o4;->e(Landroid/content/Context;I)Lqv/A;

    goto :goto_1

    :cond_2
    iput-boolean v5, p0, Lcom/android/camera/fragment/y0;->t:Z

    iget-object v3, p0, Lcom/android/camera/fragment/y0;->J:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/android/camera/fragment/y0;->J:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/G;

    invoke-static {v3, v2, v1}, LEi/s;->a(Landroidx/lifecycle/G;Lcom/android/camera/data/data/b;Lcom/android/camera/data/data/d;)V

    iget-object v1, p0, Lcom/android/camera/fragment/y0;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/G;

    new-instance v2, Lcom/android/camera/fragment/w0;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/android/camera/fragment/w0;-><init>(Lcom/android/camera/fragment/y0;ILjava/lang/String;Z)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/F;->f(Landroidx/lifecycle/A;Landroidx/lifecycle/H;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/camera/fragment/y0;->Zs(ILjava/lang/String;Z)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/android/camera/fragment/y0;->r:Lw2/a0;

    invoke-virtual {v1}, Ls2/a;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget v1, v1, Lcom/android/camera/data/data/d;->l:I

    if-lez v1, :cond_6

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v3, "onItemSelected: filterId = "

    const-string v4, " filterName = "

    invoke-static {v3, v0, v4}, LEg/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/camera/fragment/y0;->Zs(ILjava/lang/String;Z)V

    :goto_1
    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/d;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, LA3/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Vs(Landroid/content/Context;Landroid/view/View;Z)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v1, p2, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_1

    check-cast p2, Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0706c9

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f071582

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f071ae7

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr p0, v1

    float-to-int p0, p0

    add-int/2addr p2, p0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez p3, :cond_2

    move-object p0, v0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0706c7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-object v0

    :cond_2
    move-object p0, v0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070c98

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-object v0
.end method

.method public final Ws(II)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/y0;->q:LS9/o;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, -0x1

    if-le p1, v0, :cond_4

    sget-object v1, LF1/v2;->f:LF1/v2;

    iget-boolean v1, v1, LF1/v2;->d:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/fragment/y0;->r:Lw2/a0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ls2/a;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-static {v1}, LDi/k;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/y0;->p:Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$C;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/y0;->r:Lw2/a0;

    invoke-virtual {v2}, Ls2/a;->getItems()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/t;

    check-cast p1, Lcom/android/camera/data/data/b;

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/y0;->m:Landroid/widget/TextView;

    new-instance v4, LGl/a;

    invoke-direct {v4, p0, v1}, LGl/a;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)V

    invoke-static {v2, v3, p1, v4}, Lcom/android/camera/fragment/f;->z(Landroid/view/View;Landroid/widget/TextView;Lcom/android/camera/data/data/b;Lcom/android/camera/fragment/f$d;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/y0;->r:Lw2/a0;

    invoke-virtual {v1}, Ls2/a;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget v1, v1, Lcom/android/camera/data/data/d;->l:I

    iget-object v2, p0, Lcom/android/camera/fragment/y0;->p:Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$C;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    if-lez v1, :cond_3

    goto :goto_0

    :cond_3
    const v1, 0x7f14094b

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    if-le p2, v0, :cond_7

    sget-object p1, LF1/v2;->f:LF1/v2;

    iget-boolean p1, p1, LF1/v2;->d:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/fragment/y0;->r:Lw2/a0;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ls2/a;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-static {p1}, LDi/k;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/fragment/y0;->p:Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$C;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/y0;->r:Lw2/a0;

    invoke-virtual {v0}, Ls2/a;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/data/d;

    iget-object p2, p2, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/t;

    check-cast p2, Lcom/android/camera/data/data/b;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera/fragment/y0;->m:Landroid/widget/TextView;

    new-instance v2, Lcom/android/camera/fragment/v0;

    invoke-direct {v2, p0, p1}, Lcom/android/camera/fragment/v0;-><init>(Lcom/android/camera/fragment/y0;Landroidx/recyclerview/widget/RecyclerView$C;)V

    invoke-static {v0, v1, p2, v2}, Lcom/android/camera/fragment/f;->z(Landroid/view/View;Landroid/widget/TextView;Lcom/android/camera/data/data/b;Lcom/android/camera/fragment/f$d;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/y0;->r:Lw2/a0;

    invoke-virtual {p1}, Ls2/a;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget p1, p1, Lcom/android/camera/data/data/d;->l:I

    iget-object v0, p0, Lcom/android/camera/fragment/y0;->p:Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$C;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/android/camera/fragment/y0;->q:LS9/o;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/android/camera/fragment/f;->x(Landroid/view/View;IZZ)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final Xs(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/y0;->L:I

    iput v0, p0, Lcom/android/camera/fragment/y0;->K:I

    iput p1, p0, Lcom/android/camera/fragment/y0;->L:I

    iget-object p1, p0, Lcom/android/camera/fragment/y0;->p:Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/android/camera/fragment/y0;->K:I

    sub-int/2addr p1, v0

    iget v1, p0, Lcom/android/camera/fragment/y0;->L:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/y0;->Ws(II)V

    :cond_0
    return-void
.end method

.method public final Ys(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-gez p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "setCloudItemText fail, pos is "

    invoke-static {p1, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/y0;->r:Lw2/a0;

    invoke-virtual {v0}, Ls2/a;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/t;

    check-cast p1, Lcom/android/camera/data/data/b;

    iget-object v0, p1, Lcom/android/camera/data/data/b;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Lcom/android/camera/data/data/b;->l:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/fragment/y0;->l:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/y0;->m:Landroid/widget/TextView;

    new-instance v1, LLm/a;

    invoke-direct {v1, p0}, LLm/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v0, p1, v1}, Lcom/android/camera/fragment/f;->z(Landroid/view/View;Landroid/widget/TextView;Lcom/android/camera/data/data/b;Lcom/android/camera/fragment/f$d;)V

    return-void
.end method

.method public final Zs(ILjava/lang/String;Z)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/y0;->Xs(I)V

    invoke-static {}, LT6/D;->b()LT6/D;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v0, "onItemSelected: configChanges = null, set filterId to HAL"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/e;->isInModeChanging()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p2, p0, Lcom/android/camera/fragment/y0;->j:Ljava/lang/Integer;

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, LT6/D;->gp(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "invalid filter id: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final ee()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/y0;->L:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xfffff7

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    const p0, 0x7f0e0166

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentMasterFilter"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/e;->initView(Landroid/view/View;)V

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_1

    invoke-static {}, LL2/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LL2/c;->i()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    invoke-static {v0, p1}, LK8/i;->a(ILandroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LL2/c;->h()I

    move-result v0

    invoke-static {v0, p1}, LK8/i;->a(ILandroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LK8/i;->b(Landroid/view/View;)V

    :goto_0
    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/y0;->o:Landroid/widget/FrameLayout;

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->m9()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/y0;->H:Z

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Ls2/E;->q(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/E;

    :goto_1
    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/a0;

    goto :goto_2

    :cond_2
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/a0;

    goto :goto_1

    :goto_2
    iput-object v0, p0, Lcom/android/camera/fragment/y0;->r:Lw2/a0;

    iget-boolean v1, p0, Lcom/android/camera/fragment/y0;->H:Z

    if-eqz v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/y0;->J:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/camera/fragment/y0;->r:Lw2/a0;

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {}, LEi/q;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lw2/a0;->c(ILjava/util/Map;)V

    iget-object v0, p0, Lcom/android/camera/fragment/y0;->r:Lw2/a0;

    invoke-virtual {v0}, Ls2/a;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v1, LA3/c;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LA3/c;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    sget-object v0, LEi/A;->b:Landroidx/lifecycle/G;

    new-instance v1, Lcom/android/camera/fragment/x0;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/x0;-><init>(Lcom/android/camera/fragment/y0;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/F;->f(Landroidx/lifecycle/A;Landroidx/lifecycle/H;)V

    goto :goto_3

    :cond_3
    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lw2/a0;->d(I)V

    :goto_3
    const v0, 0x7f0b0482

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/y0;->m:Landroid/widget/TextView;

    const v0, 0x7f0b06fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/SideFadingSpringBackLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/y0;->n:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-static {}, LL2/c;->W()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Lmiuix/springback/view/SpringBackLayout;->setScrollOrientation(I)V

    const v0, 0x7f0b0393

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    iput-object v0, p0, Lcom/android/camera/fragment/y0;->k:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    if-eqz v0, :cond_6

    sget-object v1, Lg2/a;->f:Lg2/a;

    invoke-virtual {v1}, Lg2/a;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/A;->B()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, -0x1

    :goto_5
    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->setSelectedIndicatorViewColor(I)V

    :cond_6
    const v0, 0x7f0b06fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/y0;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/camera/fragment/y0;->o:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/y0;->k:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3, v0, v1}, Lcom/android/camera/fragment/y0;->Vs(Landroid/content/Context;Landroid/view/View;Z)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/fragment/y0;->k:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/y0;->r:Lw2/a0;

    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v0, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/fragment/y0;->r:Lw2/a0;

    invoke-virtual {v3, v0}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result v3

    const v4, 0x7f0b06f9

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    iput-object p1, p0, Lcom/android/camera/fragment/y0;->p:Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/y0;->p:Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/y0;->p:Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    const v4, 0x7f140306

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, LL2/c;->k()I

    move-result v4

    iput v4, p0, Lcom/android/camera/fragment/y0;->M:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f0706d3

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/y0;->N:I

    new-instance p1, LS9/o;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera/fragment/y0;->r:Lw2/a0;

    invoke-direct {p1, v4, v5, v1}, Lcom/android/camera/fragment/f;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;Z)V

    iput-object p1, p0, Lcom/android/camera/fragment/y0;->q:LS9/o;

    iput-object p0, p1, Lcom/android/camera/fragment/f;->d:Landroid/view/View$OnClickListener;

    iput-object p0, p1, Lcom/android/camera/fragment/f;->e:Lcom/android/camera/fragment/v;

    invoke-static {v0}, LDi/k;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/y0;->Ys(I)V

    goto :goto_6

    :cond_7
    iget-object p1, p0, Lcom/android/camera/fragment/y0;->q:LS9/o;

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Lcom/android/camera/fragment/f;->u(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/y0;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_6
    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "master_filter_list"

    invoke-direct {p1, v1, v0, v3, v1}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(ILandroid/content/Context;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/android/camera/fragment/y0;->s:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget-object v0, p0, Lcom/android/camera/fragment/y0;->p:Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/y0;->p:Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    iget-object v0, p0, Lcom/android/camera/fragment/y0;->q:LS9/o;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lcom/android/camera/fragment/y0;->p:Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    new-instance v0, Lcom/android/camera/fragment/y0$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    new-instance p1, Lcom/android/camera/fragment/y;

    invoke-direct {p1}, Lcom/android/camera/fragment/y;-><init>()V

    const-wide/16 v0, 0x96

    iput-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->f:J

    iput-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->e:J

    iput-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->c:J

    iget-object v0, p0, Lcom/android/camera/fragment/y0;->p:Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iput v2, p0, Lcom/android/camera/fragment/y0;->i:I

    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/i;->notifyDataChanged(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/y0;->j:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/camera/fragment/y0;->j:Ljava/lang/Integer;

    invoke-static {}, LT6/D;->b()LT6/D;

    move-result-object p2

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p2, p1}, LT6/D;->gp(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "invalid filter id: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/y0;->q:LS9/o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/y0;->k:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    if-eqz p0, :cond_2

    sget-object p1, Lg2/a;->f:Lg2/a;

    invoke-virtual {p1}, Lg2/a;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/A;->B()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->setSelectedIndicatorViewColor(I)V

    :cond_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onClick: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/y0;->p:Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/fragment/y0;->r:Lw2/a0;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ls2/a;->getItems()Ljava/util/List;

    invoke-static {}, LX6/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "click to change index, mCurIndex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/camera/fragment/y0;->L:I

    const-string v5, ", newIndex = "

    invoke-static {v4, v0, v5, v3}, LO0/q;->f(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p0, Lcom/android/camera/fragment/y0;->L:I

    const/4 v3, 0x1

    if-ne v2, v0, :cond_3

    sget-object v2, LF1/v2;->f:LF1/v2;

    iget-boolean v2, v2, LF1/v2;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x8000

    invoke-virtual {p1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    iget-boolean v2, p0, Lcom/android/camera/fragment/y0;->H:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/android/camera/fragment/y0;->t:Z

    if-eqz v2, :cond_2

    invoke-static {}, LBv/b;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    move v2, v1

    :cond_4
    iget-object v4, p0, Lcom/android/camera/fragment/y0;->p:Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;->getSnapHelper()LPr/a;

    move-result-object v4

    if-eqz v4, :cond_6

    iget v5, p0, Lcom/android/camera/fragment/y0;->L:I

    if-ne v0, v5, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p0, Lcom/android/camera/fragment/y0;->p:Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    invoke-virtual {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;->setOnclickStatus(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/y0;->p:Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-virtual {v4, v2, p1}, LPr/a;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    iget-object v2, p0, Lcom/android/camera/fragment/y0;->p:Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    aget v1, p1, v1

    aget p1, p1, v3

    new-instance v4, Llz/g;

    invoke-direct {v4}, Llz/g;-><init>()V

    invoke-virtual {v2, v1, p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/fragment/y0;->D9(IZ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/v;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/y0;->q:LS9/o;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->a0()I

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    iget p2, p1, Lv2/U;->u:I

    invoke-virtual {p1, p2}, Lv2/U;->D(I)I

    move-result p1

    invoke-static {p1}, Ls2/E;->q(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p2

    const-class v0, Ls2/E;

    invoke-virtual {p2, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls2/E;

    :goto_0
    invoke-virtual {p2, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p2

    const-class v0, Lw2/a0;

    invoke-virtual {p2, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw2/a0;

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lcom/android/camera/fragment/y0;->r:Lw2/a0;

    invoke-virtual {p2, p1}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v0, "invalid filter "

    invoke-static {v0, p1}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p2, v0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    iget-object p1, p0, Lcom/android/camera/fragment/y0;->q:LS9/o;

    if-eqz p1, :cond_2

    iput p2, p0, Lcom/android/camera/fragment/y0;->L:I

    iget v0, p0, Lcom/android/camera/fragment/y0;->M:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/android/camera/fragment/y0;->N:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    iget-object p0, p0, Lcom/android/camera/fragment/y0;->s:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
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

    iget p1, p0, Lcom/android/camera/fragment/y0;->i:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit16 p1, p3, 0x100

    const/16 p2, 0x100

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x40

    if-ne p3, p1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/v;->onBackEvent(I)Z

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/i;->provideRotateItem(Ljava/util/List;I)V

    invoke-static {}, LL2/c;->U()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/y0;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v0, 0x51

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/android/camera/fragment/y0;->l:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07079c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0x5a

    const v1, 0x7f0706ef

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/y0;->l:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x10e

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/y0;->l:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/y0;->l:Landroid/widget/TextView;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/y0;->q:LS9/o;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/y0;->s:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/y0;->s:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/y0;->q:LS9/o;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 p2, p2, 0x1

    iget-object p1, p0, Lcom/android/camera/fragment/y0;->q:LS9/o;

    invoke-virtual {p1}, Lcom/android/camera/fragment/o;->getItemCount()I

    move-result p1

    if-ge p2, p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/y0;->q:LS9/o;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x5

    invoke-super/range {p0 .. p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, v0, Lcom/android/camera/fragment/y0;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    if-nez v2, :cond_0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    iget-object v4, v0, Lcom/android/camera/fragment/y0;->k:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v4, v6}, Lcom/android/camera/fragment/y0;->Vs(Landroid/content/Context;Landroid/view/View;Z)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v4, :cond_1

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_1
    invoke-static {}, LL2/c;->W()Z

    move-result v5

    const v7, 0x7f07079c

    const/4 v8, 0x3

    const-string v9, "master_filter_list"

    const/16 v10, 0x50

    const/4 v11, 0x0

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v12, 0x7f0706d2

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v10, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, LL2/c;->e()Z

    move-result v12

    const/4 v13, 0x4

    if-eqz v12, :cond_3

    sget-boolean v12, LTe/c;->k:Z

    sget-object v12, LTe/c$b;->a:LTe/c;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v12, LTe/d;->c:Z

    if-eqz v12, :cond_3

    sget-boolean v12, LL2/f;->n:Z

    if-eqz v12, :cond_2

    invoke-static {v11}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Rect;->left:I

    iput v12, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_2
    invoke-static {v6}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Rect;->left:I

    iput v12, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_3
    sget-boolean v12, LL2/f;->n:Z

    if-eqz v12, :cond_4

    invoke-static {v13}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Rect;->left:I

    iput v12, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_4
    invoke-static {v11}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Rect;->left:I

    iput v12, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    iget v12, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, LK8/i;->i()I

    move-result v14

    add-int/2addr v14, v12

    iput v14, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f0706d3

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iget v14, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v12, v14

    const/4 v14, 0x2

    div-int/2addr v12, v14

    iget v15, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v15, v12

    iput v15, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v15, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    mul-int/2addr v5, v1

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-boolean v5, LL2/f;->n:Z

    if-eqz v5, :cond_5

    sget v5, LL2/f;->f:I

    invoke-static {v11}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    sub-int/2addr v5, v10

    div-int/2addr v5, v14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f07130f

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    add-int/2addr v10, v5

    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_5
    sget v5, LL2/f;->f:I

    invoke-static {v13}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    sub-int/2addr v5, v10

    div-int/2addr v5, v14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f07130e

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    add-int/2addr v10, v5

    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_1
    iget-object v5, v0, Lcom/android/camera/fragment/y0;->n:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-virtual {v5, v14}, Lmiuix/springback/view/SpringBackLayout;->setScrollOrientation(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f07131d

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v10, v0, Lcom/android/camera/fragment/y0;->n:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    int-to-float v14, v5

    sget-object v15, Lcom/android/camera/fragment/y0;->O:[I

    sget-object v16, Lcom/android/camera/fragment/y0;->P:[F

    move/from16 v17, v14

    move-object/from16 v18, v15

    move-object/from16 v19, v16

    invoke-static/range {v14 .. v19}, Lcom/android/camera/ui/g$b;->f(F[I[FF[I[F)Lcom/android/camera/ui/g;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/android/camera/ui/SideFadingSpringBackLayout;->setStyle(Lcom/android/camera/ui/g;)V

    iget-object v5, v0, Lcom/android/camera/fragment/y0;->p:Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    new-instance v10, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v10, v6, v12, v9, v6}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(ILandroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v5, v10}, Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v5, v0, Lcom/android/camera/fragment/y0;->n:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, LL2/c;->e()Z

    move-result v8

    if-eqz v8, :cond_7

    sget-boolean v8, LTe/c;->k:Z

    sget-object v8, LTe/c$b;->a:LTe/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v8, LTe/d;->c:Z

    if-eqz v8, :cond_7

    sget-boolean v8, LL2/f;->n:Z

    if-eqz v8, :cond_6

    invoke-static {v11}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_6
    invoke-static {v6}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_7
    sget-boolean v8, LL2/f;->n:Z

    if-eqz v8, :cond_8

    invoke-static {v13}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_8
    invoke-static {v11}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_2
    iget v8, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, LK8/i;->i()I

    move-result v9

    add-int/2addr v9, v8

    iput v9, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v9, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v8, v0, Lcom/android/camera/fragment/y0;->l:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0x53

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0706db

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f0706f4

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v9

    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v3, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto/16 :goto_5

    :cond_9
    const/16 v5, 0x51

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v11, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v11, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, LL2/c;->U()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f070c99

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_a
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, LL2/c;->S()Z

    move-result v3

    const v12, 0x7f0708ad

    const/16 v13, 0x8

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-boolean v14, LL2/f;->n:Z

    invoke-static {v3, v13, v14}, LA4/i;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    iget v13, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v13, v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v13

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_b
    invoke-static {}, LL2/c;->R()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-boolean v14, LL2/f;->n:Z

    invoke-static {v3, v13, v14}, LA4/i;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    iget v13, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v13, v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v13

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_c
    invoke-static {}, LL2/c;->i()I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_3
    iget v3, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v12, 0xa4

    if-ne v3, v12, :cond_d

    invoke-static {}, LL2/c;->h()I

    move-result v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f070343

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    add-int/2addr v12, v3

    iput v12, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_d
    iget-object v3, v0, Lcom/android/camera/fragment/y0;->o:Landroid/widget/FrameLayout;

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Landroid/view/View;->setTranslationY(F)V

    iget-object v3, v0, Lcom/android/camera/fragment/y0;->n:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-virtual {v3, v6}, Lmiuix/springback/view/SpringBackLayout;->setScrollOrientation(I)V

    iget-object v3, v0, Lcom/android/camera/fragment/y0;->n:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-static {}, Lcom/android/camera/ui/g$b;->e()Lcom/android/camera/ui/g;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/android/camera/ui/SideFadingSpringBackLayout;->setStyle(Lcom/android/camera/ui/g;)V

    iget-object v3, v0, Lcom/android/camera/fragment/y0;->n:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iput v11, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v11, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v12, -0x1

    iput v12, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v10, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, v0, Lcom/android/camera/fragment/y0;->p:Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    new-instance v10, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v10, v11, v12, v9, v11}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(ILandroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v3, v10}, Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v3, v0, Lcom/android/camera/fragment/y0;->l:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f0706f5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v5, v0, Lcom/android/camera/fragment/y0;->l:Landroid/widget/TextView;

    const/16 v9, 0x11

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v5, v0, Lcom/android/camera/fragment/y0;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v5, v9}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v5

    const/16 v7, 0x5a

    const v9, 0x7f0706ef

    if-ne v5, v7, :cond_e

    iget-object v5, v0, Lcom/android/camera/fragment/y0;->l:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_e
    invoke-virtual {v0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v5

    const/16 v7, 0x10e

    if-ne v5, v7, :cond_f

    iget-object v5, v0, Lcom/android/camera/fragment/y0;->l:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_f
    :goto_4
    iput v11, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_5
    iget-object v3, v0, Lcom/android/camera/fragment/y0;->p:Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    iget-object v5, v0, Lcom/android/camera/fragment/y0;->q:LS9/o;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v3, v0, Lcom/android/camera/fragment/y0;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/android/camera/fragment/y0;->k:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/android/camera/fragment/y0;->r:Lw2/a0;

    iget v3, v0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/fragment/y0;->r:Lw2/a0;

    invoke-virtual {v3, v2}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v5, "initView currentValue "

    const-string v7, ", index "

    invoke-static {v3, v5, v2, v7}, LZ0/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/android/camera/fragment/y0;->p:Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    iget-object v5, v0, Lcom/android/camera/fragment/y0;->r:Lw2/a0;

    iput-object v0, v4, Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;->d:Lcom/android/camera/fragment/y0;

    invoke-virtual {v5}, Ls2/a;->getItems()Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;->a:Ljava/util/List;

    iput v3, v4, Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;->b:I

    iput-boolean v11, v4, Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;->e:Z

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v5, LF1/v2;->f:LF1/v2;

    iget-boolean v5, v5, LF1/v2;->d:Z

    if-eqz v5, :cond_10

    new-instance v5, LA4/u;

    invoke-direct {v5, v4, v1}, LA4/u;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v7, 0x190

    invoke-virtual {v4, v5, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "init mItems = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;->a:Ljava/util/List;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "mCurIndex = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v11, [Ljava/lang/Object;

    const-string v5, "FilterSelectViewCV"

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, LDi/k;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, v3}, Lcom/android/camera/fragment/y0;->Ys(I)V

    return-void

    :cond_11
    iget-object v1, v0, Lcom/android/camera/fragment/y0;->q:LS9/o;

    add-int/2addr v3, v6

    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/f;->u(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/android/camera/fragment/y0;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    return-void
.end method

.method public final zd(IZ)V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/fragment/y0;->r:Lw2/a0;

    invoke-virtual {v0}, Ls2/a;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge p1, v1, :cond_4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, LDi/k;->i(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "icon"

    const-string/jumbo v5, "slide"

    const-string v6, "click"

    const-string v7, "attr_filter"

    if-eqz v3, :cond_2

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/t;

    check-cast p1, Lcom/android/camera/data/data/b;

    iget-object p1, p1, Lcom/android/camera/data/data/b;->g:Ljava/lang/String;

    if-eqz p2, :cond_1

    move-object v5, v6

    :cond_1
    invoke-static {v7, p1, v5, v4}, LJq/d;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ls8/a;->c(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_3

    move-object v5, v6

    :cond_3
    invoke-static {v7, p1, v5, v4}, LJq/d;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string p1, "onFilterStatsTracked format error"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string p1, "onFilterStatsTracked ArrayIndexOutOfBoundsException"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
