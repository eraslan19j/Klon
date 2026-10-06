.class public LJ2/q;
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
    .locals 14

    invoke-super {p0, p1}, LJ2/a;->initView(Landroid/view/View;)V

    const-string p1, "ambilight_user_guide"

    iput-object p1, p0, LJ2/a;->a:Ljava/lang/String;

    iget-object p1, p0, LJ2/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LJ2/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LJ2/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance p1, LJ2/g;

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->b0()Ln9/d;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LJ2/h$a;

    invoke-direct {v2}, LJ2/h$a;-><init>()V

    const v3, 0x7f140254

    iput v3, v2, LJ2/h$a;->a:I

    const v3, 0x7f140243

    iput v3, v2, LJ2/h$a;->d:I

    const v3, 0x7f0800f8

    iput v3, v2, LJ2/h$a;->f:I

    const/4 v3, 0x1

    iput-boolean v3, v2, LJ2/h$a;->j:Z

    new-instance v4, LJ2/h;

    invoke-direct {v4, v2}, LJ2/h;-><init>(LJ2/h$a;)V

    new-instance v2, LJ2/h$a;

    invoke-direct {v2}, LJ2/h$a;-><init>()V

    const v5, 0x7f140244

    iput v5, v2, LJ2/h$a;->d:I

    const v5, 0x7f0800f9

    iput v5, v2, LJ2/h$a;->f:I

    iput-boolean v3, v2, LJ2/h$a;->j:Z

    new-instance v5, LJ2/h;

    invoke-direct {v5, v2}, LJ2/h;-><init>(LJ2/h$a;)V

    new-instance v2, LJ2/h$a;

    invoke-direct {v2}, LJ2/h$a;-><init>()V

    const v6, 0x7f140259

    iput v6, v2, LJ2/h$a;->a:I

    const v6, 0x7f140265

    iput v6, v2, LJ2/h$a;->d:I

    const v6, 0x7f0800ff

    iput v6, v2, LJ2/h$a;->f:I

    iput-boolean v3, v2, LJ2/h$a;->j:Z

    new-instance v6, LJ2/h;

    invoke-direct {v6, v2}, LJ2/h;-><init>(LJ2/h$a;)V

    new-instance v2, LJ2/h$a;

    invoke-direct {v2}, LJ2/h$a;-><init>()V

    const v7, 0x7f140257

    iput v7, v2, LJ2/h$a;->a:I

    const v7, 0x7f14025a

    iput v7, v2, LJ2/h$a;->d:I

    const v7, 0x7f0800fc

    iput v7, v2, LJ2/h$a;->f:I

    iput-boolean v3, v2, LJ2/h$a;->j:Z

    new-instance v7, LJ2/h;

    invoke-direct {v7, v2}, LJ2/h;-><init>(LJ2/h$a;)V

    new-instance v2, LJ2/h$a;

    invoke-direct {v2}, LJ2/h$a;-><init>()V

    const v8, 0x7f14025b

    iput v8, v2, LJ2/h$a;->d:I

    const v8, 0x7f0800fd

    iput v8, v2, LJ2/h$a;->f:I

    iput-boolean v3, v2, LJ2/h$a;->j:Z

    new-instance v8, LJ2/h;

    invoke-direct {v8, v2}, LJ2/h;-><init>(LJ2/h$a;)V

    new-instance v2, LJ2/h$a;

    invoke-direct {v2}, LJ2/h$a;-><init>()V

    const v9, 0x7f140255

    iput v9, v2, LJ2/h$a;->a:I

    const v9, 0x7f140251

    iput v9, v2, LJ2/h$a;->d:I

    const v9, 0x7f0800fa

    iput v9, v2, LJ2/h$a;->f:I

    iput-boolean v3, v2, LJ2/h$a;->j:Z

    new-instance v9, LJ2/h;

    invoke-direct {v9, v2}, LJ2/h;-><init>(LJ2/h$a;)V

    new-instance v2, LJ2/h$a;

    invoke-direct {v2}, LJ2/h$a;-><init>()V

    const v10, 0x7f140256

    iput v10, v2, LJ2/h$a;->a:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v0}, Ln9/e;->j2(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f140252

    goto :goto_0

    :cond_0
    const v0, 0x7f140253

    :goto_0
    const/16 v11, 0x1e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v0, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LJ2/h$a;->e:Ljava/lang/String;

    const v0, 0x7f0800fb

    iput v0, v2, LJ2/h$a;->f:I

    iput-boolean v3, v2, LJ2/h$a;->j:Z

    new-instance v0, LJ2/h;

    invoke-direct {v0, v2}, LJ2/h;-><init>(LJ2/h$a;)V

    new-instance v2, LJ2/h$a;

    invoke-direct {v2}, LJ2/h$a;-><init>()V

    const v10, 0x7f140258

    iput v10, v2, LJ2/h$a;->a:I

    sget-object v10, LTe/c$b;->a:LTe/c;

    invoke-virtual {v10}, LTe/c;->n2()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f14025d

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v13, 0x7f14025c

    invoke-virtual {v12, v13, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    iput-object v11, v2, LJ2/h$a;->e:Ljava/lang/String;

    const v11, 0x7f0800fe

    iput v11, v2, LJ2/h$a;->f:I

    iput-boolean v3, v2, LJ2/h$a;->j:Z

    new-instance v3, LJ2/h;

    invoke-direct {v3, v2}, LJ2/h;-><init>(LJ2/h$a;)V

    invoke-virtual {v10}, LTe/c;->n2()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v4, Ls2/C;

    invoke-virtual {v2, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/C;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ls2/f;->getItems()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v2, v5, v10, v4}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-direct {p1, v1}, LJ2/g;-><init>(Ljava/util/ArrayList;)V

    iget-object p0, p0, LJ2/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method
