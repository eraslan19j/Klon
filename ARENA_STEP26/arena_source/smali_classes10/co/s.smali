.class public final Lco/s;
.super Lz3/d;
.source "SourceFile"


# virtual methods
.method public final c()Ljava/util/ArrayList;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lz3/d;->d:Lc5/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lc5/h$a;

    invoke-direct {v3}, Lc5/h$a;-><init>()V

    const/16 v4, 0xd9

    iput v4, v3, Lc5/h$a;->a:I

    const v4, 0x800003

    iput v4, v3, Lc5/h$a;->b:I

    new-instance v4, Laa/F1;

    invoke-direct {v4, v1}, Laa/F1;-><init>(I)V

    iput-object v4, v3, Lc5/h$a;->c:Lc5/h$c;

    new-instance v4, Laa/G1;

    invoke-direct {v4, v0}, Laa/G1;-><init>(I)V

    iput-object v4, v3, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v3, v2}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    iget-object v3, p0, Lz3/d;->c:Lz3/u;

    iget-object v3, v3, Lz3/u;->f:Ljava/util/function/Supplier;

    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lz3/d;->d:Lc5/g;

    invoke-virtual {v3}, Lc5/g;->c()Lc5/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LR6/a;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LX6/a;

    invoke-direct {v4, v0}, LX6/a;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz3/d;->d:Lc5/g;

    invoke-virtual {v0}, Lc5/g;->a()Lc5/h;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->S5()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LVa/k;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lji/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    const v3, 0x800005

    iput v3, v0, Lc5/h$a;->b:I

    const/16 v3, 0xa3

    iput v3, v0, Lc5/h$a;->a:I

    new-instance v3, Lco/r;

    invoke-direct {v3, p0}, Lco/r;-><init>(Lco/s;)V

    iput-object v3, v0, Lc5/h$a;->c:Lc5/h$c;

    new-instance p0, Laa/S2;

    invoke-direct {p0, v1}, Laa/S2;-><init>(I)V

    iput-object p0, v0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_3
    return-object v2
.end method

.method public final e()LA4/g;
    .locals 4

    new-instance v0, LA4/g;

    iget-object v1, p0, Lz3/d;->g:LA4/c;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, LA4/c;->d(I)LA4/b;

    move-result-object v1

    iget-object v2, p0, Lz3/d;->g:LA4/c;

    invoke-interface {v2}, LA4/c;->b()LA4/b;

    move-result-object v2

    iget-object p0, p0, Lz3/d;->g:LA4/c;

    const/16 v3, 0xc0

    invoke-interface {p0, v3}, LA4/c;->c(I)LA4/b;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [LA4/b;

    move-result-object p0

    invoke-direct {v0, p0}, LA4/g;-><init>([LA4/b;)V

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

    iget-object v0, p0, Lz3/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lko/b;->b(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x14

    if-eqz v0, :cond_0

    const/16 v0, 0xeea

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lz3/d;->n(I[I)V

    goto :goto_0

    :cond_0
    const v0, 0xffff0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lz3/d;->n(I[I)V

    :goto_0
    iget-object p0, p0, Lz3/d;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xb6

    return p0
.end method

.method public final m()Lz3/q;
    .locals 1

    iget-object v0, p0, Lz3/d;->h:Lz3/q;

    if-nez v0, :cond_0

    new-instance v0, Lco/s$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz3/d;->h:Lz3/q;

    :cond_0
    iget-object p0, p0, Lz3/d;->h:Lz3/q;

    return-object p0
.end method
