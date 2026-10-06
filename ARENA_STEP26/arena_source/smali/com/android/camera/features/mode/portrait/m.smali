.class public final Lcom/android/camera/features/mode/portrait/m;
.super Lz3/d;
.source "SourceFile"


# virtual methods
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

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/j0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/j0;

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, LTe/c;->g1()V

    invoke-virtual {v1}, Lw2/j0;->j0()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lz3/d;->f:La5/o;

    invoke-interface {v4}, La5/h;->d()La5/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Lw2/j0;->i0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lz3/d;->f:La5/o;

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    :goto_0
    invoke-virtual {v1, v3}, La5/o;->i(I)La5/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2}, LTe/c;->A0()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lv2/U;->M()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, LTe/c;->g0()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    iget-object p0, p0, Lz3/d;->f:La5/o;

    const/16 v1, 0xab

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, La5/o;->h(II)La5/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final e()LA4/g;
    .locals 4

    new-instance p0, LA4/g;

    invoke-static {}, LA3/r2;->c()LA4/O1;

    move-result-object v0

    new-instance v1, LA4/N1$a;

    invoke-direct {v1}, LA4/b$b;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, LA4/b$b;->a:I

    invoke-virtual {v1}, LA4/N1$a;->a()LA4/N1;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LA4/b;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, LA4/g;-><init>([LA4/b;)V

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xab

    return p0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 8

    const/4 p0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v4

    const-class v5, Ls2/v;

    invoke-virtual {v4, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/v;

    invoke-virtual {v4}, Ls2/v;->V()Z

    move-result v4

    const v5, 0x800003

    if-eqz v4, :cond_0

    new-instance v4, Lc5/h$a;

    invoke-direct {v4}, Lc5/h$a;-><init>()V

    const/16 v6, 0xc1

    iput v6, v4, Lc5/h$a;->a:I

    iput v5, v4, Lc5/h$a;->b:I

    new-instance v6, Laa/Y0;

    invoke-direct {v6, v1}, Laa/Y0;-><init>(I)V

    iput-object v6, v4, Lc5/h$a;->c:Lc5/h$c;

    new-instance v6, Laa/Z0;

    invoke-direct {v6, v1}, Laa/Z0;-><init>(I)V

    iput-object v6, v4, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v6, LOu/Z1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, Lc5/h$a;->d:Lc5/h$b;

    new-instance v6, Laa/b1;

    invoke-direct {v6, v1}, Laa/b1;-><init>(I)V

    iput-object v6, v4, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v4, v2}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_0
    const-class v4, Ls2/S;

    invoke-virtual {v3, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/S;

    invoke-virtual {v4}, Ls2/S;->u()Z

    move-result v4

    const v6, 0x800005

    if-eqz v4, :cond_1

    new-instance v4, Lc5/h$a;

    invoke-direct {v4}, Lc5/h$a;-><init>()V

    const/16 v7, 0xd2

    iput v7, v4, Lc5/h$a;->a:I

    iput v6, v4, Lc5/h$a;->b:I

    new-instance v7, Laa/L3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, Lc5/h$a;->c:Lc5/h$c;

    new-instance v7, Laa/b2;

    invoke-direct {v7, v1}, Laa/b2;-><init>(I)V

    iput-object v7, v4, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v7, LAc/a;

    invoke-direct {v7, p0}, LAc/a;-><init>(I)V

    iput-object v7, v4, Lc5/h$a;->d:Lc5/h$b;

    new-instance v7, La5/n;

    invoke-direct {v7, v1}, La5/n;-><init>(I)V

    iput-object v7, v4, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v4, v2}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_1
    const-class v4, Ls2/K;

    invoke-virtual {v3, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/K;

    iget-boolean v4, v4, Ls2/K;->b:Z

    if-eqz v4, :cond_2

    new-instance v4, Lc5/h$a;

    invoke-direct {v4}, Lc5/h$a;-><init>()V

    const/16 v7, 0xcd

    iput v7, v4, Lc5/h$a;->a:I

    iput v5, v4, Lc5/h$a;->b:I

    new-instance v5, Laa/R1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lc5/h$a;->c:Lc5/h$c;

    new-instance v5, LP9/r;

    invoke-direct {v5, v1}, LP9/r;-><init>(I)V

    iput-object v5, v4, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v5, LO0/r;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lc5/h$a;->d:Lc5/h$b;

    new-instance v5, LA4/q;

    invoke-direct {v5, p0}, LA4/q;-><init>(I)V

    iput-object v5, v4, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v4, v2}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_2
    const-class v4, Ls2/m;

    invoke-virtual {v3, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/m;

    invoke-virtual {v4}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    iget-object v4, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->t4()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v4

    invoke-virtual {v4}, Lv2/U;->M()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lc5/h$a;

    invoke-direct {v4}, Lc5/h$a;-><init>()V

    const/16 v5, 0xbe

    iput v5, v4, Lc5/h$a;->a:I

    iput v6, v4, Lc5/h$a;->b:I

    new-instance v5, Laa/d2;

    invoke-direct {v5, v0}, Laa/d2;-><init>(I)V

    iput-object v5, v4, Lc5/h$a;->c:Lc5/h$c;

    new-instance v5, LF1/x3;

    invoke-direct {v5, p0}, LF1/x3;-><init>(I)V

    iput-object v5, v4, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance p0, LDc/N;

    const/4 v5, 0x3

    invoke-direct {p0, v5}, LDc/N;-><init>(I)V

    iput-object p0, v4, Lc5/h$a;->d:Lc5/h$b;

    new-instance p0, Laa/e2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v4, v2}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_3
    const-class p0, Ls2/z;

    invoke-virtual {v3, p0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/z;

    iget-boolean p0, p0, Ls2/z;->c:Z

    if-eqz p0, :cond_4

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->p8()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v3, 0xc2

    iput v3, p0, Lc5/h$a;->a:I

    iput v6, p0, Lc5/h$a;->b:I

    new-instance v3, Laa/z3;

    invoke-direct {v3, v0}, Laa/z3;-><init>(I)V

    iput-object v3, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v3, Laa/B3;

    invoke-direct {v3, v0}, Laa/B3;-><init>(I)V

    iput-object v3, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v3, LI6/s;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v3, Laa/F3;

    invoke-direct {v3, v0}, Laa/F3;-><init>(I)V

    iput-object v3, p0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {p0, v2}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0}, Lv2/U;->Y()Z

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v0, 0xe2

    iput v0, p0, Lc5/h$a;->a:I

    iput v6, p0, Lc5/h$a;->b:I

    new-instance v0, Laa/X1;

    invoke-direct {v0, v1}, Laa/X1;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v0, Laa/c2;

    invoke-direct {v0, v1}, Laa/c2;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LEc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v0, LR9/b;

    invoke-direct {v0, v1}, LR9/b;-><init>(I)V

    iput-object v0, p0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {p0, v2}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_5
    const/16 p0, 0xe1

    invoke-static {p0}, Laa/a5;->D(I)Lc5/h;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Laa/a5;->I()Lc5/h$a;

    move-result-object p0

    invoke-static {p0, v2}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    return-object v2
.end method
