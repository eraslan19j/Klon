.class public final Lcom/android/camera/features/mode/polaroid/a;
.super Lz3/d;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

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

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/D;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/D;

    iget-boolean v1, v1, Lw2/D;->f:Z

    if-eqz v1, :cond_0

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->c8()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz3/d;->a:Landroid/content/Context;

    const/16 v2, 0xe4

    invoke-static {v1, v2}, Lcom/android/camera/features/mode/capture/W0;->a(Landroid/content/Context;I)La5/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->f0()V

    iget-object p0, p0, Lz3/d;->f:La5/o;

    const/4 v1, 0x3

    invoke-interface {p0, v1}, La5/h;->b(I)La5/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final f()Landroid/util/SparseArray;
    .locals 0
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

    iget-object p0, p0, Lz3/d;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xe4

    return p0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 7

    const/4 p0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v4

    invoke-virtual {v4}, Lv2/U;->M()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    invoke-virtual {v4}, LTe/c;->e2()V

    :cond_0
    const-class v4, Ls2/z;

    invoke-virtual {v3, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/z;

    invoke-virtual {v4}, Ls2/z;->z()Z

    move-result v4

    const v5, 0x800005

    if-eqz v4, :cond_1

    new-instance v4, Lc5/h$a;

    invoke-direct {v4}, Lc5/h$a;-><init>()V

    const/16 v6, 0xc2

    iput v6, v4, Lc5/h$a;->a:I

    iput v5, v4, Lc5/h$a;->b:I

    new-instance v6, Laa/z3;

    invoke-direct {v6, v1}, Laa/z3;-><init>(I)V

    iput-object v6, v4, Lc5/h$a;->c:Lc5/h$c;

    new-instance v6, Laa/B3;

    invoke-direct {v6, v1}, Laa/B3;-><init>(I)V

    iput-object v6, v4, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v6, LI6/s;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, Lc5/h$a;->d:Lc5/h$b;

    new-instance v6, Laa/F3;

    invoke-direct {v6, v1}, Laa/F3;-><init>(I)V

    iput-object v6, v4, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v4, v2}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_1
    const-class v4, Ls2/m;

    invoke-virtual {v3, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/m;

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->t4()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lc5/h$a;

    invoke-direct {v3}, Lc5/h$a;-><init>()V

    const/16 v4, 0xbe

    iput v4, v3, Lc5/h$a;->a:I

    iput v5, v3, Lc5/h$a;->b:I

    new-instance v4, Laa/d2;

    invoke-direct {v4, v1}, Laa/d2;-><init>(I)V

    iput-object v4, v3, Lc5/h$a;->c:Lc5/h$c;

    new-instance v1, LF1/x3;

    invoke-direct {v1, p0}, LF1/x3;-><init>(I)V

    iput-object v1, v3, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LDc/N;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, LDc/N;-><init>(I)V

    iput-object v1, v3, Lc5/h$a;->d:Lc5/h$b;

    new-instance v1, Laa/e2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v3, v2}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_2
    new-instance v1, Lc5/h$a;

    invoke-direct {v1}, Lc5/h$a;-><init>()V

    const/16 v3, 0xe2

    iput v3, v1, Lc5/h$a;->a:I

    iput v5, v1, Lc5/h$a;->b:I

    new-instance v3, Laa/X1;

    invoke-direct {v3, v0}, Laa/X1;-><init>(I)V

    iput-object v3, v1, Lc5/h$a;->c:Lc5/h$c;

    new-instance v3, Laa/c2;

    invoke-direct {v3, v0}, Laa/c2;-><init>(I)V

    iput-object v3, v1, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v3, LEc/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lc5/h$a;->d:Lc5/h$b;

    new-instance v3, LR9/b;

    invoke-direct {v3, v0}, LR9/b;-><init>(I)V

    iput-object v3, v1, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    sget-object v0, Ls9/a;->a:Ls9/b;

    invoke-interface {v0}, Ls9/b;->e()Lt9/u;

    move-result-object v0

    invoke-interface {v0}, Lt9/u;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lc5/h$a;

    invoke-direct {v0}, Lc5/h$a;-><init>()V

    const/16 v1, 0xe0

    iput v1, v0, Lc5/h$a;->a:I

    new-instance v1, LI2/a;

    invoke-direct {v1, p0}, LI2/a;-><init>(I)V

    iput-object v1, v0, Lc5/h$a;->d:Lc5/h$b;

    invoke-static {v0, v2}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_3
    return-object v2
.end method

.method public final m()Lz3/q;
    .locals 0

    new-instance p0, Lcom/android/camera/features/mode/polaroid/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
