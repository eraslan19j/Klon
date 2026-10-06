.class public final Ld4/a;
.super Lz3/d;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# virtual methods
.method public final c()Ljava/util/ArrayList;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Laa/a5;->p()Lc5/h$a;

    move-result-object v0

    invoke-static {v0, p0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->D1()V

    invoke-static {}, Laa/a5;->G()Lc5/h$a;

    move-result-object v0

    new-instance v1, Lc5/h;

    invoke-direct {v1, v0}, Lc5/h;-><init>(Lc5/h$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Laa/a5;->H()Lc5/h$a;

    move-result-object v0

    invoke-static {v0, p0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final e()LA4/g;
    .locals 7

    const/4 p0, 0x1

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->R()Z

    move-result v1

    const/16 v2, 0xc0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, LL2/l;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->f9()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, LA4/x$a;

    invoke-direct {v0}, LA4/x$a;-><init>()V

    const/16 v1, 0xc2

    iput v1, v0, LA4/b$b;->b:I

    iput-boolean p0, v0, LA4/x$a;->d:Z

    invoke-virtual {v0}, LA4/x$a;->a()LA4/x;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->k8()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->l8()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v2, 0xc1

    :cond_3
    :goto_0
    new-instance v0, LA4/g;

    invoke-static {}, LA3/r2;->c()LA4/O1;

    move-result-object v1

    invoke-static {}, LC3/c;->a()LA4/N1;

    move-result-object v4

    invoke-static {v2}, LB/c;->a(I)LA4/H1;

    move-result-object v2

    const/4 v5, 0x4

    new-array v5, v5, [LA4/b;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v4, v5, p0

    const/4 p0, 0x2

    aput-object v2, v5, p0

    const/4 p0, 0x3

    aput-object v3, v5, p0

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

    const v0, 0xfffe

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

    const/16 p0, 0xd6

    return p0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 5

    const/4 p0, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    const-class v4, Ls2/S;

    invoke-virtual {v3, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/S;

    invoke-virtual {v3}, Ls2/S;->u()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lc5/h$a;

    invoke-direct {v3}, Lc5/h$a;-><init>()V

    const/16 v4, 0xd2

    iput v4, v3, Lc5/h$a;->a:I

    const v4, 0x800005

    iput v4, v3, Lc5/h$a;->b:I

    new-instance v4, Laa/L3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lc5/h$a;->c:Lc5/h$c;

    new-instance v4, Laa/b2;

    invoke-direct {v4, v0}, Laa/b2;-><init>(I)V

    iput-object v4, v3, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v4, LAc/a;

    invoke-direct {v4, v1}, LAc/a;-><init>(I)V

    iput-object v4, v3, Lc5/h$a;->d:Lc5/h$b;

    new-instance v4, La5/n;

    invoke-direct {v4, v0}, La5/n;-><init>(I)V

    iput-object v4, v3, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v3, v2}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->S()Z

    move-result v0

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    invoke-virtual {v3}, LTe/c;->z1()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    const/16 v3, 0xdc

    iput v3, v0, Lc5/h$a;->a:I

    new-instance v3, Laa/E1;

    invoke-direct {v3, v1}, Laa/E1;-><init>(I)V

    iput-object v3, v0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v3, LV3/b;

    invoke-direct {v3, p0}, LV3/b;-><init>(I)V

    iput-object v3, v0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v3, Laa/V4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v3, Laa/z1;

    invoke-direct {v3, p0}, Laa/z1;-><init>(I)V

    iput-object v3, v0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_1
    sget-object p0, Ls9/a;->a:Ls9/b;

    invoke-interface {p0}, Ls9/b;->e()Lt9/u;

    move-result-object p0

    invoke-interface {p0}, Lt9/u;->z()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v0, 0xe0

    iput v0, p0, Lc5/h$a;->a:I

    new-instance v0, LI2/a;

    invoke-direct {v0, v1}, LI2/a;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->d:Lc5/h$b;

    invoke-static {p0, v2}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_2
    return-object v2
.end method

.method public final m()Lz3/q;
    .locals 1

    iget-object v0, p0, Lz3/d;->h:Lz3/q;

    if-nez v0, :cond_0

    new-instance v0, Ld4/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz3/d;->h:Lz3/q;

    :cond_0
    iget-object p0, p0, Lz3/d;->h:Lz3/q;

    return-object p0
.end method
