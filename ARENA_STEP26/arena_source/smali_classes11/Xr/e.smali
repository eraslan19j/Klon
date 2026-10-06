.class public final LXr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBl/B;
.implements LVq/e;
.implements Lcc/a;
.implements Lxn/a;


# direct methods
.method public static B(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final C([FLFv/l;)[F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, LWw/d;->a:LWw/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lrv/l;

    invoke-direct {v0, p0}, Lrv/l;-><init>([F)V

    move-object p0, v0

    :goto_0
    invoke-static {p0, p1}, LWw/q;->u(LWw/h;LFv/l;)LWw/s;

    move-result-object p0

    invoke-static {p0}, LWw/q;->w(LWw/h;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lrv/t;->u0(Ljava/util/Collection;)[F

    move-result-object p0

    return-object p0
.end method

.method public static final F(Lfx/r;Lfx/r;LFv/p;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0, p2}, LGv/H;->c(ILjava/lang/Object;)V

    invoke-interface {p2, p1, p0}, LFv/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, LZw/t;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LZw/t;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, p2

    :goto_0
    sget-object p2, Lvv/a;->a:Lvv/a;

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, LZw/t0;->W(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LZw/u0;->b:LZb/p;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of p1, p0, LZw/t;

    if-nez p1, :cond_2

    invoke-static {p0}, LZw/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    return-object p2

    :cond_2
    check-cast p0, LZw/t;

    iget-object p0, p0, LZw/t;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final G(Ljava/util/List;)[F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lrv/t;->u0(Ljava/util/Collection;)[F

    move-result-object p0

    return-object p0
.end method

.method public static h()LZw/q0;
    .locals 2

    new-instance v0, LZw/q0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZw/q0;-><init>(LZw/o0;)V

    return-object v0
.end method

.method public static final k(Luv/h;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, LZw/o0$a;->a:LZw/o0$a;

    invoke-interface {p0, v0}, Luv/h;->k0(Luv/h$b;)Luv/h$a;

    move-result-object p0

    check-cast p0, LZw/o0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LZw/o0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final l(LZw/E0;Lwv/c;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LZw/t0;->a(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, LZw/t0;->T(Lwv/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvv/a;->a:Lvv/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0
.end method

.method public static final m(I[I)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, p1, v3

    if-ne v4, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    if-eq v3, v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static final n(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    invoke-static {v4, p0}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    if-eq v3, v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static o(Landroid/content/Context;I)I
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static q(Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_6

    aget-object v2, p1, v1

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    invoke-interface {p0, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    invoke-interface {p0, v3, v4}, Lorg/apache/poi/util/LittleEndianOutput;->writeLong(J)V

    goto :goto_1

    :cond_0
    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    check-cast v2, Ljava/lang/Boolean;

    const/4 v5, 0x4

    invoke-interface {p0, v5}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v3, 0x1

    :cond_1
    invoke-interface {p0, v3, v4}, Lorg/apache/poi/util/LittleEndianOutput;->writeLong(J)V

    goto :goto_1

    :cond_2
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/lang/Double;

    const/4 v3, 0x1

    invoke-interface {p0, v3}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    goto :goto_1

    :cond_3
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p0, v3}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    invoke-static {p0, v2}, Lorg/apache/poi/util/StringUtil;->writeUnicodeString(Lorg/apache/poi/util/LittleEndianOutput;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v3, v2, LbA/a;

    if-eqz v3, :cond_5

    check-cast v2, LbA/a;

    const/16 v3, 0x10

    invoke-interface {p0, v3}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget v2, v2, LbA/a;->a:I

    int-to-long v2, v2

    invoke-interface {p0, v2, v3}, Lorg/apache/poi/util/LittleEndianOutput;->writeLong(J)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected value type ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-void
.end method

.method public static final r(Luv/h;)V
    .locals 1

    sget-object v0, LZw/o0$a;->a:LZw/o0$a;

    invoke-interface {p0, v0}, Luv/h;->k0(Luv/h$b;)Luv/h$a;

    move-result-object p0

    check-cast p0, LZw/o0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LZw/o0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LZw/o0;->p()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static s(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static u([Ljava/lang/Object;)I
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    aget-object v2, p0, v1

    const/16 v3, 0x8

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/Boolean;

    if-eq v4, v5, :cond_2

    const-class v5, Ljava/lang/Double;

    if-eq v4, v5, :cond_2

    const-class v5, LbA/a;

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lorg/apache/poi/util/StringUtil;->getEncodedSize(Ljava/lang/String;)I

    move-result v3

    :cond_2
    :goto_1
    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static final v(Luv/h;)LZw/o0;
    .locals 3

    sget-object v0, LZw/o0$a;->a:LZw/o0$a;

    invoke-interface {p0, v0}, Luv/h;->k0(Luv/h$b;)Luv/h$a;

    move-result-object v0

    check-cast v0, LZw/o0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static w(Landroid/content/Context;)I
    .locals 1

    sget-object v0, Ls9/a;->a:Ls9/b;

    invoke-interface {v0}, Ls9/b;->o()Lt9/D;

    move-result-object v0

    invoke-interface {v0, p0}, Lt9/D;->s(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static x(Landroid/content/Context;)I
    .locals 1

    sget-object v0, Ls9/a;->a:Ls9/b;

    invoke-interface {v0}, Ls9/b;->o()Lt9/D;

    move-result-object v0

    invoke-interface {v0, p0}, Lt9/D;->h(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static y(Landroid/content/Context;)I
    .locals 1

    sget-object v0, Ls9/a;->a:Ls9/b;

    invoke-interface {v0}, Ls9/b;->o()Lt9/D;

    move-result-object v0

    invoke-interface {v0, p0}, Lt9/D;->e(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final z(LZw/o0;ZLZw/s0;)LZw/X;
    .locals 8

    instance-of v0, p0, LZw/t0;

    if-eqz v0, :cond_0

    check-cast p0, LZw/t0;

    invoke-virtual {p0, p1, p2}, LZw/t0;->S(ZLZw/s0;)LZw/X;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, LZw/s0;->j()Z

    move-result v0

    new-instance v1, LZw/r0;

    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LZw/s0;

    const-string v5, "invoke"

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, LGv/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p0, v0, p1, v1}, LZw/o0;->V(ZZLZw/r0;)LZw/X;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(LBl/H;)Landroid/util/Range;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public D()LBl/k;
    .locals 0

    sget-object p0, LBl/k;->a:LBl/k;

    return-object p0
.end method

.method public M()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public N()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Y(LBl/H;)Landroid/util/Range;
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/j;->N0()Z

    move-result p0

    const-string v0, "getFloatRange(...)"

    if-nez p0, :cond_0

    iget p0, p1, LBl/H;->c:I

    iget-object p1, p1, LBl/H;->b:Ln9/d;

    invoke-static {p0, p1}, Lk9/i;->A4(ILn9/d;)Landroid/util/Range;

    move-result-object p0

    invoke-static {p0, v0}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    iget-object v1, p0, Lx6/e;->a:Lx6/b;

    iget v1, v1, Lx6/b;->a:I

    iget-object v2, p0, Lx6/e;->a:Lx6/b;

    invoke-interface {v2, v1}, Lx6/a;->C(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p1, LBl/H;->c:I

    iget-object p1, p1, LBl/H;->b:Ln9/d;

    invoke-static {p0, p1}, Lk9/i;->A4(ILn9/d;)Landroid/util/Range;

    move-result-object p0

    invoke-static {p0, v0}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    iget-object p0, p0, Lx6/e;->a:Lx6/b;

    iget p0, p0, Lx6/b;->a:I

    invoke-static {p0}, Lx6/e;->j0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Landroid/util/Range;

    sget p1, LWr/i;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_2
    invoke-static {p0}, Lx6/e;->d0(I)Z

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    if-eqz v0, :cond_4

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->w()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, LXw/l;->o(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_3
    invoke-static {}, LWr/i;->h()F

    move-result p0

    new-instance p1, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    mul-float/2addr p0, v1

    invoke-static {p0}, LBp/c;->k(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p1

    :cond_4
    invoke-static {p0}, Lx6/e;->i0(I)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->w()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, LXw/l;->o(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_5
    invoke-static {}, LWr/i;->i()F

    move-result p0

    new-instance p1, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    mul-float/2addr p0, v1

    invoke-static {p0}, LBp/c;->k(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p1

    :cond_6
    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object v0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->w3()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LTe/c;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LXw/l;->o(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_7
    move v0, v1

    :goto_0
    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B3()Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0xa2

    goto :goto_1

    :cond_8
    iget p0, p1, LBl/H;->c:I

    :goto_1
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera/data/data/j;->V(IZ)[F

    move-result-object p0

    invoke-static {p0}, LGv/n;->e(Ljava/lang/Object;)V

    array-length p1, p0

    if-eqz p1, :cond_9

    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget p0, p0, p1

    mul-float/2addr p0, v0

    invoke-static {p0}, LBp/c;->k(F)F

    move-result p0

    goto :goto_2

    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    const/high16 p0, 0x40c00000    # 6.0f

    :goto_2
    new-instance p1, Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p1
.end method

.method public a()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public a0()[F
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Landroidx/fragment/app/Fragment;
    .locals 0

    new-instance p0, LYi/e;

    invoke-direct {p0}, LYi/e;-><init>()V

    return-object p0
.end method

.method public c()I
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/A;->B()I

    move-result p0

    return p0
.end method

.method public d(LBl/y;)LBl/A;
    .locals 0

    sget-object p0, LBl/A$c;->a:LBl/A$c;

    return-object p0
.end method

.method public e(Z)I
    .locals 1

    sget-object p0, Lg2/e;->c:Lg2/e;

    sget v0, Lcom/xiaomi/camera/l;->mode_unselected_color:I

    invoke-virtual {p0, v0, p1}, Lg2/e;->a(IZ)I

    move-result p0

    return p0
.end method

.method public f(Z)Z
    .locals 0

    return p1
.end method

.method public g()Ljava/lang/String;
    .locals 0

    const-class p0, LYi/e;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j([FZZ)[F
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public p(FFLPl/b;LPl/a;)LPl/c;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LBl/z;->p(FFLPl/b;LPl/a;)LPl/c;

    const/4 p0, 0x0

    return-object p0
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public u0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w0(LBl/s;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
