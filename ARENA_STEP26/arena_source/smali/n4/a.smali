.class public final Ln4/a;
.super Lz3/d;
.source "SourceFile"


# virtual methods
.method public final c()Ljava/util/ArrayList;
    .locals 3

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

    const/16 v2, 0xc1

    iput v2, v1, Lc5/h$a;->a:I

    new-instance v2, Laa/Y0;

    invoke-direct {v2, p0}, Laa/Y0;-><init>(I)V

    iput-object v2, v1, Lc5/h$a;->c:Lc5/h$c;

    new-instance v2, Laa/Z0;

    invoke-direct {v2, p0}, Laa/Z0;-><init>(I)V

    iput-object v2, v1, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v2, LOu/Z1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lc5/h$a;->d:Lc5/h$b;

    new-instance v2, Laa/b1;

    invoke-direct {v2, p0}, Laa/b1;-><init>(I)V

    iput-object v2, v1, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    const p0, 0x800003

    iput p0, v1, Lc5/h$a;->b:I

    invoke-static {v1, v0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Laa/a5;->p()Lc5/h$a;

    move-result-object p0

    invoke-static {p0, v0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->D1()V

    invoke-static {}, Laa/a5;->y()Lc5/h$a;

    move-result-object p0

    new-instance v1, Lc5/h;

    invoke-direct {v1, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Laa/a5;->z()Lc5/h$a;

    move-result-object p0

    invoke-static {p0, v0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La5/a;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0
.end method

.method public final e()LA4/g;
    .locals 5

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->j0()S

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LTe/c;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LL2/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xcb

    goto :goto_0

    :cond_0
    const/16 v0, 0xc1

    goto :goto_0

    :cond_1
    const/16 v0, 0xc0

    :goto_0
    new-instance v1, LA4/g;

    iget-object v2, p0, Lz3/d;->g:LA4/c;

    invoke-interface {v2}, LA4/c;->f()LA4/b;

    move-result-object v2

    iget-object v3, p0, Lz3/d;->g:LA4/c;

    invoke-interface {v3}, LA4/c;->b()LA4/b;

    move-result-object v3

    iget-object v4, p0, Lz3/d;->g:LA4/c;

    invoke-interface {v4, v0}, LA4/c;->c(I)LA4/b;

    move-result-object v0

    iget-object v4, p0, Lz3/d;->g:LA4/c;

    invoke-virtual {p0}, Ln4/a;->m()Lz3/q;

    move-result-object p0

    invoke-interface {v4, p0}, LA4/c;->a(Lz3/q;)LA4/b;

    move-result-object p0

    filled-new-array {v2, v3, v0, p0}, [LA4/b;

    move-result-object p0

    invoke-direct {v1, p0}, LA4/g;-><init>([LA4/b;)V

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

    const v0, 0xffffff3

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Lz3/d;->n(I[I)V

    iget-object p0, p0, Lz3/d;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xac

    return p0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lz3/d;->c:Lz3/u;

    iget-object p0, p0, Lz3/u;->g:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->f1()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v3, 0x209

    iput v3, p0, Lc5/h$a;->a:I

    const v3, 0x800005

    iput v3, p0, Lc5/h$a;->b:I

    new-instance v3, Laa/E1;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Laa/E1;-><init>(I)V

    iput-object v3, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v3, LV3/b;

    invoke-direct {v3, v0}, LV3/b;-><init>(I)V

    iput-object v3, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v3, Laa/W3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lc5/h$a;->d:Lc5/h$b;

    invoke-static {p0, v2}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object v3, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->k7()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->h3()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->R()Ln9/d;

    move-result-object p0

    invoke-static {p0}, Ln9/e;->h2(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v3, 0xb22

    iput v3, p0, Lc5/h$a;->a:I

    new-instance v3, Laa/O1;

    invoke-direct {v3, v1}, Laa/O1;-><init>(I)V

    iput-object v3, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v3, Laa/P1;

    invoke-direct {v3, v1}, Laa/P1;-><init>(I)V

    iput-object v3, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v3, LO0/p;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v3, Laa/Q1;

    invoke-direct {v3, v1}, Laa/Q1;-><init>(I)V

    iput-object v3, p0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {p0, v2}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_1
    sget-object p0, Ls9/a;->a:Ls9/b;

    invoke-interface {p0}, Ls9/b;->e()Lt9/u;

    move-result-object p0

    invoke-interface {p0}, Lt9/u;->z()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v1, 0xe0

    iput v1, p0, Lc5/h$a;->a:I

    new-instance v1, LI2/a;

    invoke-direct {v1, v0}, LI2/a;-><init>(I)V

    iput-object v1, p0, Lc5/h$a;->d:Lc5/h$b;

    invoke-static {p0, v2}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_2
    return-object v2
.end method

.method public final m()Lz3/q;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lz3/d;->h:Lz3/q;

    if-nez v0, :cond_0

    new-instance v0, Ln4/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz3/d;->h:Lz3/q;

    :cond_0
    iget-object p0, p0, Lz3/d;->h:Lz3/q;

    return-object p0
.end method
