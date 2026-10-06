.class public final Lk4/a;
.super Lz3/d;
.source "SourceFile"


# virtual methods
.method public final c()Ljava/util/ArrayList;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->R()Ln9/d;

    move-result-object v1

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v3, Ls2/v;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/v;

    invoke-virtual {v2}, Ls2/v;->V()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lc5/h$a;

    invoke-direct {v2}, Lc5/h$a;-><init>()V

    const/16 v3, 0xc1

    iput v3, v2, Lc5/h$a;->a:I

    new-instance v3, Laa/Y0;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Laa/Y0;-><init>(I)V

    iput-object v3, v2, Lc5/h$a;->c:Lc5/h$c;

    new-instance v3, Laa/Z0;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Laa/Z0;-><init>(I)V

    iput-object v3, v2, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v3, LOu/Z1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lc5/h$a;->d:Lc5/h$b;

    new-instance v3, Laa/b1;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Laa/b1;-><init>(I)V

    iput-object v3, v2, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    const v3, 0x800003

    iput v3, v2, Lc5/h$a;->b:I

    invoke-static {v2, p0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Laa/a5;->p()Lc5/h$a;

    move-result-object v2

    new-instance v3, Lc5/h;

    invoke-direct {v3, v2}, Lc5/h;-><init>(Lc5/h$a;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Ls2/m;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/m;

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->t4()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2}, Lv2/U;->M()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Laa/a5;->f()Lc5/h$a;

    move-result-object v2

    invoke-static {v2, p0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {v1}, Ln9/e;->L3(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Laa/a5;->v()Lc5/h$a;

    move-result-object v1

    invoke-static {v1, p0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_2
    const-class v1, Ls2/d0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/d0;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Laa/a5;->E()Lc5/h$a;

    move-result-object v0

    invoke-static {v0, p0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La5/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    iget-boolean v2, v2, Lw2/B0;->M:Z

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    const-class v4, Ls2/T;

    invoke-virtual {v3, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/T;

    const/16 v4, 0xa7

    invoke-virtual {v3, v4}, Ls2/T;->p(I)Z

    move-result v3

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v5

    const-class v6, Lw2/f0;

    invoke-virtual {v5, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw2/f0;

    iget-boolean v5, v5, Lw2/f0;->a:Z

    sget-boolean v7, LTe/c;->k:Z

    sget-object v7, LTe/c$b;->a:LTe/c;

    iget-object v8, v7, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v8}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->E4()Z

    move-result v8

    iget-object v7, v7, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    if-eqz v8, :cond_3

    iget-object p0, p0, Lz3/d;->f:La5/o;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2}, Lv2/U;->O()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, LL2/c;->b0()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v9

    :cond_2
    :goto_1
    sget-object v2, Lj2/a;->a:Lj2/b;

    invoke-interface {v2}, Lj2/b;->c()Lk2/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, La5/o;->g(Z)La5/g;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_3
    const/16 v5, 0x20

    if-eqz v2, :cond_4

    if-eqz v3, :cond_5

    new-instance v2, La5/g$a;

    invoke-direct {v2, v5}, La5/a$a;-><init>(I)V

    iput v0, v2, La5/a$a;->o:I

    sget-object v3, Ls9/a;->a:Ls9/b;

    invoke-interface {v3}, Ls9/b;->o()Lt9/D;

    move-result-object v3

    const v5, 0x7f08070f

    invoke-interface {v3, v5}, Lt9/D;->a(I)I

    move-result v3

    iput v3, v2, La5/a$a;->d:I

    const v3, 0x7f140a0b

    iput v3, v2, La5/a$a;->g:I

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    invoke-virtual {v3, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/f0;

    invoke-virtual {v3, v4}, Lw2/f0;->q(I)Z

    move-result v3

    iput-boolean v3, v2, La5/a$a;->j:Z

    new-instance v3, Laa/E2;

    invoke-direct {v3, v0}, Laa/E2;-><init>(I)V

    iput-object v3, v2, La5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, La5/g$a;->f()La5/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->u5()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, La5/g$a;

    invoke-direct {v2, v5}, La5/a$a;-><init>(I)V

    iput v0, v2, La5/a$a;->o:I

    const v0, 0x7f08070e

    iput v0, v2, La5/a$a;->d:I

    const v0, 0x7f140a08

    iput v0, v2, La5/a$a;->g:I

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v3, Lw2/e0;

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/e0;

    invoke-virtual {v0}, Lw2/e0;->n()Z

    move-result v0

    iput-boolean v0, v2, La5/a$a;->j:Z

    new-instance v0, Laa/Z1;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Laa/Z1;-><init>(I)V

    iput-object v0, v2, La5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, La5/g$a;->f()La5/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    if-eqz v8, :cond_6

    iget-object p0, p0, Lz3/d;->f:La5/o;

    sget-object v0, Lj2/a;->a:Lj2/b;

    invoke-interface {v0}, Lj2/b;->c()Lk2/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, La5/o;->a()La5/g;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v1
.end method

.method public final e()LA4/g;
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    invoke-virtual {v3}, LTe/c;->w2()Z

    move-result v3

    const/16 v4, 0xd2

    if-eqz v3, :cond_0

    new-instance v3, LA4/g;

    invoke-static {}, LA3/r2;->c()LA4/O1;

    move-result-object v5

    invoke-static {}, LC3/c;->a()LA4/N1;

    move-result-object v6

    new-instance v7, LA4/H1$a;

    invoke-direct {v7}, LA4/H1$a;-><init>()V

    const/16 v8, 0xc3

    iput v8, v7, LA4/b$b;->b:I

    invoke-virtual {v7}, LA4/H1$a;->a()LA4/H1;

    move-result-object v7

    new-instance v8, LA4/x$a;

    invoke-direct {v8}, LA4/x$a;-><init>()V

    iput v4, v8, LA4/b$b;->b:I

    iput-boolean v2, v8, LA4/b$b;->c:Z

    invoke-virtual {v8}, LA4/x$a;->a()LA4/x;

    move-result-object v4

    const/4 v8, 0x4

    new-array v8, v8, [LA4/b;

    aput-object v5, v8, v1

    aput-object v6, v8, v2

    aput-object v7, v8, v0

    aput-object v4, v8, p0

    invoke-direct {v3, v8}, LA4/g;-><init>([LA4/b;)V

    return-object v3

    :cond_0
    new-instance v3, LA4/g;

    invoke-static {}, LA3/r2;->c()LA4/O1;

    move-result-object v5

    invoke-static {}, LC3/c;->a()LA4/N1;

    move-result-object v6

    new-instance v7, LA4/H1$a;

    invoke-direct {v7}, LA4/H1$a;-><init>()V

    iput v4, v7, LA4/b$b;->b:I

    invoke-virtual {v7}, LA4/H1$a;->a()LA4/H1;

    move-result-object v4

    new-array p0, p0, [LA4/b;

    aput-object v5, p0, v1

    aput-object v6, p0, v2

    aput-object v4, p0, v0

    invoke-direct {v3, p0}, LA4/g;-><init>([LA4/b;)V

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

    const/16 v0, 0xca

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lz3/d;->n(I[I)V

    iget-object p0, p0, Lz3/d;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa7

    return p0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lz3/d;->h()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/l0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/l0;

    iget-boolean v0, v0, Lw2/k;->U:Z

    if-eqz v0, :cond_0

    invoke-static {}, Laa/s1;->g()Lc5/h$a;

    move-result-object v0

    invoke-static {v0, p0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    invoke-static {}, Laa/a5;->q()Lc5/h$a;

    move-result-object v1

    new-instance v2, Lc5/h;

    invoke-direct {v2, v1}, Lc5/h;-><init>(Lc5/h$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Laa/a5;->i()Lc5/h$a;

    move-result-object v1

    invoke-static {v1, p0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v2, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->c7()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Laa/a5;->k()Lc5/h$a;

    move-result-object v2

    invoke-static {v2, p0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {v1}, LTe/c;->z2()V

    const-class v2, Ls2/S;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/S;

    invoke-virtual {v0}, Ls2/S;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Laa/a5;->u()Lc5/h$a;

    move-result-object v0

    invoke-static {v0, p0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Laa/a5;->C()Lc5/h$a;

    move-result-object v0

    invoke-static {v0, p0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    iget-object v0, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->j9()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Laa/a5;->B()Lc5/h$a;

    move-result-object v2

    invoke-static {v2, p0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->y3()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/p;->p0()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, Laa/a5;->I()Lc5/h$a;

    move-result-object v0

    invoke-static {v0, p0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_4
    sget-object v0, Ls9/a;->a:Ls9/b;

    invoke-interface {v0}, Ls9/b;->e()Lt9/u;

    move-result-object v0

    invoke-interface {v0}, Lt9/u;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Laa/a5;->w()Lc5/h$a;

    move-result-object v0

    invoke-static {v0, p0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_5
    invoke-virtual {v1}, LTe/c;->w1()V

    return-object p0
.end method

.method public final m()Lz3/q;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lz3/d;->h:Lz3/q;

    if-nez v0, :cond_0

    new-instance v0, Lk4/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz3/d;->h:Lz3/q;

    :cond_0
    iget-object p0, p0, Lz3/d;->h:Lz3/q;

    return-object p0
.end method
