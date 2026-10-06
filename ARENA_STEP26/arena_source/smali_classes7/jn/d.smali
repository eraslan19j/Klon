.class public final Ljn/d;
.super Lgn/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgn/U<",
        "Lqh/U;",
        ">;"
    }
.end annotation


# virtual methods
.method public final A(Lgh/a;)I
    .locals 1

    const-string v0, "intentRepo"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LF6/b;->j()Lcx/V;

    move-result-object p0

    invoke-interface {p0}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbn/b;

    iget-object p0, p0, Lbn/b;->a:LZm/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, LZm/b;->a:LZm/a;

    iget-object p0, p0, LZm/a;->c:Lpa/y;

    iget p0, p0, Lpa/y;->a:I

    return p0

    :cond_0
    invoke-interface {p1}, Lgh/a;->i()Lpa/y;

    move-result-object p0

    iget p0, p0, Lpa/y;->a:I

    return p0
.end method

.method public final C(Lgh/a;)I
    .locals 7

    const-string v0, "intentRepo"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LF6/b;->j()Lcx/V;

    move-result-object v0

    invoke-interface {v0}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn/b;

    iget-object v0, v0, Lbn/b;->a:LZm/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LZm/b;->a:LZm/a;

    iget v0, v0, LZm/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MainCameraViewModel"

    const/16 v2, 0xa0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "resolveInitialModeType: reuse existing="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " (UI recreated)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    invoke-interface {p1}, Lgh/a;->d()Ljava/lang/String;

    move-result-object v0

    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    invoke-virtual {v4}, LTe/c;->i1()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, LTe/c;->j1()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    invoke-virtual {v4}, LTe/c;->h1()Z

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v4, "MANUAL_MODE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_3

    :sswitch_1
    const-string v4, "PANORAMA"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_3

    :sswitch_2
    const-string v4, "PANORAMIC"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_3

    :cond_4
    const/16 v4, 0xa6

    goto/16 :goto_4

    :sswitch_3
    const-string v4, "PORTRAIT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_3

    :cond_5
    const/16 v4, 0xab

    goto/16 :goto_4

    :sswitch_4
    const-string v4, "SUPER_NIGHT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_3

    :cond_6
    const/16 v4, 0xad

    goto/16 :goto_4

    :sswitch_5
    const-string v4, "POLAROID"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_3

    :cond_7
    const/16 v4, 0xe4

    goto/16 :goto_4

    :sswitch_6
    const-string v4, "CAPTURE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_3

    :sswitch_7
    const-string v4, "FAST_MOTION"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_3

    :cond_8
    const/16 v4, 0xa9

    goto/16 :goto_4

    :sswitch_8
    const-string v4, "CINEMATIC"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_3

    :cond_9
    const/16 v4, 0xe3

    goto/16 :goto_4

    :sswitch_9
    const-string v4, "VIDEO"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_3

    :cond_a
    const/16 v4, 0xa2

    goto/16 :goto_4

    :sswitch_a
    const-string v6, "SHORT_VIDEO"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_3

    :cond_b
    if-eqz v5, :cond_c

    const/16 v4, 0xb7

    goto/16 :goto_4

    :cond_c
    if-eqz v4, :cond_d

    const/16 v4, 0xbe

    goto/16 :goto_4

    :cond_d
    const/16 v4, 0xa1

    goto/16 :goto_4

    :sswitch_b
    const-string v4, "SLOW_MOTION"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_3

    :cond_e
    const/16 v4, 0xac

    goto/16 :goto_4

    :sswitch_c
    const-string v4, "DOC"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_3

    :cond_f
    const/16 v4, 0xba

    goto/16 :goto_4

    :sswitch_d
    const-string v4, "ULTRA_PIXEL"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_3

    :cond_10
    const/16 v4, 0xaf

    goto/16 :goto_4

    :sswitch_e
    const-string v4, "COSMETIC_MIRROR"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_3

    :cond_11
    const/16 v4, 0xe0

    goto/16 :goto_4

    :sswitch_f
    const-string v4, "FRIEND_SHOT_INTER"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_3

    :cond_12
    const/16 v4, 0xe2

    goto/16 :goto_4

    :sswitch_10
    const-string v4, "AI_WATERMARK"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_3

    :cond_13
    const/16 v4, 0xcd

    goto :goto_4

    :sswitch_11
    const-string v4, "CINEMASTER"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_3

    :cond_14
    const/16 v4, 0xa4

    goto :goto_4

    :sswitch_12
    const-string v4, "SUPER_NIGHT_VIDEO"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_3

    :cond_15
    const/16 v4, 0xd6

    goto :goto_4

    :sswitch_13
    const-string v4, "STREET"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_3

    :cond_16
    const/16 v4, 0xe1

    goto :goto_4

    :sswitch_14
    const-string v4, "SQUARE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_3

    :cond_17
    const/16 v4, 0xa3

    goto :goto_4

    :sswitch_15
    const-string v4, "MIMOJI"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_3

    :cond_18
    const/16 v4, 0xb8

    goto :goto_4

    :sswitch_16
    const-string v4, "MANUAL"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_3

    :cond_19
    const/16 v4, 0xa7

    goto :goto_4

    :sswitch_17
    const-string v4, "LEGEND"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    :goto_3
    move v4, v2

    goto :goto_4

    :cond_1a
    const/16 v4, 0x100

    :goto_4
    if-eq v4, v2, :cond_1d

    invoke-virtual {p0}, LF6/b;->j()Lcx/V;

    move-result-object v2

    invoke-interface {v2}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbn/b;

    iget-object v2, v2, Lbn/b;->e:Lki/a;

    iget-object v2, v2, Lki/a;->a:Ljava/util/List;

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_5

    :cond_1b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lki/b;

    iget v5, v5, Lki/b;->b:I

    if-ne v5, v4, :cond_1c

    const-string p0, "resolveInitialModeType: intentMode="

    const-string p1, ", mapped="

    invoke-static {v4, p0, v0, p1}, LZ0/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1d
    :goto_5
    invoke-super {p0, p1}, Lgn/U;->C(Lgh/a;)I

    move-result p0

    const-string p1, "resolveInitialModeType: fallback to super="

    invoke-static {p0, p1}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a6207f3 -> :sswitch_17
        -0x78e2243a -> :sswitch_16
        -0x7871f203 -> :sswitch_15
        -0x6dc0b2e3 -> :sswitch_14
        -0x6d97bbfd -> :sswitch_13
        -0x5dcc4990 -> :sswitch_12
        -0x5979fac1 -> :sswitch_11
        -0x560d9713 -> :sswitch_10
        -0x41245888 -> :sswitch_f
        -0x390810d1 -> :sswitch_e
        -0x892fc0d -> :sswitch_d
        0x10918 -> :sswitch_c
        0x3edbbb4 -> :sswitch_b
        0x49256b8 -> :sswitch_a
        0x4de1c5b -> :sswitch_9
        0x55f2bdd -> :sswitch_8
        0xe9700f9 -> :sswitch_7
        0x4bbb5326 -> :sswitch_6
        0x4ed50dcc -> :sswitch_5
        0x4fe51614 -> :sswitch_4
        0x5a1dab9b -> :sswitch_3
        0x5f263966 -> :sswitch_2
        0x6e6c9675 -> :sswitch_1
        0x6f917a7c -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic k(LF6/g;Luv/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqh/U;

    invoke-virtual {p0, p1, p2}, Ljn/d;->t(Lqh/U;Luv/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lqh/U;Luv/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh/U;",
            "Luv/e<",
            "-",
            "Lqv/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lqh/N$b;

    if-eqz v0, :cond_6

    check-cast p1, Lqh/N$b;

    iget p1, p1, Lqh/N$b;->a:F

    invoke-virtual {p0}, LF6/b;->j()Lcx/V;

    move-result-object p2

    invoke-interface {p2}, Lcx/V;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbn/b;

    iget-object p2, p2, Lbn/b;->e:Lki/a;

    iget-object p2, p2, Lki/a;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa0

    if-ge v1, v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lki/b;

    iget-boolean v3, v3, Lki/b;->d:Z

    if-eqz v3, :cond_2

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ltz v0, :cond_0

    if-ge v0, v3, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki/b;

    iget v0, v0, Lki/b;->b:I

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_1
    if-ltz v1, :cond_1

    if-ge v1, v3, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki/b;

    iget p2, p2, Lki/b;->b:I

    goto :goto_2

    :cond_1
    move p2, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move p2, v2

    move v0, p2

    :goto_2
    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    const/4 v1, 0x0

    if-gez p1, :cond_4

    if-eq p2, v2, :cond_5

    invoke-static {}, Lds/e;->g()Lds/e;

    move-result-object p1

    invoke-virtual {p1}, Lds/e;->a()V

    invoke-virtual {p0, p2, v1}, Lgn/U;->s(ILki/b;)V

    goto :goto_3

    :cond_4
    if-eq v0, v2, :cond_5

    invoke-static {}, Lds/e;->g()Lds/e;

    move-result-object p1

    invoke-virtual {p1}, Lds/e;->a()V

    invoke-virtual {p0, v0, v1}, Lgn/U;->s(ILki/b;)V

    :cond_5
    :goto_3
    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0

    :cond_6
    invoke-super {p0, p1, p2}, Lgn/U;->t(Lqh/U;Luv/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvv/a;->a:Lvv/a;

    if-ne p0, p1, :cond_7

    return-object p0

    :cond_7
    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0
.end method

.method public final w()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lki/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lgn/U;->n:Lqv/n;

    invoke-virtual {p0}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZm/e;

    invoke-virtual {p0}, Li7/a;->c()Lcx/V;

    move-result-object p0

    invoke-interface {p0}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZm/d;

    iget-object p0, p0, LZm/d;->a:Ljava/util/List;

    return-object p0
.end method

.method public final y()V
    .locals 4

    invoke-super {p0}, Lgn/U;->y()V

    const-class v0, LJi/a;

    invoke-static {v0}, LBm/a;->a(Ljava/lang/Class;)LCm/g;

    move-result-object v0

    invoke-static {p0}, LBl/a;->r(Landroidx/lifecycle/c0;)LZw/E;

    move-result-object v1

    new-instance v2, Ljn/d$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ljn/d$a;-><init>(Ljn/d;Luv/e;)V

    invoke-static {v0, v1, v2}, LCm/g;->c(LCm/g;LZw/E;LFv/p;)V

    return-void
.end method
