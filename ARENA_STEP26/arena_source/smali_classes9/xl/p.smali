.class public final Lxl/p;
.super Llh/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llh/e<",
        "Lyl/c;",
        "Lyl/b;",
        "Lyl/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lcx/k0;

.field public final g:Lqv/n;

.field public final h:Lcx/k0;

.field public i:LZw/E0;

.field public final j:Lcx/a0;

.field public final k:Lcx/W;

.field public l:LAl/a;


# direct methods
.method public constructor <init>(LZw/E;Lkh/a;)V
    .locals 5

    const-string v0, "hostScope"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Llh/e;-><init>(LZw/E;Lkh/a;)V

    new-instance v0, Lyl/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyl/c;-><init>(I)V

    invoke-static {v0}, Lcx/l0;->a(Ljava/lang/Object;)Lcx/k0;

    move-result-object v0

    iput-object v0, p0, Lxl/p;->f:Lcx/k0;

    new-instance v0, Lxl/a;

    invoke-direct {v0, p2, p0}, Lxl/a;-><init>(Lkh/a;Lxl/p;)V

    invoke-static {v0}, LB3/h;->n(LFv/a;)Lqv/n;

    move-result-object v0

    iput-object v0, p0, Lxl/p;->g:Lqv/n;

    sget-object v0, Lrv/v;->a:Lrv/v;

    invoke-static {v0}, Lcx/l0;->a(Ljava/lang/Object;)Lcx/k0;

    move-result-object v0

    iput-object v0, p0, Lxl/p;->h:Lcx/k0;

    invoke-static {v0}, LBl/i;->c(Lcx/k0;)Lcx/X;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lcx/c0;->b(III)Lcx/a0;

    move-result-object v1

    iput-object v1, p0, Lxl/p;->j:Lcx/a0;

    invoke-static {v1}, LBl/i;->a(Lcx/U;)Lcx/W;

    move-result-object v1

    iput-object v1, p0, Lxl/p;->k:Lcx/W;

    new-instance v1, Lcx/M;

    iget-object v2, p2, Lkh/a;->k:Lcx/j0;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcx/M;-><init>(Lcx/g;I)V

    new-instance v2, Lxl/m;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lwv/h;-><init>(ILuv/e;)V

    invoke-static {v1, v2}, LBl/i;->H(Lcx/g;LFv/q;)Ldx/k;

    move-result-object v1

    new-instance v2, Lxl/n;

    invoke-direct {v2, p0, v4}, Lxl/n;-><init>(Lxl/p;Luv/e;)V

    invoke-static {v1, p1, v4, v2}, LXr/Q;->a(Lcx/g;LZw/E;LZw/B;LFv/p;)LZw/E0;

    new-instance v1, Lcp/B;

    iget-object v2, p2, Lkh/a;->e:Lcx/j0;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcp/B;-><init>(Lcx/g;I)V

    invoke-static {v1}, LBl/i;->r(Lcx/g;)Lcx/g;

    move-result-object v1

    new-instance v2, Lxl/j;

    invoke-direct {v2, p0, v4}, Lxl/j;-><init>(Lxl/p;Luv/e;)V

    invoke-static {v1, p1, v4, v2}, LXr/Q;->a(Lcx/g;LZw/E;LZw/B;LFv/p;)LZw/E0;

    new-instance v1, Lxl/k;

    invoke-direct {v1, p0, v4}, Lxl/k;-><init>(Lxl/p;Luv/e;)V

    iget-object p2, p2, Lkh/a;->d:Lcx/j0;

    invoke-static {p2, p1, v4, v1}, LXr/Q;->a(Lcx/g;LZw/E;LZw/B;LFv/p;)LZw/E0;

    new-instance p2, Lxl/l;

    invoke-direct {p2, p0, v4}, Lxl/l;-><init>(Lxl/p;Luv/e;)V

    invoke-static {v0, p1, v4, p2}, LXr/Q;->a(Lcx/g;LZw/E;LZw/B;LFv/p;)LZw/E0;

    return-void
.end method


# virtual methods
.method public final a()Lcx/j0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcx/j0<",
            "Lyl/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lxl/p;->f:Lcx/k0;

    return-object p0
.end method

