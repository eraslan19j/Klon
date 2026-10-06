.class public final Lcom/android/camera/features/mode/capture/Y0;
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

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 6
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

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, p0, Lz3/d;->f:La5/o;

    invoke-interface {v5}, La5/h;->d()La5/g;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2}, Lw2/j0;->i0()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lz3/d;->f:La5/o;

    if-eqz v4, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    invoke-virtual {p0, v2}, La5/o;->i(I)La5/g;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v3}, LTe/c;->z0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0}, Lv2/U;->O()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v3}, LTe/c;->T1()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v3}, LTe/c;->S1()Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, La5/f$a;

    const/4 v2, 0x2

    invoke-direct {p0, v2}, La5/a$a;-><init>(I)V

    const v2, 0x7f0e004f

    iput v2, p0, La5/c$a;->t:I

    new-instance v2, LA3/g;

    invoke-direct {v2, v0}, LA3/g;-><init>(I)V

    iput-object v2, p0, La5/c$a;->u:La5/c$b;

    iput-boolean v0, p0, La5/a$a;->k:Z

    new-instance v0, La5/f;

    invoke-direct {v0, p0}, La5/c;-><init>(La5/c$a;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v1
.end method

.method public final e()LA4/g;
    .locals 4

    new-instance p0, LA4/g;

    invoke-static {}, LA3/r2;->c()LA4/O1;

    move-result-object v0

    new-instance v1, LA4/N1$a;

    invoke-direct {v1}, LA4/b$b;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, LA4/b$b;->a:I

    invoke-virtual {v1}, LA4/N1$a;->a()LA4/N1;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LA4/b;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, LA4/g;-><init>([LA4/b;)V

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

    const/16 p0, 0xa3

    return p0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 11

    const/4 p0, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v4

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v5

    invoke-virtual {v5}, Lv2/U;->S()Z

    move-result v6

    invoke-virtual {v5}, Lv2/U;->Y()Z

    move-result v5

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v7

    const-class v8, Ls2/v;

    invoke-virtual {v7, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls2/v;

    invoke-virtual {v7}, Ls2/v;->V()Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Lc5/h$a;

    invoke-direct {v7}, Lc5/h$a;-><init>()V

    const/16 v8, 0xc1

    iput v8, v7, Lc5/h$a;->a:I

    const v8, 0x800003

    iput v8, v7, Lc5/h$a;->b:I

    new-instance v8, Laa/Y0;

    invoke-direct {v8, v2}, Laa/Y0;-><init>(I)V

    iput-object v8, v7, Lc5/h$a;->c:Lc5/h$c;

    new-instance v8, Laa/Z0;

    invoke-direct {v8, v2}, Laa/Z0;-><init>(I)V

    iput-object v8, v7, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v8, LOu/Z1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Lc5/h$a;->d:Lc5/h$b;

    new-instance v8, Laa/b1;

    invoke-direct {v8, v2}, Laa/b1;-><init>(I)V

    iput-object v8, v7, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v7, v3}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_0
    const-class v7, Ls2/S;

    invoke-virtual {v4, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls2/S;

    const/16 v8, 0xe2

    const/16 v9, 0xd2

    const v10, 0x800005

    if-nez v6, :cond_2

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0}, Lv2/U;->R()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v7}, Ls2/S;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    iput v9, p0, Lc5/h$a;->a:I

    iput v10, p0, Lc5/h$a;->b:I

    new-instance v1, Laa/L3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v1, Laa/b2;

    invoke-direct {v1, v2}, Laa/b2;-><init>(I)V

    iput-object v1, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LAc/a;

    invoke-direct {v1, v0}, LAc/a;-><init>(I)V

    iput-object v1, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v0, La5/n;

    invoke-direct {v0, v2}, La5/n;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {p0, v3}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_1
    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    iput v8, p0, Lc5/h$a;->a:I

    iput v10, p0, Lc5/h$a;->b:I

    new-instance v0, Laa/X1;

    invoke-direct {v0, v2}, Laa/X1;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v0, Laa/c2;

    invoke-direct {v0, v2}, Laa/c2;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LEc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v0, LR9/b;

    invoke-direct {v0, v2}, LR9/b;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {p0, v3}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    return-object v3

    :cond_2
    invoke-virtual {v7}, Ls2/S;->u()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Lc5/h$a;

    invoke-direct {v6}, Lc5/h$a;-><init>()V

    iput v9, v6, Lc5/h$a;->a:I

    iput v10, v6, Lc5/h$a;->b:I

    new-instance v7, Laa/L3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lc5/h$a;->c:Lc5/h$c;

    new-instance v7, Laa/b2;

    invoke-direct {v7, v2}, Laa/b2;-><init>(I)V

    iput-object v7, v6, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v7, LAc/a;

    invoke-direct {v7, v0}, LAc/a;-><init>(I)V

    iput-object v7, v6, Lc5/h$a;->d:Lc5/h$b;

    new-instance v7, La5/n;

    invoke-direct {v7, v2}, La5/n;-><init>(I)V

    iput-object v7, v6, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v6, v3}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_3
    const-class v6, Ls2/m;

    invoke-virtual {v4, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls2/m;

    invoke-virtual {v6}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    sget-boolean v6, LTe/c;->k:Z

    sget-object v6, LTe/c$b;->a:LTe/c;

    iget-object v6, v6, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v6}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->t4()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v6

    invoke-virtual {v6}, Lv2/U;->M()Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Lc5/h$a;

    invoke-direct {v6}, Lc5/h$a;-><init>()V

    const/16 v7, 0xbe

    iput v7, v6, Lc5/h$a;->a:I

    iput v10, v6, Lc5/h$a;->b:I

    new-instance v7, Laa/d2;

    invoke-direct {v7, v1}, Laa/d2;-><init>(I)V

    iput-object v7, v6, Lc5/h$a;->c:Lc5/h$c;

    new-instance v7, LF1/x3;

    invoke-direct {v7, v0}, LF1/x3;-><init>(I)V

    iput-object v7, v6, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LDc/N;

    invoke-direct {v0, p0}, LDc/N;-><init>(I)V

    iput-object v0, v6, Lc5/h$a;->d:Lc5/h$b;

    new-instance v0, Laa/e2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v6, v3}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_4
    const-class v0, Ls2/z;

    invoke-virtual {v4, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/z;

    invoke-virtual {v0}, Ls2/z;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    const/16 v4, 0xc2

    iput v4, v0, Lc5/h$a;->a:I

    iput v10, v0, Lc5/h$a;->b:I

    new-instance v4, Laa/z3;

    invoke-direct {v4, v1}, Laa/z3;-><init>(I)V

    iput-object v4, v0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v4, Laa/B3;

    invoke-direct {v4, v1}, Laa/B3;-><init>(I)V

    iput-object v4, v0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v4, LI6/s;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v4, Laa/F3;

    invoke-direct {v4, v1}, Laa/F3;-><init>(I)V

    iput-object v4, v0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v0, v3}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_5
    invoke-static {}, LXr/m;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    const/16 v4, 0xce

    iput v4, v0, Lc5/h$a;->a:I

    iput v10, v0, Lc5/h$a;->b:I

    new-instance v4, Laa/f2;

    invoke-direct {v4, v1}, Laa/f2;-><init>(Z)V

    iput-object v4, v0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v4, Laa/g2;

    invoke-direct {v4, v1}, Laa/g2;-><init>(Z)V

    iput-object v4, v0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v4, Laa/h2;

    invoke-direct {v4, v1}, Laa/h2;-><init>(Z)V

    iput-object v4, v0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v1, Laa/z1;

    invoke-direct {v1, p0}, Laa/z1;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v0, v3}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_6
    if-nez v5, :cond_7

    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    iput v8, p0, Lc5/h$a;->a:I

    iput v10, p0, Lc5/h$a;->b:I

    new-instance v0, Laa/X1;

    invoke-direct {v0, v2}, Laa/X1;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v0, Laa/c2;

    invoke-direct {v0, v2}, Laa/c2;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LEc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v0, LR9/b;

    invoke-direct {v0, v2}, LR9/b;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {p0, v3}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_7
    const/16 p0, 0xe1

    invoke-static {p0}, Laa/a5;->D(I)Lc5/h;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Laa/a5;->I()Lc5/h$a;

    move-result-object p0

    invoke-static {p0, v3}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    return-object v3
.end method
