.class public final LBl/t;
.super LBl/x;
.source "SourceFile"


# instance fields
.field public final f:Lj7/q;


# direct methods
.method public constructor <init>(LCl/a;Lj7/w;Lj7/e;LCl/g;LCl/e;Lj7/q;)V
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

    invoke-direct/range {p0 .. p5}, LBl/x;-><init>(LCl/a;Lj7/w;Lj7/e;LCl/g;LCl/e;)V

    iput-object p6, p0, LBl/t;->f:Lj7/q;

    return-void
.end method


# virtual methods
.method public final Y(LBl/H;)Landroid/util/Range;
    .locals 5
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

    iget v0, p1, LBl/H;->c:I

    invoke-static {v0}, Lcom/android/camera/data/data/p;->e0(I)Z

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    iget p0, p1, LBl/H;->a:I

    invoke-static {p0}, Lx6/e;->j0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_0
    new-instance p0, Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_1
    iget-object p0, p0, LBl/t;->f:Lj7/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Li7/a$a;->b:Li7/a$a;

    const-class v4, Ls2/X;

    invoke-static {v4, v1}, Li7/a;->b(Ljava/lang/Class;Li7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v1

    check-cast v1, Ls2/X;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget v1, v1, Ls2/X;->a:I

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    if-nez v1, :cond_3

    new-instance p0, Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_3
    const-string v1, "ultra_tele"

    invoke-virtual {p0, v1}, Lj7/q;->i(Ljava/lang/String;)Z

    move-result v1

    iget-object p1, p1, LBl/H;->b:Ln9/d;

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance p0, Landroid/util/Range;

    invoke-static {v0}, Lcom/android/camera/data/data/j;->D(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, p1}, Lk9/i;->G5(ILn9/d;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_4
    const-string v1, "tele"

    invoke-virtual {p0, v1}, Lj7/q;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance p0, Landroid/util/Range;

    invoke-static {v0}, Lcom/android/camera/data/data/j;->D(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, p1}, Lk9/i;->A5(ILn9/d;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_5
    const-string v1, "ultra_wide"

    invoke-virtual {p0, v1}, Lj7/q;->i(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v0}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Landroid/util/Range;

    const p1, 0x3f19999a    # 0.6f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_6
    invoke-static {v0}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->s1()Landroid/util/Range;

    move-result-object p0

    if-eqz p0, :cond_7

    const/4 v4, 0x1

    :cond_7
    if-eqz v4, :cond_8

    sget-object p0, LWr/i;->c:Landroid/util/Range;

    invoke-static {p0}, LGv/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_8
    sget-object p0, Lj9/b;->b:Landroid/util/Range;

    invoke-static {p0}, LGv/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_9
    invoke-static {v0}, Lcom/android/camera/data/data/j;->z1(I)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lj9/b;->b:Landroid/util/Range;

    const-string p1, "R_1_2"

    invoke-static {p0, p1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_a
    new-instance p0, Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1}, Ln9/e;->L(Ln9/d;)F

    move-result p1

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0
.end method

.method public final d(LBl/y;)LBl/A;
    .locals 4

    iget v0, p1, LBl/y;->d:I

    invoke-static {v0}, Lcom/android/camera/data/data/p;->e0(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LBl/A$c;->a:LBl/A$c;

    return-object p0

    :cond_0
    iget-object p0, p0, LBl/t;->f:Lj7/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Li7/a$a;->b:Li7/a$a;

    const-class v1, Ls2/X;

    invoke-static {v1, v0}, Li7/a;->b(Ljava/lang/Class;Li7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v0

    check-cast v0, Ls2/X;

    if-eqz v0, :cond_1

    iget v0, v0, Ls2/X;->a:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    sget-object p0, LBl/A$c;->a:LBl/A$c;

    return-object p0

    :cond_2
    const-string v0, "ultra_wide"

    invoke-virtual {p0, v0}, Lj7/q;->i(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "tele"

    invoke-virtual {p0, v1}, Lj7/q;->i(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "ultra_tele"

    invoke-virtual {p0, v2}, Lj7/q;->i(Ljava/lang/String;)Z

    move-result p0

    iget v2, p1, LBl/y;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    iget p1, p1, LBl/y;->b:F

    if-eqz v0, :cond_3

    cmpl-float v0, v2, v3

    if-ltz v0, :cond_3

    cmpg-float v0, p1, v3

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    cmpl-float v0, p1, v3

    if-ltz v0, :cond_5

    invoke-static {}, LWr/i;->h()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_5

    cmpg-float v0, v2, v3

    if-ltz v0, :cond_8

    if-eqz v1, :cond_4

    invoke-static {}, LWr/i;->h()F

    move-result v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_4

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    if-eqz p0, :cond_5

    invoke-static {}, LWr/i;->i()F

    move-result v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_7

    invoke-static {}, LWr/i;->h()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_7

    invoke-static {}, LWr/i;->i()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_7

    invoke-static {}, LWr/i;->h()F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_6

    goto :goto_1

    :cond_6
    if-eqz p0, :cond_7

    invoke-static {}, LWr/i;->i()F

    move-result v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_7

    goto :goto_1

    :cond_7
    if-eqz p0, :cond_9

    invoke-static {}, LWr/i;->i()F

    move-result p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_9

    invoke-static {}, LWr/i;->i()F

    move-result p0

    cmpg-float p0, v2, p0

    if-gez p0, :cond_9

    :cond_8
    :goto_1
    sget-object p0, LBl/A$b;->a:LBl/A$b;

    return-object p0

    :cond_9
    sget-object p0, LBl/A$c;->a:LBl/A$c;

    return-object p0
.end method

.method public final p(FFLPl/b;LPl/a;)LPl/c;
    .locals 0

    sget-object p0, LPl/c$a;->a:LPl/c$a;

    return-object p0
.end method