.method public final c(Llh/c;Llh/e$b;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lyl/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCommandReceived: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZoomFeatureModel"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Lyl/a$c;

    if-eqz v0, :cond_6

    check-cast p1, Lyl/a$c;

    iget-object v0, p0, Lxl/p;->f:Lcx/k0;

    invoke-virtual {v0}, Lcx/k0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyl/c;

    iget-boolean v2, v2, Lyl/c;->d:Z

    if-nez v2, :cond_1

    new-instance p1, Lyl/b$e;

    invoke-direct {p1, v1}, Lyl/b$e;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Llh/e;->e(Llh/d;Luv/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvv/a;->a:Lvv/a;

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, Lqv/A;->a:Lqv/A;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcx/k0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl/c;

    iget v0, v0, Lyl/c;->a:F

    iget-boolean v1, p1, Lyl/a$c;->a:Z

    iget v2, p1, Lyl/a$c;->b:F

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    neg-float v2, v2

    :goto_0
    invoke-virtual {p0}, Lxl/p;->i()LAl/g;

    move-result-object v1

    const/16 v3, 0xa

    int-to-float v3, v3

    mul-float v4, v0, v3

    float-to-int v4, v4

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v4, v2

    int-to-float v2, v4

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    iget-object v3, v1, LAl/g;->f:Lqv/n;

    invoke-virtual {v3}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAl/d;

    invoke-virtual {v1}, LAl/g;->b()LAl/b;

    move-result-object v1

    invoke-virtual {v3, v1}, LAl/d;->g(LAl/b;)Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    const-string v4, "getLower(...)"

    invoke-static {v3, v4}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    const-string v4, "getUpper(...)"

    invoke-static {v1, v4}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v2, v3, v1}, LMv/g;->j(FFF)F

    move-result v1

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3

    sget-object p0, Lqv/A;->a:Lqv/A;

    goto :goto_1

    :cond_3
    iget p1, p1, Lyl/a$c;->c:I

    invoke-virtual {p0, v1, p1, p2}, Lxl/p;->l(FILwv/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvv/a;->a:Lvv/a;

    if-ne p0, p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lqv/A;->a:Lqv/A;

    :goto_1
    sget-object p1, Lvv/a;->a:Lvv/a;

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0

    :cond_6
    instance-of v0, p1, Lyl/a$d;

    if-eqz v0, :cond_8

    check-cast p1, Lyl/a$d;

    invoke-virtual {p0, p1, p2}, Lxl/p;->k(Lyl/a$d;Lwv/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvv/a;->a:Lvv/a;

    if-ne p0, p1, :cond_7

    return-object p0

    :cond_7
    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0

    :cond_8
    instance-of v0, p1, Lyl/a$b;

    if-eqz v0, :cond_a

    check-cast p1, Lyl/a$b;

    iget v0, p1, Lyl/a$b;->a:F

    iget p1, p1, Lyl/a$b;->b:I

    invoke-virtual {p0, v0, p1, p2}, Lxl/p;->l(FILwv/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvv/a;->a:Lvv/a;

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_9
    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0

    :cond_a
    instance-of v0, p1, Lyl/a$a;

    if-eqz v0, :cond_c

    check-cast p1, Lyl/a$a;

    invoke-virtual {p0, p1, p2}, Lxl/p;->j(Lyl/a$a;Lwv/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvv/a;->a:Lvv/a;

    if-ne p0, p1, :cond_b

    return-object p0

    :cond_b
    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0

    :cond_c
    new-instance p0, Lqv/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final f(Llh/f;)V
    .locals 3

    check-cast p1, Lyl/c;

    const-string v0, "newState"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lxl/p;->f:Lcx/k0;

    invoke-virtual {v0}, Lcx/k0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyl/c;

    invoke-virtual {v0, v1, p1}, Lcx/k0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final h(FFLwv/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lxl/e;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lxl/e;

    iget v5, v4, Lxl/e;->c:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lxl/e;->c:I

    goto :goto_0

    :cond_0
    new-instance v4, Lxl/e;

    invoke-direct {v4, v0, v3}, Lxl/e;-><init>(Lxl/p;Lwv/c;)V

    :goto_0
    iget-object v3, v4, Lxl/e;->a:Ljava/lang/Object;

    sget-object v5, Lvv/a;->a:Lvv/a;

    iget v6, v4, Lxl/e;->c:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lqv/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lqv/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxl/p;->i()LAl/g;

    move-result-object v3

    invoke-virtual {v3}, LAl/g;->j()Z

    invoke-virtual {v3}, LAl/g;->i()Z

    move-result v3

    const-string v6, "ZoomFeatureModel"

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lxl/p;->i()LAl/g;

    move-result-object v1

    invoke-virtual {v1}, LAl/g;->j()Z

    invoke-virtual {v0}, Lxl/p;->i()LAl/g;

    move-result-object v0

    invoke-virtual {v0}, LAl/g;->i()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkAndEmitLensSwitch: not allowed (recording=false, front="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    invoke-virtual {v0}, Lxl/p;->i()LAl/g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v9, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v9}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F6()Z

    move-result v11

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v9

    invoke-virtual {v9}, Lx6/e;->s()I

    move-result v9

    if-lez v9, :cond_4

    move v12, v7

    goto :goto_1

    :cond_4
    move v12, v8

    :goto_1
    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->E6()Z

    move-result v13

    new-instance v10, LPl/b;

    if-eqz v12, :cond_5

    invoke-static {}, LWr/i;->h()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object v14, v9

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    :goto_2
    if-eqz v13, :cond_6

    invoke-static {}, LWr/i;->i()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object v15, v9

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    :goto_3
    invoke-direct/range {v10 .. v15}, LPl/b;-><init>(ZZZLjava/lang/Float;Ljava/lang/Float;)V

    move-object v9, v15

    invoke-virtual {v0}, Lxl/p;->i()LAl/g;

    move-result-object v15

    iget-object v3, v15, LAl/g;->b:Lcx/j0;

    invoke-interface {v3}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqa/a;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lqa/a;->U3:Ln9/d;

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Ln9/e;->k(Ln9/d;)I

    move-result v3

    invoke-static {v3}, Lx6/e;->j0(I)Z

    move-result v16

    if-eqz v16, :cond_8

    sget-object v3, LPl/a;->a:LPl/a;

    goto :goto_5

    :cond_8
    invoke-static {v3}, Lx6/e;->d0(I)Z

    move-result v16

    if-eqz v16, :cond_9

    sget-object v3, LPl/a;->c:LPl/a;

    goto :goto_5

    :cond_9
    invoke-static {v3}, Lx6/e;->i0(I)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, LPl/a;->d:LPl/a;

    goto :goto_5

    :cond_a
    invoke-virtual {v15}, LAl/g;->i()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, LPl/a;->e:LPl/a;

    goto :goto_5

    :cond_b
    sget-object v3, LPl/a;->b:LPl/a;

    :goto_5
    invoke-virtual {v0}, Lxl/p;->i()LAl/g;

    move-result-object v15

    iget-object v15, v15, LAl/g;->e:LBl/h;

    iget-object v15, v15, LBl/h;->a:LBl/B;

    invoke-interface {v15, v1, v2, v10, v3}, LBl/z;->p(FFLPl/b;LPl/a;)LPl/c;

    move-result-object v15

    if-nez v15, :cond_19

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v11, :cond_c

    cmpg-float v16, v2, v15

    if-gez v16, :cond_c

    cmpl-float v16, v1, v15

    if-ltz v16, :cond_c

    move/from16 v16, v7

    goto :goto_6

    :cond_c
    move/from16 v16, v8

    :goto_6
    cmpl-float v17, v2, v15

    move/from16 p3, v15

    if-ltz v17, :cond_10

    sget-object v15, LPl/a;->b:LPl/a;

    if-eq v3, v15, :cond_10

    if-eqz v12, :cond_e

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v15

    cmpg-float v15, v2, v15

    if-gez v15, :cond_e

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v15

    cmpl-float v15, v1, v15

    if-ltz v15, :cond_e

    :cond_d
    :goto_7
    move/from16 v16, v7

    goto :goto_8

    :cond_e
    if-eqz v13, :cond_f

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v15

    cmpg-float v15, v2, v15

    if-gez v15, :cond_f

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v15

    cmpl-float v15, v1, v15

    if-ltz v15, :cond_f

    goto :goto_7

    :cond_f
    if-eqz v11, :cond_10

    cmpg-float v15, v1, p3

    if-ltz v15, :cond_d

    sget-object v15, LPl/a;->a:LPl/a;

    if-ne v3, v15, :cond_10

    goto :goto_7

    :cond_10
    :goto_8
    if-eqz v12, :cond_16

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v12

    cmpl-float v12, v2, v12

    if-ltz v12, :cond_16

    if-eqz v13, :cond_12

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v12

    cmpg-float v12, v2, v12

    if-gez v12, :cond_12

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v12

    cmpl-float v12, v1, v12

    if-ltz v12, :cond_12

    :cond_11
    :goto_9
    move/from16 v16, v7

    goto :goto_a

    :cond_12
    if-eqz v11, :cond_13

    cmpg-float v11, v1, p3

    if-gez v11, :cond_13

    goto :goto_9

    :cond_13
    cmpl-float v11, v1, p3

    if-ltz v11, :cond_14

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v11

    cmpg-float v11, v1, v11

    if-ltz v11, :cond_11

    :cond_14
    sget-object v11, LPl/a;->b:LPl/a;

    if-ne v3, v11, :cond_15

    goto :goto_9

    :cond_15
    if-nez v13, :cond_16

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v11

    cmpg-float v11, v1, v11

    if-gez v11, :cond_16

    goto :goto_9

    :cond_16
    :goto_a
    if-eqz v13, :cond_17

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpl-float v9, v2, v9

    if-ltz v9, :cond_17

    sget-object v9, LPl/a;->d:LPl/a;

    if-eq v3, v9, :cond_17

    move/from16 v16, v7

    :cond_17
    if-eqz v16, :cond_18

    sget-object v9, LPl/c$b;->a:LPl/c$b;

    :goto_b
    move-object v15, v9

    goto :goto_c

    :cond_18
    sget-object v9, LPl/c$a;->a:LPl/c$a;

    goto :goto_b

    :cond_19
    :goto_c
    const-string v9, "checkAndEmitLensSwitch: prev="

    const-string v11, ", curr="

    const-string v12, ", lens="

    invoke-static {v9, v1, v11, v2, v12}, LF1/H2;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", bounds="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", result="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v3, v15, LPl/c$b;

    if-eqz v3, :cond_1b

    new-instance v3, Lyl/b$a;

    invoke-direct {v3, v1, v2}, Lyl/b$a;-><init>(FF)V

    iput v7, v4, Lxl/e;->c:I

    invoke-virtual {v0, v3, v4}, Llh/e;->e(Llh/d;Luv/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1a

    return-object v5

    :cond_1a
    :goto_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final i()LAl/g;
    .locals 0

    iget-object p0, p0, Lxl/p;->g:Lqv/n;

    invoke-virtual {p0}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAl/g;

    return-object p0
.end method

.method public final j(Lyl/a$a;Lwv/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lxl/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxl/f;

    iget v1, v0, Lxl/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxl/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxl/f;

    invoke-direct {v0, p0, p2}, Lxl/f;-><init>(Lxl/p;Lwv/c;)V

    :goto_0
    iget-object p2, v0, Lxl/f;->b:Ljava/lang/Object;

    sget-object v1, Lvv/a;->a:Lvv/a;

    iget v2, v0, Lxl/f;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lxl/f;->a:Lyl/a$a;

    invoke-static {p2}, Lqv/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqv/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lxl/p;->f:Lcx/k0;

    invoke-virtual {p2}, Lcx/k0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyl/c;

    iget p2, p2, Lyl/c;->a:F

    invoke-virtual {p0}, Lxl/p;->i()LAl/g;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lxl/p;->i()LAl/g;

    move-result-object p0

    iput-object p1, v0, Lxl/f;->a:Lyl/a$a;

    iput v3, v0, Lxl/f;->d:I

    invoke-virtual {p0}, LAl/g;->f()Lzl/b;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lzl/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0
.end method

.method public final k(Lyl/a$d;Lwv/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lxl/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxl/g;

    iget v1, v0, Lxl/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxl/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxl/g;

    invoke-direct {v0, p0, p2}, Lxl/g;-><init>(Lxl/p;Lwv/c;)V

    :goto_0
    iget-object p2, v0, Lxl/g;->b:Ljava/lang/Object;

    sget-object v1, Lvv/a;->a:Lvv/a;

    iget v2, v0, Lxl/g;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lqv/l;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lxl/g;->a:Lyl/a$d;

    invoke-static {p2}, Lqv/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lqv/l;->b(Ljava/lang/Object;)V

    iget p2, p1, Lyl/a$d;->a:I

    if-eqz p2, :cond_4

    const/16 v2, 0x12

    if-ne p2, v2, :cond_5

    :cond_4
    new-instance p2, Lyl/b$b;

    invoke-direct {p2, v4}, Lyl/b$b;-><init>(Z)V

    iput-object p1, v0, Lxl/g;->a:Lyl/a$d;

    iput v4, v0, Lxl/g;->d:I

    invoke-virtual {p0, p2, v0}, Llh/e;->e(Llh/d;Luv/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p2, Lyl/b$d;

    iget p1, p1, Lyl/a$d;->a:I

    invoke-direct {p2, p1}, Lyl/b$d;-><init>(I)V

    const/4 p1, 0x0

    iput-object p1, v0, Lxl/g;->a:Lyl/a$d;

    iput v3, v0, Lxl/g;->d:I

    invoke-virtual {p0, p2, v0}, Llh/e;->e(Llh/d;Luv/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lqv/A;->a:Lqv/A;

    return-object p0
.end method

.method public final l(FILwv/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v1, p3

    instance-of v2, v1, Lxl/o;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lxl/o;

    iget v5, v2, Lxl/o;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v2, Lxl/o;->f:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lxl/o;

    invoke-direct {v2, v0, v1}, Lxl/o;-><init>(Lxl/p;Lwv/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, Lxl/o;->d:Ljava/lang/Object;

    sget-object v12, Lvv/a;->a:Lvv/a;

    iget v2, v11, Lxl/o;->f:I

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v13, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v15, :cond_1

    invoke-static {v1}, Lqv/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v11, Lxl/o;->b:F

    iget v3, v11, Lxl/o;->c:I

    iget v4, v11, Lxl/o;->a:F

    invoke-static {v1}, Lqv/l;->b(Ljava/lang/Object;)V

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lqv/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v1}, Lqv/l;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lxl/p;->f:Lcx/k0;

    invoke-virtual {v1}, Lcx/k0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyl/c;

    iget v2, v1, Lyl/c;->a:F

    iget-object v1, v0, Llh/e;->b:Lkh/a;

    iget v6, v1, Lkh/a;->g:I

    const-string v7, "updateZoomRatio: prev="

    const-string v8, " -> target="

    const-string v9, ", action="

    invoke-static {v7, v2, v8, v3, v9}, LF1/H2;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", mode="

    invoke-static {v4, v6, v8, v7}, LO0/q;->f(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v14, [Ljava/lang/Object;

    const-string v8, "ZoomFeatureModel"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, LBl/y;

    invoke-virtual {v0}, Lxl/p;->i()LAl/g;

    move-result-object v7

    invoke-virtual {v7}, LAl/g;->i()Z

    move-result v7

    invoke-virtual {v0}, Lxl/p;->i()LAl/g;

    move-result-object v9

    invoke-virtual {v9}, LAl/g;->j()Z

    invoke-virtual {v0}, Lxl/p;->i()LAl/g;

    move-result-object v9

    iget v9, v9, LAl/g;->a:I

    invoke-static {v9}, LI/a;->e(I)Z

    move-result v9

    xor-int/2addr v9, v13

    invoke-virtual {v0}, Lxl/p;->i()LAl/g;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v8

    move v8, v9

    invoke-static {}, Lcom/android/camera/data/data/I;->Y()Z

    move-result v9

    invoke-virtual {v0}, Lxl/p;->i()LAl/g;

    move-result-object v5

    iget-object v5, v5, LAl/g;->c:Lcx/j0;

    invoke-interface {v5}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LMr/p;

    iget-object v5, v5, LMr/p;->b:LMr/l;

    iget-object v5, v5, LMr/l;->a:LMr/m;

    sget-object v15, LMr/m;->e:LMr/m;

    if-ne v5, v15, :cond_5

    move-object v5, v10

    move v10, v13

    goto :goto_2

    :cond_5
    move-object v5, v10

    move v10, v14

    :goto_2
    iget v15, v1, Lkh/a;->g:I

    move-object/from16 v16, v1

    move-object v1, v6

    move v6, v7

    const/4 v7, 0x0

    move-object v13, v5

    move v5, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v10}, LBl/y;-><init>(FFIIZZZZZ)V

    invoke-virtual {v0}, Lxl/p;->i()LAl/g;

    move-result-object v5

    iget-object v5, v5, LAl/g;->e:LBl/h;

    invoke-virtual {v5, v1}, LBl/h;->d(LBl/y;)LBl/A;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateZoomRatio: interceptionResult="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v13, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, LBl/A$a;->a:LBl/A$a;

    invoke-static {v1, v5}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v0, Lqv/A;->a:Lqv/A;

    return-object v0

    :cond_6
    sget-object v5, LBl/A$b;->a:LBl/A$b;

    invoke-static {v1, v5}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v1, Lyl/b$a;

    invoke-direct {v1, v2, v3}, Lyl/b$a;-><init>(FF)V

    iput v3, v11, Lxl/o;->a:F

    iput v4, v11, Lxl/o;->c:I

    iput v2, v11, Lxl/o;->b:F

    const/4 v2, 0x1

    iput v2, v11, Lxl/o;->f:I

    invoke-virtual {v0, v1, v11}, Llh/e;->e(Llh/d;Luv/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_3
    sget-object v0, Lqv/A;->a:Lqv/A;

    return-object v0

    :cond_8
    sget-object v5, LBl/A$c;->a:LBl/A$c;

    invoke-static {v1, v5}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lxl/p;->i()LAl/g;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, LAl/g;->a(FF)V

    iget-object v1, v15, Lkh/a;->k:Lcx/j0;

    invoke-interface {v1}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgh/b;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v5, v15, Lkh/a;->l:Lcx/j0;

    invoke-interface {v5}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqa/a;

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    iget-object v6, v5, Lqa/a;->U3:Ln9/d;

    if-nez v6, :cond_b

    :goto_4
    const/4 v5, 0x2

    goto :goto_5

    :cond_b
    new-instance v7, Lzl/a;

    const/16 v8, 0xc

    invoke-direct {v7, v3, v3, v14, v8}, Lzl/a;-><init>(FFBI)V

    const-string v8, "applyZoomToPreview: ratio="

    invoke-static {v8, v3}, LP0/g;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v8

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v13, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lxl/c;

    invoke-direct {v8, v7, v5, v6}, Lxl/c;-><init>(Lzl/a;Lqa/a;Ln9/d;)V

    const/4 v5, 0x2

    invoke-static {v1, v8, v5}, Lpa/s;->F(Lpa/s;LFv/l;I)V

    :goto_5
    iput v3, v11, Lxl/o;->a:F

    iput v4, v11, Lxl/o;->c:I

    iput v2, v11, Lxl/o;->b:F

    iput v5, v11, Lxl/o;->f:I

    invoke-virtual {v0, v2, v3, v11}, Lxl/p;->h(FFLwv/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    new-instance v1, Lyl/b$c;

    invoke-virtual {v0}, Lxl/p;->i()LAl/g;

    move-result-object v5

    invoke-virtual {v5}, LAl/g;->j()Z

    invoke-direct {v1, v3, v14}, Lyl/b$c;-><init>(FZ)V

    iput v3, v11, Lxl/o;->a:F

    iput v4, v11, Lxl/o;->c:I

    iput v2, v11, Lxl/o;->b:F

    const/4 v2, 0x3

    iput v2, v11, Lxl/o;->f:I

    invoke-virtual {v0, v1, v11}, Llh/e;->e(Llh/d;Luv/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_d

    :goto_7
    return-object v12

    :cond_d
    :goto_8
    sget-object v0, Lqv/A;->a:Lqv/A;

    return-object v0

    :cond_e
    new-instance v0, Lqv/h;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
