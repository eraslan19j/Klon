.class public final Lc4/a;
.super Lz3/d;
.source "SourceFile"


# virtual methods
.method public final c()Ljava/util/ArrayList;
    .locals 4

    const/4 p0, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v3, Ls2/v;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/v;

    invoke-virtual {v2}, Ls2/v;->V()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lc5/h$a;

    invoke-direct {v2}, Lc5/h$a;-><init>()V

    const/16 v3, 0xc1

    iput v3, v2, Lc5/h$a;->a:I

    new-instance v3, Laa/Y0;

    invoke-direct {v3, p0}, Laa/Y0;-><init>(I)V

    iput-object v3, v2, Lc5/h$a;->c:Lc5/h$c;

    new-instance v3, Laa/Z0;

    invoke-direct {v3, p0}, Laa/Z0;-><init>(I)V

    iput-object v3, v2, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v3, LOu/Z1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lc5/h$a;->d:Lc5/h$b;

    new-instance v3, Laa/b1;

    invoke-direct {v3, p0}, Laa/b1;-><init>(I)V

    iput-object v3, v2, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    const p0, 0x800003

    iput p0, v2, Lc5/h$a;->b:I

    invoke-static {v2, v0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Laa/a5;->p()Lc5/h$a;

    move-result-object p0

    new-instance v2, Lc5/h;

    invoke-direct {v2, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class p0, Ls2/m;

    invoke-virtual {v1, p0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/m;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->t4()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0}, Lv2/U;->M()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Laa/a5;->f()Lc5/h$a;

    move-result-object p0

    invoke-static {p0, v0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_1
    return-object v0
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

    invoke-virtual {v1}, LTe/c;->c2()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz3/d;->a:Landroid/content/Context;

    const/16 v2, 0xad

    invoke-static {v1, v2}, Lcom/android/camera/features/mode/capture/W0;->a(Landroid/content/Context;I)La5/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/d;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-boolean v2, LL2/f;->o:Z

    :cond_1
    invoke-static {}, LV6/e;->b()LV6/e;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2}, Lv2/U;->S()Z

    move-result v2

    invoke-virtual {v1}, LTe/c;->g1()V

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->R4()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/j0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/j0;

    invoke-virtual {v1}, Lw2/j0;->i0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lz3/d;->f:La5/o;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, La5/o;->i(I)La5/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final e()LA4/g;
    .locals 8

    const/4 v0, 0x1

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->R()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, LL2/l;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xcb

    goto :goto_1

    :cond_0
    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->f9()Z

    move-result v2

    const/16 v4, 0xc1

    if-eqz v2, :cond_2

    new-instance v1, LA4/x$a;

    invoke-direct {v1}, LA4/x$a;-><init>()V

    iput-boolean v0, v1, LA4/b$b;->c:Z

    iput-boolean v0, v1, LA4/x$a;->d:Z

    invoke-virtual {v1}, LA4/x$a;->a()LA4/x;

    move-result-object v3

    :cond_1
    :goto_0
    move v1, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->k8()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->l8()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xc0

    :goto_1
    new-instance v2, LA4/g;

    iget-object v4, p0, Lz3/d;->g:LA4/c;

    invoke-interface {v4}, LA4/c;->f()LA4/b;

    move-result-object v4

    iget-object v5, p0, Lz3/d;->g:LA4/c;

    invoke-interface {v5}, LA4/c;->b()LA4/b;

    move-result-object v5

    iget-object v6, p0, Lz3/d;->g:LA4/c;

    invoke-interface {v6, v1}, LA4/c;->c(I)LA4/b;

    move-result-object v1

    iget-object v6, p0, Lz3/d;->g:LA4/c;

    invoke-virtual {p0}, Lc4/a;->m()Lz3/q;

    move-result-object p0

    invoke-interface {v6, p0}, LA4/c;->a(Lz3/q;)LA4/b;

    move-result-object p0

    const/4 v6, 0x5

    new-array v6, v6, [LA4/b;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    aput-object v5, v6, v0

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object p0, v6, v0

    invoke-direct {v2, v6}, LA4/g;-><init>([LA4/b;)V

    return-object v2
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xad

    return p0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 5

    const/4 p0, 0x1

    const/4 v0, 0x2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v3

    invoke-virtual {v3}, Lv2/U;->M()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    invoke-virtual {v3}, LTe/c;->e2()V

    :cond_0
    const-class v3, Ls2/S;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/S;

    invoke-virtual {v2}, Ls2/S;->u()Z

    move-result v2

    const v3, 0x800005

    if-eqz v2, :cond_1

    new-instance v2, Lc5/h$a;

    invoke-direct {v2}, Lc5/h$a;-><init>()V

    const/16 v4, 0xd2

    iput v4, v2, Lc5/h$a;->a:I

    iput v3, v2, Lc5/h$a;->b:I

    new-instance v4, Laa/L3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lc5/h$a;->c:Lc5/h$c;

    new-instance v4, Laa/b2;

    invoke-direct {v4, p0}, Laa/b2;-><init>(I)V

    iput-object v4, v2, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v4, LAc/a;

    invoke-direct {v4, v0}, LAc/a;-><init>(I)V

    iput-object v4, v2, Lc5/h$a;->d:Lc5/h$b;

    new-instance v4, La5/n;

    invoke-direct {v4, p0}, La5/n;-><init>(I)V

    iput-object v4, v2, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v2, v1}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_1
    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v2, 0xdf

    iput v2, p0, Lc5/h$a;->a:I

    iput v3, p0, Lc5/h$a;->b:I

    new-instance v2, Laa/X1;

    invoke-direct {v2, v0}, Laa/X1;-><init>(I)V

    iput-object v2, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v2, Laa/r4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v2, LF1/k2;

    invoke-direct {v2, v0}, LF1/k2;-><init>(I)V

    iput-object v2, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v2, Laa/z1;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Laa/z1;-><init>(I)V

    iput-object v2, p0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {p0, v1}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    sget-object p0, Ls9/a;->a:Ls9/b;

    invoke-interface {p0}, Ls9/b;->e()Lt9/u;

    move-result-object p0

    invoke-interface {p0}, Lt9/u;->z()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v2, 0xe0

    iput v2, p0, Lc5/h$a;->a:I

    new-instance v2, LI2/a;

    invoke-direct {v2, v0}, LI2/a;-><init>(I)V

    iput-object v2, p0, Lc5/h$a;->d:Lc5/h$b;

    invoke-static {p0, v1}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_2
    return-object v1
.end method

.method public final m()Lz3/q;
    .locals 1

    iget-object v0, p0, Lz3/d;->h:Lz3/q;

    if-nez v0, :cond_0

    new-instance v0, Lc4/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz3/d;->h:Lz3/q;

    :cond_0
    iget-object p0, p0, Lz3/d;->h:Lz3/q;

    return-object p0
.end method

.method public final o(LA4/e;)LA4/c;
    .locals 0

    new-instance p0, Lc4/b;

    invoke-direct {p0, p1}, LA4/d;-><init>(LA4/e;)V

    return-object p0
.end method
