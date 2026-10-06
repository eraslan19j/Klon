.class public LUl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUl/c;


# virtual methods
.method public final a(Ln9/d;FI)Landroid/util/Range;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9/d;",
            "FI)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v0, "capabilities"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->E()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_7

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v3, Lw2/z0;

    invoke-virtual {v1, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/z0;

    iget v3, p1, Ln9/d;->e:I

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Lw2/z0;->q(I)Landroid/util/Range;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->i()I

    move-result v1

    if-ne v3, v1, :cond_2

    new-instance v1, Landroid/util/Range;

    sget v3, LWr/i;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B0()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    invoke-static {p3, p1}, LSl/d;->a(ILn9/d;)LSl/d$a;

    move-result-object p1

    if-eqz v1, :cond_3

    new-instance v4, LSl/d$b;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p3

    const-string v0, "getLower(...)"

    invoke-static {p3, v0}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    const-string v1, "getUpper(...)"

    invoke-static {v0, v1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {v4, p3, v0}, LSl/d$b;-><init>(FF)V

    :cond_3
    invoke-virtual {p0}, LUl/h;->e()Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p0, :cond_5

    invoke-static {p2, p1}, LSl/d;->c(FLSl/d$a;)LSl/d$b;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget-object p2, p1, LSl/d$a;->d:Ljava/util/List;

    invoke-static {p0, p2}, Lrv/t;->j0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lrv/t;->M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lrv/t;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lrv/t;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p2, p0, v4, p1}, LSl/d;->b(FLjava/util/List;LSl/d$b;LSl/d$a;)LSl/d$b;

    move-result-object p0

    new-instance p1, LSl/d$b;

    iget p2, v4, LSl/d$b;->a:F

    iget p0, p0, LSl/d$b;->b:F

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-direct {p1, p2, p0}, LSl/d$b;-><init>(FF)V

    move-object v4, p1

    goto :goto_2

    :cond_5
    invoke-static {p2, p1}, LSl/d;->c(FLSl/d$a;)LSl/d$b;

    move-result-object v4

    :cond_6
    :goto_2
    new-instance p0, Landroid/util/Range;

    iget p1, v4, LSl/d$b;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget p2, v4, LSl/d$b;->b:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_7
    invoke-virtual {p1}, Ln9/d;->D()F

    move-result p0

    const/high16 p1, 0x40c00000    # 6.0f

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    new-instance p1, Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p1
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public d(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(I[F)[F
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Float;

    const/4 v0, 0x1

    invoke-static {p1, v0, v0, p0}, LWr/i;->r(IZZ[Ljava/lang/Float;)[Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length p1, p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lrv/k;->Q([Ljava/lang/Float;)[F

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p2}, LHq/j;->w([F)[Ljava/lang/Float;

    move-result-object p0

    const/16 p1, 0xa3

    invoke-static {p1, v0, v0, p0}, LWr/i;->r(IZZ[Ljava/lang/Float;)[Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lrv/k;->Q([Ljava/lang/Float;)[F

    move-result-object p0

    return-object p0

    :cond_2
    return-object p2
.end method

.method public final h([FZ)Z
    .locals 0

    const/4 p0, 0x1

    if-eqz p2, :cond_1

    array-length p1, p1

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method public final i(Z)[F
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l(I[F)[F
    .locals 4

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0}, Lv2/U;->S()Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->G2()Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->i()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, Lx6/e;->D()I

    move-result p0

    if-ne p0, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    const-class p0, Lj7/w;

    invoke-static {p0}, Lg7/a;->a(Ljava/lang/Class;)Li7/a;

    move-result-object p0

    check-cast p0, Lj7/w;

    sget-object p0, Ln9/o0;->h:Ln9/o0$q;

    invoke-virtual {p0}, LC8/N;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    const-class v1, Ls2/f0;

    if-nez p0, :cond_7

    sget-object p0, Li7/a$a;->b:Li7/a$a;

    invoke-static {v1, p0}, Li7/a;->b(Ljava/lang/Class;Li7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object p0

    check-cast p0, Ls2/f0;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Ls2/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const-string v2, "8"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, LXw/m;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    sget-object p0, Ln9/o0;->i:Ln9/o0$r;

    invoke-virtual {p0}, LC8/N;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_a

    sget-object p0, Li7/a$a;->b:Li7/a$a;

    invoke-static {v1, p0}, Li7/a;->b(Ljava/lang/Class;Li7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object p0

    check-cast p0, Ls2/f0;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Ls2/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    const-string p0, "6,60"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    :goto_2
    array-length p0, p2

    const/4 p1, 0x1

    if-gt p0, p1, :cond_9

    goto :goto_3

    :cond_9
    array-length p0, p2

    array-length v0, p2

    invoke-static {p0, v0}, LHq/j;->m(II)V

    invoke-static {p2, p1, p0}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object p0

    const-string p1, "copyOfRange(...)"

    invoke-static {p0, p1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_a
    :goto_3
    return-object p2
.end method

.method public final m(I)I
    .locals 0

    return p1
.end method

.method public final n(I[F)[F
    .locals 2

    invoke-static {p2}, LHq/j;->w([F)[Ljava/lang/Float;

    move-result-object p0

    const/16 p1, 0xa2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p0}, LWr/i;->r(IZZ[Ljava/lang/Float;)[Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lrv/k;->Q([Ljava/lang/Float;)[F

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method
