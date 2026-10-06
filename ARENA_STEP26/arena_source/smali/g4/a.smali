.class public final Lg4/a;
.super Lz3/d;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->E1()V

    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->X()Z

    move-result v0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/v;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/v;

    invoke-virtual {v1}, Ls2/v;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xc1

    const v2, 0x800003

    if-eqz v0, :cond_0

    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    iput v1, v0, Lc5/h$a;->a:I

    new-instance v1, Laa/Y0;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Laa/Y0;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v1, Laa/Z0;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Laa/Z0;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LOu/Z1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v1, Laa/b1;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Laa/b1;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    iput v2, v0, Lc5/h$a;->b:I

    :goto_0
    invoke-static {v0, p0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    iput v1, v0, Lc5/h$a;->a:I

    new-instance v1, Laa/Y0;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Laa/Y0;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v1, Laa/Z0;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Laa/Z0;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LOu/Z1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v1, Laa/b1;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Laa/b1;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    iput v2, v0, Lc5/h$a;->b:I

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {}, Laa/a5;->p()Lc5/h$a;

    move-result-object v0

    new-instance v1, Lc5/h;

    invoke-direct {v1, v0}, Lc5/h;-><init>(Lc5/h$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/d0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/d0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ls2/d0;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ls2/d0;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A5()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Laa/a5;->F()Lc5/h$a;

    move-result-object v0

    invoke-static {v0, p0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_2
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 5
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

    invoke-virtual {v1}, LTe/c;->c2()Z

    move-result v2

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    if-nez v2, :cond_0

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A5()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lz3/d;->a:Landroid/content/Context;

    const/16 v3, 0xaf

    invoke-static {v2, v3}, Lcom/android/camera/features/mode/capture/W0;->a(Landroid/content/Context;I)La5/c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B4()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/j0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/j0;

    invoke-virtual {v1}, Lw2/j0;->j0()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/I;->S0()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lz3/d;->f:La5/o;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v4

    invoke-virtual {v4}, Lv2/U;->O()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, LL2/c;->b0()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-virtual {v3, v4}, La5/o;->g(Z)La5/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lz3/d;->f:La5/o;

    sget-object v4, Lj2/a;->a:Lj2/b;

    invoke-interface {v4}, Lj2/b;->c()Lk2/d;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, La5/o;->a()La5/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    invoke-virtual {v1}, Lw2/j0;->i0()Z

    move-result v1

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v3

    invoke-virtual {v3}, Lx6/e;->g()I

    move-result v3

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v4

    invoke-virtual {v4, v3}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v3

    invoke-static {v3}, Ln9/e;->r5(Ln9/d;)Z

    move-result v3

    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    iget-object p0, p0, Lz3/d;->f:La5/o;

    if-eqz v2, :cond_6

    const/4 v1, 0x4

    goto :goto_3

    :cond_6
    const/4 v1, 0x3

    :goto_3
    invoke-virtual {p0, v1}, La5/o;->i(I)La5/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method

.method public final e()LA4/g;
    .locals 5

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, L돵돹돻뎸돻돿뎸돲돳돠돿돵돳뎸돚돣돻돿돸돱;

    if-eqz v0, :cond_0

    const/16 v0, 0xc1

    goto :goto_0

    :cond_0
    invoke-static {}, LTe/c;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LL2/l;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lt4/e;->c()Lt4/e;

    move-result-object v0

    invoke-virtual {v0}, Lt4/e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xcb

    goto :goto_0

    :cond_1
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

    invoke-virtual {p0}, Lg4/a;->m()Lz3/q;

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

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v1, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A5()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LTe/c;->Q()V

    invoke-virtual {v0}, LTe/c;->g()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const v0, 0xffffffc

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
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xaf

    return p0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 4

    const/4 p0, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->c2()Z

    move-result v2

    iget-object v3, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    if-nez v2, :cond_0

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A5()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v1}, LTe/c;->e2()V

    :cond_1
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/z;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/z;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ls2/z;->z()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Ls2/z;->f:Z

    if-eqz v2, :cond_2

    iget-boolean v1, v1, Ls2/z;->g:Z

    if-nez v1, :cond_2

    new-instance v1, Lc5/h$a;

    invoke-direct {v1}, Lc5/h$a;-><init>()V

    const/16 v2, 0xc2

    iput v2, v1, Lc5/h$a;->a:I

    const v2, 0x800005

    iput v2, v1, Lc5/h$a;->b:I

    new-instance v2, Laa/z3;

    invoke-direct {v2, p0}, Laa/z3;-><init>(I)V

    iput-object v2, v1, Lc5/h$a;->c:Lc5/h$c;

    new-instance v2, Laa/B3;

    invoke-direct {v2, p0}, Laa/B3;-><init>(I)V

    iput-object v2, v1, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v2, LI6/s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lc5/h$a;->d:Lc5/h$b;

    new-instance v2, Laa/F3;

    invoke-direct {v2, p0}, Laa/F3;-><init>(I)V

    iput-object v2, v1, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, Laa/a5;->C()Lc5/h$a;

    move-result-object p0

    new-instance v1, Lc5/h;

    invoke-direct {v1, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->y3()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Laa/a5;->I()Lc5/h$a;

    move-result-object p0

    invoke-static {p0, v0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_3
    sget-object p0, Ls9/a;->a:Ls9/b;

    invoke-interface {p0}, Ls9/b;->e()Lt9/u;

    move-result-object p0

    invoke-interface {p0}, Lt9/u;->z()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Laa/a5;->w()Lc5/h$a;

    move-result-object p0

    invoke-static {p0, v0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_4
    return-object v0
.end method

.method public final m()Lz3/q;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lz3/d;->h:Lz3/q;

    if-nez v0, :cond_0

    new-instance v0, Lg4/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz3/d;->h:Lz3/q;

    :cond_0
    iget-object p0, p0, Lz3/d;->h:Lz3/q;

    return-object p0
.end method

.method public final o(LA4/e;)LA4/c;
    .locals 0

    new-instance p0, Lg4/b;

    invoke-direct {p0, p1}, LA4/d;-><init>(LA4/e;)V

    return-object p0
.end method
