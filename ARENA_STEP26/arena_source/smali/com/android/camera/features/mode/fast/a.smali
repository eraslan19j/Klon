.class public final Lcom/android/camera/features/mode/fast/a;
.super Lz3/d;
.source "SourceFile"


# virtual methods
.method public final c()Ljava/util/ArrayList;
    .locals 6

    const/4 p0, 0x0

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v3, Ls2/v;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/v;

    invoke-virtual {v2}, Ls2/v;->V()Z

    move-result v2

    const v3, 0x800003

    if-eqz v2, :cond_0

    new-instance v2, Lc5/h$a;

    invoke-direct {v2}, Lc5/h$a;-><init>()V

    const/16 v4, 0xc1

    iput v4, v2, Lc5/h$a;->a:I

    new-instance v4, Laa/Y0;

    invoke-direct {v4, v0}, Laa/Y0;-><init>(I)V

    iput-object v4, v2, Lc5/h$a;->c:Lc5/h$c;

    new-instance v4, Laa/Z0;

    invoke-direct {v4, v0}, Laa/Z0;-><init>(I)V

    iput-object v4, v2, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v4, LOu/Z1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lc5/h$a;->d:Lc5/h$b;

    new-instance v4, Laa/b1;

    invoke-direct {v4, v0}, Laa/b1;-><init>(I)V

    iput-object v4, v2, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    iput v3, v2, Lc5/h$a;->b:I

    invoke-static {v2, v1}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v4, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Z6()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lc5/h$a;

    invoke-direct {v4}, Lc5/h$a;-><init>()V

    const/16 v5, 0xa0

    iput v5, v4, Lc5/h$a;->a:I

    iput v3, v4, Lc5/h$a;->b:I

    new-instance v3, Laa/I1;

    invoke-direct {v3, p0}, Laa/I1;-><init>(I)V

    iput-object v3, v4, Lc5/h$a;->c:Lc5/h$c;

    new-instance v3, Laa/J1;

    invoke-direct {v3, p0}, Laa/J1;-><init>(I)V

    iput-object v3, v4, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v3, LF1/E2;

    invoke-direct {v3, v0}, LF1/E2;-><init>(I)V

    iput-object v3, v4, Lc5/h$a;->d:Lc5/h$b;

    new-instance v0, Laa/K1;

    invoke-direct {v0, p0}, Laa/K1;-><init>(I)V

    iput-object v0, v4, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v4, v1}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Laa/a5;->p()Lc5/h$a;

    move-result-object p0

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LTe/c;->D1()V

    invoke-static {}, Laa/a5;->G()Lc5/h$a;

    move-result-object p0

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Laa/a5;->H()Lc5/h$a;

    move-result-object p0

    invoke-static {p0, v1}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    return-object v1
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

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2}, Lv2/U;->S()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    invoke-virtual {v3}, LTe/c;->O0()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, LTe/c;->P0()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    new-instance v3, La5/g$a;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, La5/a$a;-><init>(I)V

    iput v0, v3, La5/a$a;->o:I

    sget-object v4, Ls9/a;->a:Ls9/b;

    invoke-interface {v4}, Ls9/b;->o()Lt9/D;

    move-result-object v4

    const v5, 0x7f0808cd

    invoke-interface {v4, v5}, Lt9/D;->a(I)I

    move-result v4

    iput v4, v3, La5/a$a;->d:I

    const v4, 0x7f140080

    iput v4, v3, La5/a$a;->g:I

    new-instance v4, LA3/b0;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, LA3/b0;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, La5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, La5/g$a;->f()La5/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2}, Lv2/U;->M()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, LTe/c;->P0()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, La5/g$a;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, La5/a$a;-><init>(I)V

    new-instance v3, LJ3/a;

    invoke-direct {v3, p0, v1}, LJ3/a;-><init>(Lcom/android/camera/features/mode/fast/a;Ljava/util/ArrayList;)V

    iput-object v3, v2, La5/a$a;->p:Ljava/util/function/IntSupplier;

    const v3, 0x7f0808cf

    iput v3, v2, La5/a$a;->d:I

    const v3, 0x7f1400f5

    iput v3, v2, La5/a$a;->g:I

    new-instance v3, LA3/F1;

    invoke-direct {v3, p0, v0}, LA3/F1;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, La5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, La5/g$a;->f()La5/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v2, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A4()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LTe/c;->O0()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, LTe/c;->P0()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    iget-boolean v0, v0, Lw2/B0;->L:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lz3/d;->f:La5/o;

    invoke-interface {p0}, La5/h;->d()La5/g;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final e()LA4/g;
    .locals 5

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->S4()Z

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

    invoke-virtual {p0}, Lcom/android/camera/features/mode/fast/a;->m()Lz3/q;

    move-result-object p0

    invoke-interface {v4, p0}, LA4/c;->a(Lz3/q;)LA4/b;

    move-result-object p0

    filled-new-array {v2, v3, v0, p0}, [LA4/b;

    move-result-object p0

    invoke-direct {v1, p0}, LA4/g;-><init>([LA4/b;)V

    return-object v1
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa9

    return p0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lz3/d;->h()Ljava/util/ArrayList;

    move-result-object p0

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/l0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/l0;

    iget-boolean v0, v0, Lw2/k;->U:Z

    if-eqz v0, :cond_0

    invoke-static {}, Laa/s1;->g()Lc5/h$a;

    move-result-object v0

    invoke-static {v0, p0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v3

    invoke-virtual {v3}, Lv2/U;->B()I

    move-result v3

    iget-object p0, p0, Lz3/d;->c:Lz3/u;

    iget-object p0, p0, Lz3/u;->g:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const v4, 0x800005

    if-eqz p0, :cond_0

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->s5()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->I4()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v5, 0x209

    iput v5, p0, Lc5/h$a;->a:I

    iput v4, p0, Lc5/h$a;->b:I

    new-instance v5, Laa/E1;

    invoke-direct {v5, v1}, Laa/E1;-><init>(I)V

    iput-object v5, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v5, LV3/b;

    invoke-direct {v5, v0}, LV3/b;-><init>(I)V

    iput-object v5, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v5, Laa/W3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lc5/h$a;->d:Lc5/h$b;

    invoke-static {p0, v2}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_0
    if-nez v3, :cond_1

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->P0()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v3, 0xd6

    iput v3, p0, Lc5/h$a;->a:I

    new-instance v3, Laa/Q4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v3, LV3/a;

    invoke-direct {v3, v1}, LV3/a;-><init>(I)V

    iput-object v3, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v3, LF1/H2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v3, Laa/S2;

    invoke-direct {v3, v1}, Laa/S2;-><init>(I)V

    iput-object v3, p0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {p0, v2}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class v3, Ls2/S;

    invoke-virtual {p0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/S;

    invoke-virtual {p0}, Ls2/S;->u()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v3, 0xd2

    iput v3, p0, Lc5/h$a;->a:I

    iput v4, p0, Lc5/h$a;->b:I

    new-instance v3, Laa/L3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v3, Laa/b2;

    invoke-direct {v3, v1}, Laa/b2;-><init>(I)V

    iput-object v3, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v3, LAc/a;

    invoke-direct {v3, v0}, LAc/a;-><init>(I)V

    iput-object v3, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v3, La5/n;

    invoke-direct {v3, v1}, La5/n;-><init>(I)V

    iput-object v3, p0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {p0, v2}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_2
    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->G1()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v1, 0xdf

    iput v1, p0, Lc5/h$a;->a:I

    iput v4, p0, Lc5/h$a;->b:I

    new-instance v1, Laa/X1;

    invoke-direct {v1, v0}, Laa/X1;-><init>(I)V

    iput-object v1, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v1, Laa/r4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LF1/k2;

    invoke-direct {v1, v0}, LF1/k2;-><init>(I)V

    iput-object v1, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v1, Laa/z1;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Laa/z1;-><init>(I)V

    iput-object v1, p0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {p0, v2}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_3
    sget-object p0, Ls9/a;->a:Ls9/b;

    invoke-interface {p0}, Ls9/b;->e()Lt9/u;

    move-result-object p0

    invoke-interface {p0}, Lt9/u;->z()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v1, 0xe0

    iput v1, p0, Lc5/h$a;->a:I

    new-instance v1, LI2/a;

    invoke-direct {v1, v0}, LI2/a;-><init>(I)V

    iput-object v1, p0, Lc5/h$a;->d:Lc5/h$b;

    invoke-static {p0, v2}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_4
    return-object v2
.end method

.method public final m()Lz3/q;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lz3/d;->h:Lz3/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/fast/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz3/d;->h:Lz3/q;

    :cond_0
    iget-object p0, p0, Lz3/d;->h:Lz3/q;

    return-object p0
.end method
