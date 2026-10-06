.class public final Le4/b;
.super Lz3/d;
.source "SourceFile"


# virtual methods
.method public final c()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    const/16 v1, 0xc5

    iput v1, v0, Lc5/h$a;->a:I

    const/16 v1, 0x11

    iput v1, v0, Lc5/h$a;->b:I

    new-instance v1, Laa/H3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v1, Laa/X0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Laa/X0;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v0, p0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

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

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->K5()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-boolean v1, LL2/f;->n:Z

    iget-object p0, p0, Lz3/d;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/camera/data/data/I;->N(Landroid/content/Context;)Z

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    invoke-static {}, LL2/f;->u()Z

    new-instance v1, La5/g$a;

    if-eqz p0, :cond_1

    const/16 v4, 0x16

    goto :goto_1

    :cond_1
    const/16 v4, 0x17

    :goto_1
    invoke-direct {v1, v4}, La5/a$a;-><init>(I)V

    iput v3, v1, La5/a$a;->o:I

    iput-boolean v2, v1, La5/a$a;->k:Z

    sget-object v2, Ls9/a;->a:Ls9/b;

    invoke-interface {v2}, Ls9/b;->o()Lt9/D;

    move-result-object v2

    if-eqz p0, :cond_2

    const v3, 0x7f08095c

    goto :goto_2

    :cond_2
    const v3, 0x7f08095a

    :goto_2
    invoke-interface {v2, v3}, Lt9/D;->a(I)I

    move-result v2

    iput v2, v1, La5/a$a;->d:I

    if-eqz p0, :cond_3

    const p0, 0x7f1400a8

    goto :goto_3

    :cond_3
    const p0, 0x7f1400a7

    :goto_3
    iput p0, v1, La5/a$a;->g:I

    new-instance p0, Laa/h1;

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Laa/h1;-><init>(I)V

    iput-object p0, v1, La5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, La5/g$a;->f()La5/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public final e()LA4/g;
    .locals 5

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->I1()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->y()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LL2/l;->a()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LTe/c;->R()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/16 p0, 0xc1

    goto :goto_0

    :cond_1
    const/16 p0, 0xc0

    :goto_0
    new-instance v0, LA4/g;

    invoke-static {}, LA3/r2;->c()LA4/O1;

    move-result-object v1

    invoke-static {}, LC3/c;->a()LA4/N1;

    move-result-object v2

    invoke-static {p0}, LB/c;->a(I)LA4/H1;

    move-result-object p0

    const/4 v3, 0x3

    new-array v3, v3, [LA4/b;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object p0, v3, v1

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

    const/16 v0, 0xff0

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Lz3/d;->n(I[I)V

    iget-object p0, p0, Lz3/d;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xa6

    return p0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Ls9/a;->a:Ls9/b;

    invoke-interface {v0}, Ls9/b;->e()Lt9/u;

    move-result-object v0

    invoke-interface {v0}, Lt9/u;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    const/16 v1, 0xe0

    iput v1, v0, Lc5/h$a;->a:I

    new-instance v1, LI2/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LI2/a;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->d:Lc5/h$b;

    invoke-static {v0, p0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method

.method public final m()Lz3/q;
    .locals 1

    iget-object v0, p0, Lz3/d;->h:Lz3/q;

    if-nez v0, :cond_0

    new-instance v0, Le4/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz3/d;->h:Lz3/q;

    :cond_0
    iget-object p0, p0, Lz3/d;->h:Lz3/q;

    return-object p0
.end method
