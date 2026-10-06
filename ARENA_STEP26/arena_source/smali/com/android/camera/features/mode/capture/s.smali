.class public final Lcom/android/camera/features/mode/capture/s;
.super Lz3/d;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 4
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

    const/16 v0, 0x21

    const/16 v1, 0x20

    const/16 v2, 0x22

    const/16 v3, 0x23

    invoke-static {v0, p0, v1, v2, v3}, LAd/Q;->f(ILjava/util/ArrayList;III)V

    const/16 v0, 0x24

    const/16 v1, 0x27

    const/16 v2, 0x29

    const/16 v3, 0x14

    invoke-static {v0, p0, v1, v2, v3}, LAd/Q;->f(ILjava/util/ArrayList;III)V

    const/16 v0, 0x15

    const/16 v1, 0x16

    const/16 v2, 0x17

    const/16 v3, 0x19

    invoke-static {v0, p0, v1, v2, v3}, LAd/Q;->f(ILjava/util/ArrayList;III)V

    const/16 v0, 0x18

    const/4 v1, 0x4

    const/4 v2, 0x7

    const/16 v3, 0x2b

    invoke-static {v0, p0, v1, v2, v3}, LAd/Q;->f(ILjava/util/ArrayList;III)V

    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v4

    invoke-virtual {v4}, Lv2/U;->S()Z

    move-result v4

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v5

    invoke-virtual {v5}, Lv2/U;->P()Z

    move-result v5

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v6

    invoke-virtual {v6}, Lv2/U;->Y()Z

    move-result v6

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v7

    const-class v8, Ls2/v;

    invoke-virtual {v7, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls2/v;

    invoke-virtual {v7}, Ls2/v;->V()Z

    move-result v7

    const v8, 0x800003

    if-eqz v7, :cond_0

    new-instance v7, Lc5/h$a;

    invoke-direct {v7}, Lc5/h$a;-><init>()V

    const/16 v9, 0xc1

    iput v9, v7, Lc5/h$a;->a:I

    iput v8, v7, Lc5/h$a;->b:I

    new-instance v9, Laa/Y0;

    invoke-direct {v9, v1}, Laa/Y0;-><init>(I)V

    iput-object v9, v7, Lc5/h$a;->c:Lc5/h$c;

    new-instance v9, Laa/Z0;

    invoke-direct {v9, v1}, Laa/Z0;-><init>(I)V

    iput-object v9, v7, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v9, LOu/Z1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, Lc5/h$a;->d:Lc5/h$b;

    new-instance v9, Laa/b1;

    invoke-direct {v9, v1}, Laa/b1;-><init>(I)V

    iput-object v9, v7, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v7, v2}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_0
    if-eqz v4, :cond_1

    sget-boolean v7, LTe/c;->k:Z

    sget-object v7, LTe/c$b;->a:LTe/c;

    iget-object v7, v7, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v7}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->J1()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v7

    invoke-virtual {v7}, Lv2/U;->M()Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Lc5/h$a;

    invoke-direct {v7}, Lc5/h$a;-><init>()V

    const/16 v9, 0x95

    iput v9, v7, Lc5/h$a;->a:I

    iput v8, v7, Lc5/h$a;->b:I

    new-instance v9, Laa/x1;

    invoke-direct {v9, v1}, Laa/x1;-><init>(I)V

    iput-object v9, v7, Lc5/h$a;->c:Lc5/h$c;

    new-instance v9, Laa/y1;

    invoke-direct {v9, v1}, Laa/y1;-><init>(I)V

    iput-object v9, v7, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LG5/h;

    const/4 v9, 0x5

    invoke-direct {v1, v9}, LG5/h;-><init>(I)V

    iput-object v1, v7, Lc5/h$a;->d:Lc5/h$b;

    new-instance v1, Laa/z1;

    invoke-direct {v1, v0}, Laa/z1;-><init>(I)V

    iput-object v1, v7, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v7, v2}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, LXr/m;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    if-nez v6, :cond_2

    iget-object p0, p0, Lz3/d;->c:Lz3/u;

    iget-boolean p0, p0, Lz3/u;->e:Z

    if-nez p0, :cond_2

    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v1, 0xf2

    iput v1, p0, Lc5/h$a;->a:I

    iput v8, p0, Lc5/h$a;->b:I

    new-instance v1, Laa/f3;

    invoke-direct {v1, v0}, Laa/f3;-><init>(I)V

    iput-object v1, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v1, LC9/X;

    invoke-direct {v1, v0}, LC9/X;-><init>(I)V

    iput-object v1, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LF1/m0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LF1/m0;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v0, Laa/M4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laa/M4;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {p0, v2}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, Laa/a5;->p()Lc5/h$a;

    move-result-object p0

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class p0, Ls2/m;

    invoke-virtual {v3, p0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/m;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->t4()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0}, Lv2/U;->M()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Laa/a5;->f()Lc5/h$a;

    move-result-object p0

    invoke-static {p0, v2}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, LXr/m;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    if-nez v4, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Y2()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {v5}, Laa/a5;->m(Z)Lc5/h$a;

    move-result-object p0

    invoke-static {p0, v2}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_5
    return-object v2
