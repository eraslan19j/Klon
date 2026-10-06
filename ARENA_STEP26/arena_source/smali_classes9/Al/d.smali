.class public final LAl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBl/h;

.field public final b:I

.field public final c:LAl/f;

.field public final d:LCl/g;

.field public final e:LCl/a;

.field public final f:LCl/e;

.field public final g:LCl/f;

.field public final h:Lj7/l;

.field public final i:Lj7/v;

.field public final j:LFv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFv/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LBl/h;ILAl/f;LCl/g;LCl/a;LCl/e;LCl/f;Lj7/l;Lj7/v;)V
    .locals 2

    .line 1
    new-instance v0, LAl/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAl/c;-><init>(I)V

    .line 2
    const-string v1, "policy"

    invoke-static {p1, v1}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LAl/d;->a:LBl/h;

    .line 5
    iput p2, p0, LAl/d;->b:I

    .line 6
    iput-object p3, p0, LAl/d;->c:LAl/f;

    .line 7
    iput-object p4, p0, LAl/d;->d:LCl/g;

    .line 8
    iput-object p5, p0, LAl/d;->e:LCl/a;

    .line 9
    iput-object p6, p0, LAl/d;->f:LCl/e;

    .line 10
    iput-object p7, p0, LAl/d;->g:LCl/f;

    .line 11
    iput-object p8, p0, LAl/d;->h:Lj7/l;

    .line 12
    iput-object p9, p0, LAl/d;->i:Lj7/v;

    .line 13
    iput-object v0, p0, LAl/d;->j:LFv/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 4

    invoke-static {}, Ln9/e;->t3()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, LAl/d;->c:LAl/f;

    invoke-virtual {p0}, LAl/f;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqa/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqa/a;->U3:Ln9/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ln9/e;->O(Ln9/d;)[F

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lrv/t;->M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p1
.end method

.method public final b()F
    .locals 6

    iget v0, p0, LAl/d;->b:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, LAl/d;->e(IZZZ)[F

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v3, :cond_1

    aget v3, v2, v1

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    iget-object p0, p0, LAl/d;->g:LCl/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LCl/f;->i()Lw2/t0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Lw2/t0;->y(I)Z

    move-result p0

    if-ne p0, v4, :cond_3

    array-length p0, v2

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    aget p0, v2, v1

    cmpl-float p0, p0, v5

    if-lez p0, :cond_3

    return v5

    :cond_3
    :goto_2
    return v3
.end method

.method public final c(IZZ)[F
    .locals 8

    invoke-static {p1}, Lcom/android/camera/data/data/j;->S(I)[F

    move-result-object v0

    iget-object v1, p0, LAl/d;->g:LCl/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LCl/f;->i()Lw2/t0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lw2/t0;->y(I)Z

    move-result v1

    if-ne v1, v3, :cond_3

    invoke-virtual {p0}, LAl/d;->f()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LAl/d;->j:LFv/a;

    invoke-interface {v1}, LFv/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LCl/f;->i()Lw2/t0;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1}, Lw2/t0;->t(Ljava/lang/String;)F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    array-length v4, v0

    move v6, v2

    :goto_1
    if-ge v6, v4, :cond_2

    aget v7, v0, v6

    cmpg-float v7, v7, v5

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_2
    aput v1, v0, v6

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v4, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->v2()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v4, "element"

    invoke-static {v0, v4}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LAl/d;->a:LBl/h;

    iget-object v4, v4, LBl/h;->a:LBl/B;

    invoke-interface {v4, v0, p2, p3}, LBl/B;->j([FZZ)[F

    move-result-object p3

    if-eqz p3, :cond_5

    move-object v0, p3

    :cond_5
    invoke-static {}, Ln9/e;->t3()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {v1}, LTe/c;->D2()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {p1}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    iget-object v1, v1, Lx6/e;->a:Lx6/b;

    invoke-interface {v1}, Lx6/a;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LWr/i;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3}, LAl/d;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lrv/t;->u0(Ljava/util/Collection;)[F

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    iget-object v1, v1, Lx6/e;->a:Lx6/b;

    invoke-interface {v1}, Lx6/a;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LWr/i;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3}, LAl/d;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lrv/t;->u0(Ljava/util/Collection;)[F

    move-result-object v0

    :cond_7
    :goto_3
    if-eqz p2, :cond_8

    invoke-static {}, Ln9/e;->t3()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, LAl/d;->d:LCl/g;

    invoke-virtual {p3}, Li7/a;->d()Lk7/A;

    move-result-object p3

    check-cast p3, LDl/g;

    iget-boolean p3, p3, LDl/g;->n:Z

    if-eqz p3, :cond_8

    invoke-static {}, LWr/i;->h()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Float;

    move-result-object p3

    invoke-static {p3}, Lrv/m;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p0, p3}, LAl/d;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lrv/t;->u0(Ljava/util/Collection;)[F

    move-result-object v0

    :cond_8
    invoke-static {p1}, LI/a;->e(I)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-static {p1}, LI/a;->d(I)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_5

    :cond_9
    sget-object p0, Ln9/o0;->i:Ln9/o0$r;

    invoke-virtual {p0}, LC8/N;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    const-class p0, Lj7/w;

    invoke-static {p0}, Lg7/a;->a(Ljava/lang/Class;)Li7/a;

    move-result-object p0

    check-cast p0, Lj7/w;

    sget-object p0, Li7/a$a;->b:Li7/a$a;

    const-class p3, Ls2/f0;

    invoke-static {p3, p0}, Li7/a;->b(Ljava/lang/Class;Li7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object p0

    check-cast p0, Ls2/f0;

    if-eqz p0, :cond_b

    invoke-virtual {p0, p1}, Ls2/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_b
    const/4 p0, 0x0

    :goto_4
    const-string p1, "6,60"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_d

    :cond_c
    if-eqz p2, :cond_d

    array-length p0, v0

    if-le p0, v3, :cond_d

    array-length p0, v0

    array-length p1, v0

    invoke-static {p0, p1}, LHq/j;->m(II)V

    invoke-static {v0, v3, p0}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object p0

    const-string p1, "copyOfRange(...)"

    invoke-static {p0, p1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_d
    return-object v0

    :cond_e
    :goto_6
    invoke-static {p1, p2}, Lcom/android/camera/data/data/j;->T(IZ)[F

    move-result-object p0

    const-string p1, "getSupportedBackZoomOuterValues(...)"

    invoke-static {p0, p1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()[F
    .locals 2

    iget-object v0, p0, LAl/d;->a:LBl/h;

    iget-object v0, v0, LBl/h;->a:LBl/B;

    invoke-interface {v0}, LBl/B;->a0()[F

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LAl/d;->e:LCl/a;

    invoke-virtual {v0}, Li7/a;->d()Lk7/A;

    move-result-object v0

    check-cast v0, LDl/a;

    iget-boolean v1, v0, LDl/a;->h:Z

    if-eqz v1, :cond_1

    iget-object p0, v0, LDl/a;->g:[F

    return-object p0

    :cond_1
    iget-object p0, p0, LAl/d;->f:LCl/e;

    invoke-virtual {p0}, Li7/a;->d()Lk7/A;

    move-result-object p0

    check-cast p0, LDl/e;

    iget-boolean v0, p0, LDl/e;->g:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, LDl/e;->d:[F

    array-length v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x1

    new-array p0, p0, [F

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    aput v0, p0, v1

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public final e(IZZZ)[F
    .locals 3

    iget-object v0, p0, LAl/d;->a:LBl/h;

    if-eqz p2, :cond_0

    iget-object v1, v0, LBl/h;->a:LBl/B;

    invoke-interface {v1}, LBl/B;->a0()[F

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [F

    iget-object v0, v0, LBl/h;->a:LBl/B;

    invoke-interface {v0, v2, p3, p4}, LBl/B;->j([FZZ)[F

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, LAl/d;->d()[F

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p3, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/j;->J1()Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-virtual {p0, p1, v1, p4}, LAl/d;->c(IZZ)[F

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .locals 1

    iget-object p0, p0, LAl/d;->c:LAl/f;

    invoke-virtual {p0}, LAl/f;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqa/a;

    if-eqz p0, :cond_0

    iget p0, p0, Lqa/a;->a4:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(LAl/b;)Landroid/util/Range;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAl/b;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, LBl/H;

    iget-object v6, p0, LAl/d;->c:LAl/f;

    invoke-virtual {v6}, LAl/f;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lqa/a;->U3:Ln9/d;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Ln9/e;->k(Ln9/d;)I

    move-result v1

    invoke-virtual {v6}, LAl/f;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqa/a;

    if-eqz v3, :cond_1

    iget-object v2, v3, Lqa/a;->U3:Ln9/d;

    :cond_1
    iget-boolean v5, p1, LAl/b;->n:Z

    iget v3, p0, LAl/d;->b:I

    iget-boolean v4, p1, LAl/b;->m:Z

    invoke-direct/range {v0 .. v5}, LBl/H;-><init>(ILn9/d;IZZ)V

    invoke-virtual {p0}, LAl/d;->f()Z

    move-result v1

    iget-object v3, p0, LAl/d;->a:LBl/h;

    if-eqz v1, :cond_5

    iget-object p1, v3, LBl/h;->a:LBl/B;

    invoke-interface {p1, v0}, LBl/B;->A(LBl/H;)Landroid/util/Range;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, LAl/d;->f:LCl/e;

    invoke-virtual {p1}, Li7/a;->d()Lk7/A;

    move-result-object p1

    check-cast p1, LDl/e;

    iget-boolean v0, p1, LDl/e;->g:Z

    const-string v1, "R_1_1"

    if-nez v0, :cond_2

    sget-object p0, Lj9/b;->a:Landroid/util/Range;

    invoke-static {p0, v1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    iget-object v0, p1, LDl/e;->d:[F

    array-length v0, v0

    if-nez v0, :cond_3

    sget-object p0, Lj9/b;->a:Landroid/util/Range;

    invoke-static {p0, v1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    invoke-virtual {p0}, LAl/d;->b()F

    move-result p0

    invoke-static {v2}, Ln9/e;->L(Ln9/d;)F

    move-result v0

    iget p1, p1, LDl/e;->f:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    new-instance v0, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_4
    return-object p1

    :cond_5
    invoke-virtual {v6}, LAl/f;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa/a;

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    iget-boolean v1, v1, Lqa/a;->V3:Z

    if-ne v1, v7, :cond_6

    move v1, v7

    goto :goto_1

    :cond_6
    move v1, v5

    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v1, :cond_8

    iget-object p1, p1, LAl/b;->b:Ln9/d;

    invoke-static {p1}, Ln9/e;->f3(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p1}, Ln9/e;->L(Ln9/d;)F

    move-result p0

    iget-object p1, v3, LBl/h;->a:LBl/B;

    invoke-interface {p1}, LBl/B;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    const/high16 p1, 0x40c00000    # 6.0f

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :cond_7
    new-instance p1, Landroid/util/Range;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p1

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/A;->a0()Z

    move-result p1

    if-eqz p1, :cond_9

    move p1, v5

    goto :goto_2

    :cond_9
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p1

    const-string v1, "pref_super_night_video"

    const-string v9, "OFF"

    invoke-virtual {p1, v1, v9}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ON"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_a

    sget-object p0, Lj9/b;->d:Landroid/util/Range;

    const-string p1, "R_1_6"

    invoke-static {p0, p1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_a
    invoke-virtual {p0}, LAl/d;->f()Z

    move-result p1

    invoke-virtual {v6}, LAl/f;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa/a;

    if-eqz v1, :cond_b

    iget-boolean v1, v1, Lqa/a;->V3:Z

    if-ne v1, v7, :cond_b

    move v1, v7

    goto :goto_3

    :cond_b
    move v1, v5

    :goto_3
    xor-int/2addr v1, v7

    iget v6, p0, LAl/d;->b:I

    invoke-static {v6, p1, v1}, LXr/m;->c(IZZ)Z

    move-result p1

    if-nez p1, :cond_c

    move p1, v5

    goto :goto_4

    :cond_c
    iget-object p1, p0, LAl/d;->h:Lj7/l;

    invoke-virtual {p1}, Li7/a;->c()Lcx/V;

    move-result-object p1

    invoke-interface {p1}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk7/l;

    iget-boolean p1, p1, Lk7/l;->c:Z

    :goto_4
    if-eqz p1, :cond_d

    sget-object p0, LWr/i;->c:Landroid/util/Range;

    const-string p1, "MACRO_OPTICAL_ZOOM_RANGE"

    invoke-static {p0, p1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_d
    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->E()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_5

    :cond_e
    iget-object v1, p0, LAl/d;->i:Lj7/v;

    invoke-virtual {v1}, Li7/a;->c()Lcx/V;

    move-result-object v6

    invoke-interface {v6}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk7/v;

    iget-boolean v6, v6, Lk7/v;->d:Z

    if-nez v6, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v1}, Li7/a;->c()Lcx/V;

    move-result-object v1

    invoke-interface {v1}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7/v;

    iget-boolean v5, v1, Lk7/v;->e:Z

    :goto_5
    if-eqz v5, :cond_10

    sget-object p0, Lj9/b;->b:Landroid/util/Range;

    const-string p1, "R_1_2"

    invoke-static {p0, p1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_10
    iget-object v1, v3, LBl/h;->a:LBl/B;

    invoke-interface {v1, v0}, LBl/B;->Y(LBl/H;)Landroid/util/Range;

    move-result-object v0

    if-nez v0, :cond_17

    if-eqz v4, :cond_12

    iget-object p0, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F6()Z

    move-result p0

    if-eqz p0, :cond_11

    new-instance p0, Landroid/util/Range;

    sget p1, LWr/i;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_11
    sget-object p0, Lj9/b;->b:Landroid/util/Range;

    invoke-static {p0}, LGv/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_12
    invoke-static {v2}, Ln9/e;->l(Ln9/d;)F

    move-result v0

    invoke-static {}, LTe/c;->E()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_15

    cmpg-float v1, v0, v3

    if-nez v1, :cond_14

    invoke-virtual {p1}, LTe/c;->N1()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {v2}, Ln9/e;->L(Ln9/d;)F

    move-result p1

    :goto_6
    move v0, p1

    goto :goto_7

    :cond_13
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p1

    invoke-virtual {p1}, Lx6/e;->b0()Ln9/d;

    move-result-object p1

    invoke-static {p1}, Ln9/e;->L(Ln9/d;)F

    move-result p1

    goto :goto_6

    :cond_14
    :goto_7
    new-instance p1, Landroid/util/Range;

    invoke-virtual {p0}, LAl/d;->b()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p1

    :cond_15
    cmpg-float p0, v0, v3

    if-nez p0, :cond_16

    invoke-static {v2}, Ln9/e;->L(Ln9/d;)F

    move-result v0

    :cond_16
    new-instance p0, Landroid/util/Range;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_17
    return-object v0
.end method
