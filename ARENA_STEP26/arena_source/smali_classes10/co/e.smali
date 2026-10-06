.class public final Lco/e;
.super Lz3/d;
.source "SourceFile"


# virtual methods
.method public final c()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lz3/d;->c:Lz3/u;

    iget-object v1, v1, Lz3/u;->f:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz3/d;->d:Lc5/g;

    invoke-virtual {v1}, Lc5/g;->c()Lc5/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lz3/d;->d:Lc5/g;

    invoke-virtual {v1}, Lc5/g;->e()Lc5/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->H0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lz3/d;->d:Lc5/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v1, 0xb28

    iput v1, p0, Lc5/h$a;->a:I

    const v1, 0x800005

    iput v1, p0, Lc5/h$a;->b:I

    new-instance v1, Laa/L1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v1, LF3/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LF3/b;-><init>(I)V

    iput-object v1, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, Laa/M1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v1, Laa/N1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laa/N1;-><init>(I)V

    iput-object v1, p0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {p0, v0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_1
    return-object v0
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

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->S5()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lji/a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, La5/f$a;

    invoke-direct {v3, v2}, La5/a$a;-><init>(I)V

    sget v2, LUn/g;->popup_tip_privacy_watermark_edit:I

    iput v2, v3, La5/c$a;->t:I

    const/4 v2, 0x0

    iput v2, v3, La5/a$a;->o:I

    new-instance v2, Laa/O4;

    invoke-direct {v2, v0}, Laa/O4;-><init>(I)V

    iput-object v2, v3, La5/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v2, LM4/a;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, LM4/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, La5/c$a;->u:La5/c$b;

    iput-boolean v0, v3, La5/c$a;->v:Z

    new-instance p0, La5/f;

    invoke-direct {p0, v3}, La5/c;-><init>(La5/c$a;)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public final e()LA4/g;
    .locals 4

    new-instance v0, LA4/g;

    iget-object v1, p0, Lz3/d;->g:LA4/c;

    invoke-interface {v1}, LA4/c;->f()LA4/b;

    move-result-object v1

    iget-object v2, p0, Lz3/d;->g:LA4/c;

    invoke-interface {v2}, LA4/c;->b()LA4/b;

    move-result-object v2

    iget-object p0, p0, Lz3/d;->g:LA4/c;

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    invoke-virtual {v3}, LTe/c;->X0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v3

    invoke-virtual {v3}, Lv2/U;->S()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xc8

    goto :goto_0

    :cond_0
    const/16 v3, 0xc0

    :goto_0
    invoke-interface {p0, v3}, LA4/c;->c(I)LA4/b;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [LA4/b;

    move-result-object p0

    invoke-direct {v0, p0}, LA4/g;-><init>([LA4/b;)V

    return-object v0
.end method

.method public final f()Landroid/util/SparseArray;
    .locals 3
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

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->y1()Z

    move-result v0

    const/16 v1, 0xff9

    const/16 v2, 0x14

    if-eqz v0, :cond_0

    filled-new-array {v1}, [I

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lz3/d;->n(I[I)V

    const/16 v0, 0xf9

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, Lz3/d;->n(I[I)V

    goto :goto_0

    :cond_0
    filled-new-array {v1}, [I

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lz3/d;->n(I[I)V

    :goto_0
    iget-object p0, p0, Lz3/d;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final g()Lb5/d;
    .locals 2

    new-instance p0, Lb5/d$a;

    invoke-direct {p0}, Lb5/d$a;-><init>()V

    const/16 v0, 0xdd

    iput v0, p0, Lb5/d$a;->e:I

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/p;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    iput-object v0, p0, Lb5/d$a;->a:Lcom/android/camera/data/data/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb5/d$a;->d:Z

    sget-object v0, Lb5/d$b;->a:Lb5/d$b;

    iput-object v0, p0, Lb5/d$a;->c:Lb5/d$b;

    new-instance v0, Lb5/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb5/d$a;->b:Lb5/b;

    new-instance v0, Lb5/d;

    invoke-direct {v0, p0}, Lb5/d;-><init>(Lb5/d$a;)V

    return-object v0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xba

    return p0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lz3/d;->c:Lz3/u;

    iget-object v4, v4, Lz3/u;->g:Ljava/util/function/Supplier;

    invoke-interface {v4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v5, 0x800005

    if-eqz v4, :cond_0

    iget-object v4, p0, Lz3/d;->e:Lc5/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lc5/h$a;

    invoke-direct {v4}, Lc5/h$a;-><init>()V

    const/16 v6, 0x209

    iput v6, v4, Lc5/h$a;->a:I

    iput v5, v4, Lc5/h$a;->b:I

    new-instance v6, Laa/E1;

    invoke-direct {v6, v2}, Laa/E1;-><init>(I)V

    iput-object v6, v4, Lc5/h$a;->c:Lc5/h$c;

    new-instance v6, LV3/b;

    invoke-direct {v6, v1}, LV3/b;-><init>(I)V

    iput-object v6, v4, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v6, Laa/W3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, Lc5/h$a;->d:Lc5/h$b;

    invoke-static {v4, v3}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    iget-object v4, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->S5()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, LVa/k;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lji/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    new-instance v4, Lc5/h$a;

    invoke-direct {v4}, Lc5/h$a;-><init>()V

    const/16 v6, 0xa3

    iput v6, v4, Lc5/h$a;->a:I

    new-instance v6, LS4/G;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, Lc5/h$a;->d:Lc5/h$b;

    invoke-static {v4, v3}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_2
    iget-object v4, p0, Lz3/d;->c:Lz3/u;

    iget-object v4, v4, Lz3/u;->h:Ljava/util/function/Supplier;

    invoke-interface {v4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lz3/d;->e:Lc5/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lc5/h$a;

    invoke-direct {v4}, Lc5/h$a;-><init>()V

    const/16 v6, 0xd2

    iput v6, v4, Lc5/h$a;->a:I

    iput v5, v4, Lc5/h$a;->b:I

    new-instance v5, Laa/L3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lc5/h$a;->c:Lc5/h$c;

    new-instance v5, Laa/b2;

    invoke-direct {v5, v2}, Laa/b2;-><init>(I)V

    iput-object v5, v4, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v5, LAc/a;

    invoke-direct {v5, v1}, LAc/a;-><init>(I)V

    iput-object v5, v4, Lc5/h$a;->d:Lc5/h$b;

    new-instance v5, La5/n;

    invoke-direct {v5, v2}, La5/n;-><init>(I)V

    iput-object v5, v4, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v4, v3}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v4

    const-class v5, Lw2/k;

    invoke-virtual {v4, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2/k;

    iget-boolean v4, v4, Lw2/k;->V:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lz3/d;->e:Lc5/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lc5/h$a;

    invoke-direct {v4}, Lc5/h$a;-><init>()V

    const/16 v5, 0xd40

    iput v5, v4, Lc5/h$a;->a:I

    iput-boolean v0, v4, Lc5/h$a;->h:Z

    new-instance v5, Laa/j1;

    invoke-direct {v5, v2}, Laa/j1;-><init>(I)V

    iput-object v5, v4, Lc5/h$a;->c:Lc5/h$c;

    new-instance v5, Laa/n1;

    invoke-direct {v5, v2}, Laa/n1;-><init>(I)V

    iput-object v5, v4, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v2, LF1/m2;

    const/4 v5, 0x3

    invoke-direct {v2, v5}, LF1/m2;-><init>(I)V

    iput-object v2, v4, Lc5/h$a;->d:Lc5/h$b;

    new-instance v2, Laa/m2;

    invoke-direct {v2, v0}, Laa/m2;-><init>(I)V

    iput-object v2, v4, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v4, v3}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_4
    iget-object p0, p0, Lz3/d;->e:Lc5/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ls9/a;->a:Ls9/b;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ls9/b;->e()Lt9/u;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lt9/u;->z()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v0, 0xe0

    iput v0, p0, Lc5/h$a;->a:I

    new-instance v0, LI2/a;

    invoke-direct {v0, v1}, LI2/a;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v3
.end method

.method public final m()Lz3/q;
    .locals 1

    iget-object v0, p0, Lz3/d;->h:Lz3/q;

    if-nez v0, :cond_0

    new-instance v0, Lco/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz3/d;->h:Lz3/q;

    :cond_0
    iget-object p0, p0, Lz3/d;->h:Lz3/q;

    return-object p0
.end method
