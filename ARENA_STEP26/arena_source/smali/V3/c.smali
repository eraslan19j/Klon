.class public final LV3/c;
.super Lz3/d;
.source "SourceFile"


# virtual methods
.method public final c()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2}, Lv2/U;->S()Z

    move-result v2

    invoke-virtual {p0}, LV3/c;->m()Lz3/q;

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

    move v4, v5

    :cond_2
    if-eqz v4, :cond_3

    iget-object v3, p0, Lz3/d;->d:Lc5/g;

    invoke-virtual {v3}, Lc5/g;->a()Lc5/h;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v2, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    iget-object p0, p0, Lz3/d;->d:Lc5/g;

    invoke-virtual {p0}, Lc5/g;->f()Lc5/h;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class v2, Ls2/v;

    invoke-virtual {p0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/v;

    invoke-virtual {p0}, Ls2/v;->V()Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v2, 0xc1

    iput v2, p0, Lc5/h$a;->a:I

    new-instance v2, Laa/Y0;

    invoke-direct {v2, v5}, Laa/Y0;-><init>(I)V

    iput-object v2, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v2, Laa/Z0;

    invoke-direct {v2, v5}, Laa/Z0;-><init>(I)V

    iput-object v2, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v2, LOu/Z1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v2, Laa/b1;

    invoke-direct {v2, v5}, Laa/b1;-><init>(I)V

    iput-object v2, p0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    const v2, 0x800003

    iput v2, p0, Lc5/h$a;->b:I

    invoke-static {p0, v0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_6
    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v2, 0xc5

    iput v2, p0, Lc5/h$a;->a:I

    const/16 v2, 0x11

    iput v2, p0, Lc5/h$a;->b:I

    new-instance v2, Laa/H3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v2, Laa/X0;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Laa/X0;-><init>(I)V

    iput-object v2, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v2, Lc5/h;

    invoke-direct {v2, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class p0, Ls2/m;

    invoke-virtual {v1, p0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/m;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->t4()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0}, Lv2/U;->M()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, LL2/c;->b()Z

    :cond_7
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

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    const-class v3, Lw2/j0;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/j0;

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    invoke-virtual {v3}, LTe/c;->g1()V

    invoke-virtual {v2}, Lw2/j0;->j0()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/I;->S0()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lz3/d;->f:La5/o;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v6

    invoke-virtual {v6}, Lv2/U;->O()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, LL2/c;->b0()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v4

    :goto_1
    invoke-virtual {v5, v6}, La5/o;->g(Z)La5/g;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lz3/d;->f:La5/o;

    invoke-virtual {v5}, La5/o;->a()La5/g;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    invoke-virtual {v2}, Lw2/j0;->i0()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lj2/a;->a:Lj2/b;

    invoke-interface {v2}, Lj2/b;->a()Lk2/k;

    move-result-object v2

    invoke-interface {v2}, Lk2/k;->b()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object p0, p0, Lz3/d;->f:La5/o;

    if-eqz v3, :cond_4

    const/4 v2, 0x4

    goto :goto_3

    :cond_4
    const/4 v2, 0x3

    :goto_3
    invoke-virtual {p0, v2}, La5/o;->i(I)La5/g;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance p0, La5/g$a;

    const/16 v2, 0x29

    invoke-direct {p0, v2}, La5/a$a;-><init>(I)V

    iput v4, p0, La5/a$a;->o:I

    sget-object v3, Ls9/a;->a:Ls9/b;

    invoke-interface {v3}, Ls9/b;->o()Lt9/D;

    move-result-object v5

    const v6, 0x7f080908

    invoke-interface {v5, v6}, Lt9/D;->a(I)I

    move-result v5

    iput v5, p0, La5/a$a;->d:I

    const v5, 0x7f1400bc

    iput v5, p0, La5/a$a;->g:I

    new-instance v5, LF1/F2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, La5/g$a;->t:La5/g$b;

    iput-boolean v4, p0, La5/a$a;->j:Z

    new-instance v4, LV3/a;

    invoke-direct {v4, v0}, LV3/a;-><init>(I)V

    iput-object v4, p0, La5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, La5/g$a;->f()La5/g;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p0, 0xe7

    invoke-static {p0}, Lcom/android/camera/data/data/j;->B(I)Ljava/lang/String;

    move-result-object p0

    const-string v4, "3"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, La5/g$a;

    invoke-direct {p0, v2}, La5/a$a;-><init>(I)V

    const/4 v2, 0x2

    iput v2, p0, La5/a$a;->o:I

    invoke-interface {v3}, Ls9/b;->o()Lt9/D;

    move-result-object v2

    const v3, 0x7f08090a

    invoke-interface {v2, v3}, Lt9/D;->a(I)I

    move-result v2

    iput v2, p0, La5/a$a;->d:I

    const v2, 0x7f1400be

    iput v2, p0, La5/a$a;->g:I

    new-instance v2, LF1/F2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, La5/g$a;->t:La5/g$b;

    new-instance v2, LV3/b;

    invoke-direct {v2, v0}, LV3/b;-><init>(I)V

    iput-object v2, p0, La5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, La5/g$a;->f()La5/g;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v1
.end method

.method public final e()LA4/g;
    .locals 5

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LL2/l;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lt4/e;->c()Lt4/e;

    move-result-object v0

    invoke-virtual {v0}, Lt4/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xcb

    goto :goto_0

    :cond_0
    const/16 v0, 0xc0

    :goto_0
    new-instance v1, LA4/g;

    iget-object v2, p0, Lz3/d;->g:LA4/c;

    invoke-interface {v2}, LA4/c;->f()LA4/b;

    move-result-object v2

    iget-object v3, p0, Lz3/d;->g:LA4/c;

    invoke-interface {v3}, LA4/c;->b()LA4/b;

    move-result-object v3

    iget-object v4, p0, Lz3/d;->g:LA4/c;

    invoke-interface {v4, v0}, LA4/c;->c(I)LA4/b;

    move-result-object v0

    iget-object v4, p0, Lz3/d;->g:LA4/c;

    invoke-virtual {p0}, LV3/c;->m()Lz3/q;

    move-result-object p0

    invoke-interface {v4, p0}, LA4/c;->a(Lz3/q;)LA4/b;

    move-result-object p0

    filled-new-array {v2, v3, v0, p0}, [LA4/b;

    move-result-object p0

    invoke-direct {v1, p0}, LA4/g;-><init>([LA4/b;)V

    return-object v1
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

    invoke-static {}, Lcom/android/camera/data/data/j;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xbe

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lz3/d;->n(I[I)V

    :cond_0
    iget-object p0, p0, Lz3/d;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xe7

    return p0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 6

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lv2/U;->S()Z

    move-result v1

    const-class v2, Ls2/z;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/z;

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v3

    invoke-virtual {v3}, Lx6/e;->g()I

    move-result v3

    invoke-virtual {v2}, Ls2/z;->z()Z

    move-result v2

    const v4, 0x800005

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1, v3}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v1

    const/16 v2, 0xe7

    invoke-static {v2}, Lcom/android/camera/data/data/j;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/data/data/j;->P(Ljava/lang/String;)I

    move-result v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ln9/d;->C()Lyn/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v3, v1, Lyn/a;->a:F

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    const v5, 0x3f866666    # 1.05f

    cmpl-float v3, v3, v5

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Lyn/a;->a(I)Lyn/b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lyn/b;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    :cond_1
    new-instance v1, Lc5/h$a;

    invoke-direct {v1}, Lc5/h$a;-><init>()V

    const/16 v2, 0xc2

    iput v2, v1, Lc5/h$a;->a:I

    iput v4, v1, Lc5/h$a;->b:I

    new-instance v2, Laa/z3;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Laa/z3;-><init>(I)V

    iput-object v2, v1, Lc5/h$a;->c:Lc5/h$c;

    new-instance v2, Laa/B3;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Laa/B3;-><init>(I)V

    iput-object v2, v1, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v2, LI6/s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lc5/h$a;->d:Lc5/h$b;

    new-instance v2, Laa/F3;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Laa/F3;-><init>(I)V

    iput-object v2, v1, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v1, p0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    const-class v1, Ls2/S;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/S;

    invoke-virtual {v0}, Ls2/S;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    const/16 v1, 0xd2

    iput v1, v0, Lc5/h$a;->a:I

    iput v4, v0, Lc5/h$a;->b:I

    new-instance v1, Laa/L3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v1, Laa/b2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Laa/b2;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LAc/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LAc/a;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v1, La5/n;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, La5/n;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v0, p0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, Laa/a5;->C()Lc5/h$a;

    move-result-object v0

    invoke-static {v0, p0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->X2()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Laa/a5;->I()Lc5/h$a;

    move-result-object v0

    invoke-static {v0, p0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_4
    sget-object v0, Ls9/a;->a:Ls9/b;

    invoke-interface {v0}, Ls9/b;->e()Lt9/u;

    move-result-object v1

    invoke-interface {v1}, Lt9/u;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Laa/a5;->b()Lc5/h$a;

    move-result-object v1

    invoke-static {v1, p0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_5
    invoke-interface {v0}, Ls9/b;->e()Lt9/u;

    move-result-object v0

    invoke-interface {v0}, Lt9/u;->z()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Laa/a5;->w()Lc5/h$a;

    move-result-object v0

    invoke-static {v0, p0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_6
    return-object p0
.end method

.method public final m()Lz3/q;
    .locals 1

    iget-object v0, p0, Lz3/d;->h:Lz3/q;

    if-nez v0, :cond_0

    new-instance v0, LV3/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz3/d;->h:Lz3/q;

    :cond_0
    iget-object p0, p0, Lz3/d;->h:Lz3/q;

    return-object p0
.end method
