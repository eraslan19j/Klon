.class public final Lcom/xiaomi/microfilm/dualcam/mode/a;
.super Lz3/d;
.source "SourceFile"


# virtual methods
.method public final c()Ljava/util/ArrayList;
    .locals 5

    const/4 p0, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/v;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/v;

    invoke-virtual {v1}, Ls2/v;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lc5/h$a;

    invoke-direct {v1}, Lc5/h$a;-><init>()V

    const/16 v3, 0xc1

    iput v3, v1, Lc5/h$a;->a:I

    const v3, 0x800003

    iput v3, v1, Lc5/h$a;->b:I

    new-instance v3, Laa/Y0;

    invoke-direct {v3, p0}, Laa/Y0;-><init>(I)V

    iput-object v3, v1, Lc5/h$a;->c:Lc5/h$c;

    new-instance v3, Laa/Z0;

    invoke-direct {v3, p0}, Laa/Z0;-><init>(I)V

    iput-object v3, v1, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v3, LOu/Z1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lc5/h$a;->d:Lc5/h$b;

    new-instance v3, Laa/b1;

    invoke-direct {v3, p0}, Laa/b1;-><init>(I)V

    iput-object v3, v1, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object v1, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->z5()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lc5/h$a;

    invoke-direct {v1}, Lc5/h$a;-><init>()V

    const/16 v3, 0xc5

    iput v3, v1, Lc5/h$a;->a:I

    const/16 v3, 0x11

    iput v3, v1, Lc5/h$a;->b:I

    new-instance v3, Laa/H3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lc5/h$a;->c:Lc5/h$c;

    new-instance v3, Laa/X0;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Laa/X0;-><init>(I)V

    iput-object v3, v1, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->z5()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/v;

    invoke-virtual {v1}, Ls2/v;->V()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LTe/c;->J0()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/16 v1, 0xcc

    invoke-static {v1}, Laa/s1;->d(I)Lc5/h$a;

    move-result-object v1

    invoke-static {v1, v0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-virtual {p0}, LTe/c;->J0()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v1, 0x201

    iput v1, p0, Lc5/h$a;->a:I

    new-instance v1, Laa/o1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v1, Laa/p1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laa/p1;-><init>(I)V

    iput-object v1, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    const v1, 0x800005

    iput v1, p0, Lc5/h$a;->b:I

    invoke-static {p0, v0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_4
    return-object v0
.end method

.method public final e()LA4/g;
    .locals 5

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->J0()Z

    move-result v0

    const/16 v1, 0xc4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LTe/c;->J0()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    const-class v0, Lw2/B;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/B;

    iget-boolean p0, p0, Lw2/B;->a:Z

    if-eqz p0, :cond_2

    invoke-static {}, Lfs/a;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v1, 0xca

    goto :goto_0

    :cond_1
    const/16 v1, 0xc0

    :cond_2
    :goto_0
    new-instance p0, LA4/g;

    invoke-static {}, LA3/r2;->c()LA4/O1;

    move-result-object v0

    invoke-static {}, LC3/c;->a()LA4/N1;

    move-result-object v2

    invoke-static {v1}, LB/c;->a(I)LA4/H1;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [LA4/b;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-direct {p0, v3}, LA4/g;-><init>([LA4/b;)V

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

    const v0, 0xffff2

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lz3/d;->n(I[I)V

    iget-object p0, p0, Lz3/d;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xcc

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

    new-instance v0, Lcom/xiaomi/microfilm/dualcam/mode/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz3/d;->h:Lz3/q;

    :cond_0
    iget-object p0, p0, Lz3/d;->h:Lz3/q;

    return-object p0
.end method
