.class public final Lcom/android/camera/features/mode/capture/X0;
.super Lz3/d;
.source "SourceFile"


# virtual methods
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

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->g()I

    move-result v1

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v1

    invoke-static {v1}, Ln9/e;->r5(Ln9/d;)Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object p0, p0, Lz3/d;->f:La5/o;

    const/4 v2, 0x3

    invoke-interface {p0, v2, v1}, La5/h;->c(IZ)La5/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final e()LA4/g;
    .locals 5

    const/4 p0, 0x1

    new-instance v0, LA4/g;

    invoke-static {}, LA3/r2;->c()LA4/O1;

    move-result-object v1

    new-instance v2, LA4/N1$a;

    invoke-direct {v2}, LA4/b$b;-><init>()V

    invoke-static {}, LL2/c;->b0()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, p0

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iput v3, v2, LA4/b$b;->a:I

    invoke-virtual {v2}, LA4/N1$a;->a()LA4/N1;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [LA4/b;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, p0

    invoke-direct {v0, v3}, LA4/g;-><init>([LA4/b;)V

    return-object v0
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
    .locals 12

    const/4 p0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v4

    invoke-virtual {v4}, Lv2/U;->S()Z

    move-result v5

    invoke-virtual {v4}, Lv2/U;->Y()Z

    move-result v4

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v6

    const-class v7, Ls2/V;

    invoke-virtual {v6, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls2/V;

    invoke-virtual {v6}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    sget-boolean v6, LTe/c;->k:Z

    sget-object v6, LTe/c$b;->a:LTe/c;

    invoke-virtual {v6}, LTe/c;->a1()V

    :cond_0
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v6

    const-class v7, Ls2/v;

    invoke-virtual {v6, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls2/v;

    invoke-virtual {v6}, Ls2/v;->V()Z

    move-result v6

    if-eqz v6, :cond_1

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

    invoke-static {v6, v2}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_1
    const-class v6, Ls2/S;

    invoke-virtual {v3, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls2/S;

    const/16 v7, 0xe2

    const/16 v8, 0xd2

    const v9, 0x800005

    if-nez v5, :cond_3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->R()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Ls2/S;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    iput v8, v0, Lc5/h$a;->a:I

    iput v9, v0, Lc5/h$a;->b:I

    new-instance v3, Laa/L3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v3, Laa/b2;

    invoke-direct {v3, v1}, Laa/b2;-><init>(I)V

    iput-object v3, v0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v3, LAc/a;

    invoke-direct {v3, p0}, LAc/a;-><init>(I)V

    iput-object v3, v0, Lc5/h$a;->d:Lc5/h$b;

    new-instance p0, La5/n;

    invoke-direct {p0, v1}, La5/n;-><init>(I)V

    iput-object p0, v0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_2
    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    iput v7, p0, Lc5/h$a;->a:I

    iput v9, p0, Lc5/h$a;->b:I

    new-instance v0, Laa/X1;

    invoke-direct {v0, v1}, Laa/X1;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v0, Laa/c2;

    invoke-direct {v0, v1}, Laa/c2;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LEc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v0, LR9/b;

    invoke-direct {v0, v1}, LR9/b;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {p0, v2}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    return-object v2

    :cond_3
    invoke-static {}, LXr/m;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lc5/h$a;

    invoke-direct {v5}, Lc5/h$a;-><init>()V

    const/16 v10, 0xce

    iput v10, v5, Lc5/h$a;->a:I

    iput v9, v5, Lc5/h$a;->b:I

    new-instance v10, Laa/f2;

    invoke-direct {v10, v0}, Laa/f2;-><init>(Z)V

    iput-object v10, v5, Lc5/h$a;->c:Lc5/h$c;

    new-instance v10, Laa/g2;

    invoke-direct {v10, v0}, Laa/g2;-><init>(Z)V

    iput-object v10, v5, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v10, Laa/h2;

    invoke-direct {v10, v0}, Laa/h2;-><init>(Z)V

    iput-object v10, v5, Lc5/h$a;->d:Lc5/h$b;

    new-instance v10, Laa/z1;

    const/4 v11, 0x3

    invoke-direct {v10, v11}, Laa/z1;-><init>(I)V

    iput-object v10, v5, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v5, v2}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_4
    const-class v5, Ls2/z;

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2/z;

    invoke-virtual {v5}, Ls2/z;->z()Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Lc5/h$a;

    invoke-direct {v5}, Lc5/h$a;-><init>()V

    const/16 v10, 0xc2

    iput v10, v5, Lc5/h$a;->a:I

    iput v9, v5, Lc5/h$a;->b:I

    new-instance v10, Laa/z3;

    invoke-direct {v10, v0}, Laa/z3;-><init>(I)V

    iput-object v10, v5, Lc5/h$a;->c:Lc5/h$c;

    new-instance v10, Laa/B3;

    invoke-direct {v10, v0}, Laa/B3;-><init>(I)V

    iput-object v10, v5, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v10, LI6/s;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, Lc5/h$a;->d:Lc5/h$b;

    new-instance v10, Laa/F3;

    invoke-direct {v10, v0}, Laa/F3;-><init>(I)V

    iput-object v10, v5, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v5, v2}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_5
    invoke-virtual {v6}, Ls2/S;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    iput v8, v0, Lc5/h$a;->a:I

    iput v9, v0, Lc5/h$a;->b:I

    new-instance v5, Laa/L3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v5, Laa/b2;

    invoke-direct {v5, v1}, Laa/b2;-><init>(I)V

    iput-object v5, v0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v5, LAc/a;

    invoke-direct {v5, p0}, LAc/a;-><init>(I)V

    iput-object v5, v0, Lc5/h$a;->d:Lc5/h$b;

    new-instance p0, La5/n;

    invoke-direct {p0, v1}, La5/n;-><init>(I)V

    iput-object p0, v0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_6
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class v0, Ls2/y;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/y;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/A;->J()Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v0, 0xb30

    iput v0, p0, Lc5/h$a;->a:I

    iput v9, p0, Lc5/h$a;->b:I

    new-instance v0, LI3/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v0, Laa/K1;

    invoke-direct {v0, v1}, Laa/K1;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {p0, v2}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_7
    if-nez v4, :cond_8

    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    iput v7, p0, Lc5/h$a;->a:I

    iput v9, p0, Lc5/h$a;->b:I

    new-instance v0, Laa/X1;

    invoke-direct {v0, v1}, Laa/X1;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v0, Laa/c2;

    invoke-direct {v0, v1}, Laa/c2;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LEc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v0, LR9/b;

    invoke-direct {v0, v1}, LR9/b;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {p0, v2}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_8
    invoke-static {}, Laa/a5;->I()Lc5/h$a;

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

    if-nez p0, :cond_9

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object v0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->t4()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->J3()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0}, Lv2/U;->M()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Laa/a5;->f()Lc5/h$a;

    move-result-object p0

    invoke-static {p0, v2}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_9
    const-class p0, Ls2/d0;

    invoke-virtual {v3, p0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/d0;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {}, Laa/a5;->E()Lc5/h$a;

    move-result-object p0

    invoke-static {p0, v2}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_a
    return-object v2
.end method
