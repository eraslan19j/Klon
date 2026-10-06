.class public final Lw2/g0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lw2/F0;


# instance fields
.field public a:LDh/a;

.field public b:I


# virtual methods
.method public final A()Z
    .locals 3

    iget v0, p0, Lw2/g0;->b:I

    const/16 v1, 0x100

    const-string v2, "1000"

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lw2/g0;->a:LDh/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, LDh/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw2/g0;->t()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, Lw2/g0;->a:LDh/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, LDh/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lw2/g0;->u()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final S(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lw2/F0$a;

    iget-object v0, p1, Lcom/android/camera/data/data/F;->c:Ln9/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln9/d;->o()LDh/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lw2/g0;->a:LDh/a;

    iget p1, p1, Lcom/android/camera/data/data/F;->a:I

    iput p1, p0, Lw2/g0;->b:I

    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()LDh/a;
    .locals 0

    iget-object p0, p0, Lw2/g0;->a:LDh/a;

    return-object p0
.end method

.method public final n(Ljava/lang/String;FZ)Landroid/util/Size;
    .locals 4

    const-string/jumbo v0, "sizeRatioStr"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw2/g0;->a:LDh/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LDh/a;->h:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "2.39x1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x6

    goto :goto_2

    :sswitch_1
    const-string v0, "16x9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    goto :goto_2

    :sswitch_2
    const-string v0, "7x5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x5

    goto :goto_2

    :sswitch_3
    const-string v0, "4x3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    move p1, v1

    goto :goto_2

    :sswitch_4
    const-string v0, "3x2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 p1, 0x4

    goto :goto_2

    :sswitch_5
    const-string v0, "1x1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    :goto_1
    sget-object v0, Ls2/b;->a:[Ljava/lang/String;

    const/16 v2, 0x15

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    goto :goto_2

    :cond_8
    const/4 p1, 0x3

    :goto_2
    if-eqz p3, :cond_9

    invoke-virtual {p0, p2}, Lw2/g0;->y(F)F

    move-result p2

    :cond_9
    iget-object p3, p0, Lw2/g0;->a:LDh/a;

    invoke-static {p3}, LGv/n;->e(Ljava/lang/Object;)V

    iget-object p3, p3, LDh/a;->h:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    move v0, v1

    :goto_3
    if-ge v0, p3, :cond_b

    iget-object v2, p0, Lw2/g0;->a:LDh/a;

    invoke-static {v2}, LGv/n;->e(Ljava/lang/Object;)V

    iget-object v2, v2, LDh/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDh/b;

    iget v3, v2, LDh/b;->a:F

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_a

    iget v3, v2, LDh/b;->b:F

    cmpg-float v3, p2, v3

    if-gtz v3, :cond_a

    iget-object p0, v2, LDh/b;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    iget-object p0, p0, Lw2/g0;->a:LDh/a;

    invoke-static {p0}, LGv/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LDh/a;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDh/b;

    iget-object p0, p0, LDh/b;->j:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    :cond_c
    :goto_4
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xc6aa -> :sswitch_5
        0xce2d -> :sswitch_4
        0xd1ef -> :sswitch_3
        0xdd34 -> :sswitch_2
        0x171fa6 -> :sswitch_1
        0x57f29bdb -> :sswitch_0
    .end sparse-switch
.end method

.method public final o(F)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw2/g0;->a:LDh/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LDh/a;->h:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lw2/g0;->a:LDh/a;

    invoke-static {v0}, LGv/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LDh/a;->h:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lw2/g0;->a:LDh/a;

    invoke-static {v4}, LGv/n;->e(Ljava/lang/Object;)V

    iget-object v4, v4, LDh/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDh/b;

    iget v4, v4, LDh/b;->a:F

    cmpg-float v4, v4, p1

    if-gtz v4, :cond_2

    iget-object v4, p0, Lw2/g0;->a:LDh/a;

    invoke-static {v4}, LGv/n;->e(Ljava/lang/Object;)V

    iget-object v4, v4, LDh/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDh/b;

    iget v4, v4, LDh/b;->b:F

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_2

    iget-object p1, p0, Lw2/g0;->a:LDh/a;

    invoke-static {p1}, LGv/n;->e(Ljava/lang/Object;)V

    iget-object p1, p1, LDh/a;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDh/b;

    iget-object v1, p1, LDh/b;->i:Ljava/util/HashMap;

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    iget-object p0, p0, Lw2/g0;->a:LDh/a;

    invoke-static {p0}, LGv/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LDh/a;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDh/b;

    iget-object p0, p0, LDh/b;->i:Ljava/util/HashMap;

    return-object p0

    :cond_4
    :goto_3
    return-object v1
.end method

.method public final p()[I
    .locals 4

    iget-object v0, p0, Lw2/g0;->a:LDh/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [I

    return-object p0

    :cond_0
    invoke-static {v0}, LGv/n;->e(Ljava/lang/Object;)V

    iget v0, v0, LDh/a;->f:I

    new-array v0, v0, [I

    iget-object v2, p0, Lw2/g0;->a:LDh/a;

    invoke-static {v2}, LGv/n;->e(Ljava/lang/Object;)V

    iget-object v2, v2, LDh/a;->h:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lw2/g0;->a:LDh/a;

    invoke-static {v3}, LGv/n;->e(Ljava/lang/Object;)V

    iget-object v3, v3, LDh/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDh/b;

    iget v3, v3, LDh/b;->c:F

    float-to-int v3, v3

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final q()[F
    .locals 4

    invoke-virtual {p0}, Lw2/g0;->v()I

    move-result v0

    new-array v0, v0, [F

    iget-object v1, p0, Lw2/g0;->a:LDh/a;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lw2/g0;->v()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lw2/g0;->a:LDh/a;

    invoke-static {v3}, LGv/n;->e(Ljava/lang/Object;)V

    iget-object v3, v3, LDh/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDh/b;

    iget v3, v3, LDh/b;->b:F

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final r()[F
    .locals 4

    invoke-virtual {p0}, Lw2/g0;->v()I

    move-result v0

    new-array v0, v0, [F

    iget-object v1, p0, Lw2/g0;->a:LDh/a;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lw2/g0;->v()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lw2/g0;->a:LDh/a;

    invoke-static {v3}, LGv/n;->e(Ljava/lang/Object;)V

    iget-object v3, v3, LDh/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDh/b;

    iget v3, v3, LDh/b;->a:F

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final s()Ljava/util/LinkedHashMap;
    .locals 6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lw2/g0;->a:LDh/a;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v1, LDh/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lw2/g0;->a:LDh/a;

    invoke-static {v3}, LGv/n;->e(Ljava/lang/Object;)V

    iget-object v3, v3, LDh/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDh/b;

    iget-object v3, v3, LDh/b;->i:Ljava/util/HashMap;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lw2/g0;->a:LDh/a;

    invoke-static {v3}, LGv/n;->e(Ljava/lang/Object;)V

    iget-object v3, v3, LDh/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDh/b;

    iget-object v3, v3, LDh/b;->i:Ljava/util/HashMap;

    const-string v4, "getDefaultApertureMap(...)"

    invoke-static {v3, v4}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final t()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw2/g0;->a:LDh/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lw2/g0;->a:LDh/a;

    invoke-static {v1}, LGv/n;->e(Ljava/lang/Object;)V

    iget-object v1, v1, LDh/a;->i:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Lw2/g0;->a:LDh/a;

    invoke-static {v4}, LGv/n;->e(Ljava/lang/Object;)V

    iget-object v4, v4, LDh/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDh/b;

    iget-object v4, v4, LDh/b;->f:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_2

    iget-object v6, p0, Lw2/g0;->a:LDh/a;

    invoke-static {v6}, LGv/n;->e(Ljava/lang/Object;)V

    iget-object v6, v6, LDh/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDh/b;

    iget-object v6, v6, LDh/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lw2/g0;->a:LDh/a;

    invoke-static {v6}, LGv/n;->e(Ljava/lang/Object;)V

    iget-object v6, v6, LDh/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDh/b;

    iget-object v6, v6, LDh/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final u()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lw2/g0;->a:LDh/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, LGv/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LDh/a;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDh/b;

    iget-object p0, p0, LDh/b;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final v()I
    .locals 0

    iget-object p0, p0, Lw2/g0;->a:LDh/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, LGv/n;->e(Ljava/lang/Object;)V

    iget p0, p0, LDh/a;->f:I

    return p0
.end method

.method public final w(Z)[F
    .locals 4

    if-eqz p1, :cond_0

    sget-object p1, Ln9/o0;->n:Ln9/o0$e;

    :goto_0
    invoke-virtual {p1}, LC8/N;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    goto :goto_1

    :cond_0
    sget-object p1, Ln9/o0;->p:Ln9/o0$g;

    goto :goto_0

    :goto_1
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->l()I

    move-result v0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->n2(Ln9/d;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-array p0, v2, [F

    return-object p0

    :cond_1
    invoke-static {v0}, Ln9/e;->n2(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lw2/g0;->r()[F

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "toString(...)"

    invoke-static {v1, v3}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getPortraitMultiZoomValues result: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v0, p1

    if-lez v0, :cond_4

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    new-array p1, v1, [F

    invoke-virtual {p0}, Lw2/g0;->r()[F

    move-result-object v0

    aget v0, v0, v2

    aput v0, p1, v2

    invoke-virtual {p0}, Lw2/g0;->q()[F

    move-result-object p0

    aget p0, p0, v2

    const/4 v0, 0x1

    aput p0, p1, v0

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p0

    new-array v0, p0, [F

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    if-ge v2, p0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move-object p1, v0

    :cond_4
    :goto_3
    invoke-static {p1}, Ljava/util/Arrays;->sort([F)V

    return-object p1
.end method

.method public final x()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lw2/g0;->a:LDh/a;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lw2/g0;->v()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lw2/g0;->v()I

    move-result v1

    new-array v1, v1, [I

    invoke-virtual {p0}, Lw2/g0;->v()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    iget-object v5, p0, Lw2/g0;->a:LDh/a;

    invoke-static {v5}, LGv/n;->e(Ljava/lang/Object;)V

    iget-object v5, v5, LDh/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDh/b;

    iget v5, v5, LDh/b;->e:I

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lw2/g0;->r()[F

    move-result-object v2

    aget v4, v1, v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lw2/g0;->v()I

    move-result p0

    :goto_1
    if-ge v3, p0, :cond_3

    aget v6, v1, v3

    if-eq v6, v4, :cond_2

    if-eqz v4, :cond_2

    if-eqz v6, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    aget v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "iterator(...)"

    invoke-static {p0, v1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "next(...)"

    invoke-static {v1, v3}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget v1, v2, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_3
    return-object v0
.end method

.method public final y(F)F
    .locals 5

    iget-object v0, p0, Lw2/g0;->a:LDh/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LDh/a;->h:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lw2/g0;->a:LDh/a;

    invoke-static {p0}, LGv/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LDh/a;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDh/b;

    iget v3, v2, LDh/b;->a:F

    sub-float v3, p1, v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    double-to-float v3, v3

    cmpg-float v4, v3, v1

    if-ltz v4, :cond_3

    const/4 v4, 0x0

    cmpg-float v4, v1, v4

    if-gez v4, :cond_2

    :cond_3
    iget v0, v2, LDh/b;->a:F

    move v1, v3

    goto :goto_1

    :cond_4
    return v0

    :cond_5
    :goto_2
    return p1
.end method

.method public final z(FZ)F
    .locals 6

    invoke-virtual {p0, p2}, Lw2/g0;->w(Z)[F

    move-result-object p0

    array-length p2, p0

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    aget v3, p0, v2

    sub-float v4, p1, v3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-float v4, v4

    cmpg-float v5, v4, v1

    if-ltz v5, :cond_0

    const/4 v5, 0x0

    cmpg-float v5, v1, v5

    if-gez v5, :cond_1

    :cond_0
    move v0, v3

    move v1, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
