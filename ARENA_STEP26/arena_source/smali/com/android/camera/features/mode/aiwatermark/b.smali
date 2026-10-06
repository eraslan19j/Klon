.class public final Lcom/android/camera/features/mode/aiwatermark/b;
.super Lz3/d;
.source "SourceFile"


# instance fields
.field public i:Z


# virtual methods
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

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/j0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/j0;

    iget-boolean v2, p0, Lcom/android/camera/features/mode/aiwatermark/b;->i:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eqz v2, :cond_2

    invoke-static {}, LL2/c;->P()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v1, v1, Lw2/j0;->i:I

    if-ne v1, v5, :cond_0

    move v3, v4

    :cond_0
    if-eqz v3, :cond_1

    iget-object v1, p0, Lz3/d;->f:La5/o;

    invoke-interface {v1, v4}, La5/h;->b(I)La5/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/android/camera/features/mode/aiwatermark/b;->p(I)La5/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    invoke-virtual {p0, v4}, Lcom/android/camera/features/mode/aiwatermark/b;->p(I)La5/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    iget v1, v1, Lw2/j0;->i:I

    if-ne v1, v5, :cond_3

    move v3, v4

    :cond_3
    const/4 v1, 0x3

    if-eqz v3, :cond_4

    iget-object v2, p0, Lz3/d;->f:La5/o;

    invoke-interface {v2, v1}, La5/h;->b(I)La5/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Lcom/android/camera/features/mode/aiwatermark/b;->p(I)La5/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_4
    invoke-virtual {p0, v1}, Lcom/android/camera/features/mode/aiwatermark/b;->p(I)La5/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final e()LA4/g;
    .locals 5

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->S()V

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

    invoke-virtual {p0}, Lcom/android/camera/features/mode/aiwatermark/b;->m()Lz3/q;

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

    const/16 v0, 0xff2

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Lz3/d;->n(I[I)V

    iget-object p0, p0, Lz3/d;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final g()Lb5/d;
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/I;->l0()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lb5/d$a;

    invoke-direct {p0}, Lb5/d$a;-><init>()V

    const/16 v0, 0xe4

    iput v0, p0, Lb5/d$a;->e:I

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    iput-object v0, p0, Lb5/d$a;->a:Lcom/android/camera/data/data/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb5/d$a;->d:Z

    sget-object v0, Lb5/d$b;->a:Lb5/d$b;

    iput-object v0, p0, Lb5/d$a;->c:Lb5/d$b;

    new-instance v0, Lb5/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb5/d$a;->b:Lb5/b;

    new-instance v0, Lb5/d;

    invoke-direct {v0, p0}, Lb5/d;-><init>(Lb5/d$a;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xcd

    return p0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 5

    const/4 p0, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2}, Lv2/U;->B()I

    move-result v2

    const-class v3, Ls2/z;

    invoke-virtual {v1, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/z;

    invoke-virtual {v3}, Ls2/z;->z()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lc5/h$a;

    invoke-direct {v3}, Lc5/h$a;-><init>()V

    const/16 v4, 0xc2

    iput v4, v3, Lc5/h$a;->a:I

    const v4, 0x800005

    iput v4, v3, Lc5/h$a;->b:I

    new-instance v4, Laa/z3;

    invoke-direct {v4, p0}, Laa/z3;-><init>(I)V

    iput-object v4, v3, Lc5/h$a;->c:Lc5/h$c;

    new-instance v4, Laa/B3;

    invoke-direct {v4, p0}, Laa/B3;-><init>(I)V

    iput-object v4, v3, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance v4, LI6/s;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lc5/h$a;->d:Lc5/h$b;

    new-instance v4, Laa/F3;

    invoke-direct {v4, p0}, Laa/F3;-><init>(I)V

    iput-object v4, v3, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v3, v0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_0
    const-class v3, Ls2/c;

    invoke-virtual {v1, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/c;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lc5/h$a;

    invoke-direct {v1}, Lc5/h$a;-><init>()V

    const/16 v3, 0xc9

    iput v3, v1, Lc5/h$a;->a:I

    new-instance v3, LM3/a;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LM3/a;-><init>(I)V

    iput-object v3, v1, Lc5/h$a;->c:Lc5/h$c;

    new-instance v3, Laa/O4;

    invoke-direct {v3, p0}, Laa/O4;-><init>(I)V

    iput-object v3, v1, Lc5/h$a;->e:Landroid/view/View$OnClickListener;

    new-instance p0, LIi/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lc5/h$a;->d:Lc5/h$b;

    new-instance p0, Laa/z1;

    const/4 v3, 0x3

    invoke-direct {p0, v3}, Laa/z1;-><init>(I)V

    iput-object p0, v1, Lc5/h$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Laa/a5;->C()Lc5/h$a;

    move-result-object p0

    invoke-static {p0, v0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    if-nez v2, :cond_2

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->C6()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Laa/a5;->A()Lc5/h$a;

    move-result-object p0

    invoke-static {p0, v0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_2
    sget-object p0, Ls9/a;->a:Ls9/b;

    invoke-interface {p0}, Ls9/b;->e()Lt9/u;

    move-result-object p0

    invoke-interface {p0}, Lt9/u;->z()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Laa/a5;->w()Lc5/h$a;

    move-result-object p0

    invoke-static {p0, v0}, LS4/z;->b(Lc5/h$a;Ljava/util/ArrayList;)V

    :cond_3
    return-object v0
.end method

.method public final m()Lz3/q;
    .locals 1

    iget-object v0, p0, Lz3/d;->h:Lz3/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/aiwatermark/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz3/d;->h:Lz3/q;

    :cond_0
    iget-object p0, p0, Lz3/d;->h:Lz3/q;

    return-object p0
.end method

.method public final p(I)La5/g;
    .locals 2

    new-instance v0, La5/g$a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, La5/a$a;-><init>(I)V

    iput p1, v0, La5/a$a;->o:I

    const p1, 0x7f080438

    iput p1, v0, La5/a$a;->d:I

    const p1, 0x7f140023

    iput p1, v0, La5/a$a;->g:I

    new-instance p1, Lcom/android/camera/features/mode/aiwatermark/a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/android/camera/features/mode/aiwatermark/a;-><init>(Lz3/d;I)V

    iput-object p1, v0, La5/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance p0, LF1/H2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, La5/a$a;->b:LF1/H2;

    invoke-virtual {v0}, La5/g$a;->f()La5/g;

    move-result-object p0

    return-object p0
.end method