.end method

.method public final d()Ljava/util/List;
    .locals 11
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

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2}, Lv2/U;->M()Z

    move-result v2

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v4, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->c8()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lz3/d;->a:Landroid/content/Context;

    const/16 v5, 0xa3

    invoke-static {v4, v5}, Lcom/android/camera/features/mode/capture/W0;->a(Landroid/content/Context;I)La5/c;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v4

    const-class v5, Lw2/j0;

    invoke-virtual {v4, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2/j0;

    invoke-virtual {v3}, LTe/c;->g1()V

    invoke-virtual {v4}, Lw2/j0;->j0()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/I;->S0()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lz3/d;->f:La5/o;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v8

    invoke-virtual {v8}, Lv2/U;->O()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {}, LL2/c;->b0()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    move v8, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v8, v6

    :goto_1
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v9

    invoke-virtual {v9}, Lx6/e;->g()I

    move-result v9

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v10

    invoke-virtual {v10, v9}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v9

    invoke-static {v9}, Ln9/e;->r5(Ln9/d;)Z

    invoke-virtual {v7, v8}, La5/o;->g(Z)La5/g;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v7, p0, Lz3/d;->f:La5/o;

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v8

    invoke-virtual {v8}, Lx6/e;->g()I

    move-result v8

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v9

    invoke-virtual {v9, v8}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v8

    invoke-static {v8}, Ln9/e;->r5(Ln9/d;)Z

    invoke-virtual {v7}, La5/o;->a()La5/g;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    invoke-virtual {v4}, Lw2/j0;->i0()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lj2/a;->a:Lj2/b;

    invoke-interface {v4}, Lj2/b;->a()Lk2/k;

    move-result-object v4

    invoke-interface {v4}, Lk2/k;->b()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object p0, p0, Lz3/d;->f:La5/o;

    if-eqz v5, :cond_5

    const/4 v4, 0x4

    goto :goto_3

    :cond_5
    const/4 v4, 0x3

    :goto_3
    invoke-virtual {p0, v4}, La5/o;->i(I)La5/g;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v3}, LTe/c;->z0()Z

    move-result p0

    if-eqz p0, :cond_7

    if-nez v2, :cond_7

    invoke-virtual {v3}, LTe/c;->T1()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v3}, LTe/c;->S1()Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, La5/f$a;

    const/4 v2, 0x2

    invoke-direct {p0, v2}, La5/a$a;-><init>(I)V

    const v2, 0x7f0e004f

    iput v2, p0, La5/c$a;->t:I

    iput v0, p0, La5/a$a;->o:I

    new-instance v2, LA3/g;

    invoke-direct {v2, v0}, LA3/g;-><init>(I)V

    iput-object v2, p0, La5/c$a;->u:La5/c$b;

    iput-boolean v6, p0, La5/c$a;->v:Z

    iput-boolean v6, p0, La5/a$a;->m:Z

    iput-boolean v0, p0, La5/a$a;->k:Z

    new-instance v0, La5/f;

    invoke-direct {v0, p0}, La5/c;-><init>(La5/c$a;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v1
.end method

.method public final f()Landroid/util/SparseArray;
    .locals 3
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

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->Q()Z

    move-result v0

    const/16 v1, 0x14

    if-eqz v0, :cond_0

    const/16 v0, 0xff3

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v2, 0x16

    invoke-virtual {p0, v2, v0}, Lz3/d;->n(I[I)V

    goto :goto_0

    :cond_0
    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->o1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/A;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xffffff7

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lz3/d;->n(I[I)V

    :cond_1
    :goto_0
    const v0, 0xfffff

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0, v2, v0}, Lz3/d;->n(I[I)V

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->R()Ln9/d;

    move-result-object v0

    const/16 v2, 0xa3

    invoke-static {v2, v0}, Lcom/android/camera/data/data/I;->e0(ILn9/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xee5

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, Lz3/d;->n(I[I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/A;->A0()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xee7

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lz3/d;->n(I[I)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lz3/d;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final g()Lb5/d;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/I;->l0()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lb5/d$a;

    invoke-direct {p0}, Lb5/d$a;-><init>()V

    const/16 v0, 0xe4

    iput v0, p0, Lb5/d$a;->e:I

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    iput-object v0, p0, Lb5/d$a;->a:Lcom/android/camera/data/data/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb5/d$a;->d:Z

    sget-object v0, Lb5/d$b;->a:Lb5/d$b;

    iput-object v0, p0, Lb5/d$a;->c:Lb5/d$b;

    new-instance v0, Lb5/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb5/d$a;->b:Lb5/b;

    new-instance v0, Lb5/d;

    invoke-direct {v0, p0}, Lb5/d;-><init>(Lb5/d$a;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa3

    return p0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 14

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v6

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v7

    invoke-virtual {v7}, Lv2/U;->S()Z

    move-result v7

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v8

    invoke-virtual {v8}, Lv2/U;->Y()Z

    move-result v8

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v9

    invoke-virtual {v9}, Lv2/U;->P()Z

    move-result v9

    const-class v10, Ls2/z;

    invoke-virtual {v6, v10}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls2/z;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v11

    invoke-virtual {v11}, Lv2/U;->B()I

    move-result v11

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v12

    const-class v13, Ls2/D0;

    invoke-virtual {v12, v13}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v12

    new-instance v13, LA3/o1;

    invoke-direct {v13, p0, v5}, LA3/o1;-><init>(Lcom/android/camera/features/mode/capture/s;Ljava/util/ArrayList;)V

    invoke-virtual {v12, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Ls2/z;->z()Z

    move-result v10

    const v12, 0x800005

    if-eqz v10, :cond_0

    if-eqz v7, :cond_0

    new-instance v10, Lc5/h$a;

    invoke-direct {v10}, Lc5/h$a;-><init>()V

    const/16 v13, 0xc2

    iput v13, v10, Lc5/h$a;->a:I

    iput v12, v10, Lc5/h$a;->b:I

    new-instance v13, Laa/z3;

    invoke-direct {v13, v2}, Laa/z3;-><init>(I)V

    iput-object v13, v10, Lc5/h$a;->c:Lc5/h$c;

    new-instance v13, Laa/B3;

    invoke-direct {v13, v2}, Laa/B3;-><init>(I)V

    iput-object v13, v10, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v13, LI6/s;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, Lc5/h$a;->d:Lc5/h$b;

    new-instance v13, Laa/F3;

    invoke-direct {v13, v2}, Laa/F3;-><init>(I)V

    iput-object v13, v10, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v10, v5}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_0
    const-class v10, Ls2/c;

    invoke-virtual {v6, v10}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls2/c;

    invoke-virtual {v10}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1

    if-eqz v7, :cond_1

    new-instance v10, Lc5/h$a;

    invoke-direct {v10}, Lc5/h$a;-><init>()V

    const/16 v13, 0xc9

    iput v13, v10, Lc5/h$a;->a:I

    new-instance v13, LM3/a;

    invoke-direct {v13, v1}, LM3/a;-><init>(I)V

    iput-object v13, v10, Lc5/h$a;->c:Lc5/h$c;

    new-instance v13, Laa/O4;

    invoke-direct {v13, v2}, Laa/O4;-><init>(I)V

    iput-object v13, v10, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v2, LIi/p0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, Lc5/h$a;->d:Lc5/h$b;

    new-instance v2, Laa/z1;

    invoke-direct {v2, v3}, Laa/z1;-><init>(I)V

    iput-object v2, v10, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v10, v5}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_1
    const/16 v2, 0xd2

    if-nez v7, :cond_6

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->R()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lz3/d;->c:Lz3/u;

    iget-object v0, v0, Lz3/u;->h:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    iput v2, v0, Lc5/h$a;->a:I

    iput v12, v0, Lc5/h$a;->b:I

    new-instance v2, Laa/L3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v2, Laa/b2;

    invoke-direct {v2, v4}, Laa/b2;-><init>(I)V

    iput-object v2, v0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v2, LAc/a;

    invoke-direct {v2, v1}, LAc/a;-><init>(I)V

    iput-object v2, v0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v1, La5/n;

    invoke-direct {v1, v4}, La5/n;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v0, v5}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, Laa/a5;->C()Lc5/h$a;

    move-result-object v0

    invoke-static {v0, v5}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    sget-object v0, Ls9/a;->a:Ls9/b;

    invoke-interface {v0}, Ls9/b;->e()Lt9/u;

    move-result-object v1

    invoke-interface {v1}, Lt9/u;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Laa/a5;->w()Lc5/h$a;

    move-result-object v1

    invoke-static {v1, v5}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, LXr/m;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Y2()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v9, :cond_4

    invoke-static {v9}, Laa/a5;->m(Z)Lc5/h$a;

    move-result-object v1

    invoke-static {v1, v5}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-interface {v0}, Ls9/b;->e()Lt9/u;

    move-result-object v0

    invoke-interface {v0}, Lt9/u;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Laa/a5;->b()Lc5/h$a;

    move-result-object v0

    invoke-static {v0, v5}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_5
    iget-object p0, p0, Lz3/d;->c:Lz3/u;

    iget-object p0, p0, Lz3/u;->g:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-static {}, Laa/a5;->t()Lc5/h$a;

    move-result-object p0

    invoke-static {p0, v5}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    return-object v5

    :cond_6
    const-class v7, Ls2/d0;

    invoke-virtual {v6, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls2/d0;

    invoke-virtual {v7}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {}, Laa/a5;->E()Lc5/h$a;

    move-result-object v7

    invoke-static {v7, v5}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_7
    iget-object v7, p0, Lz3/d;->c:Lz3/u;

    iget-object v7, v7, Lz3/u;->h:Ljava/util/function/Supplier;

    invoke-interface {v7}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v7, Lc5/h$a;

    invoke-direct {v7}, Lc5/h$a;-><init>()V

    iput v2, v7, Lc5/h$a;->a:I

    iput v12, v7, Lc5/h$a;->b:I

    new-instance v2, Laa/L3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Lc5/h$a;->c:Lc5/h$c;

    new-instance v2, Laa/b2;

    invoke-direct {v2, v4}, Laa/b2;-><init>(I)V

    iput-object v2, v7, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v2, LAc/a;

    invoke-direct {v2, v1}, LAc/a;-><init>(I)V

    iput-object v2, v7, Lc5/h$a;->d:Lc5/h$b;

    new-instance v2, La5/n;

    invoke-direct {v2, v4}, La5/n;-><init>(I)V

    iput-object v2, v7, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v7, v5}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_8
    if-nez v11, :cond_9

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    invoke-virtual {v2}, Lx6/e;->R()Ln9/d;

    move-result-object v2

    invoke-static {v2}, Ln9/e;->X3(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lc5/h$a;

    invoke-direct {v2}, Lc5/h$a;-><init>()V

    const/16 v7, 0xb25

    iput v7, v2, Lc5/h$a;->a:I

    new-instance v7, Laa/H2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, Lc5/h$a;->c:Lc5/h$c;

    new-instance v7, Laa/n1;

    invoke-direct {v7, v1}, Laa/n1;-><init>(I)V

    iput-object v7, v2, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LDc/X;

    invoke-direct {v1, v0}, LDc/X;-><init>(I)V

    iput-object v1, v2, Lc5/h$a;->d:Lc5/h$b;

    new-instance v1, Laa/p1;

    invoke-direct {v1, v4}, Laa/p1;-><init>(I)V

    iput-object v1, v2, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v2, v5}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_9
    if-nez v8, :cond_a

    new-instance v1, Lc5/h$a;

    invoke-direct {v1}, Lc5/h$a;-><init>()V

    const/16 v2, 0xe2

    iput v2, v1, Lc5/h$a;->a:I

    iput v12, v1, Lc5/h$a;->b:I

    new-instance v2, Laa/X1;

    invoke-direct {v2, v4}, Laa/X1;-><init>(I)V

    iput-object v2, v1, Lc5/h$a;->c:Lc5/h$c;

    new-instance v2, Laa/c2;

    invoke-direct {v2, v4}, Laa/c2;-><init>(I)V

    iput-object v2, v1, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v2, LEc/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lc5/h$a;->d:Lc5/h$b;

    new-instance v2, LR9/b;

    invoke-direct {v2, v4}, LR9/b;-><init>(I)V

    iput-object v2, v1, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v1, v5}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_a
    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v2, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->j9()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lc5/h$a;

    invoke-direct {v2}, Lc5/h$a;-><init>()V

    const/16 v7, 0xaa

    iput v7, v2, Lc5/h$a;->a:I

    new-instance v7, Laa/V3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, Lc5/h$a;->c:Lc5/h$c;

    new-instance v7, Laa/Y1;

    invoke-direct {v7, v4}, Laa/Y1;-><init>(I)V

    iput-object v7, v2, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v7, Laa/L4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, Lc5/h$a;->d:Lc5/h$b;

    new-instance v7, Lc5/h$a;

    invoke-direct {v7}, Lc5/h$a;-><init>()V

    const/16 v10, 0xf8

    iput v10, v7, Lc5/h$a;->a:I

    new-instance v12, Laa/v3;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v12, v7, Lc5/h$a;->d:Lc5/h$b;

    new-instance v12, Lc5/h;

    invoke-direct {v12, v7}, Lc5/h;-><init>(Lc5/h$a;)V

    invoke-static {v12}, LDe/b;->o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v2, Lc5/h$a;->g:Ljava/util/List;

    new-instance v7, Laa/z1;

    invoke-direct {v7, v3}, Laa/z1;-><init>(I)V

    iput-object v7, v2, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lc5/h$a;

    invoke-direct {v12}, Lc5/h$a;-><init>()V

    iput v10, v12, Lc5/h$a;->a:I

    new-instance v10, LAc/a;

    invoke-direct {v10, v3}, LAc/a;-><init>(I)V

    iput-object v10, v12, Lc5/h$a;->d:Lc5/h$b;

    invoke-static {v12, v7}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    iput-object v7, v2, Lc5/h$a;->g:Ljava/util/List;

    invoke-static {v2, v5}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_b
    iget-object v2, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    if-nez v11, :cond_c

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->C6()Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v7, Lc5/h$a;

    invoke-direct {v7}, Lc5/h$a;-><init>()V

    const/16 v10, 0xe4

    iput v10, v7, Lc5/h$a;->a:I

    new-instance v10, Laa/I1;

    invoke-direct {v10, v4}, Laa/I1;-><init>(I)V

    iput-object v10, v7, Lc5/h$a;->c:Lc5/h$c;

    new-instance v10, Laa/Q1;

    invoke-direct {v10, v4}, Laa/Q1;-><init>(I)V

    iput-object v10, v7, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v10, LAj/f;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, Lc5/h$a;->d:Lc5/h$b;

    new-instance v10, Laa/z1;

    invoke-direct {v10, v3}, Laa/z1;-><init>(I)V

    iput-object v10, v7, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v7, v5}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_c
    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->L4()Z

    move-result v7

    if-eqz v7, :cond_d

    if-nez v8, :cond_d

    new-instance v7, Lc5/h$a;

    invoke-direct {v7}, Lc5/h$a;-><init>()V

    const/16 v8, 0x93

    iput v8, v7, Lc5/h$a;->a:I

    new-instance v8, Laa/H1;

    invoke-direct {v8, v4}, Laa/H1;-><init>(I)V

    iput-object v8, v7, Lc5/h$a;->c:Lc5/h$c;

    new-instance v4, Laa/U3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v4, LF1/D2;

    invoke-direct {v4, v0}, LF1/D2;-><init>(I)V

    iput-object v4, v7, Lc5/h$a;->d:Lc5/h$b;

    new-instance v0, Laa/z1;

    invoke-direct {v0, v3}, Laa/z1;-><init>(I)V

    iput-object v0, v7, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v7, v5}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_d
    invoke-static {}, Laa/a5;->I()Lc5/h$a;

    move-result-object v0

    new-instance v3, Lc5/h;

    invoke-direct {v3, v0}, Lc5/h;-><init>(Lc5/h$a;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Ls2/h;

    invoke-virtual {v6, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/h;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1}, LTe/c;->S1()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->O()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Laa/a5;->c()Lc5/h$a;

    move-result-object v0

    invoke-static {v0, v5}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_e
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/k;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/k;

    iget-boolean v0, v0, Lw2/k;->V:Z

    if-eqz v0, :cond_f

    invoke-static {}, Laa/a5;->a()Lc5/h$a;

    move-result-object v0

    invoke-static {v0, v5}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_f
    invoke-static {}, LXr/m;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Y2()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v9}, Laa/a5;->m(Z)Lc5/h$a;

    move-result-object v0

    invoke-static {v0, v5}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_10
    sget-object v0, Ls9/a;->a:Ls9/b;

    invoke-interface {v0}, Ls9/b;->e()Lt9/u;

    move-result-object v1

    invoke-interface {v1}, Lt9/u;->c()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Laa/a5;->b()Lc5/h$a;

    move-result-object v1

    invoke-static {v1, v5}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_11
    iget-object p0, p0, Lz3/d;->c:Lz3/u;

    iget-object p0, p0, Lz3/u;->g:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {}, Laa/a5;->t()Lc5/h$a;

    move-result-object p0

    invoke-static {p0, v5}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_12
    invoke-interface {v0}, Ls9/b;->e()Lt9/u;

    move-result-object p0

    invoke-interface {p0}, Lt9/u;->z()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-static {}, Laa/a5;->w()Lc5/h$a;

    move-result-object p0

    invoke-static {p0, v5}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_13
    return-object v5
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

    new-instance v0, Lcom/android/camera/features/mode/capture/s$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz3/d;->h:Lz3/q;

    :cond_0
    iget-object p0, p0, Lz3/d;->h:Lz3/q;

    return-object p0
.end method
