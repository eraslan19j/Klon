.class public final Lcom/android/camera/features/mode/pro/rec/a;
.super Ll4/d;
.source "SourceFile"


# virtual methods
.method public final c()Ljava/util/ArrayList;
    .locals 6

    const/4 p0, 0x0

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v3, Ls2/v;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/v;

    invoke-virtual {v2}, Ls2/v;->V()Z

    move-result v2

    const v3, 0x800003

    if-eqz v2, :cond_0

    new-instance v2, Lc5/h$a;

    invoke-direct {v2}, Lc5/h$a;-><init>()V

    const/16 v4, 0xc1

    iput v4, v2, Lc5/h$a;->a:I

    new-instance v4, Laa/Y0;

    invoke-direct {v4, v0}, Laa/Y0;-><init>(I)V

    iput-object v4, v2, Lc5/h$a;->c:Lc5/h$c;

    new-instance v4, Laa/Z0;

    invoke-direct {v4, v0}, Laa/Z0;-><init>(I)V

    iput-object v4, v2, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v4, LOu/Z1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lc5/h$a;->d:Lc5/h$b;

    new-instance v4, Laa/b1;

    invoke-direct {v4, v0}, Laa/b1;-><init>(I)V

    iput-object v4, v2, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    iput v3, v2, Lc5/h$a;->b:I

    invoke-static {v2, v1}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v4, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Z6()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, LX6/b;->f()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lc5/h$a;

    invoke-direct {v4}, Lc5/h$a;-><init>()V

    const/16 v5, 0xa0

    iput v5, v4, Lc5/h$a;->a:I

    iput v3, v4, Lc5/h$a;->b:I

    new-instance v3, Laa/I1;

    invoke-direct {v3, p0}, Laa/I1;-><init>(I)V

    iput-object v3, v4, Lc5/h$a;->c:Lc5/h$c;

    new-instance v3, Laa/J1;

    invoke-direct {v3, p0}, Laa/J1;-><init>(I)V

    iput-object v3, v4, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v3, LF1/E2;

    invoke-direct {v3, v0}, LF1/E2;-><init>(I)V

    iput-object v3, v4, Lc5/h$a;->d:Lc5/h$b;

    new-instance v0, Laa/K1;

    invoke-direct {v0, p0}, Laa/K1;-><init>(I)V

    iput-object v0, v4, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v4, v1}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Laa/a5;->p()Lc5/h$a;

    move-result-object p0

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LTe/c;->D1()V

    invoke-static {}, Laa/a5;->G()Lc5/h$a;

    move-result-object p0

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Laa/a5;->H()Lc5/h$a;

    move-result-object p0

    invoke-static {p0, v1}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final d()Ljava/util/List;
    .locals 3
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

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v2, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LTe/c;->t0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ll4/d;->q()La5/g$a;

    move-result-object v1

    invoke-virtual {v1}, La5/g$a;->f()La5/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LI1/a;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lm7/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ll4/d;->p()La5/g$a;

    move-result-object v1

    invoke-virtual {v1}, La5/g$a;->f()La5/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    iget-boolean v1, v1, Lw2/B0;->L:Z

    const/16 v2, 0xb4

    if-eqz v1, :cond_2

    invoke-static {v2}, Lcom/android/camera/data/data/p;->X(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ll4/d;->r(Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {v2}, Lcom/android/camera/data/data/A;->n0(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/X;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/X;

    iget-boolean v1, v1, Lw2/X;->a:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Ll4/d;->s(Ljava/util/ArrayList;)V

    :cond_3
    return-object v0
.end method

.method public final e()LA4/g;
    .locals 5

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LTe/d;->c:Z

    if-eqz v0, :cond_0

    new-instance p0, LA4/g;

    invoke-static {}, LA3/r2;->c()LA4/O1;

    move-result-object v0

    invoke-static {}, LC3/c;->a()LA4/N1;

    move-result-object v1

    const/16 v2, 0xc0

    invoke-static {v2}, LB/c;->a(I)LA4/H1;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [LA4/b;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-direct {p0, v3}, LA4/g;-><init>([LA4/b;)V

    return-object p0

    :cond_0
    invoke-super {p0}, Ll4/d;->e()LA4/g;

    move-result-object p0

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

    invoke-super {p0}, Ll4/d;->f()Landroid/util/SparseArray;

    const/16 v0, 0xca

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lz3/d;->n(I[I)V

    const/16 v0, -0xb

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lz3/d;->n(I[I)V

    iget-object p0, p0, Lz3/d;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->g()I

    move-result v1

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v1

    invoke-static {v1}, Ln9/e;->N4(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lc5/h$a;

    invoke-direct {v1}, Lc5/h$a;-><init>()V

    const/16 v2, 0x104

    iput v2, v1, Lc5/h$a;->a:I

    new-instance v2, Laa/S1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lc5/h$a;->c:Lc5/h$c;

    new-instance v2, Laa/e1;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Laa/e1;-><init>(I)V

    iput-object v2, v1, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v2, LLm/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LLm/b;-><init>(I)V

    iput-object v2, v1, Lc5/h$a;->d:Lc5/h$b;

    new-instance v2, Laa/z1;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Laa/z1;-><init>(I)V

    iput-object v2, v1, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Laa/a5;->q()Lc5/h$a;

    move-result-object v1

    new-instance v2, Lc5/h;

    invoke-direct {v2, v1}, Lc5/h;-><init>(Lc5/h$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Laa/a5;->i()Lc5/h$a;

    move-result-object v1

    invoke-static {v1, v0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v2, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->c7()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Laa/a5;->k()Lc5/h$a;

    move-result-object v2

    invoke-static {v2, v0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-virtual {v1}, LTe/c;->z2()V

    const-class v2, Ls2/S;

    invoke-virtual {p0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/S;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ls2/S;->u()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Laa/a5;->u()Lc5/h$a;

    move-result-object p0

    invoke-static {p0, v0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_2
    iget-object p0, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A2()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Laa/a5;->d()Lc5/h$a;

    move-result-object v2

    invoke-static {v2, v0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->k7()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->h3()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Laa/a5;->g()Lc5/h$a;

    move-result-object p0

    invoke-static {p0, v0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-virtual {v1}, LTe/c;->G1()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Laa/a5;->I()Lc5/h$a;

    move-result-object p0

    invoke-static {p0, v0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_5
    sget-object p0, Ls9/a;->a:Ls9/b;

    invoke-interface {p0}, Ls9/b;->e()Lt9/u;

    move-result-object p0

    invoke-interface {p0}, Lt9/u;->z()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Laa/a5;->w()Lc5/h$a;

    move-result-object p0

    invoke-static {p0, v0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_6
    return-object v0
.end method
