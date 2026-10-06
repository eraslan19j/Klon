.class public final LD3/b;
.super Lz3/d;
.source "SourceFile"


# virtual methods
.method public final c()Ljava/util/ArrayList;
    .locals 6

    const/4 p0, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lv2/U;->X()Z

    move-result v1

    new-instance v2, Lc5/h$a;

    invoke-direct {v2}, Lc5/h$a;-><init>()V

    const/16 v3, 0xc5

    iput v3, v2, Lc5/h$a;->a:I

    const/16 v3, 0x11

    iput v3, v2, Lc5/h$a;->b:I

    new-instance v3, Laa/H3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lc5/h$a;->c:Lc5/h$c;

    new-instance v3, Laa/X0;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Laa/X0;-><init>(I)V

    iput-object v3, v2, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v3, Lc5/h;

    invoke-direct {v3, v2}, Lc5/h;-><init>(Lc5/h$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lc5/h$a;

    invoke-direct {v2}, Lc5/h$a;-><init>()V

    const/16 v3, 0xd0

    iput v3, v2, Lc5/h$a;->a:I

    const v3, 0x800005

    iput v3, v2, Lc5/h$a;->b:I

    new-instance v3, Laa/W0;

    invoke-direct {v3, p0}, Laa/W0;-><init>(I)V

    iput-object v3, v2, Lc5/h$a;->c:Lc5/h$c;

    new-instance v3, Laa/X0;

    invoke-direct {v3, p0}, Laa/X0;-><init>(I)V

    iput-object v3, v2, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v3, Lc5/h;

    invoke-direct {v3, v2}, Lc5/h;-><init>(Lc5/h$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LL2/f;->E()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, LL2/f;->n:Z

    if-nez v2, :cond_1

    :cond_0
    const/16 v2, 0xa4

    invoke-static {v2}, Laa/s1;->d(I)Lc5/h$a;

    move-result-object v2

    invoke-static {v2, v0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_1
    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v3, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A2()Z

    move-result v3

    const v4, 0x800003

    if-eqz v3, :cond_2

    new-instance v3, Lc5/h$a;

    invoke-direct {v3}, Lc5/h$a;-><init>()V

    const/16 v5, 0x91

    iput v5, v3, Lc5/h$a;->a:I

    iput v4, v3, Lc5/h$a;->b:I

    new-instance v5, Laa/d1;

    invoke-direct {v5, p0}, Laa/d1;-><init>(I)V

    iput-object v5, v3, Lc5/h$a;->c:Lc5/h$c;

    new-instance v5, Laa/e1;

    invoke-direct {v5, p0}, Laa/e1;-><init>(I)V

    iput-object v5, v3, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v3, v0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, LI1/a;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v1, :cond_3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lv2/U;->M()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, LTe/c;->t0()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lc5/h$a;

    invoke-direct {v1}, Lc5/h$a;-><init>()V

    iput v4, v1, Lc5/h$a;->b:I

    const/16 v2, 0xb2

    iput v2, v1, Lc5/h$a;->a:I

    new-instance v2, Laa/a1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lc5/h$a;->c:Lc5/h$c;

    new-instance v2, Laa/b1;

    invoke-direct {v2, p0}, Laa/b1;-><init>(I)V

    iput-object v2, v1, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_3
    return-object v0
.end method

.method public final e()LA4/g;
    .locals 6

    const/4 p0, 0x0

    const/4 v0, 0x1

    new-instance v1, LA4/N1$a;

    invoke-direct {v1}, LA4/b$b;-><init>()V

    iput-boolean v0, v1, LA4/N1$a;->d:Z

    invoke-virtual {v1}, LA4/N1$a;->a()LA4/N1;

    move-result-object v1

    new-instance v2, LD3/a;

    invoke-direct {v2, v1, p0}, LD3/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, LA4/b;->d:LD3/a;

    new-instance v2, LA4/j;

    invoke-static {}, LA3/r2;->c()LA4/O1;

    move-result-object v3

    new-instance v4, LA4/H1$a;

    invoke-direct {v4}, LA4/H1$a;-><init>()V

    const/4 v5, -0x1

    iput v5, v4, LA4/b$b;->a:I

    const/16 v5, 0xc0

    invoke-virtual {v4, v5}, LA4/H1$a;->b(I)V

    invoke-virtual {v4}, LA4/H1$a;->a()LA4/H1;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [LA4/b;

    aput-object v3, v5, p0

    aput-object v1, v5, v0

    const/4 p0, 0x2

    aput-object v4, v5, p0

    invoke-direct {v2, v5}, LA4/g;-><init>([LA4/b;)V

    return-object v2
.end method

.method public final f()Landroid/util/SparseArray;
    .locals 4
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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CinemasterModeUI"

    const-string v2, "getFragmentInfo: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lz3/d;->b:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    const/4 v3, -0x8

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lz3/d;->n(I[I)V

    const/16 v1, -0xb

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lz3/d;->n(I[I)V

    return-object v0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xa4

    return p0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->R()Ln9/d;

    move-result-object v0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/F;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/F;

    new-instance v2, Lc5/h$a;

    invoke-direct {v2}, Lc5/h$a;-><init>()V

    const/16 v3, 0xd6

    iput v3, v2, Lc5/h$a;->a:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Lc5/h$a;->h:Z

    new-instance v3, LF1/d1;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, LF1/d1;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lc5/h$a;->d:Lc5/h$b;

    new-instance v3, LC4/d;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, LC4/d;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, Lc5/h;

    invoke-direct {v1, v2}, Lc5/h;-><init>(Lc5/h$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ln9/e;->N4(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lc5/h$a;

    invoke-direct {v1}, Lc5/h$a;-><init>()V

    const/16 v2, 0x104

    iput v2, v1, Lc5/h$a;->a:I

    new-instance v2, LNl/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lc5/h$a;->d:Lc5/h$b;

    invoke-static {v1, p0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {v0}, Ln9/e;->O4(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lc5/f;->a()Lc5/h$a;

    move-result-object v0

    invoke-static {v0, p0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_1
    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LI1/a;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LTe/c;->t0()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    const/16 v1, 0xb2

    iput v1, v0, Lc5/h$a;->a:I

    new-instance v1, LA3/s2;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LA3/s2;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v1, Lc5/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v0, p0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_2
    sget-object v0, Ls9/a;->a:Ls9/b;

    invoke-interface {v0}, Ls9/b;->e()Lt9/u;

    move-result-object v0

    invoke-interface {v0}, Lt9/u;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lc5/f;->b()Lc5/h$a;

    move-result-object v0

    invoke-static {v0, p0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_3
    return-object p0
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

    new-instance v0, LD3/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz3/d;->h:Lz3/q;

    :cond_0
    iget-object p0, p0, Lz3/d;->h:Lz3/q;

    return-object p0
.end method
