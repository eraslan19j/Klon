.class public final LBl/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBl/B;


# instance fields
.field public final a:LCl/d;

.field public final b:LCl/e;

.field public final c:LCl/g;


# direct methods
.method public constructor <init>(LCl/d;LCl/e;LCl/g;)V
    .locals 1

    const-string v0, "smartFOVRepo"

    invoke-static {p2, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zoomRepo"

    invoke-static {p3, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBl/p;->a:LCl/d;

    iput-object p2, p0, LBl/p;->b:LCl/e;

    iput-object p3, p0, LBl/p;->c:LCl/g;

    return-void
.end method


# virtual methods
.method public final A(LBl/H;)Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBl/H;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ln9/o0;->d(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LBl/p;->a:LCl/d;

    invoke-virtual {v1}, Li7/a;->d()Lk7/A;

    move-result-object v1

    check-cast v1, LDl/d;

    iget-object v1, v1, LDl/d;->f:[F

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/util/Range;

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    array-length v2, v1

    sub-int/2addr v2, p1

    aget p1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_1
    :goto_0
    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->V4()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, v0}, Ln9/o0;->d(ZZ)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, LBl/p;->b:LCl/e;

    invoke-virtual {p0}, Li7/a;->d()Lk7/A;

    move-result-object p1

    check-cast p1, LDl/e;

    iget-boolean p1, p1, LDl/e;->h:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Li7/a;->d()Lk7/A;

    move-result-object p0

    check-cast p0, LDl/e;

    iget p0, p0, LDl/e;->j:F

    new-instance p1, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final D()LBl/k;
    .locals 0

    sget-object p0, LBl/k;->a:LBl/k;

    return-object p0
.end method

.method public final M()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final N()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Y(LBl/H;)Landroid/util/Range;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBl/H;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBl/p;->a:LCl/d;

    invoke-virtual {v0}, Li7/a;->d()Lk7/A;

    move-result-object v0

    check-cast v0, LDl/d;

    iget-object v1, p1, LBl/H;->b:Ln9/d;

    invoke-static {v1}, Ln9/e;->u2(Ln9/d;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-boolean v2, v0, LDl/d;->c:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, LDl/d;->d:[F

    array-length v4, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, LDl/d;->e:[F

    array-length v5, v4

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/util/Range;

    aget p1, v2, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    aget v0, v4, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_2
    :goto_0
    iget-boolean v2, v0, LDl/d;->c:Z

    if-eqz v2, :cond_5

    iget p1, p1, LBl/H;->c:I

    invoke-static {p1}, Lcom/android/camera/data/data/j;->l1(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, LDl/d;->d:[F

    array-length v2, p1

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v0, LDl/d;->e:[F

    array-length v2, v0

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Landroid/util/Range;

    aget p1, p1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_5
    :goto_1
    iget-object p0, p0, LBl/p;->b:LCl/e;

    invoke-virtual {p0}, Li7/a;->d()Lk7/A;

    move-result-object p0

    check-cast p0, LDl/e;

    iget-boolean p0, p0, LDl/e;->i:Z

    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz p0, :cond_7

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F6()Z

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p0, :cond_6

    new-instance p0, Landroid/util/Range;

    sget p1, LWr/i;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_6
    new-instance p0, Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_7
    new-instance p0, Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1}, Ln9/e;->L(Ln9/d;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0
.end method

.method public final a0()[F
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ln9/o0;->d(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, LBl/p;->a:LCl/d;

    invoke-virtual {p0}, Li7/a;->d()Lk7/A;

    move-result-object p0

    check-cast p0, LDl/d;

    iget-object p0, p0, LDl/d;->f:[F

    array-length v2, p0

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    return-object p0

    :cond_1
    new-array p0, v0, [F

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p0, v1

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(LBl/y;)LBl/A;
    .locals 2

    iget-boolean v0, p1, LBl/y;->e:Z

    if-eqz v0, :cond_0

    sget-object p0, LBl/A$c;->a:LBl/A$c;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result v1

    invoke-static {v0, v1}, Ln9/o0;->d(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, LBl/p;->c:LCl/g;

    invoke-virtual {p0}, Li7/a;->d()Lk7/A;

    move-result-object p0

    check-cast p0, LDl/g;

    iget-boolean p0, p0, LDl/g;->l:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p1, LBl/y;->d:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->k1(I)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/u;->m()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, LBl/A$c;->a:LBl/A$c;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, LBl/A$b;->a:LBl/A$b;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j([FZZ)[F
    .locals 2

    const/4 p1, 0x1

    const/4 p2, 0x0

    iget-object p0, p0, LBl/p;->a:LCl/d;

    invoke-virtual {p0}, Li7/a;->d()Lk7/A;

    move-result-object p3

    check-cast p3, LDl/d;

    iget-boolean p3, p3, LDl/d;->i:Z

    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result v0

    invoke-static {p2, v0}, Ln9/o0;->d(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->G6()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    sget-boolean p3, LTe/c;->k:Z

    sget-object p3, LTe/c$b;->a:LTe/c;

    iget-object p3, p3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->G6()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_3
    sget-boolean p3, LTe/c;->k:Z

    sget-object p3, LTe/c$b;->a:LTe/c;

    iget-object p3, p3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->K1()Landroid/util/SparseArray;

    move-result-object p3

    if-eqz p3, :cond_5

    const/16 v0, 0xab

    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Float;

    if-eqz p3, :cond_5

    array-length p0, p3

    new-array v0, p0, [F

    :goto_1
    if-ge p2, p0, :cond_4

    aget-object v1, p3, p2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, v0, p2

    add-int/2addr p2, p1

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    invoke-virtual {p0}, Li7/a;->d()Lk7/A;

    move-result-object p0

    check-cast p0, LDl/d;

    iget-object p0, p0, LDl/d;->g:[F

    array-length p3, p0

    if-nez p3, :cond_6

    new-array p0, p1, [F

    const/high16 p1, 0x3f800000    # 1.0f

    aput p1, p0, p2

    :cond_6
    return-object p0
.end method

.method public final p(FFLPl/b;LPl/a;)LPl/c;
    .locals 0

    const/16 p3, 0xab

    invoke-static {p3}, Lcom/android/camera/data/data/j;->k1(I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Ln9/e;->t2()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LBl/p;->a:LCl/d;

    invoke-virtual {p0}, Li7/a;->d()Lk7/A;

    move-result-object p0

    check-cast p0, LDl/d;

    iget-object p0, p0, LDl/d;->h:Ljava/util/List;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lrv/v;->a:Lrv/v;

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    cmpl-float p4, p3, p1

    if-lez p4, :cond_4

    cmpg-float p4, p3, p2

    if-lez p4, :cond_5

    :cond_4
    cmpg-float p4, p2, p3

    if-gez p4, :cond_3

    cmpl-float p3, p1, p3

    if-ltz p3, :cond_3

    :cond_5
    sget-object p0, LPl/c$b;->a:LPl/c$b;

    return-object p0

    :cond_6
    sget-object p0, LPl/c$a;->a:LPl/c$a;

    return-object p0
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final u0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final w0(LBl/s;)Z
    .locals 0

    invoke-static {}, LL2/f;->y()Z

    move-result p0

    iget-boolean p1, p1, LBl/s;->a:Z

    invoke-static {p1, p0}, Ln9/o0;->d(ZZ)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ln9/e;->t2()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
