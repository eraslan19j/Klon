.class public final Lcom/android/camera/features/mode/cinematic/c;
.super Lz3/d;
.source "SourceFile"


# virtual methods
.method public final c()Ljava/util/ArrayList;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinematic/c;->m()Lz3/q;

    move-result-object v3

    invoke-static {}, LL2/c;->W()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lz3/d;->c:Lz3/u;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v4, Lz3/u;->e:Z

    if-nez v4, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lz3/q;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    const-class v4, Ls2/q;

    invoke-virtual {v3, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/q;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ls2/q;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Lz3/d;->d:Lc5/g;

    invoke-virtual {p0}, Lc5/g;->a()Lc5/h;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class v3, Ls2/v;

    invoke-virtual {p0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/v;

    invoke-virtual {p0}, Ls2/v;->V()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v3, 0xc1

    iput v3, p0, Lc5/h$a;->a:I

    new-instance v3, Laa/Y0;

    invoke-direct {v3, v0}, Laa/Y0;-><init>(I)V

    iput-object v3, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v3, Laa/Z0;

    invoke-direct {v3, v0}, Laa/Z0;-><init>(I)V

    iput-object v3, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v3, LOu/Z1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v3, Laa/b1;

    invoke-direct {v3, v0}, Laa/b1;-><init>(I)V

    iput-object v3, p0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    const v0, 0x800003

    iput v0, p0, Lc5/h$a;->b:I

    invoke-static {p0, v1}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Laa/a5;->p()Lc5/h$a;

    move-result-object p0

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class p0, Ls2/m;

    invoke-virtual {v2, p0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/m;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->t4()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0}, Lv2/U;->M()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LL2/c;->b()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Laa/a5;->f()Lc5/h$a;

    move-result-object p0

    invoke-static {p0, v1}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lx6/e;->Q(I)Ln9/d;

    move-result-object p0

    invoke-static {p0}, Ln9/e;->A2(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->D1()V

    invoke-static {}, Laa/a5;->G()Lc5/h$a;

    move-result-object p0

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lc5/h$a;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Laa/a5;->H()Lc5/h$a;

    move-result-object p0

    invoke-static {p0, v1}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_3
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

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lz3/d;->a:Landroid/content/Context;

    const/16 v2, 0xe3

    invoke-static {v1, v2}, Lcom/android/camera/features/mode/capture/W0;->a(Landroid/content/Context;I)La5/c;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/I;->G()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lz3/d;->f:La5/o;

    invoke-interface {v3}, La5/h;->d()La5/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/I;->C()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, La5/f$a;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, La5/a$a;-><init>(I)V

    const/4 v4, 0x2

    iput v4, v3, La5/a$a;->o:I

    const v4, 0x7f0e0069

    iput v4, v3, La5/c$a;->t:I

    new-instance v4, Lcom/android/camera/features/mode/portrait/a;

    const v5, 0x7f14003b

    invoke-direct {v4, v1, v2, v5}, Lcom/android/camera/features/mode/portrait/a;-><init>(Landroid/content/Context;II)V

    iput-object v4, v3, La5/c$a;->u:La5/c$b;

    const/4 v1, 0x1

    iput-boolean v1, v3, La5/a$a;->k:Z

    iput-boolean v1, v3, La5/a$a;->j:Z

    new-instance v1, Laa/M4;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Laa/M4;-><init>(I)V

    invoke-virtual {v3, v1}, La5/a$a;->d(Landroid/view/View$OnClickListener;)La5/a$a;

    check-cast v3, La5/c$a;

    iput v5, v3, La5/a$a;->g:I

    invoke-virtual {v3}, La5/c$a;->f()La5/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B2()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lv2/U;->M()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, La5/g$a;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, La5/a$a;-><init>(I)V

    const/4 v2, 0x0

    iput v2, v1, La5/a$a;->o:I

    const v2, 0x7f080890

    iput v2, v1, La5/a$a;->d:I

    const v2, 0x7f140054

    iput v2, v1, La5/a$a;->g:I

    invoke-static {}, Lcom/android/camera/data/data/I;->C()Z

    move-result v2

    iput-boolean v2, v1, La5/a$a;->j:Z

    new-instance v2, LV9/f;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LV9/f;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, La5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, La5/g$a;->f()La5/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public final e()LA4/g;
    .locals 5

    new-instance p0, LA4/g;

    invoke-static {}, LA3/r2;->c()LA4/O1;

    move-result-object v0

    invoke-static {}, LC3/c;->a()LA4/N1;

    move-result-object v1

    new-instance v2, LA4/H1$a;

    invoke-direct {v2}, LA4/H1$a;-><init>()V

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xc0

    invoke-virtual {v2, v3}, LA4/H1$a;->b(I)V

    invoke-virtual {v2}, LA4/H1$a;->a()LA4/H1;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [LA4/b;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-direct {p0, v3}, LA4/g;-><init>([LA4/b;)V

    return-object p0
.end method

.method public final f()Landroid/util/SparseArray;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->Q()Z

    move-result v0

    const/16 v1, 0xcc

    const/16 v2, 0x16

    if-eqz v0, :cond_0

    const/16 v0, 0xff3

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lz3/d;->n(I[I)V

    goto :goto_0

    :cond_0
    filled-new-array {v1}, [I

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lz3/d;->n(I[I)V

    :goto_0
    iget-object p0, p0, Lz3/d;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xe3

    return p0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v3, Ls2/D0;

    invoke-virtual {v2, v3}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/V;

    invoke-direct {v3, p0, v0}, LA3/V;-><init>(Lcom/android/camera/features/mode/cinematic/c;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-class p0, Ls2/S;

    invoke-virtual {v1, p0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/S;

    invoke-virtual {p0}, Ls2/S;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v1, 0xd2

    iput v1, p0, Lc5/h$a;->a:I

    const v1, 0x800005

    iput v1, p0, Lc5/h$a;->b:I

    new-instance v1, Laa/L3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lc5/h$a;->c:Lc5/h$c;

    new-instance v1, Laa/b2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Laa/b2;-><init>(I)V

    iput-object v1, p0, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LAc/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LAc/a;-><init>(I)V

    iput-object v1, p0, Lc5/h$a;->d:Lc5/h$b;

    new-instance v1, La5/n;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, La5/n;-><init>(I)V

    iput-object v1, p0, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {p0, v0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-object p0, Ls9/a;->a:Ls9/b;

    invoke-interface {p0}, Ls9/b;->e()Lt9/u;

    move-result-object p0

    invoke-interface {p0}, Lt9/u;->z()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lc5/h$a;

    invoke-direct {p0}, Lc5/h$a;-><init>()V

    const/16 v1, 0xe0

    iput v1, p0, Lc5/h$a;->a:I

    new-instance v1, LI2/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LI2/a;-><init>(I)V

    iput-object v1, p0, Lc5/h$a;->d:Lc5/h$b;

    invoke-static {p0, v0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_1
    return-object v0
.end method

.method public final m()Lz3/q;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lz3/d;->h:Lz3/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/cinematic/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz3/d;->h:Lz3/q;

    :cond_0
    iget-object p0, p0, Lz3/d;->h:Lz3/q;

    return-object p0
.end method
