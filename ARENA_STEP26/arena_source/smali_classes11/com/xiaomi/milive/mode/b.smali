.class public final Lcom/xiaomi/milive/mode/b;
.super Lz3/d;
.source "SourceFile"


# virtual methods
.method public final c()Ljava/util/ArrayList;
    .locals 4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    const/16 v1, 0xd9

    iput v1, v0, Lc5/h$a;->a:I

    new-instance v1, Laa/f1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Laa/f1;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v1, Laa/V1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Laa/V1;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    const v1, 0x800003

    iput v1, v0, Lc5/h$a;->b:I

    new-instance v2, Lc5/h;

    invoke-direct {v2, v0}, Lc5/h;-><init>(Lc5/h$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v2, Ls2/v;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/v;

    invoke-virtual {v0}, Ls2/v;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    const/16 v2, 0xc1

    iput v2, v0, Lc5/h$a;->a:I

    new-instance v2, Laa/Y0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Laa/Y0;-><init>(I)V

    iput-object v2, v0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v2, Laa/Z0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Laa/Z0;-><init>(I)V

    iput-object v2, v0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v2, LOu/Z1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v2, Laa/b1;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Laa/b1;-><init>(I)V

    iput-object v2, v0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    iput v1, v0, Lc5/h$a;->b:I

    invoke-static {v0, p0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Laa/a5;->p()Lc5/h$a;

    move-result-object v0

    new-instance v1, Lc5/h;

    invoke-direct {v1, v0}, Lc5/h;-><init>(Lc5/h$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Laa/a5;->n()Lc5/h$a;

    move-result-object v0

    invoke-static {v0, p0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La5/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, La5/g$a;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, La5/a$a;-><init>(I)V

    iput v1, v4, La5/a$a;->o:I

    const v5, 0x7f080900

    iput v5, v4, La5/a$a;->d:I

    const v5, 0x7f1400b4

    iput v5, v4, La5/a$a;->g:I

    invoke-static {}, Lcom/android/camera/data/data/E;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v1

    iput-boolean v5, v4, La5/a$a;->j:Z

    new-instance v5, Lcom/android/camera/features/mode/aiwatermark/a;

    invoke-direct {v5, p0, v0}, Lcom/android/camera/features/mode/aiwatermark/a;-><init>(Lz3/d;I)V

    iput-object v5, v4, La5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v4}, La5/g$a;->f()La5/g;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    iget-object v4, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->z5()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v4

    const-class v5, Lw2/V;

    invoke-virtual {v4, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2/V;

    new-instance v5, La5/g$a;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, La5/a$a;-><init>(I)V

    iput v0, v5, La5/a$a;->o:I

    const v6, 0x7f0805ce

    iput v6, v5, La5/a$a;->d:I

    const v6, 0x7f0805cf

    iput v6, v5, La5/a$a;->f:I

    const v6, 0x7f140906

    iput v6, v5, La5/a$a;->g:I

    const-string v6, "0"

    invoke-virtual {v4}, Lw2/V;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v1

    iput-boolean v4, v5, La5/a$a;->j:Z

    new-instance v4, Lcom/android/camera/features/mode/portrait/d;

    invoke-direct {v4, p0, v1}, Lcom/android/camera/features/mode/portrait/d;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v5, La5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v5}, La5/g$a;->f()La5/g;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object v4

    const-class v5, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v4, v5}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-static {}, Ldt/e;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LF1/M;

    invoke-direct {v6, v3}, LF1/M;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v5

    const-string v6, "live_effect_template"

    invoke-virtual {v5, v6, v1}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setCurrentEffect(Lcom/xiaomi/milive/data/EffectItem;)V

    :cond_1
    invoke-virtual {v4}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentEffect()Lcom/xiaomi/milive/data/EffectItem;

    move-result-object v4

    new-instance v5, La5/g$a;

    const/16 v7, 0x24

    invoke-direct {v5, v7}, La5/a$a;-><init>(I)V

    iput v0, v5, La5/a$a;->o:I

    const v7, 0x7f080b3a

    iput v7, v5, La5/a$a;->d:I

    const v7, 0x7f141392

    iput v7, v5, La5/a$a;->g:I

    iput-boolean v3, v5, La5/a$a;->l:Z

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iput-boolean v1, v5, La5/a$a;->j:Z

    new-instance v1, Lcom/xiaomi/milive/mode/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, La5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-boolean v4, LL2/f;->n:Z

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070991

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f071403

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07029a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    div-int/2addr v7, v0

    add-int/2addr v7, v4

    invoke-static {}, LL2/c;->u()I

    move-result v4

    div-int/2addr v4, v0

    add-int v0, v4, v7

    :goto_1
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v4

    invoke-virtual {v4, v6, v3}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071456

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f140998

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f071400

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v6, La5/a$c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, La5/a$c;->a:Ljava/lang/String;

    iput v1, v6, La5/a$c;->b:I

    iput v0, v6, La5/a$c;->c:I

    iput v3, v6, La5/a$c;->d:I

    iput-object v6, v5, La5/a$a;->n:La5/a$c;

    invoke-virtual {v5}, La5/g$a;->f()La5/g;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/j0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/j0;

    iget v0, v0, Lw2/j0;->i:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Lz3/d;->f:La5/o;

    const/4 v0, 0x3

    invoke-interface {p0, v0}, La5/h;->b(I)La5/g;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v2
.end method

.method public final e()LA4/g;
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2}, Lv2/U;->X()Z

    move-result v2

    const/16 v3, 0xc1

    const/16 v4, 0xc0

    if-eqz v2, :cond_0

    invoke-static {}, LT6/w1;->b()LT6/w1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LT6/w1;->bs()Z

    move-result v2

    if-eqz v2, :cond_1

    move v3, v4

    goto :goto_0

    :cond_0
    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->R()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LL2/l;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v3, 0xcb

    :cond_1
    :goto_0
    iget-object v2, p0, Lz3/d;->g:LA4/c;

    invoke-interface {v2, v3}, LA4/c;->c(I)LA4/b;

    move-result-object v2

    iput-boolean v1, v2, LA4/b;->a:Z

    new-instance v3, LA4/G1;

    iget-object v5, p0, Lz3/d;->g:LA4/c;

    invoke-interface {v5}, LA4/c;->f()LA4/b;

    move-result-object v5

    iget-object v6, p0, Lz3/d;->g:LA4/c;

    invoke-interface {v6, v0}, LA4/c;->e(I)LA4/b;

    move-result-object v6

    new-instance v7, LA4/M1$a;

    invoke-direct {v7}, LA4/b$b;-><init>()V

    iput v4, v7, LA4/b$b;->b:I

    new-instance v8, LA4/M1;

    invoke-direct {v8, v7}, LA4/b;-><init>(LA4/b$b;)V

    iget v7, v7, LA4/b$b;->b:I

    iput v7, v8, LA4/M1;->e:I

    new-instance v7, LA4/x$a;

    invoke-direct {v7}, LA4/x$a;-><init>()V

    iput v4, v7, LA4/b$b;->b:I

    iput-boolean v1, v7, LA4/b$b;->c:Z

    invoke-virtual {v7}, LA4/x$a;->a()LA4/x;

    move-result-object v4

    new-instance v7, LA4/P1$a;

    invoke-direct {v7}, LA4/P1$a;-><init>()V

    iput-boolean v1, v7, LA4/b$b;->c:Z

    const/16 v9, 0xc5

    iput v9, v7, LA4/b$b;->b:I

    new-instance v9, LA4/P1;

    invoke-direct {v9, v7}, LA4/b;-><init>(LA4/b$b;)V

    iget v7, v7, LA4/b$b;->b:I

    iput v7, v9, LA4/P1;->e:I

    iget-object v7, p0, Lz3/d;->g:LA4/c;

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/b;->m()Lz3/q;

    move-result-object p0

    invoke-interface {v7, p0}, LA4/c;->a(Lz3/q;)LA4/b;

    move-result-object p0

    const/4 v7, 0x7

    new-array v7, v7, [LA4/b;

    const/4 v10, 0x0

    aput-object v5, v7, v10

    aput-object v6, v7, v1

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v8, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v9, v7, v0

    const/4 v0, 0x6

    aput-object p0, v7, v0

    invoke-direct {v3, v7}, LA4/g;-><init>([LA4/b;)V

    return-object v3
.end method

.method public final f()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, Lz3/d;->f()Landroid/util/SparseArray;

    const/16 v0, 0xda

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lz3/d;->n(I[I)V

    const/16 v0, 0xdb

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lz3/d;->n(I[I)V

    iget-object p0, p0, Lz3/d;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xbe

    return p0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Ls9/a;->a:Ls9/b;

    invoke-interface {v0}, Ls9/b;->e()Lt9/u;

    move-result-object v0

    invoke-interface {v0}, Lt9/u;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    const/16 v1, 0xe0

    iput v1, v0, Lc5/h$a;->a:I

    new-instance v1, LI2/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LI2/a;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->d:Lc5/h$b;

    invoke-static {v0, p0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method

.method public final m()Lz3/q;
    .locals 1

    iget-object v0, p0, Lz3/d;->h:Lz3/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/milive/mode/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz3/d;->h:Lz3/q;

    :cond_0
    iget-object p0, p0, Lz3/d;->h:Lz3/q;

    return-object p0
.end method

.method public final o(LA4/e;)LA4/c;
    .locals 0

    new-instance p0, Lcom/xiaomi/milive/mode/c;

    invoke-direct {p0, p1}, LA4/d;-><init>(LA4/e;)V

    return-object p0
.end method
