.class public final LZ5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;


# virtual methods
.method public final a(I)V
    .locals 8

    const/16 v0, 0xbc

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p1}, Lcom/android/camera/data/data/j;->J0(I)Z

    move-result v3

    new-instance v4, LI4/e0$a;

    invoke-direct {v4}, LI4/e0$a;-><init>()V

    invoke-static {p1, v4, v2, v2}, LI4/e0;->g(ILI4/e0$a;ZZ)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v6, v4, LI4/e0$a;->a:I

    if-ne v6, v1, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-boolean v6, LTe/c;->k:Z

    sget-object v6, LTe/c$b;->a:LTe/c;

    iget-object v6, v6, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v6}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->P5()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    invoke-static {p1}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_2
    invoke-static {p1, v2}, Lcom/android/camera/data/data/j;->T(IZ)[F

    move-result-object p1

    iget-object v0, p0, LZ5/e;->a:Ljava/util/ArrayList;

    array-length v1, p1

    if-nez v1, :cond_3

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_3
    new-instance v1, Lpe/a;

    array-length v3, p1

    invoke-direct {v1, v2, v3, p1}, Lpe/a;-><init>(II[F)V

    move-object p1, v1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, LZ5/e;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/android/camera/data/data/j;->a(Ljava/util/ArrayList;)V

    return-void

    :cond_4
    sget-object v6, LTe/c$b;->a:LTe/c;

    iget-object v6, v6, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v6}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->I0()Landroid/util/SparseArray;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {p1, v6}, LZ5/c;->a(ILandroid/util/SparseArray;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Float;

    if-eqz p1, :cond_7

    iget-object p0, p0, LZ5/e;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_5
    iget-boolean v5, v4, LI4/e0$a;->d:Z

    if-eqz v5, :cond_6

    sget-object v5, LWr/i;->b:[Ljava/lang/Float;

    invoke-static {p1, v0, v3, v5}, Lcom/android/camera/data/data/j;->X(IZZ[Ljava/lang/Float;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_3

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v2}, Lcom/android/camera/data/data/j;->T(IZ)[F

    move-result-object p1

    array-length v0, p1

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_7

    aget v6, p1, v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v1

    goto :goto_2

    :cond_7
    :goto_3
    invoke-static {}, Lcom/android/camera/data/data/I;->d0()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v5}, Lcom/android/camera/data/data/j;->a(Ljava/util/ArrayList;)V

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LY6/d;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA4/W0;

    const/16 v6, 0x8

    invoke-direct {v3, v6}, LA4/W0;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Lj9/b;->a:Landroid/util/Range;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/2addr v2, v1

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-boolean v1, v4, LI4/e0$a;->d:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iput-object p1, p0, LZ5/e;->a:Ljava/util/ArrayList;

    :cond_c
    return-void
.end method
