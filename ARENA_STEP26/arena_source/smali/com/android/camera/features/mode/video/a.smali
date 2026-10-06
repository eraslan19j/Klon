.class public final Lcom/android/camera/features/mode/video/a;
.super Lz3/d;
.source "SourceFile"


# virtual methods
.method public final d()Ljava/util/List;
    .locals 2
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

    invoke-static {}, Lcom/android/camera/data/data/A;->a0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lz3/d;->f:La5/o;

    const/4 v1, 0x3

    invoke-interface {p0, v1}, La5/h;->b(I)La5/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final e()LA4/g;
    .locals 7

    const/4 v0, 0x1

    new-instance v1, LA4/g;

    iget-object p0, p0, Lz3/d;->g:LA4/c;

    invoke-static {}, Lcom/android/camera/data/data/A;->a0()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-interface {p0, v2}, LA4/c;->d(I)LA4/b;

    move-result-object p0

    invoke-static {}, LC3/c;->a()LA4/N1;

    move-result-object v2

    const/16 v3, 0xc0

    invoke-static {v3}, LB/c;->a(I)LA4/H1;

    move-result-object v4

    new-instance v5, LA4/x$a;

    invoke-direct {v5}, LA4/x$a;-><init>()V

    iput v3, v5, LA4/b$b;->b:I

    invoke-virtual {v5}, LA4/x$a;->a()LA4/x;

    move-result-object v3

    const/4 v5, 0x4

    new-array v5, v5, [LA4/b;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    aput-object v2, v5, v0

    const/4 p0, 0x2

    aput-object v4, v5, p0

    const/4 p0, 0x3

    aput-object v3, v5, p0

    invoke-direct {v1, v5}, LA4/g;-><init>([LA4/b;)V

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

    const/4 p0, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v4

    invoke-virtual {v4}, Lv2/U;->X()Z

    move-result v4

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v5

    invoke-virtual {v5}, Lv2/U;->S()Z

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

    invoke-direct {v7, v2}, Laa/Y0;-><init>(I)V

    iput-object v7, v6, Lc5/h$a;->c:Lc5/h$c;

    new-instance v7, Laa/Z0;

    invoke-direct {v7, v2}, Laa/Z0;-><init>(I)V

    iput-object v7, v6, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v7, LOu/Z1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lc5/h$a;->d:Lc5/h$b;

    new-instance v7, Laa/b1;

    invoke-direct {v7, v2}, Laa/b1;-><init>(I)V

    iput-object v7, v6, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v6, v3}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v6

    const-class v7, Ls2/S;

    invoke-virtual {v6, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls2/S;

    invoke-virtual {v6}, Ls2/S;->u()Z

    move-result v6

    const v7, 0x800005

    if-eqz v6, :cond_1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v6

    invoke-virtual {v6}, Lv2/U;->X()Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Lc5/h$a;

    invoke-direct {v6}, Lc5/h$a;-><init>()V

    const/16 v8, 0xd2

    iput v8, v6, Lc5/h$a;->a:I

    iput v7, v6, Lc5/h$a;->b:I

    new-instance v8, Laa/L3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, Lc5/h$a;->c:Lc5/h$c;

    new-instance v8, Laa/b2;

    invoke-direct {v8, v2}, Laa/b2;-><init>(I)V

    iput-object v8, v6, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v8, LAc/a;

    invoke-direct {v8, v0}, LAc/a;-><init>(I)V

    iput-object v8, v6, Lc5/h$a;->d:Lc5/h$b;

    new-instance v8, La5/n;

    invoke-direct {v8, v2}, La5/n;-><init>(I)V

    iput-object v8, v6, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v6, v3}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_1
    if-eqz v5, :cond_2

    invoke-static {}, Laa/a5;->H()Lc5/h$a;

    move-result-object v2

    new-instance v6, Lc5/h;

    invoke-direct {v6, v2}, Lc5/h;-><init>(Lc5/h$a;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v6, Ls2/f0;

    invoke-virtual {v2, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/f0;

    iget-object v2, v2, Ls2/f0;->h:Ls2/g0;

    invoke-virtual {v2}, Ls2/g0;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Laa/a5;->G()Lc5/h$a;

    move-result-object v2

    invoke-static {v2, v3}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_2
    if-eqz v5, :cond_4

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v6, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v6}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->u6()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, LTe/c;->A1()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lc5/f;->d()Lc5/h$a;

    move-result-object v2

    invoke-static {v2, v3}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_3
    new-instance v2, Lc5/h$a;

    invoke-direct {v2}, Lc5/h$a;-><init>()V

    const/16 v6, 0xda

    iput v6, v2, Lc5/h$a;->a:I

    new-instance v6, LI2/a;

    invoke-direct {v6, p0}, LI2/a;-><init>(I)V

    iput-object v6, v2, Lc5/h$a;->d:Lc5/h$b;

    invoke-static {v2, v3}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_4
    :goto_0
    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v6, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v6}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->L6()Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v5, :cond_5

    if-nez v4, :cond_5

    new-instance v4, Lc5/h$a;

    invoke-direct {v4}, Lc5/h$a;-><init>()V

    const/16 v6, 0x100

    iput v6, v4, Lc5/h$a;->a:I

    new-instance v6, Laa/X1;

    invoke-direct {v6, v1}, Laa/X1;-><init>(I)V

    iput-object v6, v4, Lc5/h$a;->c:Lc5/h$c;

    new-instance v6, Laa/Y1;

    invoke-direct {v6, v1}, Laa/Y1;-><init>(I)V

    iput-object v6, v4, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v6, LA3/s2;

    invoke-direct {v6, v0}, LA3/s2;-><init>(I)V

    iput-object v6, v4, Lc5/h$a;->d:Lc5/h$b;

    new-instance v6, Laa/z1;

    invoke-direct {v6, p0}, Laa/z1;-><init>(I)V

    iput-object v6, v4, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v4, v3}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_5
    iget-object v4, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->k7()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->h3()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    new-instance v4, Lc5/h$a;

    invoke-direct {v4}, Lc5/h$a;-><init>()V

    const/16 v5, 0xb22

    iput v5, v4, Lc5/h$a;->a:I

    new-instance v5, Laa/O1;

    invoke-direct {v5, v1}, Laa/O1;-><init>(I)V

    iput-object v5, v4, Lc5/h$a;->c:Lc5/h$c;

    new-instance v5, Laa/P1;

    invoke-direct {v5, v1}, Laa/P1;-><init>(I)V

    iput-object v5, v4, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v5, LO0/p;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lc5/h$a;->d:Lc5/h$b;

    new-instance v5, Laa/Q1;

    invoke-direct {v5, v1}, Laa/Q1;-><init>(I)V

    iput-object v5, v4, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v4, v3}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_6
    invoke-virtual {v2}, LTe/c;->G1()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lc5/h$a;

    invoke-direct {v1}, Lc5/h$a;-><init>()V

    const/16 v2, 0xdf

    iput v2, v1, Lc5/h$a;->a:I

    iput v7, v1, Lc5/h$a;->b:I

    new-instance v2, Laa/X1;

    invoke-direct {v2, v0}, Laa/X1;-><init>(I)V

    iput-object v2, v1, Lc5/h$a;->c:Lc5/h$c;

    new-instance v2, Laa/r4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v2, LF1/k2;

    invoke-direct {v2, v0}, LF1/k2;-><init>(I)V

    iput-object v2, v1, Lc5/h$a;->d:Lc5/h$b;

    new-instance v0, Laa/z1;

    invoke-direct {v0, p0}, Laa/z1;-><init>(I)V

    iput-object v0, v1, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v1, v3}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_7
    return-object v3
.end method
