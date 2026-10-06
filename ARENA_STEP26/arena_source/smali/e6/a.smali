.class public final Le6/a;
.super LJ2/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0014R(\u0010\u0008\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\n0\tj\n\u0012\u0006\u0012\u0004\u0018\u00010\n`\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/camera/legend/fragment/FragmentLegendaryIntroduction;",
        "Lcom/android/camera/description/BaseDescriptionFragment;",
        "<init>",
        "()V",
        "initView",
        "",
        "v",
        "Landroid/view/View;",
        "parameterData",
        "Ljava/util/ArrayList;",
        "Lcom/android/camera/description/DescriptionItem;",
        "Lkotlin/collections/ArrayList;",
        "getParameterData",
        "()Ljava/util/ArrayList;",
        "Companion",
        "app_cnRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LJ2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final initView(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LJ2/a;->initView(Landroid/view/View;)V

    const-string p1, "legendary_user_guide"

    iput-object p1, p0, LJ2/a;->a:Ljava/lang/String;

    iget-object p1, p0, LJ2/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LJ2/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LJ2/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance p1, LJ2/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LJ2/h$a;

    invoke-direct {v1}, LJ2/h$a;-><init>()V

    const v2, 0x7f14091e

    iput v2, v1, LJ2/h$a;->a:I

    sget-object v2, La7/i;->a:La7/j;

    const-string v3, "M3"

    invoke-interface {v2, v3}, La7/j;->c0(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, LJ2/h$a;->d:I

    const v3, 0x7f080b12

    iput v3, v1, LJ2/h$a;->f:I

    new-instance v3, LJ2/h;

    invoke-direct {v3, v1}, LJ2/h;-><init>(LJ2/h$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LJ2/h$a;

    invoke-direct {v1}, LJ2/h$a;-><init>()V

    const v3, 0x7f140921

    iput v3, v1, LJ2/h$a;->a:I

    const-string v3, "M9"

    invoke-interface {v2, v3}, La7/j;->c0(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, LJ2/h$a;->d:I

    const v2, 0x7f080b13

    iput v2, v1, LJ2/h$a;->f:I

    new-instance v2, LJ2/h;

    invoke-direct {v2, v1}, LJ2/h;-><init>(LJ2/h$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/g0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/g0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lw2/g0;->t()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, "7"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, LJ2/h$a;

    invoke-direct {v2}, LJ2/h$a;-><init>()V

    const v3, 0x7f14091a

    iput v3, v2, LJ2/h$a;->a:I

    const v3, 0x7f140934

    iput v3, v2, LJ2/h$a;->d:I

    const v3, 0x7f080b0f

    iput v3, v2, LJ2/h$a;->f:I

    new-instance v3, LJ2/h;

    invoke-direct {v3, v2}, LJ2/h;-><init>(LJ2/h$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_2

    const-string v2, "3"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, LJ2/h$a;

    invoke-direct {v1}, LJ2/h$a;-><init>()V

    const v2, 0x7f14091d

    iput v2, v1, LJ2/h$a;->a:I

    const v2, 0x7f140935

    iput v2, v1, LJ2/h$a;->d:I

    const v2, 0x7f080b10

    iput v2, v1, LJ2/h$a;->f:I

    new-instance v2, LJ2/h;

    invoke-direct {v2, v1}, LJ2/h;-><init>(LJ2/h$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-direct {p1, v0}, LJ2/g;-><init>(Ljava/util/ArrayList;)V

    iget-object p0, p0, LJ2/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method
