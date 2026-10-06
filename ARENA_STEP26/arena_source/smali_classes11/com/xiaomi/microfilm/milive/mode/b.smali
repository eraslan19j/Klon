.class public final Lcom/xiaomi/microfilm/milive/mode/b;
.super Lz3/d;
.source "SourceFile"


# virtual methods
.method public final c()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/v;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/v;

    invoke-virtual {v0}, Ls2/v;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    const/16 v1, 0xc1

    iput v1, v0, Lc5/h$a;->a:I

    new-instance v1, Laa/Y0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Laa/Y0;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v1, Laa/Z0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Laa/Z0;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LOu/Z1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v1, Laa/b1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Laa/b1;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    const v1, 0x800003

    iput v1, v0, Lc5/h$a;->b:I

    invoke-static {v0, p0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Laa/a5;->n()Lc5/h$a;

    move-result-object v0

    invoke-static {v0, p0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->z5()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb7

    invoke-static {v0}, Laa/s1;->d(I)Lc5/h$a;

    move-result-object v0

    invoke-static {v0, p0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    return-object p0

    :cond_1
    invoke-static {}, Laa/a5;->p()Lc5/h$a;

    move-result-object v0

    invoke-static {v0, p0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

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

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, La5/g$a;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, La5/a$a;-><init>(I)V

    const/4 v2, 0x1

    iput v2, v1, La5/a$a;->o:I

    const v3, 0x7f080900

    iput v3, v1, La5/a$a;->d:I

    const v3, 0x7f1400b4

    iput v3, v1, La5/a$a;->g:I

    invoke-static {}, Lcom/android/camera/data/data/E;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    iput-boolean v3, v1, La5/a$a;->j:Z

    new-instance v3, LA3/q3;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LA3/q3;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, La5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, La5/g$a;->f()La5/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v3, Lw2/V;

    invoke-virtual {v1, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/V;

    new-instance v3, La5/g$a;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, La5/a$a;-><init>(I)V

    const/4 v4, 0x2

    iput v4, v3, La5/a$a;->o:I

    const v4, 0x7f0805ce

    iput v4, v3, La5/a$a;->d:I

    const v4, 0x7f140906

    iput v4, v3, La5/a$a;->g:I

    const-string v4, "0"

    invoke-virtual {v1}, Lw2/V;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, v3, La5/a$a;->j:Z

    new-instance v1, Lcom/xiaomi/microfilm/milive/mode/a;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lcom/xiaomi/microfilm/milive/mode/a;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, La5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, La5/g$a;->f()La5/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v1

    const-class v3, Lu2/c;

    invoke-virtual {v1, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/c;

    iget-object v1, v1, Lu2/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    const-class v4, Lw2/j0;

    invoke-virtual {v3, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/j0;

    iget v3, v3, Lw2/j0;->i:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lz3/d;->f:La5/o;

    invoke-interface {p0, v5}, La5/h;->b(I)La5/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_3

    new-instance p0, La5/g$a;

    const/16 v1, 0x14

    invoke-direct {p0, v1}, La5/a$a;-><init>(I)V

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    iput v4, p0, La5/a$a;->o:I

    const v1, 0x7f0808fe

    iput v1, p0, La5/a$a;->d:I

    const v1, 0x7f140975

    iput v1, p0, La5/a$a;->g:I

    invoke-static {}, Lcom/android/camera/data/data/E;->a()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, La5/a$a;->j:Z

    new-instance v1, Laa/N1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Laa/N1;-><init>(I)V

    iput-object v1, p0, La5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, La5/g$a;->f()La5/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public final e()LA4/g;
    .locals 7

    const/4 p0, 0x1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->X()Z

    move-result v0

    const/16 v1, 0xc0

    const/16 v2, 0xc1

    if-eqz v0, :cond_0

    invoke-static {}, LT6/w1;->b()LT6/w1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LT6/w1;->bs()Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    goto :goto_0

    :cond_0
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LL2/l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xcb

    :cond_1
    :goto_0
    new-instance v0, LA4/G1;

    invoke-static {}, LA3/r2;->c()LA4/O1;

    move-result-object v3

    invoke-static {}, LC3/c;->a()LA4/N1;

    move-result-object v4

    invoke-static {v2}, LB/c;->a(I)LA4/H1;

    move-result-object v2

    new-instance v5, LA4/x$a;

    invoke-direct {v5}, LA4/x$a;-><init>()V

    iput v1, v5, LA4/b$b;->b:I

    iput-boolean p0, v5, LA4/b$b;->c:Z

    invoke-virtual {v5}, LA4/x$a;->a()LA4/x;

    move-result-object v1

    const/4 v5, 0x4

    new-array v5, v5, [LA4/b;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object v4, v5, p0

    const/4 p0, 0x2

    aput-object v2, v5, p0

    const/4 p0, 0x3

    aput-object v1, v5, p0

    invoke-direct {v0, v5}, LA4/g;-><init>([LA4/b;)V

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

    const v0, 0xffff1

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Lz3/d;->n(I[I)V

    iget-object p0, p0, Lz3/d;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xb7

    return p0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 4

    const/4 p0, 0x2

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v1, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->z5()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v2

    const-class v3, Lu2/g;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2/g;

    invoke-virtual {v2}, Lu2/g;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    new-instance v2, Lc5/h$a;

    invoke-direct {v2}, Lc5/h$a;-><init>()V

    const/16 v3, 0xbb

    iput v3, v2, Lc5/h$a;->a:I

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->z5()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x11

    goto :goto_0

    :cond_1
    const v0, 0x800005

    :goto_0
    iput v0, v2, Lc5/h$a;->b:I

    const/4 v0, 0x0

    iput-boolean v0, v2, Lc5/h$a;->h:Z

    new-instance v0, Laa/i4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lc5/h$a;->c:Lc5/h$c;

    new-instance v0, Laa/J1;

    invoke-direct {v0, p0}, Laa/J1;-><init>(I)V

    iput-object v0, v2, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LF1/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lc5/h$a;->d:Lc5/h$b;

    new-instance v0, Laa/Z0;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Laa/Z0;-><init>(I)V

    iput-object v0, v2, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v2, v1}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_2
    sget-object v0, Ls9/a;->a:Ls9/b;

    invoke-interface {v0}, Ls9/b;->e()Lt9/u;

    move-result-object v0

    invoke-interface {v0}, Lt9/u;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    const/16 v2, 0xe0

    iput v2, v0, Lc5/h$a;->a:I

    new-instance v2, LI2/a;

    invoke-direct {v2, p0}, LI2/a;-><init>(I)V

    iput-object v2, v0, Lc5/h$a;->d:Lc5/h$b;

    invoke-static {v0, v1}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_3
    return-object v1
.end method

.method public final m()Lz3/q;
    .locals 1

    iget-object v0, p0, Lz3/d;->h:Lz3/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/microfilm/milive/mode/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz3/d;->h:Lz3/q;

    :cond_0
    iget-object p0, p0, Lz3/d;->h:Lz3/q;

    return-object p0
.end method
