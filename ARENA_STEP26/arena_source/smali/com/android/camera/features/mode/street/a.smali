.class public final Lcom/android/camera/features/mode/street/a;
.super Lz3/d;
.source "SourceFile"


# virtual methods
.method public final c()Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2}, Lv2/U;->S()Z

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/a;->m()Lz3/q;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, LL2/c;->W()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Lz3/q;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    iget-object v6, p0, Lz3/d;->d:Lc5/g;

    invoke-virtual {v6}, Lc5/g;->d()Lc5/h;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, LL2/c;->W()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lz3/d;->c:Lz3/u;

    iget-boolean v6, v6, Lz3/u;->e:Z

    if-nez v6, :cond_2

    invoke-interface {v3}, Lz3/q;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    const-class v6, Ls2/q;

    invoke-virtual {v3, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/q;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ls2/q;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v3, :cond_3

    iget-object v6, p0, Lz3/d;->d:Lc5/g;

    invoke-virtual {v6}, Lc5/g;->a()Lc5/h;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v2, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    iget-object p0, p0, Lz3/d;->d:Lc5/g;

    invoke-virtual {p0}, Lc5/g;->f()Lc5/h;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class v2, Ls2/v;

    invoke-virtual {p0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/v;

    invoke-virtual {p0}, Ls2/v;->V()Z

    move-result p0

    const v2, 0x800003

    if-eqz p0, :cond_6

    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v3, 0xc1

    iput v3, p0, Lc5/h$a;->a:I

    new-instance v3, Laa/Y0;

    invoke-direct {v3, v5}, Laa/Y0;-><init>(I)V

    iput-object v3, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v3, Laa/Z0;

    invoke-direct {v3, v5}, Laa/Z0;-><init>(I)V

    iput-object v3, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v3, LOu/Z1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v3, Laa/b1;

    invoke-direct {v3, v5}, Laa/b1;-><init>(I)V

    iput-object v3, p0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    iput v2, p0, Lc5/h$a;->b:I

    invoke-static {p0, v0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_6
    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object v3, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->J1()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v3

    invoke-virtual {v3}, Lv2/U;->M()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lc5/h$a;

    invoke-direct {v3}, Lc5/h$a;-><init>()V

    const/16 v6, 0x95

    iput v6, v3, Lc5/h$a;->a:I

    iput v2, v3, Lc5/h$a;->b:I

    new-instance v6, Laa/x1;

    invoke-direct {v6, v5}, Laa/x1;-><init>(I)V

    iput-object v6, v3, Lc5/h$a;->c:Lc5/h$c;

    new-instance v6, Laa/y1;

    invoke-direct {v6, v5}, Laa/y1;-><init>(I)V

    iput-object v6, v3, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v6, LG5/h;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, LG5/h;-><init>(I)V

    iput-object v6, v3, Lc5/h$a;->d:Lc5/h$b;

    new-instance v6, Laa/z1;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Laa/z1;-><init>(I)V

    iput-object v6, v3, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v3, v0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_7
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    const-class v6, Lw2/o;

    invoke-virtual {v3, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/o;

    iget-boolean v3, v3, Lw2/o;->a:Z

    if-eqz v3, :cond_8

    new-instance v3, Lc5/h$a;

    invoke-direct {v3}, Lc5/h$a;-><init>()V

    const/16 v6, 0x108

    iput v6, v3, Lc5/h$a;->a:I

    iput v2, v3, Lc5/h$a;->b:I

    new-instance v2, Laa/i1;

    invoke-direct {v2, v5}, Laa/i1;-><init>(I)V

    iput-object v2, v3, Lc5/h$a;->c:Lc5/h$c;

    new-instance v2, Laa/k1;

    invoke-direct {v2, v5}, Laa/k1;-><init>(I)V

    iput-object v2, v3, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v2, LF1/P;

    invoke-direct {v2, v5}, LF1/P;-><init>(I)V

    iput-object v2, v3, Lc5/h$a;->d:Lc5/h$b;

    new-instance v2, Laa/Z1;

    invoke-direct {v2, v4}, Laa/Z1;-><init>(I)V

    iput-object v2, v3, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v3, v0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_8
    invoke-static {}, Laa/a5;->p()Lc5/h$a;

    move-result-object v2

    new-instance v3, Lc5/h;

    invoke-direct {v3, v2}, Lc5/h;-><init>(Lc5/h$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Ls2/m;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/m;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->t4()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lv2/U;->M()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Laa/a5;->f()Lc5/h$a;

    move-result-object v1

    invoke-static {v1, v0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_9
    invoke-virtual {p0}, LTe/c;->D1()V

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La5/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lz3/d;->a:Landroid/content/Context;

    const/16 v2, 0xe1

    invoke-static {v1, v2}, Lcom/android/camera/features/mode/capture/W0;->a(Landroid/content/Context;I)La5/c;

    move-result-object v1

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    const-class v4, Lw2/o;

    invoke-virtual {v3, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/o;

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lw2/o;->isSwitchOn(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    const-class v3, Lw2/j0;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/j0;

    invoke-virtual {v2}, Lw2/j0;->i0()Z

    move-result v2

    sget-object v4, LTe/c$b;->a:LTe/c;

    invoke-virtual {v4}, LTe/c;->g1()V

    invoke-static {}, Lcom/android/camera/data/data/I;->S0()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    iget-object v4, p0, Lz3/d;->f:La5/o;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v6

    invoke-virtual {v6}, Lv2/U;->O()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {}, LL2/c;->b0()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v5

    :goto_1
    invoke-virtual {v4, v6}, La5/o;->g(Z)La5/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lz3/d;->f:La5/o;

    invoke-interface {v4}, La5/h;->d()La5/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz v2, :cond_4

    sget-object v2, Lj2/a;->a:Lj2/b;

    invoke-interface {v2}, Lj2/b;->a()Lk2/k;

    move-result-object v2

    invoke-interface {v2}, Lk2/k;->b()Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    iget-object p0, p0, Lz3/d;->f:La5/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    invoke-virtual {v1, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LGv/n;->e(Ljava/lang/Object;)V

    check-cast v1, Lw2/j0;

    invoke-virtual {v1}, Lw2/j0;->V()Ljava/util/ArrayList;

    move-result-object v2

    iget p0, p0, La5/o;->b:I

    invoke-virtual {v1, p0, v2}, Lw2/j0;->u(ILjava/util/List;)Z

    move-result p0

    new-instance v1, La5/g$a;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, La5/a$a;-><init>(I)V

    iput v5, v1, La5/a$a;->o:I

    const v2, 0x7f08092d

    iput v2, v1, La5/a$a;->d:I

    const v2, 0x7f08092c

    iput v2, v1, La5/a$a;->e:I

    const v2, 0x7f140030

    iput v2, v1, La5/a$a;->g:I

    invoke-static {p0}, La5/o;->j(Z)Z

    move-result p0

    iput-boolean p0, v1, La5/a$a;->j:Z

    new-instance p0, La5/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, La5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, La5/g$a;->f()La5/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public final e()LA4/g;
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v5

    const-class v6, Ls2/a0;

    invoke-virtual {v5, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2/a0;

    iget-boolean v5, v5, Ls2/a0;->e:Z

    const/16 v6, 0xcc

    if-eqz v5, :cond_3

    sget-boolean v5, LTe/c;->k:Z

    sget-object v5, LTe/c$b;->a:LTe/c;

    invoke-virtual {v5}, LTe/c;->D1()V

    invoke-static {}, LT6/e0;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v7, LF1/I1;

    invoke-direct {v7, v4}, LF1/I1;-><init>(I)V

    invoke-virtual {v5, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0xd1

    goto :goto_0

    :cond_0
    invoke-static {}, LTe/c;->R()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, LL2/l;->a()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Lt4/e;->c()Lt4/e;

    move-result-object v5

    invoke-virtual {v5}, Lt4/e;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0xcb

    goto :goto_0

    :cond_1
    const/16 v5, 0xc0

    :goto_0
    new-instance v7, LA4/g;

    invoke-static {}, LA3/r2;->c()LA4/O1;

    move-result-object v8

    invoke-static {}, LC3/c;->a()LA4/N1;

    move-result-object v9

    new-instance v10, LA4/H1$a;

    invoke-direct {v10}, LA4/H1$a;-><init>()V

    iput v6, v10, LA4/b$b;->b:I

    invoke-virtual {v10}, LA4/H1$a;->a()LA4/H1;

    move-result-object v6

    invoke-static {}, LL2/c;->c()Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v5, p0, Lz3/d;->g:LA4/c;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/a;->m()Lz3/q;

    move-result-object p0

    invoke-interface {v5, p0}, LA4/c;->a(Lz3/q;)LA4/b;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, LA4/x$a;

    invoke-direct {p0}, LA4/x$a;-><init>()V

    iput v5, p0, LA4/b$b;->b:I

    iput-boolean v4, p0, LA4/b$b;->c:Z

    invoke-virtual {p0}, LA4/x$a;->a()LA4/x;

    move-result-object p0

    :goto_1
    new-array v3, v3, [LA4/b;

    aput-object v8, v3, v2

    aput-object v9, v3, v4

    aput-object v6, v3, v1

    aput-object p0, v3, v0

    invoke-direct {v7, v3}, LA4/g;-><init>([LA4/b;)V

    return-object v7

    :cond_3
    new-instance p0, LA4/g;

    invoke-static {}, LA3/r2;->c()LA4/O1;

    move-result-object v5

    invoke-static {}, LC3/c;->a()LA4/N1;

    move-result-object v7

    new-instance v8, LA4/H1$a;

    invoke-direct {v8}, LA4/H1$a;-><init>()V

    iput v6, v8, LA4/b$b;->b:I

    invoke-virtual {v8}, LA4/H1$a;->a()LA4/H1;

    move-result-object v6

    new-instance v8, LA4/x$a;

    invoke-direct {v8}, LA4/x$a;-><init>()V

    const/16 v9, 0xcd

    iput v9, v8, LA4/b$b;->b:I

    iput-boolean v4, v8, LA4/b$b;->c:Z

    invoke-virtual {v8}, LA4/x$a;->a()LA4/x;

    move-result-object v8

    new-array v3, v3, [LA4/b;

    aput-object v5, v3, v2

    aput-object v7, v3, v4

    aput-object v6, v3, v1

    aput-object v8, v3, v0

    invoke-direct {p0, v3}, LA4/g;-><init>([LA4/b;)V

    return-object p0
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

    invoke-static {}, Ln9/e;->d4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xcf

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lz3/d;->n(I[I)V

    :cond_0
    invoke-super {p0}, Lz3/d;->f()Landroid/util/SparseArray;

    invoke-static {}, Ln9/e;->U3()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xff7

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lz3/d;->n(I[I)V

    :cond_1
    iget-object p0, p0, Lz3/d;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xe1

    return p0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 6

    const/4 p0, 0x0

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->W()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, LTe/c;->e2()V

    :cond_0
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    const-class v4, Ls2/S;

    invoke-virtual {v3, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/S;

    invoke-virtual {v3}, Ls2/S;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lc5/h$a;

    invoke-direct {v3}, Lc5/h$a;-><init>()V

    const/16 v4, 0xd2

    iput v4, v3, Lc5/h$a;->a:I

    const v4, 0x800005

    iput v4, v3, Lc5/h$a;->b:I

    new-instance v4, Laa/L3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lc5/h$a;->c:Lc5/h$c;

    new-instance v4, Laa/b2;

    invoke-direct {v4, v0}, Laa/b2;-><init>(I)V

    iput-object v4, v3, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v4, LAc/a;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LAc/a;-><init>(I)V

    iput-object v4, v3, Lc5/h$a;->d:Lc5/h$b;

    new-instance v4, La5/n;

    invoke-direct {v4, v0}, La5/n;-><init>(I)V

    iput-object v4, v3, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v3, v1}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    const-class v4, Lw2/k;

    invoke-virtual {v3, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/k;

    iget-boolean v3, v3, Lw2/k;->V:Z

    if-eqz v3, :cond_2

    new-instance v3, Lc5/h$a;

    invoke-direct {v3}, Lc5/h$a;-><init>()V

    const/16 v4, 0xd40

    iput v4, v3, Lc5/h$a;->a:I

    iput-boolean p0, v3, Lc5/h$a;->h:Z

    new-instance v4, Laa/j1;

    invoke-direct {v4, v0}, Laa/j1;-><init>(I)V

    iput-object v4, v3, Lc5/h$a;->c:Lc5/h$c;

    new-instance v4, Laa/n1;

    invoke-direct {v4, v0}, Laa/n1;-><init>(I)V

    iput-object v4, v3, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v4, LF1/m2;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LF1/m2;-><init>(I)V

    iput-object v4, v3, Lc5/h$a;->d:Lc5/h$b;

    new-instance v4, Laa/m2;

    invoke-direct {v4, p0}, Laa/m2;-><init>(I)V

    iput-object v4, v3, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v3, v1}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, Laa/a5;->e()Lc5/h$a;

    move-result-object v3

    new-instance v4, Lc5/h;

    invoke-direct {v4, v3}, Lc5/h;-><init>(Lc5/h$a;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Laa/a5;->I()Lc5/h$a;

    move-result-object v3

    new-instance v4, Lc5/h;

    invoke-direct {v4, v3}, Lc5/h;-><init>(Lc5/h$a;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    const-class v4, Lw2/j0;

    invoke-virtual {v3, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/j0;

    if-eqz v3, :cond_3

    iget-boolean v3, v3, Lw2/j0;->c0:Z

    if-eqz v3, :cond_3

    move p0, v0

    :cond_3
    sget-object v0, Ls9/a;->a:Ls9/b;

    invoke-interface {v0}, Ls9/b;->e()Lt9/u;

    move-result-object v3

    invoke-interface {v3}, Lt9/u;->c()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, LTe/c;->e2()V

    if-eqz p0, :cond_5

    :cond_4
    invoke-static {}, Laa/a5;->b()Lc5/h$a;

    move-result-object p0

    invoke-static {p0, v1}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_5
    invoke-interface {v0}, Ls9/b;->e()Lt9/u;

    move-result-object p0

    invoke-interface {p0}, Lt9/u;->z()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Laa/a5;->w()Lc5/h$a;

    move-result-object p0

    invoke-static {p0, v1}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_6
    return-object v1
.end method

.method public final m()Lz3/q;
    .locals 1

    iget-object v0, p0, Lz3/d;->h:Lz3/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/street/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz3/d;->h:Lz3/q;

    :cond_0
    iget-object p0, p0, Lz3/d;->h:Lz3/q;

    return-object p0
.end method
