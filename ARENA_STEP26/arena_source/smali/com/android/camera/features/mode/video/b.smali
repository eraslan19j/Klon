.class public final Lcom/android/camera/features/mode/video/b;
.super Lz3/d;
.source "SourceFile"


# virtual methods
.method public final d()Ljava/util/List;
    .locals 4
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

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/j0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/j0;

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, LTe/c;->g1()V

    invoke-virtual {v1}, Lw2/j0;->j0()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lz3/d;->f:La5/o;

    invoke-interface {v3}, La5/h;->d()La5/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Lw2/j0;->i0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lz3/d;->f:La5/o;

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    invoke-virtual {p0, v1}, La5/o;->i(I)La5/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final e()LA4/g;
    .locals 6

    new-instance p0, LA4/g;

    invoke-static {}, LA3/r2;->c()LA4/O1;

    move-result-object v0

    invoke-static {}, LC3/c;->a()LA4/N1;

    move-result-object v1

    const/16 v2, 0xc0

    invoke-static {v2}, LB/c;->a(I)LA4/H1;

    move-result-object v3

    new-instance v4, LA4/x$a;

    invoke-direct {v4}, LA4/x$a;-><init>()V

    iput v2, v4, LA4/b$b;->b:I

    invoke-virtual {v4}, LA4/x$a;->a()LA4/x;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [LA4/b;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    invoke-direct {p0, v4}, LA4/g;-><init>([LA4/b;)V

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

    invoke-super {p0}, Lz3/d;->f()Landroid/util/SparseArray;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xff3

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Lz3/d;->n(I[I)V

    :cond_0
    iget-object p0, p0, Lz3/d;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa2

    return p0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 9

    const/4 p0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v4

    invoke-virtual {v4}, Lv2/U;->S()Z

    move-result v4

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v5

    invoke-virtual {v5}, Lv2/U;->X()Z

    move-result v5

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v6

    const-class v7, Ls2/v;

    invoke-virtual {v6, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls2/v;

    invoke-virtual {v6}, Ls2/v;->V()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Lc5/h$a;

    invoke-direct {v6}, Lc5/h$a;-><init>()V

    const/16 v7, 0xc1

    iput v7, v6, Lc5/h$a;->a:I

    const v7, 0x800003

    iput v7, v6, Lc5/h$a;->b:I

    new-instance v7, Laa/Y0;

    invoke-direct {v7, v1}, Laa/Y0;-><init>(I)V

    iput-object v7, v6, Lc5/h$a;->c:Lc5/h$c;

    new-instance v7, Laa/Z0;

    invoke-direct {v7, v1}, Laa/Z0;-><init>(I)V

    iput-object v7, v6, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v7, LOu/Z1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lc5/h$a;->d:Lc5/h$b;

    new-instance v7, Laa/b1;

    invoke-direct {v7, v1}, Laa/b1;-><init>(I)V

    iput-object v7, v6, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v6, v3}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_0
    if-eqz v4, :cond_2

    sget-boolean v6, LTe/c;->k:Z

    sget-object v6, LTe/c$b;->a:LTe/c;

    iget-object v7, v6, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v7}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->u6()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, LTe/c;->A1()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Lc5/f;->d()Lc5/h$a;

    move-result-object v6

    invoke-static {v6, v3}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    new-instance v6, Lc5/h$a;

    invoke-direct {v6}, Lc5/h$a;-><init>()V

    const/16 v7, 0xda

    iput v7, v6, Lc5/h$a;->a:I

    new-instance v7, LI2/a;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, LI2/a;-><init>(I)V

    iput-object v7, v6, Lc5/h$a;->d:Lc5/h$b;

    invoke-static {v6, v3}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    invoke-static {}, Laa/a5;->H()Lc5/h$a;

    move-result-object v6

    new-instance v7, Lc5/h;

    invoke-direct {v7, v6}, Lc5/h;-><init>(Lc5/h$a;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v6

    const-class v7, Ls2/f0;

    invoke-virtual {v6, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls2/f0;

    iget-object v6, v6, Ls2/f0;->h:Ls2/g0;

    invoke-virtual {v6}, Ls2/g0;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {}, Laa/a5;->G()Lc5/h$a;

    move-result-object v6

    invoke-static {v6, v3}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_3
    const v6, 0x800005

    if-eqz v4, :cond_4

    sget-boolean v7, LTe/c;->k:Z

    sget-object v7, LTe/c$b;->a:LTe/c;

    iget-object v7, v7, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v7}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->m7()Z

    move-result v7

    if-eqz v7, :cond_4

    if-nez v5, :cond_4

    const-class v7, Ls2/z;

    invoke-virtual {v2, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/z;

    invoke-virtual {v2}, Ls2/z;->z()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lc5/h$a;

    invoke-direct {v2}, Lc5/h$a;-><init>()V

    const/16 v7, 0xc2

    iput v7, v2, Lc5/h$a;->a:I

    iput v6, v2, Lc5/h$a;->b:I

    new-instance v7, Laa/z3;

    invoke-direct {v7, v0}, Laa/z3;-><init>(I)V

    iput-object v7, v2, Lc5/h$a;->c:Lc5/h$c;

    new-instance v7, Laa/B3;

    invoke-direct {v7, v0}, Laa/B3;-><init>(I)V

    iput-object v7, v2, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v7, LI6/s;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, Lc5/h$a;->d:Lc5/h$b;

    new-instance v7, Laa/F3;

    invoke-direct {v7, v0}, Laa/F3;-><init>(I)V

    iput-object v7, v2, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v2, v3}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v2, Ls2/S;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/S;

    invoke-virtual {v0}, Ls2/S;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v5, :cond_5

    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    const/16 v2, 0xd2

    iput v2, v0, Lc5/h$a;->a:I

    iput v6, v0, Lc5/h$a;->b:I

    new-instance v2, Laa/L3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v2, Laa/b2;

    invoke-direct {v2, v1}, Laa/b2;-><init>(I)V

    iput-object v2, v0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v2, LAc/a;

    invoke-direct {v2, p0}, LAc/a;-><init>(I)V

    iput-object v2, v0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v2, La5/n;

    invoke-direct {v2, v1}, La5/n;-><init>(I)V

    iput-object v2, v0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v0, v3}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_5
    if-eqz v4, :cond_6

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v2, Ls2/i;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/i;

    iget-boolean v0, v0, Ls2/i;->b:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/i;

    new-instance v2, Lc5/h$a;

    invoke-direct {v2}, Lc5/h$a;-><init>()V

    const/16 v4, 0xd7

    iput v4, v2, Lc5/h$a;->a:I

    new-instance v4, LF1/v1;

    invoke-direct {v4, v0, p0}, LF1/v1;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v2, Lc5/h$a;->d:Lc5/h$b;

    new-instance p0, LA3/U;

    invoke-direct {p0, v0, v1}, LA3/U;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v2, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v2, v3}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_6
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    const-class v0, Lw2/w;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/w;

    iget-boolean p0, p0, Lw2/w;->b:Z

    if-eqz p0, :cond_7

    if-nez v5, :cond_7

    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v0, 0x212

    iput v0, p0, Lc5/h$a;->a:I

    new-instance v0, LF1/v3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v0, LF1/x3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LF1/x3;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {p0, v3}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_7
    return-object v3
.end method
