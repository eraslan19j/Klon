.class public final LFl/s;
.super Lwv/h;
.source "SourceFile"

# interfaces
.implements LFv/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwv/h;",
        "LFv/p<",
        "Lyl/c;",
        "Luv/e<",
        "-",
        "Lqv/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lwv/e;
    c = "com.xiaomi.camera.features.zoom.ui.fragment.ZoomFeatureViewModel$observeZoomConfigForUi$1"
    f = "ZoomFeatureViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LFl/l;


# direct methods
.method public constructor <init>(LFl/l;Luv/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFl/l;",
            "Luv/e<",
            "-",
            "LFl/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFl/s;->b:LFl/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lwv/h;-><init>(ILuv/e;)V

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

    new-instance v0, LFl/s;

    iget-object p0, p0, LFl/s;->b:LFl/l;

    invoke-direct {v0, p0, p2}, LFl/s;-><init>(LFl/l;Luv/e;)V

    iput-object p1, v0, LFl/s;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyl/c;

    check-cast p2, Luv/e;

    invoke-virtual {p0, p1, p2}, LFl/s;->create(Ljava/lang/Object;Luv/e;)Luv/e;

    move-result-object p0

    check-cast p0, LFl/s;

    sget-object p1, Lqv/A;->a:Lqv/A;

    invoke-virtual {p0, p1}, LFl/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, LFl/s;->a:Ljava/lang/Object;

    check-cast v1, Lyl/c;

    sget-object v2, Lvv/a;->a:Lvv/a;

    invoke-static/range {p1 .. p1}, Lqv/l;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LFl/s;->b:LFl/l;

    invoke-virtual {v0}, Lnh/b;->j()Llh/e;

    move-result-object v2

    check-cast v2, Lxl/p;

    if-nez v2, :cond_0

    sget-object v0, Lqv/A;->a:Lqv/A;

    return-object v0

    :cond_0
    iget-object v3, v0, LFl/l;->n:Lcx/k0;

    invoke-virtual {v3}, Lcx/k0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LKl/h;

    iget-object v6, v1, Lyl/c;->c:[F

    iget-object v7, v5, LKl/h;->a:[F

    invoke-static {v7, v6}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v7

    array-length v8, v6

    const/16 v16, 0x1

    if-nez v8, :cond_1

    move/from16 v8, v16

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    xor-int/lit8 v8, v8, 0x1

    invoke-virtual {v2}, Lxl/p;->i()LAl/g;

    move-result-object v9

    invoke-virtual {v9}, LAl/g;->j()Z

    iget v11, v1, Lyl/c;->a:F

    if-nez v7, :cond_3

    invoke-virtual {v0}, LFl/l;->A()LAl/g;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7, v11, v6}, LAl/g;->g(F[F)I

    move-result v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    iget v7, v5, LKl/h;->b:I

    :goto_1
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    iget-boolean v10, v1, Lyl/c;->e:Z

    const/16 v14, 0xc0

    invoke-static/range {v5 .. v14}, LKl/h;->a(LKl/h;[FIZZZFLjava/lang/String;LKl/e;I)LKl/h;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcx/k0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_4
    iget-object v3, v0, LFl/l;->o:Lcx/k0;

    invoke-virtual {v3}, Lcx/k0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LKl/b;

    invoke-virtual {v2}, Lxl/p;->i()LAl/g;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LAl/g;->e()LCl/f;

    move-result-object v6

    invoke-virtual {v6}, Li7/a;->d()Lk7/A;

    move-result-object v6

    check-cast v6, LDl/f;

    iget-boolean v6, v6, LDl/f;->c:Z

    invoke-virtual {v2}, Lxl/p;->i()LAl/g;

    move-result-object v7

    iget-object v7, v7, LAl/g;->e:LBl/h;

    iget-object v7, v7, LBl/h;->a:LBl/B;

    invoke-interface {v7}, LBl/B;->M()Z

    move-result v7

    iget-object v8, v2, Lxl/p;->f:Lcx/k0;

    invoke-virtual {v8}, Lcx/k0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyl/c;

    iget-boolean v8, v8, Lyl/c;->e:Z

    iget-object v9, v2, Llh/e;->b:Lkh/a;

    iget-object v9, v9, Lkh/a;->l:Lcx/j0;

    invoke-interface {v9}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqa/a;

    if-eqz v9, :cond_5

    iget-object v9, v9, Lqa/a;->U3:Ln9/d;

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    invoke-static {v9}, Ln9/e;->k(Ln9/d;)I

    move-result v11

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v12

    invoke-virtual {v12}, Lx6/e;->w()I

    move-result v12

    if-ne v11, v12, :cond_6

    invoke-virtual {v2}, Lxl/p;->i()LAl/g;

    move-result-object v13

    invoke-virtual {v13}, LAl/g;->i()Z

    move-result v13

    if-nez v13, :cond_6

    move/from16 v13, v16

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    invoke-static {v9}, Ln9/e;->s5(Ln9/d;)Z

    move-result v9

    const-string v14, "supportInnerIndexButtons: policy="

    const-string v10, ", suppressed="

    const-string v15, ", isSatBack="

    invoke-static {v14, v10, v7, v8, v15}, LF1/E2;->c(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, " (cam="

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", sat="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "), vendorTag="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    const-string v14, "ZoomFeatureModel"

    invoke-static {v14, v10, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_7

    if-nez v8, :cond_7

    if-eqz v13, :cond_7

    if-eqz v9, :cond_7

    invoke-virtual {v0}, LFl/l;->A()LAl/g;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v7, v7, LAl/g;->c:Lcx/j0;

    invoke-interface {v7}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LMr/p;

    iget-object v7, v7, LMr/p;->b:LMr/l;

    iget-object v7, v7, LMr/l;->a:LMr/m;

    sget-object v8, LMr/m;->a:LMr/m;

    if-ne v7, v8, :cond_7

    move/from16 v21, v16

    goto :goto_4

    :cond_7
    move/from16 v21, v11

    :goto_4
    invoke-virtual {v2}, Lxl/p;->i()LAl/g;

    move-result-object v7

    iget-object v7, v7, LAl/g;->b:Lcx/j0;

    invoke-interface {v7}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqa/a;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lqa/a;->U3:Ln9/d;

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    invoke-static {v7}, Ln9/e;->k0(Ln9/d;)[Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ln9/e;->j0(Ln9/d;)[Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v8, v7}, [[Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lrv/m;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    invoke-virtual {v2}, Lxl/p;->i()LAl/g;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v9

    sget-object v10, LTe/c$b;->a:LTe/c;

    invoke-virtual {v7}, LAl/g;->i()Z

    move-result v12

    iget-object v13, v7, LAl/g;->e:LBl/h;

    if-nez v12, :cond_b

    iget-object v7, v10, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v7}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F6()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v9}, Lx6/e;->l()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v9}, Lx6/e;->g()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, LTe/c;->N1()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v9}, Lx6/e;->s()I

    move-result v7

    if-ltz v7, :cond_a

    invoke-virtual {v9}, Lx6/e;->s()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v7, v10, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v7}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->E6()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v13, LBl/h;->a:LBl/B;

    invoke-interface {v7}, LBl/B;->t()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v9}, Lx6/e;->N()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iget v7, v7, LAl/g;->a:I

    invoke-virtual {v10, v7}, LTe/c;->T(I)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v9}, Lx6/e;->H()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lx6/e;->B()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_6
    iget-object v7, v13, LBl/h;->a:LBl/B;

    invoke-interface {v7}, LBl/B;->D()LBl/k;

    move-result-object v7

    sget-object v9, LBl/k;->b:LBl/k;

    if-ne v7, v9, :cond_d

    move/from16 v7, v16

    goto :goto_7

    :cond_d
    move v7, v11

    :goto_7
    const-class v9, LCl/c;

    invoke-static {v9}, Lg7/a;->a(Ljava/lang/Class;)Li7/a;

    move-result-object v9

    check-cast v9, LCl/c;

    invoke-virtual {v9}, Li7/a;->d()Lk7/A;

    move-result-object v9

    check-cast v9, LDl/c;

    iget-object v9, v9, LDl/c;->c:Landroid/util/SparseArray;

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v10

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lt v10, v12, :cond_e

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_15

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    if-eqz v7, :cond_10

    invoke-static {v13}, LBp/c;->k(F)F

    move-result v13

    invoke-static {v13}, LIv/a;->b(F)I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :cond_10
    invoke-static {v13}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v13

    :goto_a
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_11

    goto :goto_b

    :cond_11
    const/4 v13, 0x0

    :goto_b
    if-eqz v13, :cond_f

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-eq v9, v12, :cond_13

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_c

    :cond_13
    invoke-static {v10}, Lrv/t;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v7, :cond_14

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_14

    const-string v7, "35mm"

    const-string v10, ""

    filled-new-array {v7, v10}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lrv/m;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_14
    move-object v7, v9

    goto :goto_c

    :cond_15
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    new-instance v9, Lqv/j;

    invoke-direct {v9, v7, v8}, Lqv/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LFl/l;->y()I

    move-result v7

    invoke-static {v7}, Lcom/android/camera/data/data/j;->m1(I)Z

    move-result v22

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lyl/c;->b:Landroid/util/Range;

    const-string v7, "zoomRange"

    invoke-static {v5, v7}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lyl/c;->c:[F

    const-string v8, "zoomArray"

    invoke-static {v7, v8}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, LKl/b;

    iget v8, v1, Lyl/c;->a:F

    move-object/from16 v18, v5

    move/from16 v20, v6

    move-object/from16 v25, v7

    move/from16 v19, v8

    move-object/from16 v24, v9

    invoke-direct/range {v17 .. v25}, LKl/b;-><init>(Landroid/util/Range;FZZZLjava/util/List;Lqv/j;[F)V

    move-object/from16 v5, v17

    invoke-virtual {v3, v4, v5}, Lcx/k0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v0, Lqv/A;->a:Lqv/A;

    return-object v0
.end method
