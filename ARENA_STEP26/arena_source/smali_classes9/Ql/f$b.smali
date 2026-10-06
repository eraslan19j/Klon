.class public final LQl/f$b;
.super Lwv/h;
.source "SourceFile"

# interfaces
.implements LFv/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQl/f;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwv/h;",
        "LFv/p<",
        "LZw/E;",
        "Luv/e<",
        "-",
        "Lqv/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lwv/e;
    c = "com.xiaomi.camera.features.zoom2.Zoom2FeatureModel$onDotSlideExpand$1"
    f = "Zoom2FeatureModel.kt"
    l = {
        0x18e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LQl/f;

.field public final synthetic c:LRl/c;


# direct methods
.method public constructor <init>(LQl/f;LRl/c;Luv/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQl/f;",
            "LRl/c;",
            "Luv/e<",
            "-",
            "LQl/f$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQl/f$b;->b:LQl/f;

    iput-object p2, p0, LQl/f$b;->c:LRl/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwv/h;-><init>(ILuv/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luv/e;)Luv/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luv/e<",
            "*>;)",
            "Luv/e<",
            "Lqv/A;",
            ">;"
        }
    .end annotation

    new-instance p1, LQl/f$b;

    iget-object v0, p0, LQl/f$b;->b:LQl/f;

    iget-object p0, p0, LQl/f$b;->c:LRl/c;

    invoke-direct {p1, v0, p0, p2}, LQl/f$b;-><init>(LQl/f;LRl/c;Luv/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZw/E;

    check-cast p2, Luv/e;

    invoke-virtual {p0, p1, p2}, LQl/f$b;->create(Ljava/lang/Object;Luv/e;)Luv/e;

    move-result-object p0

    check-cast p0, LQl/f$b;

    sget-object p1, Lqv/A;->a:Lqv/A;

    invoke-virtual {p0, p1}, LQl/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lvv/a;->a:Lvv/a;

    iget v2, v0, LQl/f$b;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lqv/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lqv/l;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LQl/f$b;->b:LQl/f;

    iget-object v4, v2, LQl/f;->h:LSl/h;

    iget-object v5, v4, LSl/h;->c:Lcx/k0;

    invoke-virtual {v5}, Lcx/k0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRl/c;

    invoke-virtual {v4}, LSl/h;->g()LTl/d;

    move-result-object v4

    invoke-virtual {v4}, LTl/d;->l()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v5, LRl/c;->s:Ljava/util/List;

    goto :goto_1

    :cond_2
    iget v4, v5, LRl/c;->d:F

    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v5, LRl/c;->s:Ljava/util/List;

    invoke-static {v7}, Lrv/m;->r(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget v9, v5, LRl/c;->e:F

    invoke-static {v8, v4, v9}, LMv/g;->j(FFF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v6}, Lrv/t;->M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Lrv/t;->u0(Ljava/util/Collection;)[F

    move-result-object v4

    invoke-static {v4}, Lrv/k;->R([F)Ljava/util/List;

    move-result-object v9

    iget-object v4, v2, LQl/f;->h:LSl/h;

    iget-object v5, v4, LSl/h;->c:Lcx/k0;

    invoke-virtual {v5}, Lcx/k0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRl/c;

    invoke-virtual {v4}, LSl/h;->g()LTl/d;

    move-result-object v6

    invoke-virtual {v6}, LTl/d;->l()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v5, v5, LRl/c;->a:Ljava/util/List;

    invoke-static {v5}, Lrv/t;->u0(Ljava/util/Collection;)[F

    move-result-object v5

    goto :goto_3

    :cond_4
    iget v6, v5, LRl/c;->d:F

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v5, LRl/c;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    cmpg-float v12, v6, v11

    if-gtz v12, :cond_5

    iget v12, v5, LRl/c;->e:F

    cmpg-float v11, v11, v12

    if-gtz v11, :cond_5

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v7}, Lrv/t;->u0(Ljava/util/Collection;)[F

    move-result-object v5

    :goto_3
    invoke-static {v5}, Lrv/k;->R([F)Ljava/util/List;

    move-result-object v10

    iget-object v5, v0, LQl/f$b;->c:LRl/c;

    invoke-virtual {v4}, LSl/h;->g()LTl/d;

    move-result-object v6

    invoke-virtual {v6}, LTl/d;->l()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x0

    :goto_4
    move v13, v6

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, LSl/h;->g()LTl/d;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v6

    invoke-virtual {v6}, Lx6/e;->J()Z

    move-result v6

    goto :goto_4

    :goto_5
    invoke-virtual {v4}, LSl/h;->g()LTl/d;

    move-result-object v6

    invoke-virtual {v6}, LTl/d;->l()Z

    move-result v14

    invoke-virtual {v4}, LSl/h;->g()LTl/d;

    move-result-object v6

    invoke-virtual {v6}, LTl/d;->l()Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Lrv/v;->a:Lrv/v;

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, LSl/h;->g()LTl/d;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v6

    invoke-virtual {v6}, Lx6/e;->w()I

    move-result v7

    invoke-virtual {v6, v7}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v6

    invoke-static {v6}, Ln9/e;->k0(Ln9/d;)[Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ln9/e;->j0(Ln9/d;)[Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v7, v6}, [[Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lrv/m;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v6}, Lrv/m;->r(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Integer;

    invoke-static {v7}, Lrv/k;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-virtual {v4}, LSl/h;->g()LTl/d;

    move-result-object v6

    invoke-virtual {v6}, LTl/d;->l()Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    :goto_8
    const/4 v12, 0x0

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v4}, LSl/h;->g()LTl/d;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v6

    sget-object v8, LTe/c$b;->a:LTe/c;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v8, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v15}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F6()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-virtual {v6}, Lx6/e;->l()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v6}, Lx6/e;->g()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LTe/c;->N1()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-virtual {v6}, Lx6/e;->s()I

    move-result v15

    if-ltz v15, :cond_d

    invoke-virtual {v6}, Lx6/e;->s()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v8, v8, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v8}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->E6()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v6}, Lx6/e;->N()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const-class v6, LCl/c;

    invoke-static {v6}, Lg7/a;->a(Ljava/lang/Class;)Li7/a;

    move-result-object v6

    check-cast v6, LCl/c;

    invoke-virtual {v6}, Li7/a;->d()Lk7/A;

    move-result-object v6

    check-cast v6, LDl/c;

    iget-object v6, v6, LDl/c;->c:Landroid/util/SparseArray;

    if-nez v6, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v8

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v8, v15, :cond_10

    goto :goto_8

    :cond_10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    new-instance v7, Lqv/j;

    invoke-direct {v7, v8, v12}, Lqv/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v7

    :goto_a
    invoke-virtual {v4}, LSl/h;->g()LTl/d;

    move-result-object v4

    invoke-virtual {v4}, LTl/d;->f()LUl/c;

    move-result-object v4

    invoke-interface {v4}, LUl/c;->c()Z

    move-result v16

    new-instance v4, Lzl/c;

    iget v6, v5, LRl/c;->c:F

    iget v7, v5, LRl/c;->d:F

    iget v8, v5, LRl/c;->e:F

    iget-boolean v15, v5, LRl/c;->f:Z

    move-object/from16 v17, v5

    move-object v5, v4

    move-object/from16 v4, v17

    invoke-direct/range {v5 .. v16}, Lzl/c;-><init>(FFFLjava/util/List;Ljava/util/List;Ljava/util/List;Lqv/j;ZZZZ)V

    new-instance v6, LRl/b$a;

    iget v4, v4, LRl/c;->b:I

    invoke-direct {v6, v4, v5}, LRl/b$a;-><init>(ILzl/c;)V

    iput v3, v0, LQl/f$b;->a:I

    invoke-virtual {v2, v6, v0}, Llh/e;->e(Llh/d;Luv/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_12

    return-object v1

    :cond_12
    :goto_b
    sget-object v0, Lqv/A;->a:Lqv/A;

    return-object v0
.end method
