.class public LE8/i;
.super Lcom/android/camera/fragment/v;
.source "SourceFile"


# instance fields
.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LE8/l;",
            ">;"
        }
    .end annotation
.end field

.field public J:Z

.field public i:Landroid/widget/FrameLayout;

.field public j:I

.field public k:Lw2/w0;

.field public l:Landroid/widget/FrameLayout;

.field public m:Landroid/widget/FrameLayout;

.field public n:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

.field public o:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public p:LE8/j;

.field public q:I

.field public r:Z

.field public s:Lmiuix/appcompat/app/j;

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/v;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LE8/i;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LE8/i;->r:Z

    iput-boolean v0, p0, LE8/i;->J:Z

    return-void
.end method

.method public static Vs(LE8/i;LE8/l;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LE8/l;->d:LE8/l$a;

    iget v1, v0, LE8/l$a;->b:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, v0, LE8/l$a;->f:Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-virtual {p0}, LE8/i;->Zs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {}, LE8/k;->e()Ljava/util/ArrayList;

    move-result-object v1

    sget v2, LE8/k;->a:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v2, v0

    add-int/2addr v2, p1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/b;

    iget p1, p1, Lj3/b;->c:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p1, 0x7f140efc

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const p1, 0x7f140f05

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Ws(LE8/i;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showTipDialog onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LE8/i;->s:Lmiuix/appcompat/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LE8/i;->s:Lmiuix/appcompat/app/j;

    invoke-virtual {p0}, Lmiuix/appcompat/app/j;->dismiss()V

    :cond_0
    return-void
.end method

.method public static Xs(LE8/i;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showTipDialog onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LE8/i;->s:Lmiuix/appcompat/app/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "pref_camera_pro_video_log_format_lut"

    invoke-static {v3, v0}, LF1/D2;->e(Ljava/lang/String;Z)V

    iget-object v0, p0, LE8/i;->s:Lmiuix/appcompat/app/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LE8/i;->s:Lmiuix/appcompat/app/j;

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->dismiss()V

    :cond_1
    iget-object v0, p0, LE8/i;->k:Lw2/w0;

    iput-boolean v2, v0, Lw2/w0;->b:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object p0

    new-array v0, v1, [LXr/D;

    const v2, 0x8c37

    invoke-static {p0, v2, v1, v0}, LXr/d;->f(Landroidx/fragment/app/m;IZ[LXr/D;)V

    return-void
.end method

.method public static ft(Ljava/lang/String;)V
    .locals 4

    new-instance v0, LHq/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_common"

    iput-object v1, v0, LHq/i;->a:Ljava/lang/String;

    new-instance v1, LHq/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LHq/i;->b:LHq/g;

    new-instance v1, LJq/a;

    const-string v2, "click"

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2, v3}, LJq/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LHq/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LHq/i;->d()V

    return-void
.end method


# virtual methods
.method public final Cs()I
    .locals 0

    const/16 p0, 0xe2

    return p0
.end method

.method public final Gs()I
    .locals 2

    const v0, 0x7f07157f

    invoke-static {v0}, LO0/q;->d(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f071693

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final Is()I
    .locals 2

    const v0, 0x7f071581

    invoke-static {v0}, LO0/q;->d(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f071693

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final Ns()Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LE8/i;->Zs()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE8/l;

    iget-object v2, v2, LE8/l;->d:LE8/l$a;

    iget v2, v2, LE8/l$a;->b:I

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE8/l;

    iget-object v2, v2, LE8/l;->d:LE8/l$a;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    iget-object v2, v2, LE8/l$a;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {}, LE8/k;->e()Ljava/util/ArrayList;

    move-result-object v2

    sget v3, LE8/k;->a:I

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/b;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v2, Lj3/b;->c:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140efc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140f05

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final Ys()Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;
    .locals 3

    iget-object v0, p0, LE8/i;->o:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "lut_list"

    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, LE8/i;->o:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->b:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    :cond_0
    iget-object p0, p0, LE8/i;->o:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    return-object p0
.end method

.method public final Zs()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LE8/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LE8/i;->H:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/w0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/w0;

    iput-object v0, p0, LE8/i;->k:Lw2/w0;

    if-nez v0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_1
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    iget v2, v1, Lv2/U;->u:I

    invoke-virtual {v1, v2}, Lv2/U;->D(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lw2/w0;->n(I)LE8/k;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/u;->getList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LE8/i;->H:Ljava/util/List;

    return-object v0
.end method

.method public final at(I)V
    .locals 2

    iput p1, p0, LE8/i;->q:I

    iget-object p1, p0, LE8/i;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, LE8/i;->m:Landroid/widget/FrameLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {}, LT6/o;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE8/d;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LE8/d;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bt(IZ)V
    .locals 5

    iget-object p2, p0, LE8/i;->k:Lw2/w0;

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p2, v0}, Lw2/w0;->n(I)LE8/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/microfilm/vlog/vv/u;->getList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    sget p1, LE8/k;->b:I

    if-lt p2, p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/16 p2, 0x1e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f140f04

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, LF1/o4;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, LE8/i;->r:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, LE8/i;->k:Lw2/w0;

    iput-boolean v0, p1, Lw2/w0;->b:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object p0

    new-array p1, p2, [LXr/D;

    const v0, 0x8c37

    invoke-static {p0, v0, p2, p1}, LXr/d;->f(Landroidx/fragment/app/m;IZ[LXr/D;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, LE8/i;->s:Lmiuix/appcompat/app/j;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lmiuix/appcompat/app/j$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v1

    invoke-direct {p1, v1}, Lmiuix/appcompat/app/j$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140f02

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/j$a;->C(I)V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/j$a;->f(Z)V

    const v0, 0x7f140eff

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/j$a;->n(I)V

    const v0, 0x7f140f00

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lmiuix/appcompat/app/j$a;->g(Ljava/lang/CharSequence;Z)V

    new-instance p2, LE8/g;

    invoke-direct {p2, p0}, LE8/g;-><init>(LE8/i;)V

    const v0, 0x7f140f03

    invoke-virtual {p1, v0, p2}, Lmiuix/appcompat/app/j$a;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p2, LE8/h;

    invoke-direct {p2, p0}, LE8/h;-><init>(LE8/i;)V

    const v0, 0x7f140efd

    invoke-virtual {p1, v0, p2}, Lmiuix/appcompat/app/j$a;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/j$a;->F()Lmiuix/appcompat/app/j;

    move-result-object p1

    iput-object p1, p0, LE8/i;->s:Lmiuix/appcompat/app/j;

    :goto_0
    const-string p0, "import_text"

    invoke-static {p0}, LE8/i;->ft(Ljava/lang/String;)V

    return-void

    :cond_5
    iput p1, p0, LE8/i;->q:I

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->k5()Z

    move-result v1

    if-nez p1, :cond_6

    const-string v0, "none"

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    add-int/lit8 v2, p2, -0x1

    if-ne p1, v2, :cond_7

    const-string v0, "lut_film_warm"

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    add-int/lit8 v2, p2, -0x2

    if-ne p1, v2, :cond_8

    const-string v0, "lut_film_cool"

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_9

    add-int/lit8 v2, p2, -0x3

    if-ne p1, v2, :cond_9

    const-string v0, "lut_film_classic"

    goto :goto_1

    :cond_9
    if-nez v1, :cond_a

    add-int/lit8 v0, p2, -0x1

    if-eq p1, v0, :cond_b

    :cond_a
    if-eqz v1, :cond_c

    add-int/lit8 v0, p2, -0x4

    if-ne p1, v0, :cond_c

    :cond_b
    const-string v0, "709"

    goto :goto_1

    :cond_c
    const-string v0, "import"

    :goto_1
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v2, "onSelectedItem: index = "

    const-string v3, "; lut = "

    const-string v4, " size= "

    invoke-static {v2, v3, p1, v0, v4}, LF1/a3;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LHq/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string p2, "key_common"

    iput-object p2, p1, LHq/i;->a:Ljava/lang/String;

    new-instance p2, LHq/g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p2, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p2, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p2, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object p2, p1, LHq/i;->b:LHq/g;

    new-instance p2, LJq/a;

    const/4 v1, 0x0

    const-string v2, "attr_lut_button"

    const-string v3, "click"

    invoke-direct {p2, v2, v0, v3, v1}, LJq/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LHq/i;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, LHq/i;->d()V

    iget p1, p0, LE8/i;->q:I

    invoke-virtual {p0, p1}, LE8/i;->dt(I)V

    iget-object p1, p0, LE8/i;->p:LE8/j;

    iget p2, p0, LE8/i;->q:I

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/beauty/a;->x(I)Z

    iget p1, p0, LE8/i;->q:I

    invoke-virtual {p0}, LE8/i;->Zs()Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/fragment/v;->b:Lcom/android/camera/fragment/e1;

    iget-boolean v1, v0, Lcom/android/camera/fragment/e1;->a:Z

    if-eqz v1, :cond_f

    if-eqz p2, :cond_f

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_2

    :cond_d
    if-ltz p1, :cond_f

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_e

    goto :goto_2

    :cond_e
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE8/l;

    invoke-static {p0, p1}, LE8/i;->Vs(LE8/i;LE8/l;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/e1;->c(Ljava/lang/String;)V

    :cond_f
    :goto_2
    return-void
.end method

.method public final configFragmentData(LZ1/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/e;->configFragmentData(LZ1/b;)V

    const/4 p0, 0x0

    new-array v0, p0, [I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, LZ1/b;->a(I[I)V

    const/4 v0, 0x6

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, LZ1/b;->a(I[I)V

    const/4 v0, 0x2

    new-array p0, p0, [I

    invoke-virtual {p1, v0, p0}, LZ1/b;->a(I[I)V

    return-void
.end method

.method public final ct(I)V
    .locals 3

    iget-object v0, p0, LE8/i;->p:LE8/j;

    if-eqz v0, :cond_0

    invoke-static {}, LL2/c;->k()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07158b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iget-object v0, p0, LE8/i;->p:LE8/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    invoke-virtual {p0}, LE8/i;->Ys()Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method public final dt(I)V
    .locals 1

    iget-object p0, p0, LE8/i;->k:Lw2/w0;

    invoke-virtual {p0, p1}, Lw2/w0;->p(I)V

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/Q;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LA4/Q;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final ei()Ljava/lang/String;
    .locals 3

    iget v0, p0, LE8/i;->q:I

    invoke-virtual {p0}, LE8/i;->Zs()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/v;->b:Lcom/android/camera/fragment/e1;

    iget-boolean v2, v2, Lcom/android/camera/fragment/e1;->a:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE8/l;

    invoke-static {p0, v0}, LE8/i;->Vs(LE8/i;LE8/l;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final et(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LE8/i;->J:Z

    if-eq p1, v0, :cond_2

    iput-boolean p1, p0, LE8/i;->J:Z

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    :goto_0
    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LE8/f;

    invoke-direct {v0, p0}, LE8/f;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xcd

    return p0
.end method

.method public final getHeight()I
    .locals 2

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
    const v0, 0x7f07157f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f071693

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e014a

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentLut"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/e;->initView(Landroid/view/View;)V

    invoke-static {p1}, LK8/i;->b(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LE8/i;->i:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0c4d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LE8/i;->m:Landroid/widget/FrameLayout;

    new-instance v1, LE8/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LE8/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0c4c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget-object v1, Ls9/a;->a:Ls9/b;

    invoke-interface {v1}, Ls9/b;->o()Lt9/D;

    move-result-object v1

    const v2, 0x7f08076f

    invoke-interface {v1, v2}, Lt9/D;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    sget-object v0, Ls9/a;->a:Ls9/b;

    invoke-interface {v0}, Ls9/b;->e()Lt9/u;

    move-result-object v0

    iget-object v1, p0, LE8/i;->m:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Lt9/u;->f(Landroid/widget/FrameLayout;)V

    const v0, 0x7f0b090d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LE8/i;->l:Landroid/widget/FrameLayout;

    const v0, 0x7f0b090e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    iput-object p1, p0, LE8/i;->n:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    new-instance p1, LE8/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, LE8/i;->Zs()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/android/camera/fragment/beauty/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p0, p1, LE8/j;->h:LE8/i;

    iput-object p1, p0, LE8/i;->p:LE8/j;

    iget-object p1, p0, LE8/i;->n:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {p0}, LE8/i;->Ys()Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, LE8/i;->n:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-static {p1}, LK8/g;->b(Lcom/android/camera/ui/SideFadingMiuiRecyclerView;)LK8/g$a;

    move-result-object p1

    iget-object v0, p0, LE8/i;->n:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    iget-object v1, p1, LK8/g$a;->a:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object v0, p0, LE8/i;->n:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    iget-object v1, p1, LK8/g$a;->b:Laz/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->addSpringStateListener(Laz/a;)V

    iget-object p1, p1, LK8/g$a;->c:Lcom/android/camera/fragment/y;

    const-wide/16 v0, 0x96

    iput-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->e:J

    iput-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->c:J

    iput-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->d:J

    iget-object v0, p0, LE8/i;->n:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p1, p0, LE8/i;->n:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->setAllowItemAnimatorByLayout(Z)V

    iget-object p1, p0, LE8/i;->n:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    new-instance v1, LE8/i$a;

    invoke-direct {v1, p0}, LE8/i$a;-><init>(LE8/i;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    const/4 p1, 0x1

    iput p1, p0, LE8/i;->j:I

    iget-object v1, p0, LE8/i;->l:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    iget-object v2, p0, LE8/i;->i:Landroid/widget/FrameLayout;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, LE8/i;->et(Z)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, LE8/i;->et(Z)V

    iget-object p1, p0, LE8/i;->k:Lw2/w0;

    invoke-virtual {p1}, Lw2/w0;->m()I

    move-result p1

    iput p1, p0, LE8/i;->q:I

    iget-object v1, p0, LE8/i;->p:LE8/j;

    iput p1, v1, Lcom/android/camera/fragment/beauty/a;->a:I

    iget-object p1, p0, LE8/i;->n:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget p1, p0, LE8/i;->q:I

    invoke-virtual {p0, p1}, LE8/i;->dt(I)V

    const-string p1, "attr_lut_button"

    invoke-static {p1}, LE8/i;->ft(Ljava/lang/String;)V

    iget-object p1, p0, LE8/i;->k:Lw2/w0;

    iput-boolean v0, p1, Lw2/w0;->b:Z

    iget p1, p0, LE8/i;->q:I

    invoke-virtual {p0, p1}, LE8/i;->ct(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, LE8/i;->Zs()Ljava/util/List;

    move-result-object v0

    new-instance v1, LE8/e;

    invoke-direct {v1, p0}, LE8/e;-><init>(LE8/i;)V

    const v2, 0x7f071582

    iget-object v3, p0, Lcom/android/camera/fragment/v;->b:Lcom/android/camera/fragment/e1;

    invoke-virtual {v3, p1, v2, v0, v1}, Lcom/android/camera/fragment/e1;->a(Landroid/content/res/Resources;ILjava/util/List;LFv/l;)V

    iget p1, p0, LE8/i;->q:I

    invoke-virtual {p0}, LE8/i;->Zs()Ljava/util/List;

    move-result-object v0

    iget-boolean v1, v3, Lcom/android/camera/fragment/e1;->a:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    if-ltz p1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE8/l;

    invoke-static {p0, p1}, LE8/i;->Vs(LE8/i;LE8/l;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/android/camera/fragment/e1;->c(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/b;->notifyLayoutChange()V

    iget-object p0, p0, LE8/i;->n:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_0
    return-void
.end method

.method public final onExclusionCallback(Z)V
    .locals 3

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE8/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LE8/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez p1, :cond_1

    iget-object p1, p0, LE8/i;->k:Lw2/w0;

    invoke-virtual {p1}, Lw2/w0;->m()I

    move-result p1

    iget-object v0, p0, LE8/i;->k:Lw2/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LE8/i;->et(Z)V

    :cond_0
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/l1;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LA4/l1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/v;->onPause()V

    iget-object v0, p0, LE8/i;->s:Lmiuix/appcompat/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LE8/i;->s:Lmiuix/appcompat/app/j;

    invoke-virtual {p0}, Lmiuix/appcompat/app/j;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/i;->onResume()V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v1, "pref_camera_pro_video_log_format_lut"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LE8/i;->r:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LXr/m0;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LE8/i;->t:Z

    iget-object v0, p0, LE8/i;->p:LE8/j;

    iget v1, p0, LE8/i;->q:I

    iput v1, v0, Lcom/android/camera/fragment/beauty/a;->a:I

    invoke-virtual {p0, v1}, LE8/i;->ct(I)V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/i;->provideAnimateElement(ILjava/util/List;I)V

    iget p2, p0, LE8/i;->j:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit16 p2, p3, 0x100

    const/16 v0, 0x100

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x40

    if-ne p3, p2, :cond_2

    iget-object p2, p0, LE8/i;->k:Lw2/w0;

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/android/camera/data/data/A;->n0(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/v;->onBackEvent(I)Z

    if-ne p3, p1, :cond_3

    iget-object p0, p0, LE8/i;->k:Lw2/w0;

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw2/w0;->b:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final q0()I
    .locals 6

    invoke-static {}, LK8/f;->i()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07157f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071693

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-static {}, LL2/c;->S()Z

    move-result v2

    const v3, 0x7f0701c5

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LK8/f;->b(Landroid/content/Context;)LK8/e;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {}, LL2/c;->R()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LK8/f;->a(Landroid/content/Context;)LK8/e;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {}, LL2/c;->W()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-static {}, LTe/d;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x4

    const/4 v5, 0x1

    filled-new-array {v2, v4, v5}, [I

    move-result-object v2

    invoke-static {v3, p0, v2}, LK8/f;->f(ILandroid/content/Context;[I)LK8/e;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    filled-new-array {v4}, [I

    move-result-object v2

    invoke-static {p0, v2}, LK8/f;->d(Landroid/content/Context;[I)LK8/e;

    move-result-object p0

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget p0, p0, LK8/e;->a:I

    add-int/2addr p0, v1

    sub-int/2addr v0, p0

    return v0
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LE8/i;->m:Landroid/widget/FrameLayout;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LE8/i;->m:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LT6/o;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LE8/d;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, LE8/d;-><init>(ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p1, p0, LE8/i;->p:LE8/j;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, LL2/c;->R()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, LL2/c;->W()Z

    move-result p1

    :cond_1
    iget-object p1, p0, LE8/i;->p:LE8/j;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    iget-object p1, p0, LE8/i;->p:LE8/j;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :cond_2
    iget-object p1, p0, LE8/i;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    if-nez p1, :cond_3

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07157f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071693

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0719d3

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0719d5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v2, 0x51

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, LL2/c;->J()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, LL2/c;->I()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, LL2/c;->S()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LK8/f;->b(Landroid/content/Context;)LK8/e;

    move-result-object v2

    iget v2, v2, LK8/e;->b:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_1

    :cond_4
    invoke-static {}, LL2/c;->R()Z

    move-result v2

    if-eqz v2, :cond_5

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LK8/f;->a(Landroid/content/Context;)LK8/e;

    move-result-object v2

    iget v2, v2, LK8/e;->b:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_5
    invoke-static {}, LL2/c;->W()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/e;->getCameraMainViewModel()LAh/h;

    move-result-object v6

    invoke-virtual {v6}, LAh/h;->l()Ljava/util/Optional;

    move-result-object v6

    filled-new-array {v0, p2}, [I

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07159b

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz3/s;

    invoke-static {v2, v6, v7, v8}, LK8/f;->h(Landroid/content/Context;Lz3/s;[II)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, LTe/d;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f0701c5

    goto :goto_0

    :cond_6
    move v2, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x4

    filled-new-array {v7, v0, p2}, [I

    move-result-object v7

    invoke-static {v2, v6, v7}, LK8/f;->f(ILandroid/content/Context;[I)LK8/e;

    move-result-object v2

    iget v2, v2, LK8/e;->b:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_7
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    filled-new-array {v0}, [I

    move-result-object v6

    invoke-static {v2, v6}, LK8/f;->d(Landroid/content/Context;[I)LK8/e;

    move-result-object v2

    iget v2, v2, LK8/e;->b:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_1
    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v6, 0xa4

    if-ne v2, v6, :cond_8

    invoke-static {}, LL2/c;->h()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070343

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v6, v2

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_8
    iget-object v2, p0, LE8/i;->i:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, p0, LE8/i;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LE8/i;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, LE8/i;->o:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    if-eqz v2, :cond_9

    iput-boolean p2, v2, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->b:Z

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    :cond_9
    iget-object p2, p0, LE8/i;->n:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {p0}, LE8/i;->Ys()Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x30

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, p2

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p2, p0, LE8/i;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LL2/c;->U()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {}, LL2/c;->P()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {}, LL2/c;->N()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
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

    goto :goto_3

    :cond_b
    :goto_2
    invoke-static {}, Lcom/android/camera/ui/g$b;->e()Lcom/android/camera/ui/g;

    move-result-object p1

    :goto_3
    iget-object p2, p0, LE8/i;->n:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->setStyle(Lcom/android/camera/ui/g;)V

    iget-object p1, p0, LE8/i;->n:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, LE8/i;->n:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    :cond_c
    new-instance p1, Lv8/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07158c

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p1, p2, v1, v0}, Lv8/g;-><init>(III)V

    iget-object p0, p0, LE8/i;->n:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method
