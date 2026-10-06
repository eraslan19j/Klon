.class public LBl/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBl/B;


# instance fields
.field public final a:LCl/a;

.field public final b:Lj7/w;

.field public final c:Lj7/e;

.field public final d:LCl/g;

.field public final e:LCl/e;


# direct methods
.method public constructor <init>(LCl/a;Lj7/w;Lj7/e;LCl/g;LCl/e;)V
    .locals 1

    const-string v0, "closeFocusRepo"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoQualityRepo"

    invoke-static {p2, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eisProRepo"

    invoke-static {p3, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zoomRepo"

    invoke-static {p4, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartFOVRepo"

    invoke-static {p5, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBl/x;->a:LCl/a;

    iput-object p2, p0, LBl/x;->b:Lj7/w;

    iput-object p3, p0, LBl/x;->c:Lj7/e;

    iput-object p4, p0, LBl/x;->d:LCl/g;

    iput-object p5, p0, LBl/x;->e:LCl/e;

    return-void
.end method


# virtual methods
.method public final A(LBl/H;)Landroid/util/Range;
    .locals 1
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

    iget p1, p1, LBl/H;->c:I

    invoke-static {p1}, Lcom/android/camera/data/data/p;->r0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lj9/b;->a:Landroid/util/Range;

    return-object p0

    :cond_0
    iget-object p0, p0, LBl/x;->a:LCl/a;

    invoke-virtual {p0}, Li7/a;->d()Lk7/A;

    move-result-object p0

    check-cast p0, LDl/a;

    iget-boolean p1, p0, LDl/a;->h:Z

    if-eqz p1, :cond_1

    new-instance p1, Landroid/util/Range;

    iget v0, p0, LDl/a;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget p0, p0, LDl/a;->f:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final D()LBl/k;
    .locals 0

    sget-object p0, LBl/k;->a:LBl/k;

    return-object p0
.end method

.method public final E(LBl/w;)Z
    .locals 1

    iget-boolean p0, p1, LBl/w;->a:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    iget-boolean p0, p1, LBl/w;->b:Z

    xor-int/2addr p0, v0

    return p0

    :cond_0
    iget-boolean p0, p1, LBl/w;->c:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p0, p1, LBl/w;->d:Z

    if-eqz p0, :cond_3

    iget-boolean p0, p1, LBl/w;->e:Z

    if-nez p0, :cond_3

    iget-boolean p0, p1, LBl/w;->f:Z

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public final M()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final N()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Y(LBl/H;)Landroid/util/Range;
    .locals 7
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

    iget-object v0, p0, LBl/x;->a:LCl/a;

    invoke-virtual {v0}, Li7/a;->d()Lk7/A;

    move-result-object v1

    check-cast v1, LDl/a;

    iget-boolean v1, v1, LDl/a;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Li7/a;->d()Lk7/A;

    move-result-object p0

    check-cast p0, LDl/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/util/Range;

    iget v0, p0, LDl/a;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget p0, p0, LDl/a;->f:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p1

    :cond_0
    iget-boolean v0, p1, LBl/H;->d:Z

    if-eqz v0, :cond_2

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F6()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Landroid/util/Range;

    sget p1, LWr/i;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_1
    sget-object p0, Lj9/b;->b:Landroid/util/Range;

    invoke-static {p0}, LGv/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    iget-object v0, p0, LBl/x;->b:Lj7/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Li7/a$a;->b:Li7/a$a;

    const-class v1, Ls2/f0;

    invoke-static {v1, v0}, Li7/a;->b(Ljava/lang/Class;Li7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v0

    check-cast v0, Ls2/f0;

    const/4 v1, 0x0

    iget v2, p1, LBl/H;->c:I

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ls2/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    const-string v3, "8,120"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, p1, LBl/H;->b:Ln9/d;

    if-eqz v0, :cond_a

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v5}, Ln9/e;->L(Ln9/d;)F

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    invoke-static {}, LWr/i;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_9

    invoke-static {}, LWr/i;->h()F

    move-result v1

    invoke-static {}, LWr/i;->i()F

    move-result v2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-static {v5, v2}, LGv/n;->a(Ljava/lang/Float;F)Z

    move-result v5

    if-eqz v5, :cond_5

    int-to-float p1, v4

    mul-float/2addr v2, p1

    invoke-static {v2}, LBp/c;->k(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    goto :goto_2

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-static {v2, v1}, LGv/n;->a(Ljava/lang/Float;F)Z

    move-result v2

    if-eqz v2, :cond_8

    int-to-float p1, v4

    mul-float/2addr v1, p1

    invoke-static {v1}, LBp/c;->k(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    :cond_9
    :goto_2
    invoke-static {p1}, LGv/n;->e(Ljava/lang/Object;)V

    return-object p1

    :cond_a
    new-instance v0, Landroid/util/Range;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v5}, Ln9/e;->L(Ln9/d;)F

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->E()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object p0, p0, LBl/x;->d:LCl/g;

    invoke-virtual {p0}, Li7/a;->d()Lk7/A;

    move-result-object p0

    check-cast p0, LDl/g;

    iget-object p0, p0, LDl/g;->e:Ljava/util/Map;

    iget p1, p1, LBl/H;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    if-eqz p0, :cond_b

    :goto_3
    move-object v1, p0

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, LTe/c;->G2()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {v5}, Ln9/e;->K0(Ln9/d;)Landroid/util/Range;

    move-result-object p0

    if-eqz p0, :cond_c

    goto :goto_3

    :cond_c
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->i()I

    move-result p0

    if-ne p1, p0, :cond_d

    sget p0, LWr/i;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget-object p1, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B0()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    :cond_d
    :goto_4
    if-eqz v1, :cond_e

    return-object v1

    :cond_e
    invoke-static {v2, v5}, Lk9/i;->A4(ILn9/d;)Landroid/util/Range;

    move-result-object p0

    const-string p1, "getFloatRange(...)"

    invoke-static {p0, p1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_f
    return-object v0
.end method

.method public final a0()[F
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(LBl/y;)LBl/A;
    .locals 7

    iget-boolean v0, p1, LBl/y;->e:Z

    if-eqz v0, :cond_0

    sget-object p0, LBl/A$c;->a:LBl/A$c;

    return-object p0

    :cond_0
    iget-boolean v0, p1, LBl/y;->h:Z

    if-eqz v0, :cond_1

    sget-object p0, LBl/A$c;->a:LBl/A$c;

    return-object p0

    :cond_1
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->G2()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-static {}, LTe/c;->E()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v0, p0, LBl/x;->b:Lj7/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Li7/a$a;->b:Li7/a$a;

    const-class v1, Ls2/f0;

    invoke-static {v1, v0}, Li7/a;->b(Ljava/lang/Class;Li7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v2

    check-cast v2, Ls2/f0;

    const/4 v3, 0x0

    iget v4, p1, LBl/y;->d:I

    if-eqz v2, :cond_4

    invoke-virtual {v2, v4}, Ls2/f0;->z(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v3

    :goto_0
    const/4 v5, 0x0

    invoke-static {v4, v2, v5}, Lcom/android/camera/data/data/j;->U1(ILjava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-static {v4}, LI/a;->e(I)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v4}, LI/a;->d(I)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    sget-object v2, Ln9/o0;->i:Ln9/o0$r;

    invoke-virtual {v2}, LC8/N;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    move v2, v5

    goto :goto_3

    :cond_7
    const-class v2, Lj7/w;

    invoke-static {v2}, Lg7/a;->a(Ljava/lang/Class;)Li7/a;

    move-result-object v2

    check-cast v2, Lj7/w;

    invoke-static {v1, v0}, Li7/a;->b(Ljava/lang/Class;Li7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v2

    check-cast v2, Ls2/f0;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v4}, Ls2/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    move-object v2, v3

    :goto_2
    const-string v6, "6,60"

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_a

    :cond_9
    const/high16 v2, 0x3f800000    # 1.0f

    iget v6, p1, LBl/y;->b:F

    cmpg-float v2, v6, v2

    if-gez v2, :cond_a

    goto/16 :goto_5

    :cond_a
    const/16 v2, 0xb4

    if-eq v4, v2, :cond_b

    const/16 v2, 0xa2

    if-eq v4, v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {v1, v0}, Li7/a;->b(Ljava/lang/Class;Li7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v0

    check-cast v0, Ls2/f0;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Ls2/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    :cond_c
    const-string v0, "3001"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "3001,24"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    :goto_4
    invoke-static {v4}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v0

    iget-object v1, p0, LBl/x;->c:Lj7/e;

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Li7/a$a;->a:Li7/a$a;

    const-class v2, Lw2/E;

    invoke-static {v2, v0}, Li7/a;->b(Ljava/lang/Class;Li7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v0

    check-cast v0, Lw2/E;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, Lw2/E;->o(I)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_e

    move v5, v2

    :cond_e
    if-nez v5, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lj7/e;->i(I)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_5

    :cond_10
    invoke-static {}, Lcom/android/camera/data/data/p;->O()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_5

    :cond_11
    iget-object p0, p0, LBl/x;->e:LCl/e;

    invoke-virtual {p0}, Li7/a;->d()Lk7/A;

    move-result-object p0

    check-cast p0, LDl/e;

    iget-boolean p0, p0, LDl/e;->i:Z

    if-eqz p0, :cond_12

    goto :goto_5

    :cond_12
    sget-object p0, LBl/A$c;->a:LBl/A$c;

    return-object p0

    :cond_13
    :goto_5
    iget p0, p1, LBl/y;->c:I

    if-eqz p0, :cond_15

    const/16 p1, 0x19

    if-eq p0, p1, :cond_15

    const/16 p1, 0x18

    if-eq p0, p1, :cond_15

    const/4 p1, 0x6

    if-eq p0, p1, :cond_15

    const/16 p1, 0x12

    if-eq p0, p1, :cond_15

    const/16 p1, 0x10

    if-eq p0, p1, :cond_15

    const/16 p1, 0x11

    if-eq p0, p1, :cond_15

    const/4 p1, 0x4

    if-ne p0, p1, :cond_14

    goto :goto_6

    :cond_14
    sget-object p0, LBl/A$c;->a:LBl/A$c;

    return-object p0

    :cond_15
    :goto_6
    sget-object p0, LBl/A$b;->a:LBl/A$b;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j([FZZ)[F
    .locals 0

    const/4 p1, 0x0

    if-nez p3, :cond_1

    iget-object p0, p0, LBl/x;->b:Lj7/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Li7/a$a;->b:Li7/a$a;

    const-class p2, Ls2/f0;

    invoke-static {p2, p0}, Li7/a;->b(Ljava/lang/Class;Li7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object p0

    check-cast p0, Ls2/f0;

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ls2/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    const-string p2, "8,120"

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LWr/i;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_1

    invoke-static {p0}, Lrv/t;->u0(Ljava/util/Collection;)[F

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public p(FFLPl/b;LPl/a;)LPl/c;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LBl/z;->p(FFLPl/b;LPl/a;)LPl/c;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final u0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final w0(LBl/s;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
