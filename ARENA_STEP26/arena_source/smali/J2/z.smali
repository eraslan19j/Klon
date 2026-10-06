.class public LJ2/z;
.super LJ2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LJ2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final initView(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, LJ2/a;->initView(Landroid/view/View;)V

    const-string/jumbo p1, "street_user_guide"

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

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->b0()Ln9/d;

    move-result-object v1

    invoke-static {v1}, Ln9/e;->e4(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, LJ2/h$a;

    invoke-direct {v2}, LJ2/h$a;-><init>()V

    const v3, 0x7f141352

    iput v3, v2, LJ2/h$a;->a:I

    const v3, 0x7f141350

    iput v3, v2, LJ2/h$a;->d:I

    const v3, 0x7f0802b5

    iput v3, v2, LJ2/h$a;->f:I

    new-instance v3, LJ2/h;

    invoke-direct {v3, v2}, LJ2/h;-><init>(LJ2/h$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->M3()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, LJ2/h$a;

    invoke-direct {v2}, LJ2/h$a;-><init>()V

    const v3, 0x7f14134f    # 1.96826E38f

    iput v3, v2, LJ2/h$a;->a:I

    const v3, 0x7f14134d

    iput v3, v2, LJ2/h$a;->d:I

    sget-object v3, Ls9/a;->a:Ls9/b;

    invoke-interface {v3}, Ls9/b;->o()Lt9/D;

    move-result-object v3

    const v4, 0x7f0802b3

    invoke-interface {v3, v4}, Lt9/D;->a(I)I

    move-result v3

    iput v3, v2, LJ2/h$a;->f:I

    new-instance v3, LJ2/h;

    invoke-direct {v3, v2}, LJ2/h;-><init>(LJ2/h$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ln9/d;->C0()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, LJ2/h$a;

    invoke-direct {v2}, LJ2/h$a;-><init>()V

    const v3, 0x7f1404a8

    iput v3, v2, LJ2/h$a;->a:I

    const v3, 0x7f1404a9

    iput v3, v2, LJ2/h$a;->d:I

    const v3, 0x7f08021a

    iput v3, v2, LJ2/h$a;->f:I

    new-instance v3, LJ2/h;

    invoke-direct {v3, v2}, LJ2/h;-><init>(LJ2/h$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ln9/d;->W()I

    move-result v1

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, LJ2/h$a;

    invoke-direct {v1}, LJ2/h$a;-><init>()V

    const v2, 0x7f141355

    iput v2, v1, LJ2/h$a;->a:I

    const v2, 0x7f141354

    iput v2, v1, LJ2/h$a;->d:I

    new-instance v2, LJ2/h;

    invoke-direct {v2, v1}, LJ2/h;-><init>(LJ2/h$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-direct {p1, v0}, LJ2/g;-><init>(Ljava/util/ArrayList;)V

    iget-object p0, p0, LJ2/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method
