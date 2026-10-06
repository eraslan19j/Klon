.class public LJ2/y;
.super LJ2/a;
.source "SourceFile"


# instance fields
.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LJ2/a;-><init>()V

    return-void
.end method

.method public static ns(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final initView(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, LJ2/a;->initView(Landroid/view/View;)V

    const-string v1, "parameter_user_guide"

    iput-object v1, v0, LJ2/a;->a:Ljava/lang/String;

    new-instance v1, LJ2/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, LJ2/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0802bd

    invoke-static {v2, v3}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, v1, Landroidx/recyclerview/widget/o;->a:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v2, v0, LJ2/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa7

    if-nez v1, :cond_1

    goto/16 :goto_9

    :cond_1
    iget v1, v0, LJ2/a;->c:I

    if-ne v1, v2, :cond_2

    iget-object v3, v0, LJ2/y;->f:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    iget-object v3, v0, LJ2/y;->h:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    goto/16 :goto_9

    :cond_2
    const/16 v3, 0xb4

    if-eq v1, v3, :cond_3

    const/16 v4, 0xa4

    if-ne v1, v4, :cond_4

    :cond_3
    iget-object v1, v0, LJ2/y;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v1, v0, LJ2/y;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->b0()Ln9/d;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v6

    const-class v7, Ls2/G0;

    invoke-virtual {v6, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls2/G0;

    iget-boolean v6, v6, Ls2/G0;->h:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    if-eqz v6, :cond_5

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->c:I

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->g:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v10, v6, Lcom/android/camera/data/data/d;->k:I

    iput v9, v6, Lcom/android/camera/data/data/d;->A:I

    iput-object v8, v6, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    const v11, 0x7f14071d

    iput v11, v6, Lcom/android/camera/data/data/d;->l:I

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v10, v11, Lcom/android/camera/data/data/d;->d:I

    iput v10, v11, Lcom/android/camera/data/data/d;->e:I

    iput v10, v11, Lcom/android/camera/data/data/d;->f:I

    iput v10, v11, Lcom/android/camera/data/data/d;->g:I

    iput v10, v11, Lcom/android/camera/data/data/d;->i:I

    iput v10, v11, Lcom/android/camera/data/data/d;->k:I

    iput v9, v11, Lcom/android/camera/data/data/d;->A:I

    iput-object v8, v11, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    const v12, 0x7f080730

    iput v12, v11, Lcom/android/camera/data/data/d;->c:I

    const v12, 0x7f140718

    iput v12, v11, Lcom/android/camera/data/data/d;->l:I

    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v10, v12, Lcom/android/camera/data/data/d;->d:I

    iput v10, v12, Lcom/android/camera/data/data/d;->e:I

    iput v10, v12, Lcom/android/camera/data/data/d;->f:I

    iput v10, v12, Lcom/android/camera/data/data/d;->g:I

    iput v10, v12, Lcom/android/camera/data/data/d;->i:I

    iput v10, v12, Lcom/android/camera/data/data/d;->k:I

    iput v9, v12, Lcom/android/camera/data/data/d;->A:I

    iput-object v8, v12, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    const v13, 0x7f08072f

    iput v13, v12, Lcom/android/camera/data/data/d;->c:I

    const v13, 0x7f140717

    iput v13, v12, Lcom/android/camera/data/data/d;->l:I

    new-instance v13, Lcom/android/camera/data/data/d;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v10, v13, Lcom/android/camera/data/data/d;->d:I

    iput v10, v13, Lcom/android/camera/data/data/d;->e:I

    iput v10, v13, Lcom/android/camera/data/data/d;->f:I

    iput v10, v13, Lcom/android/camera/data/data/d;->g:I

    iput v10, v13, Lcom/android/camera/data/data/d;->i:I

    iput v10, v13, Lcom/android/camera/data/data/d;->k:I

    iput v9, v13, Lcom/android/camera/data/data/d;->A:I

    iput-object v8, v13, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    const v14, 0x7f080731

    iput v14, v13, Lcom/android/camera/data/data/d;->c:I

    const v14, 0x7f140719

    iput v14, v13, Lcom/android/camera/data/data/d;->l:I

    filled-new-array {v6, v11, v12, v13}, [Lcom/android/camera/data/data/d;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v6, v0, LJ2/a;->c:I

    const/4 v14, 0x2

    const/4 v15, 0x7

    const/16 v16, 0x6

    if-eq v6, v2, :cond_c

    if-eq v6, v3, :cond_6

    goto/16 :goto_8

    :cond_6
    sget-object v6, LTe/c$b;->a:LTe/c;

    invoke-virtual {v6}, LTe/c;->t0()Z

    move-result v17

    if-eqz v17, :cond_9

    sget-boolean v17, LTe/c;->k:Z

    invoke-virtual {v6}, LTe/c;->v1()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_0

    :cond_7
    move/from16 v15, v16

    :goto_0
    new-array v15, v15, [Lcom/android/camera/data/data/d;

    move/from16 p1, v7

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, Lcom/android/camera/data/data/d;->c:I

    iput v10, v7, Lcom/android/camera/data/data/d;->d:I

    iput v10, v7, Lcom/android/camera/data/data/d;->e:I

    iput v10, v7, Lcom/android/camera/data/data/d;->f:I

    iput v10, v7, Lcom/android/camera/data/data/d;->g:I

    iput v10, v7, Lcom/android/camera/data/data/d;->i:I

    iput v10, v7, Lcom/android/camera/data/data/d;->k:I

    iput v9, v7, Lcom/android/camera/data/data/d;->A:I

    iput-object v8, v7, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    const/16 v17, 0x5

    const v11, 0x7f14104b

    iput v11, v7, Lcom/android/camera/data/data/d;->l:I

    aput-object v7, v15, v9

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, Lcom/android/camera/data/data/d;->c:I

    iput v10, v7, Lcom/android/camera/data/data/d;->d:I

    iput v10, v7, Lcom/android/camera/data/data/d;->e:I

    iput v10, v7, Lcom/android/camera/data/data/d;->f:I

    iput v10, v7, Lcom/android/camera/data/data/d;->g:I

    iput v10, v7, Lcom/android/camera/data/data/d;->i:I

    iput v10, v7, Lcom/android/camera/data/data/d;->k:I

    iput v10, v7, Lcom/android/camera/data/data/d;->l:I

    iput v9, v7, Lcom/android/camera/data/data/d;->A:I

    iput-object v8, v7, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget-object v11, Ls9/a;->a:Ls9/b;

    const/16 v18, 0x4

    invoke-interface {v11}, Ls9/b;->o()Lt9/D;

    move-result-object v12

    const/16 v19, 0x3

    const v13, 0x7f08071e

    invoke-interface {v12, v13}, Lt9/D;->a(I)I

    move-result v12

    iput v12, v7, Lcom/android/camera/data/data/d;->c:I

    const v12, 0x7f140d7d

    iput v12, v7, Lcom/android/camera/data/data/d;->l:I

    aput-object v7, v15, p1

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, Lcom/android/camera/data/data/d;->c:I

    iput v10, v7, Lcom/android/camera/data/data/d;->d:I

    iput v10, v7, Lcom/android/camera/data/data/d;->e:I

    iput v10, v7, Lcom/android/camera/data/data/d;->f:I

    iput v10, v7, Lcom/android/camera/data/data/d;->g:I

    iput v10, v7, Lcom/android/camera/data/data/d;->i:I

    iput v10, v7, Lcom/android/camera/data/data/d;->k:I

    iput v10, v7, Lcom/android/camera/data/data/d;->l:I

    iput v9, v7, Lcom/android/camera/data/data/d;->A:I

    iput-object v8, v7, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-interface {v11}, Ls9/b;->o()Lt9/D;

    move-result-object v12

    const v13, 0x7f080716

    invoke-interface {v12, v13}, Lt9/D;->a(I)I

    move-result v12

    iput v12, v7, Lcom/android/camera/data/data/d;->c:I

    const v12, 0x7f140d7f

    iput v12, v7, Lcom/android/camera/data/data/d;->l:I

    aput-object v7, v15, v14

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, Lcom/android/camera/data/data/d;->c:I

    iput v10, v7, Lcom/android/camera/data/data/d;->d:I

    iput v10, v7, Lcom/android/camera/data/data/d;->e:I

    iput v10, v7, Lcom/android/camera/data/data/d;->f:I

    iput v10, v7, Lcom/android/camera/data/data/d;->g:I

    iput v10, v7, Lcom/android/camera/data/data/d;->i:I

    iput v10, v7, Lcom/android/camera/data/data/d;->k:I

    iput v10, v7, Lcom/android/camera/data/data/d;->l:I

    iput v9, v7, Lcom/android/camera/data/data/d;->A:I

    iput-object v8, v7, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-interface {v11}, Ls9/b;->o()Lt9/D;

    move-result-object v12

    const v13, 0x7f08071c

    invoke-interface {v12, v13}, Lt9/D;->a(I)I

    move-result v12

    iput v12, v7, Lcom/android/camera/data/data/d;->c:I

    const v12, 0x7f140d85

    iput v12, v7, Lcom/android/camera/data/data/d;->l:I

    aput-object v7, v15, v19

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, Lcom/android/camera/data/data/d;->c:I

    iput v10, v7, Lcom/android/camera/data/data/d;->d:I

    iput v10, v7, Lcom/android/camera/data/data/d;->e:I

    iput v10, v7, Lcom/android/camera/data/data/d;->f:I

    iput v10, v7, Lcom/android/camera/data/data/d;->g:I

    iput v10, v7, Lcom/android/camera/data/data/d;->i:I

    iput v10, v7, Lcom/android/camera/data/data/d;->k:I

    iput v10, v7, Lcom/android/camera/data/data/d;->l:I

    iput v9, v7, Lcom/android/camera/data/data/d;->A:I

    iput-object v8, v7, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-interface {v11}, Ls9/b;->o()Lt9/D;

    move-result-object v12

    const v13, 0x7f080718

    invoke-interface {v12, v13}, Lt9/D;->a(I)I

    move-result v12

    iput v12, v7, Lcom/android/camera/data/data/d;->c:I

    const v12, 0x7f140d81

    iput v12, v7, Lcom/android/camera/data/data/d;->l:I

    aput-object v7, v15, v18

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, Lcom/android/camera/data/data/d;->c:I

    iput v10, v7, Lcom/android/camera/data/data/d;->d:I

    iput v10, v7, Lcom/android/camera/data/data/d;->e:I

    iput v10, v7, Lcom/android/camera/data/data/d;->f:I

    iput v10, v7, Lcom/android/camera/data/data/d;->g:I

    iput v10, v7, Lcom/android/camera/data/data/d;->i:I

    iput v10, v7, Lcom/android/camera/data/data/d;->k:I

    iput v10, v7, Lcom/android/camera/data/data/d;->l:I

    iput v9, v7, Lcom/android/camera/data/data/d;->A:I

    iput-object v8, v7, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-interface {v11}, Ls9/b;->o()Lt9/D;

    move-result-object v11

    const v12, 0x7f08071a

    invoke-interface {v11, v12}, Lt9/D;->a(I)I

    move-result v11

    iput v11, v7, Lcom/android/camera/data/data/d;->c:I

    const v11, 0x7f140d83

    iput v11, v7, Lcom/android/camera/data/data/d;->l:I

    aput-object v7, v15, v17

    if-eqz v6, :cond_8

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->g:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v10, v6, Lcom/android/camera/data/data/d;->k:I

    iput v9, v6, Lcom/android/camera/data/data/d;->A:I

    iput-object v8, v6, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    const v7, 0x7f080720

    iput v7, v6, Lcom/android/camera/data/data/d;->c:I

    const v7, 0x7f140d88

    iput v7, v6, Lcom/android/camera/data/data/d;->l:I

    aput-object v6, v15, v16

    :cond_8
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v0}, LJ2/y;->qs()Lcom/android/camera/data/data/d;

    move-result-object v6

    invoke-static {v4, v5, v6}, LJ2/y;->ns(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-virtual {v0}, LJ2/y;->os()Lcom/android/camera/data/data/d;

    move-result-object v6

    invoke-static {v4, v5, v6}, LJ2/y;->ns(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-virtual {v0}, LJ2/y;->ps()Lcom/android/camera/data/data/d;

    move-result-object v6

    invoke-static {v4, v5, v6}, LJ2/y;->ns(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-static {}, Lcom/android/camera/data/data/p;->k0()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f140cd6

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, Lcom/android/camera/data/data/d;->d:I

    iput v10, v7, Lcom/android/camera/data/data/d;->e:I

    iput v10, v7, Lcom/android/camera/data/data/d;->f:I

    iput v10, v7, Lcom/android/camera/data/data/d;->g:I

    iput v10, v7, Lcom/android/camera/data/data/d;->i:I

    iput v10, v7, Lcom/android/camera/data/data/d;->k:I

    iput v9, v7, Lcom/android/camera/data/data/d;->A:I

    iput-object v6, v7, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    const v6, 0x7f08074d

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    const v6, 0x7f140cd8

    iput v6, v7, Lcom/android/camera/data/data/d;->l:I

    invoke-static {v4, v5, v7}, LJ2/y;->ns(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    :cond_a
    invoke-static {v1}, Ln9/e;->N4(Ln9/d;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f140cb1

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f140cb6

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\n"

    invoke-static {v6, v8}, LB/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    const v11, 0x7f140cb4

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v10, v8, Lcom/android/camera/data/data/d;->c:I

    iput v10, v8, Lcom/android/camera/data/data/d;->d:I

    iput v10, v8, Lcom/android/camera/data/data/d;->e:I

    iput v10, v8, Lcom/android/camera/data/data/d;->f:I

    iput v10, v8, Lcom/android/camera/data/data/d;->g:I

    iput v10, v8, Lcom/android/camera/data/data/d;->i:I

    iput v10, v8, Lcom/android/camera/data/data/d;->k:I

    iput v10, v8, Lcom/android/camera/data/data/d;->l:I

    iput v9, v8, Lcom/android/camera/data/data/d;->A:I

    iput-object v6, v8, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget-object v6, Ls9/a;->a:Ls9/b;

    invoke-interface {v6}, Ls9/b;->o()Lt9/D;

    move-result-object v6

    const v11, 0x7f080738

    invoke-interface {v6, v11}, Lt9/D;->a(I)I

    move-result v6

    iput v6, v8, Lcom/android/camera/data/data/d;->c:I

    const v6, 0x7f140cb3

    iput v6, v8, Lcom/android/camera/data/data/d;->l:I

    new-instance v6, Lcom/android/camera/data/data/s;

    invoke-direct {v6}, Lcom/android/camera/data/data/s;-><init>()V

    iput-object v7, v6, Lcom/android/camera/data/data/s;->a:Ljava/lang/String;

    sget-object v7, LJ2/o;->a:Ljava/lang/ref/WeakReference;

    const v7, 0x33d5e9df

    const-string/jumbo v11, "\ue9b7\ue9ab\ue9ab\ue9af\ue9ac\ue9e5\ue9f0\ue9f0\ue9bc\ue9bb\ue9b1\ue9f1\ue9bc\ue9b1\ue9bd\ue9b5\ue9ee\ue9f1\ue9b9\ue9bb\ue9ac\ue9f1\ue9be\ue9af\ue9b6\ue9f1\ue9b2\ue9b6\ue9f2\ue9b6\ue9b2\ue9b8\ue9f1\ue9bc\ue9b0\ue9b2\ue9f0\ue9bc\ue9b3\ue9b0\ue9aa\ue9bb\ue9f2\ue9b2\ue9b0\ue9bb\ue9ba\ue9b3\ue9f0\ue9b3\ue9aa\ue9ab\ue9f0\ue992\ue9b6\ue9f2\ue993\ue9b0\ue9b8\ue98b\ue9b0\ue9e8\ue9ef\ue9e6\ue980\ue9ec\ue99b\ue993\ue98a\ue98b\ue9f1\ue9bc\ue9aa\ue9bd\ue9ba"

    invoke-static {v7, v11}, LEw/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/android/camera/data/data/s;->b:Ljava/lang/String;

    const-string v7, "709"

    iput-object v7, v6, Lcom/android/camera/data/data/s;->c:Ljava/lang/String;

    const v7, 0x408ae148    # 4.34f

    iput v7, v6, Lcom/android/camera/data/data/s;->d:F

    iput-object v6, v8, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/t;

    invoke-static {v4, v5, v8}, LJ2/y;->ns(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    :cond_b
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ln9/d;->P0()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f140c88

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->c:I

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->g:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v10, v6, Lcom/android/camera/data/data/d;->k:I

    iput v10, v6, Lcom/android/camera/data/data/d;->l:I

    iput v9, v6, Lcom/android/camera/data/data/d;->A:I

    iput-object v1, v6, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget-object v1, Ls9/a;->a:Ls9/b;

    invoke-interface {v1}, Ls9/b;->o()Lt9/D;

    move-result-object v1

    const v7, 0x7f080727

    invoke-interface {v1, v7}, Lt9/D;->a(I)I

    move-result v1

    iput v1, v6, Lcom/android/camera/data/data/d;->c:I

    const v1, 0x7f140c89

    iput v1, v6, Lcom/android/camera/data/data/d;->l:I

    invoke-static {v4, v5, v6}, LJ2/y;->ns(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    goto/16 :goto_8

    :cond_c
    move/from16 p1, v7

    const/16 v17, 0x5

    const/16 v18, 0x4

    const/16 v19, 0x3

    invoke-virtual {v0}, LJ2/y;->qs()Lcom/android/camera/data/data/d;

    move-result-object v6

    invoke-static {v4, v5, v6}, LJ2/y;->ns(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-virtual {v0}, LJ2/y;->os()Lcom/android/camera/data/data/d;

    move-result-object v6

    invoke-static {v4, v5, v6}, LJ2/y;->ns(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-virtual {v0}, LJ2/y;->ps()Lcom/android/camera/data/data/d;

    move-result-object v6

    invoke-static {v4, v5, v6}, LJ2/y;->ns(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    sget-object v6, LTe/c$b;->a:LTe/c;

    iget-object v7, v6, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v7}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->u5()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-static {v1}, Ln9/e;->B2(Ln9/d;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v7

    invoke-virtual {v7}, Lx6/e;->b0()Ln9/d;

    move-result-object v7

    invoke-static {v7}, Ln9/e;->C2(Ln9/d;)Z

    move-result v7

    invoke-virtual {v6}, LTe/c;->j()I

    move-result v6

    if-lt v6, v14, :cond_d

    move/from16 v6, p1

    goto :goto_1

    :cond_d
    move v6, v9

    :goto_1
    if-eqz v6, :cond_e

    const/16 v11, 0x8

    new-array v11, v11, [Lcom/android/camera/data/data/d;

    goto :goto_3

    :cond_e
    if-eqz v7, :cond_f

    move/from16 v11, v17

    goto :goto_2

    :cond_f
    move/from16 v11, v18

    :goto_2
    new-array v11, v11, [Lcom/android/camera/data/data/d;

    :goto_3
    if-eqz v6, :cond_10

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->c:I

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->g:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v10, v6, Lcom/android/camera/data/data/d;->k:I

    iput v9, v6, Lcom/android/camera/data/data/d;->A:I

    iput-object v8, v6, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    const v7, 0x7f140c7e

    iput v7, v6, Lcom/android/camera/data/data/d;->l:I

    aput-object v6, v11, v9

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->c:I

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->g:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v10, v6, Lcom/android/camera/data/data/d;->k:I

    iput v10, v6, Lcom/android/camera/data/data/d;->l:I

    iput v9, v6, Lcom/android/camera/data/data/d;->A:I

    iput-object v8, v6, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget-object v7, Ls9/a;->a:Ls9/b;

    invoke-interface {v7}, Ls9/b;->o()Lt9/D;

    move-result-object v12

    const v13, 0x7f080756

    invoke-interface {v12, v13}, Lt9/D;->a(I)I

    move-result v12

    iput v12, v6, Lcom/android/camera/data/data/d;->c:I

    const v12, 0x7f140c80

    iput v12, v6, Lcom/android/camera/data/data/d;->l:I

    aput-object v6, v11, p1

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->c:I

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->g:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v10, v6, Lcom/android/camera/data/data/d;->k:I

    iput v10, v6, Lcom/android/camera/data/data/d;->l:I

    iput v9, v6, Lcom/android/camera/data/data/d;->A:I

    iput-object v8, v6, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-interface {v7}, Ls9/b;->o()Lt9/D;

    move-result-object v12

    const v13, 0x7f080755

    invoke-interface {v12, v13}, Lt9/D;->a(I)I

    move-result v12

    iput v12, v6, Lcom/android/camera/data/data/d;->c:I

    const v12, 0x7f140c7f

    iput v12, v6, Lcom/android/camera/data/data/d;->l:I

    aput-object v6, v11, v14

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->c:I

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->g:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v10, v6, Lcom/android/camera/data/data/d;->k:I

    iput v10, v6, Lcom/android/camera/data/data/d;->l:I

    iput v9, v6, Lcom/android/camera/data/data/d;->A:I

    iput-object v8, v6, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-interface {v7}, Ls9/b;->o()Lt9/D;

    move-result-object v12

    const v13, 0x7f080753

    invoke-interface {v12, v13}, Lt9/D;->a(I)I

    move-result v12

    iput v12, v6, Lcom/android/camera/data/data/d;->c:I

    const v12, 0x7f140c7c

    iput v12, v6, Lcom/android/camera/data/data/d;->l:I

    aput-object v6, v11, v19

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->c:I

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->g:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v10, v6, Lcom/android/camera/data/data/d;->k:I

    iput v10, v6, Lcom/android/camera/data/data/d;->l:I

    iput v9, v6, Lcom/android/camera/data/data/d;->A:I

    iput-object v8, v6, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-interface {v7}, Ls9/b;->o()Lt9/D;

    move-result-object v12

    const v13, 0x7f080751

    invoke-interface {v12, v13}, Lt9/D;->a(I)I

    move-result v12

    iput v12, v6, Lcom/android/camera/data/data/d;->c:I

    const v12, 0x7f140c7a

    iput v12, v6, Lcom/android/camera/data/data/d;->l:I

    aput-object v6, v11, v18

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->c:I

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->g:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v10, v6, Lcom/android/camera/data/data/d;->k:I

    iput v10, v6, Lcom/android/camera/data/data/d;->l:I

    iput v9, v6, Lcom/android/camera/data/data/d;->A:I

    iput-object v8, v6, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-interface {v7}, Ls9/b;->o()Lt9/D;

    move-result-object v12

    const v13, 0x7f080752

    invoke-interface {v12, v13}, Lt9/D;->a(I)I

    move-result v12

    iput v12, v6, Lcom/android/camera/data/data/d;->c:I

    const v12, 0x7f140c7b

    iput v12, v6, Lcom/android/camera/data/data/d;->l:I

    aput-object v6, v11, v17

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->c:I

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->g:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v10, v6, Lcom/android/camera/data/data/d;->k:I

    iput v10, v6, Lcom/android/camera/data/data/d;->l:I

    iput v9, v6, Lcom/android/camera/data/data/d;->A:I

    iput-object v8, v6, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-interface {v7}, Ls9/b;->o()Lt9/D;

    move-result-object v12

    const v13, 0x7f080754

    invoke-interface {v12, v13}, Lt9/D;->a(I)I

    move-result v12

    iput v12, v6, Lcom/android/camera/data/data/d;->c:I

    const v12, 0x7f140c7d

    iput v12, v6, Lcom/android/camera/data/data/d;->l:I

    aput-object v6, v11, v16

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->c:I

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->g:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v10, v6, Lcom/android/camera/data/data/d;->k:I

    iput v10, v6, Lcom/android/camera/data/data/d;->l:I

    iput v9, v6, Lcom/android/camera/data/data/d;->A:I

    iput-object v8, v6, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-interface {v7}, Ls9/b;->o()Lt9/D;

    move-result-object v7

    const v8, 0x7f080757

    invoke-interface {v7, v8}, Lt9/D;->a(I)I

    move-result v7

    iput v7, v6, Lcom/android/camera/data/data/d;->c:I

    const v7, 0x7f140c81

    iput v7, v6, Lcom/android/camera/data/data/d;->l:I

    aput-object v6, v11, v15

    goto/16 :goto_5

    :cond_10
    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->c:I

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->g:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v10, v6, Lcom/android/camera/data/data/d;->k:I

    iput v9, v6, Lcom/android/camera/data/data/d;->A:I

    iput-object v8, v6, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    const v12, 0x7f140a0b

    iput v12, v6, Lcom/android/camera/data/data/d;->l:I

    aput-object v6, v11, v9

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->c:I

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->g:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v10, v6, Lcom/android/camera/data/data/d;->k:I

    iput v10, v6, Lcom/android/camera/data/data/d;->l:I

    iput v9, v6, Lcom/android/camera/data/data/d;->A:I

    iput-object v8, v6, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget-object v12, Ls9/a;->a:Ls9/b;

    invoke-interface {v12}, Ls9/b;->o()Lt9/D;

    move-result-object v13

    const v15, 0x7f080740

    invoke-interface {v13, v15}, Lt9/D;->a(I)I

    move-result v13

    iput v13, v6, Lcom/android/camera/data/data/d;->c:I

    const v13, 0x7f140cb7

    iput v13, v6, Lcom/android/camera/data/data/d;->l:I

    aput-object v6, v11, p1

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->c:I

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->g:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v10, v6, Lcom/android/camera/data/data/d;->k:I

    iput v10, v6, Lcom/android/camera/data/data/d;->l:I

    iput v9, v6, Lcom/android/camera/data/data/d;->A:I

    iput-object v8, v6, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-interface {v12}, Ls9/b;->o()Lt9/D;

    move-result-object v13

    const v15, 0x7f080742

    invoke-interface {v13, v15}, Lt9/D;->a(I)I

    move-result v13

    iput v13, v6, Lcom/android/camera/data/data/d;->c:I

    const v13, 0x7f140cb8

    iput v13, v6, Lcom/android/camera/data/data/d;->l:I

    aput-object v6, v11, v14

    if-eqz v7, :cond_11

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->c:I

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->g:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v10, v6, Lcom/android/camera/data/data/d;->k:I

    iput v10, v6, Lcom/android/camera/data/data/d;->l:I

    iput v9, v6, Lcom/android/camera/data/data/d;->A:I

    iput-object v8, v6, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-interface {v12}, Ls9/b;->o()Lt9/D;

    move-result-object v13

    const v14, 0x7f080744

    invoke-interface {v13, v14}, Lt9/D;->a(I)I

    move-result v13

    iput v13, v6, Lcom/android/camera/data/data/d;->c:I

    const v13, 0x7f140cbf

    iput v13, v6, Lcom/android/camera/data/data/d;->l:I

    aput-object v6, v11, v19

    :cond_11
    if-eqz v7, :cond_12

    goto :goto_4

    :cond_12
    move/from16 v18, v19

    :goto_4
    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->c:I

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->g:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v10, v6, Lcom/android/camera/data/data/d;->k:I

    iput v10, v6, Lcom/android/camera/data/data/d;->l:I

    iput v9, v6, Lcom/android/camera/data/data/d;->A:I

    iput-object v8, v6, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-interface {v12}, Ls9/b;->o()Lt9/D;

    move-result-object v7

    const v8, 0x7f080746

    invoke-interface {v7, v8}, Lt9/D;->a(I)I

    move-result v7

    iput v7, v6, Lcom/android/camera/data/data/d;->c:I

    const v7, 0x7f140cc0

    iput v7, v6, Lcom/android/camera/data/data/d;->l:I

    aput-object v6, v11, v18

    :goto_5
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    const v6, 0x7f140cb9

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, Lcom/android/camera/data/data/d;->d:I

    iput v10, v7, Lcom/android/camera/data/data/d;->e:I

    iput v10, v7, Lcom/android/camera/data/data/d;->f:I

    iput v10, v7, Lcom/android/camera/data/data/d;->g:I

    iput v10, v7, Lcom/android/camera/data/data/d;->i:I

    iput v10, v7, Lcom/android/camera/data/data/d;->k:I

    iput v9, v7, Lcom/android/camera/data/data/d;->A:I

    iput-object v6, v7, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    const v6, 0x7f08073b

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    const v6, 0x7f140a08

    iput v6, v7, Lcom/android/camera/data/data/d;->l:I

    invoke-static {v4, v5, v7}, LJ2/y;->ns(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    :cond_14
    :goto_6
    invoke-static {v1}, Ln9/e;->L3(Ln9/d;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-static {v1}, Ln9/e;->j4(Ln9/d;)Z

    move-result v1

    const v6, 0x7f140ee7

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xe

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v7, v8, v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f140ccd

    invoke-virtual {v1, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f140cc7

    invoke-virtual {v1, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->c:I

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->g:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v10, v6, Lcom/android/camera/data/data/d;->k:I

    iput v10, v6, Lcom/android/camera/data/data/d;->l:I

    iput v9, v6, Lcom/android/camera/data/data/d;->A:I

    iput-object v1, v6, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget-object v1, Ls9/a;->a:Ls9/b;

    invoke-interface {v1}, Ls9/b;->o()Lt9/D;

    move-result-object v1

    const v7, 0x7f080748

    invoke-interface {v1, v7}, Lt9/D;->a(I)I

    move-result v1

    iput v1, v6, Lcom/android/camera/data/data/d;->c:I

    const v1, 0x7f140ccc

    iput v1, v6, Lcom/android/camera/data/data/d;->l:I

    invoke-static {v4, v5, v6}, LJ2/y;->ns(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    :cond_16
    :goto_8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f140c85

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, Lcom/android/camera/data/data/d;->c:I

    iput v10, v6, Lcom/android/camera/data/data/d;->d:I

    iput v10, v6, Lcom/android/camera/data/data/d;->e:I

    iput v10, v6, Lcom/android/camera/data/data/d;->f:I

    iput v10, v6, Lcom/android/camera/data/data/d;->g:I

    iput v10, v6, Lcom/android/camera/data/data/d;->i:I

    iput v10, v6, Lcom/android/camera/data/data/d;->k:I

    iput v10, v6, Lcom/android/camera/data/data/d;->l:I

    iput v9, v6, Lcom/android/camera/data/data/d;->A:I

    iput-object v1, v6, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget-object v1, Ls9/a;->a:Ls9/b;

    invoke-interface {v1}, Ls9/b;->o()Lt9/D;

    move-result-object v7

    const v8, 0x7f080725

    invoke-interface {v7, v8}, Lt9/D;->a(I)I

    move-result v7

    iput v7, v6, Lcom/android/camera/data/data/d;->c:I

    const v7, 0x7f140c87

    iput v7, v6, Lcom/android/camera/data/data/d;->l:I

    invoke-static {v4, v5, v6}, LJ2/y;->ns(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f140cd4

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, Lcom/android/camera/data/data/d;->c:I

    iput v10, v7, Lcom/android/camera/data/data/d;->d:I

    iput v10, v7, Lcom/android/camera/data/data/d;->e:I

    iput v10, v7, Lcom/android/camera/data/data/d;->f:I

    iput v10, v7, Lcom/android/camera/data/data/d;->g:I

    iput v10, v7, Lcom/android/camera/data/data/d;->i:I

    iput v10, v7, Lcom/android/camera/data/data/d;->k:I

    iput v10, v7, Lcom/android/camera/data/data/d;->l:I

    iput v9, v7, Lcom/android/camera/data/data/d;->A:I

    iput-object v6, v7, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-interface {v1}, Ls9/b;->o()Lt9/D;

    move-result-object v6

    const v8, 0x7f08074f

    invoke-interface {v6, v8}, Lt9/D;->a(I)I

    move-result v6

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    const v6, 0x7f140cd5

    iput v6, v7, Lcom/android/camera/data/data/d;->l:I

    invoke-static {v4, v5, v7}, LJ2/y;->ns(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f140c92

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, Lcom/android/camera/data/data/d;->c:I

    iput v10, v7, Lcom/android/camera/data/data/d;->d:I

    iput v10, v7, Lcom/android/camera/data/data/d;->e:I

    iput v10, v7, Lcom/android/camera/data/data/d;->f:I

    iput v10, v7, Lcom/android/camera/data/data/d;->g:I

    iput v10, v7, Lcom/android/camera/data/data/d;->i:I

    iput v10, v7, Lcom/android/camera/data/data/d;->k:I

    iput v10, v7, Lcom/android/camera/data/data/d;->l:I

    iput v9, v7, Lcom/android/camera/data/data/d;->A:I

    iput-object v6, v7, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-interface {v1}, Ls9/b;->o()Lt9/D;

    move-result-object v6

    const v8, 0x7f080732

    invoke-interface {v6, v8}, Lt9/D;->a(I)I

    move-result v6

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    const v6, 0x7f140c94

    iput v6, v7, Lcom/android/camera/data/data/d;->l:I

    invoke-static {v4, v5, v7}, LJ2/y;->ns(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f140c8a

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, Lcom/android/camera/data/data/d;->c:I

    iput v10, v7, Lcom/android/camera/data/data/d;->d:I

    iput v10, v7, Lcom/android/camera/data/data/d;->e:I

    iput v10, v7, Lcom/android/camera/data/data/d;->f:I

    iput v10, v7, Lcom/android/camera/data/data/d;->g:I

    iput v10, v7, Lcom/android/camera/data/data/d;->i:I

    iput v10, v7, Lcom/android/camera/data/data/d;->k:I

    iput v10, v7, Lcom/android/camera/data/data/d;->l:I

    iput v9, v7, Lcom/android/camera/data/data/d;->A:I

    iput-object v6, v7, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-interface {v1}, Ls9/b;->o()Lt9/D;

    move-result-object v6

    const v8, 0x7f080729

    invoke-interface {v6, v8}, Lt9/D;->a(I)I

    move-result v6

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    const v6, 0x7f140c8c

    iput v6, v7, Lcom/android/camera/data/data/d;->l:I

    invoke-static {v4, v5, v7}, LJ2/y;->ns(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v6

    const-class v7, Lw2/k;

    invoke-virtual {v6, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw2/k;

    iget-boolean v6, v6, Lw2/k;->U:Z

    if-eqz v6, :cond_17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f140c77

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, Lcom/android/camera/data/data/d;->d:I

    iput v10, v7, Lcom/android/camera/data/data/d;->e:I

    iput v10, v7, Lcom/android/camera/data/data/d;->f:I

    iput v10, v7, Lcom/android/camera/data/data/d;->g:I

    iput v10, v7, Lcom/android/camera/data/data/d;->i:I

    iput v10, v7, Lcom/android/camera/data/data/d;->k:I

    iput v9, v7, Lcom/android/camera/data/data/d;->A:I

    iput-object v6, v7, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    const v6, 0x7f080715

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    const v6, 0x7f140c79

    iput v6, v7, Lcom/android/camera/data/data/d;->l:I

    invoke-static {v4, v5, v7}, LJ2/y;->ns(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    :cond_17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f140c8d

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, Lcom/android/camera/data/data/d;->c:I

    iput v10, v7, Lcom/android/camera/data/data/d;->d:I

    iput v10, v7, Lcom/android/camera/data/data/d;->e:I

    iput v10, v7, Lcom/android/camera/data/data/d;->f:I

    iput v10, v7, Lcom/android/camera/data/data/d;->g:I

    iput v10, v7, Lcom/android/camera/data/data/d;->i:I

    iput v10, v7, Lcom/android/camera/data/data/d;->k:I

    iput v10, v7, Lcom/android/camera/data/data/d;->l:I

    iput v9, v7, Lcom/android/camera/data/data/d;->A:I

    iput-object v6, v7, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-interface {v1}, Ls9/b;->o()Lt9/D;

    move-result-object v6

    const v8, 0x7f08072b

    invoke-interface {v6, v8}, Lt9/D;->a(I)I

    move-result v6

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    const v6, 0x7f140c91

    iput v6, v7, Lcom/android/camera/data/data/d;->l:I

    invoke-static {v4, v5, v7}, LJ2/y;->ns(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f140c97

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, Lcom/android/camera/data/data/d;->c:I

    iput v10, v7, Lcom/android/camera/data/data/d;->d:I

    iput v10, v7, Lcom/android/camera/data/data/d;->e:I

    iput v10, v7, Lcom/android/camera/data/data/d;->f:I

    iput v10, v7, Lcom/android/camera/data/data/d;->g:I

    iput v10, v7, Lcom/android/camera/data/data/d;->i:I

    iput v10, v7, Lcom/android/camera/data/data/d;->k:I

    iput v10, v7, Lcom/android/camera/data/data/d;->l:I

    iput v9, v7, Lcom/android/camera/data/data/d;->A:I

    iput-object v6, v7, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-interface {v1}, Ls9/b;->o()Lt9/D;

    move-result-object v6

    const v8, 0x7f080736

    invoke-interface {v6, v8}, Lt9/D;->a(I)I

    move-result v6

    iput v6, v7, Lcom/android/camera/data/data/d;->c:I

    const v6, 0x7f140c99

    iput v6, v7, Lcom/android/camera/data/data/d;->l:I

    invoke-static {v4, v5, v7}, LJ2/y;->ns(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    iget v6, v0, LJ2/a;->c:I

    if-ne v6, v3, :cond_18

    sget-object v6, LTe/c$b;->a:LTe/c;

    iget-object v7, v6, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v6}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A2()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f140cc3

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v10, v7, Lcom/android/camera/data/data/d;->c:I

    iput v10, v7, Lcom/android/camera/data/data/d;->d:I

    iput v10, v7, Lcom/android/camera/data/data/d;->e:I

    iput v10, v7, Lcom/android/camera/data/data/d;->f:I

    iput v10, v7, Lcom/android/camera/data/data/d;->g:I

    iput v10, v7, Lcom/android/camera/data/data/d;->i:I

    iput v10, v7, Lcom/android/camera/data/data/d;->k:I

    iput v10, v7, Lcom/android/camera/data/data/d;->l:I

    iput v9, v7, Lcom/android/camera/data/data/d;->A:I

    iput-object v6, v7, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-interface {v1}, Ls9/b;->o()Lt9/D;

    move-result-object v1

    const v6, 0x7f08073e

    invoke-interface {v1, v6}, Lt9/D;->a(I)I

    move-result v1

    iput v1, v7, Lcom/android/camera/data/data/d;->c:I

    const v1, 0x7f14059d

    iput v1, v7, Lcom/android/camera/data/data/d;->l:I

    invoke-static {v4, v5, v7}, LJ2/y;->ns(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)V

    :cond_18
    iget v1, v0, LJ2/a;->c:I

    if-ne v1, v2, :cond_19

    iput-object v4, v0, LJ2/y;->f:Ljava/util/ArrayList;

    iput-object v5, v0, LJ2/y;->h:Ljava/util/ArrayList;

    goto :goto_9

    :cond_19
    if-ne v1, v3, :cond_1a

    iput-object v4, v0, LJ2/y;->g:Ljava/util/ArrayList;

    iput-object v5, v0, LJ2/y;->i:Ljava/util/ArrayList;

    :cond_1a
    :goto_9
    iget v1, v0, LJ2/a;->c:I

    if-ne v1, v2, :cond_1b

    new-instance v1, LJ2/B;

    iget-object v2, v0, LJ2/y;->f:Ljava/util/ArrayList;

    iget-object v3, v0, LJ2/y;->h:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3}, LJ2/B;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_a

    :cond_1b
    new-instance v1, LJ2/B;

    iget-object v2, v0, LJ2/y;->g:Ljava/util/ArrayList;

    iget-object v3, v0, LJ2/y;->i:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3}, LJ2/B;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_a
    iget-object v0, v0, LJ2/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public final os()Lcom/android/camera/data/data/d;
    .locals 2

    const v0, 0x7f1410c7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->g:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    iput v1, v0, Lcom/android/camera/data/data/d;->l:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->A:I

    iput-object p0, v0, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget-object p0, La7/i;->a:La7/j;

    invoke-interface {p0}, La7/j;->s0()I

    move-result p0

    iput p0, v0, Lcom/android/camera/data/data/d;->c:I

    const p0, 0x7f081011

    iput p0, v0, Lcom/android/camera/data/data/d;->i:I

    const p0, 0x7f140d9c

    iput p0, v0, Lcom/android/camera/data/data/d;->l:I

    return-object v0
.end method

.method public final ps()Lcom/android/camera/data/data/d;
    .locals 2

    const v0, 0x7f1410d1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->g:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    iput v1, v0, Lcom/android/camera/data/data/d;->l:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->A:I

    iput-object p0, v0, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    const p0, 0x7f081014

    iput p0, v0, Lcom/android/camera/data/data/d;->i:I

    sget-object p0, La7/i;->a:La7/j;

    invoke-interface {p0}, La7/j;->U()I

    move-result p0

    iput p0, v0, Lcom/android/camera/data/data/d;->c:I

    const p0, 0x7f140d9d

    iput p0, v0, Lcom/android/camera/data/data/d;->l:I

    return-object v0
.end method

.method public final qs()Lcom/android/camera/data/data/d;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f140a54

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f140a55

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f140a56

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->g:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    iput v1, v0, Lcom/android/camera/data/data/d;->l:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->A:I

    iput-object p0, v0, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget-object p0, Ls9/a;->a:Ls9/b;

    invoke-interface {p0}, Ls9/b;->o()Lt9/D;

    move-result-object p0

    const v1, 0x7f08073c

    invoke-interface {p0, v1}, Lt9/D;->a(I)I

    move-result p0

    iput p0, v0, Lcom/android/camera/data/data/d;->c:I

    const p0, 0x7f140d97

    iput p0, v0, Lcom/android/camera/data/data/d;->l:I

    return-object v0
.end method
