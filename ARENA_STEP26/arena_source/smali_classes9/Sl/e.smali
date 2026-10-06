.class public final LSl/e;
.super Lwv/h;
.source "SourceFile"

# interfaces
.implements LFv/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwv/h;",
        "LFv/p<",
        "Lpa/e;",
        "Luv/e<",
        "-",
        "Lqv/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lwv/e;
    c = "com.xiaomi.camera.features.zoom2.data.Zoom2DataLayer$observeCameraOpened$1"
    f = "Zoom2DataLayer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LSl/h;


# direct methods
.method public constructor <init>(LSl/h;Luv/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSl/h;",
            "Luv/e<",
            "-",
            "LSl/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LSl/e;->b:LSl/h;

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

    new-instance v0, LSl/e;

    iget-object p0, p0, LSl/e;->b:LSl/h;

    invoke-direct {v0, p0, p2}, LSl/e;-><init>(LSl/h;Luv/e;)V

    iput-object p1, v0, LSl/e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpa/e;

    check-cast p2, Luv/e;

    invoke-virtual {p0, p1, p2}, LSl/e;->create(Ljava/lang/Object;Luv/e;)Luv/e;

    move-result-object p0

    check-cast p0, LSl/e;

    sget-object p1, Lqv/A;->a:Lqv/A;

    invoke-virtual {p0, p1}, LSl/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget-object v2, v0, LSl/e;->a:Ljava/lang/Object;

    check-cast v2, Lpa/e;

    sget-object v3, Lvv/a;->a:Lvv/a;

    invoke-static/range {p1 .. p1}, Lqv/l;->b(Ljava/lang/Object;)V

    instance-of v3, v2, Lpa/e$f;

    if-eqz v3, :cond_19

    check-cast v2, Lpa/e$f;

    iget-object v3, v2, Lpa/e$f;->c:Lpa/y;

    sget-object v4, Lpa/y;->e:Lpa/y;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iget-object v0, v0, LSl/e;->b:LSl/h;

    iget-object v4, v0, LSl/h;->c:Lcx/k0;

    invoke-virtual {v4}, Lcx/k0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LRl/c;

    iget-object v7, v6, LRl/c;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    iget-boolean v6, v6, LRl/c;->g:Z

    if-eq v6, v3, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    iget-object v7, v2, Lpa/e$f;->c:Lpa/y;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "observeCameraOpened: state=Opened, lensFacing="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", isFacingChanged="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "Zoom2:DataLayer"

    invoke-static {v9, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, v0, LSl/h;->e:Z

    iget-object v2, v2, Lpa/e$f;->b:Ln9/d;

    iput-object v2, v0, LSl/h;->f:Ln9/d;

    invoke-virtual {v0}, LSl/h;->g()LTl/d;

    move-result-object v3

    iget-boolean v7, v0, LSl/h;->e:Z

    invoke-virtual {v3, v2, v7}, LTl/d;->i(Ln9/d;Z)Landroid/util/Range;

    move-result-object v3

    iget-object v7, v0, LSl/h;->b:Lkh/a;

    iget-object v8, v7, Lkh/a;->m:Lcx/j0;

    invoke-interface {v8}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LMr/p;

    invoke-virtual {v8}, LMr/p;->b()Z

    move-result v8

    if-eqz v8, :cond_3

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F6()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, LWr/i;->a:F

    goto :goto_2

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_2
    new-instance v8, Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-direct {v8, v3, v10}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object v3, v8

    :cond_3
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    iget-object v11, v7, Lkh/a;->m:Lcx/j0;

    invoke-interface {v11}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LMr/p;

    invoke-virtual {v11}, LMr/p;->b()Z

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onCameraOpened: initZoomRange=["

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "], simpleMode="

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LSl/h;->g()LTl/d;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LTl/d;->p(Landroid/util/Range;)V

    iget-boolean v3, v0, LSl/h;->e:Z

    invoke-virtual {v0}, LSl/h;->g()LTl/d;

    move-result-object v10

    invoke-virtual {v10, v3, v2}, LTl/d;->a(ILjava/lang/Object;)V

    invoke-virtual {v0}, LSl/h;->f()[F

    move-result-object v3

    invoke-virtual {v0}, LSl/h;->g()LTl/d;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTl/d;->h()Landroid/util/Range;

    move-result-object v10

    const-string v12, ", clamped="

    const-string v13, "]"

    iget v15, v7, Lkh/a;->g:I

    const/16 v16, 0x1

    const-string v1, ", range=["

    if-eqz v6, :cond_4

    invoke-virtual {v0}, LSl/h;->g()LTl/d;

    move-result-object v6

    iget-boolean v7, v0, LSl/h;->e:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v7}, LTl/d;->d(IZ)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    const p0, 0x3d4ccccd    # 0.05f

    invoke-virtual {v10}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v11

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    const/16 p1, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v5, "resolveInitialZoomRatio: camera facing changed, use default, default="

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v9, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_3
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v17, v4

    :goto_4
    move/from16 v18, v15

    goto/16 :goto_9

    :cond_4
    const p0, 0x3d4ccccd    # 0.05f

    const/16 p1, 0x0

    invoke-virtual {v4}, Lcx/k0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRl/c;

    iget-object v6, v5, LRl/c;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    iget v5, v5, LRl/c;->c:F

    cmpl-float v6, v5, p1

    if-lez v6, :cond_5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v10}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "resolveInitialZoomRatio: restore runtime zoom, stateZoom="

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v9, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, LSl/h;->g()LTl/d;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTl/d;->j()LCl/g;

    move-result-object v5

    invoke-virtual {v5}, Li7/a;->d()Lk7/A;

    move-result-object v5

    check-cast v5, LDl/g;

    iget v5, v5, LDl/g;->c:F

    invoke-virtual {v0}, LSl/h;->g()LTl/d;

    move-result-object v6

    invoke-virtual {v6}, LTl/d;->f()LUl/c;

    move-result-object v6

    invoke-interface {v6}, LUl/c;->c()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v0}, LSl/h;->g()LTl/d;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTl/d;->j()LCl/g;

    invoke-static {v15}, LCl/g;->i(I)F

    move-result v6

    goto :goto_5

    :cond_6
    move/from16 v6, p1

    :goto_5
    iget-object v7, v7, Lkh/a;->m:Lcx/j0;

    invoke-interface {v7}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LMr/p;

    iget-object v7, v7, LMr/p;->a:LMr/o;

    sget-object v11, LMr/o;->a:LMr/o;

    if-eq v7, v11, :cond_7

    move/from16 v7, v16

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    const-string v11, ", retain="

    const-string v14, ", current="

    if-eqz v7, :cond_8

    invoke-virtual {v0}, LSl/h;->g()LTl/d;

    move-result-object v1

    iget-boolean v7, v0, LSl/h;->e:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v7}, LTl/d;->d(IZ)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v17, v4

    const-string v4, "resolveInitialZoomRatio: third-party first open use default, default="

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v9, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    goto/16 :goto_4

    :cond_8
    move-object/from16 v17, v4

    cmpl-float v4, v6, p1

    if-lez v4, :cond_a

    array-length v4, v3

    move/from16 v18, v15

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v4, :cond_b

    aget v19, v3, v15

    sub-float v19, v19, v6

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v19

    cmpg-float v19, v19, p0

    if-gez v19, :cond_9

    move v4, v6

    goto :goto_8

    :cond_9
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_a
    move/from16 v18, v15

    :cond_b
    move v4, v5

    :goto_8
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v10, v15}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    move-object/from16 v19, v10

    invoke-virtual/range {v19 .. v19}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v10

    move-object/from16 v20, v3

    invoke-virtual/range {v19 .. v19}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    move-object/from16 v19, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v21, v0

    const-string v0, "resolveInitialZoomRatio: first open initial="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thirdParty="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v15}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v0, v21

    :goto_9
    iget-boolean v2, v0, LSl/h;->g:Z

    if-eqz v2, :cond_d

    invoke-virtual {v0}, LSl/h;->g()LTl/d;

    move-result-object v2

    invoke-virtual {v2}, LTl/d;->l()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, LSl/h;->g()LTl/d;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-virtual {v2, v1, v3}, LTl/d;->c(FLn9/d;)Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v0}, LSl/h;->g()LTl/d;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LTl/d;->p(Landroid/util/Range;)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3a83126f    # 0.001f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_c

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onCameraOpened: clamp lensSwitch recording zoom, raw="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lensRange=["

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v9, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_c
    invoke-virtual {v0}, LSl/h;->g()LTl/d;

    move-result-object v3

    iget-boolean v4, v0, LSl/h;->e:Z

    iget-boolean v5, v0, LSl/h;->g:Z

    move-object/from16 v6, v20

    invoke-virtual {v3, v6, v4, v5}, LTl/d;->m([FZZ)Z

    move-result v3

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "onCameraOpened: lensSwitchMode+recording, lensRange=["

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "], zoomRatio="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v9, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    move-object/from16 v6, v20

    invoke-virtual {v0}, LSl/h;->g()LTl/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTl/d;->h()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v0}, LSl/h;->g()LTl/d;

    move-result-object v3

    iget-boolean v4, v0, LSl/h;->e:Z

    iget-boolean v5, v0, LSl/h;->g:Z

    invoke-virtual {v3, v6, v4, v5}, LTl/d;->m([FZZ)Z

    move-result v3

    :goto_a
    invoke-static {v1, v6}, LSl/h;->e(F[F)I

    move-result v4

    invoke-virtual {v0}, LSl/h;->g()LTl/d;

    move-result-object v5

    iget-boolean v7, v0, LSl/h;->e:Z

    invoke-virtual {v5}, LTl/d;->f()LUl/c;

    move-result-object v5

    invoke-interface {v5, v6, v7}, LUl/c;->h([FZ)Z

    move-result v5

    iget-boolean v7, v0, LSl/h;->e:Z

    iget-boolean v10, v0, LSl/h;->g:Z

    invoke-virtual {v0}, LSl/h;->g()LTl/d;

    move-result-object v11

    invoke-virtual {v11}, LTl/d;->l()Z

    move-result v11

    const-string v12, "onCameraOpened: isFront="

    const-string v13, ", isSuppressed="

    const-string v14, ", isVisible="

    invoke-static {v12, v13, v7, v3, v14}, LF1/E2;->c(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v12, ", isRecording="

    const-string v13, ", isLensSwitchMode="

    invoke-static {v7, v5, v12, v10, v13}, LF1/j2;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v7, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LSl/h;->g()LTl/d;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTl/d;->g()LCl/f;

    invoke-static {}, LCl/f;->i()Lw2/t0;

    move-result-object v7

    move/from16 v11, v18

    if-eqz v7, :cond_e

    invoke-virtual {v7, v11}, Lw2/t0;->s(I)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_f

    :cond_e
    :goto_b
    move-object/from16 v18, v2

    goto :goto_e

    :cond_f
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_b

    :cond_10
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    mul-int/lit8 v12, v12, 0x2

    new-array v12, v12, [F

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v13, :cond_12

    mul-int/lit8 v15, v14, 0x2

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Lcom/android/camera/data/data/d;

    iget-object v10, v10, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    move-object/from16 v18, v2

    const-string v2, "mValue"

    invoke-static {v10, v2}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, LXw/l;->o(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_d

    :cond_11
    move/from16 v2, p1

    :goto_d
    aput v2, v12, v15

    add-int/lit8 v15, v15, 0x1

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget v2, v2, Lcom/android/camera/data/data/d;->l:I

    int-to-float v2, v2

    aput v2, v12, v15

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v18

    goto :goto_c

    :cond_12
    move-object/from16 v18, v2

    goto :goto_f

    :goto_e
    const/4 v12, 0x0

    :goto_f
    array-length v2, v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v2, :cond_13

    invoke-virtual {v0}, LSl/h;->g()LTl/d;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LTl/d;->k(I)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "onCameraOpened: "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v10, v0, LSl/h;->e:Z

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "isFront="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v10

    const-string v13, "toString(...)"

    invoke-static {v10, v13}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "displayZooms="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "zoomRatio="

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "selectedIndex="

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "isSuppressed="

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "isVisible="

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v10

    invoke-virtual/range {v18 .. v18}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "zoomRange=["

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "], "

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LSl/h;->g()LTl/d;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTl/d;->g()LCl/f;

    move-result-object v10

    invoke-virtual {v10}, Li7/a;->d()Lk7/A;

    move-result-object v10

    check-cast v10, LDl/f;

    iget-boolean v10, v10, LDl/f;->d:Z

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "opticalZoom="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "mode="

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "focalSupportFlags="

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_14

    invoke-static {v12}, Lrv/k;->R([F)Ljava/util/List;

    move-result-object v8

    goto :goto_11

    :cond_14
    const/4 v8, 0x0

    :goto_11
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "focalLengthMap="

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v9, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LSl/h;->g()LTl/d;

    move-result-object v2

    invoke-virtual {v2}, LTl/d;->f()LUl/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v4, :cond_15

    array-length v2, v6

    if-ge v4, v2, :cond_15

    aget v2, v6, v4

    goto :goto_12

    :cond_15
    move v2, v1

    :goto_12
    invoke-virtual {v0}, LSl/h;->g()LTl/d;

    move-result-object v8

    invoke-virtual {v8, v2}, LTl/d;->o(F)V

    invoke-virtual {v0}, LSl/h;->g()LTl/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LWr/i;->b:[Ljava/lang/Float;

    const-string v9, "ZOOM_INDICES_DEFAULT"

    invoke-static {v8, v9}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lrv/k;->Q([Ljava/lang/Float;)[F

    move-result-object v8

    invoke-virtual {v2}, LTl/d;->f()LUl/c;

    move-result-object v2

    invoke-interface {v2, v11, v8}, LUl/c;->n(I[F)[F

    move-result-object v2

    invoke-static {}, LTl/d;->h()Landroid/util/Range;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    array-length v9, v2

    :goto_13
    if-ge v10, v9, :cond_17

    aget v11, v2, v10

    invoke-static {v8}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v13

    sub-float/2addr v11, v13

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v11, v11, p0

    if-gez v11, :cond_16

    array-length v8, v2

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    const-string v8, "copyOf(...)"

    invoke-static {v2, v8}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_14

    :cond_16
    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_17
    invoke-static {v8}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    array-length v9, v2

    add-int/lit8 v10, v9, 0x1

    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    aput v8, v2, v9

    :goto_14
    invoke-virtual/range {v17 .. v17}, Lcx/k0;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, LRl/c;

    invoke-static {v6}, Lrv/k;->R([F)Ljava/util/List;

    move-result-object v20

    invoke-virtual/range {v18 .. v18}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    const-string v8, "getLower(...)"

    invoke-static {v6, v8}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v23

    invoke-virtual/range {v18 .. v18}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    const-string v8, "getUpper(...)"

    invoke-static {v6, v8}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v24

    iget-boolean v6, v0, LSl/h;->e:Z

    invoke-virtual {v0}, LSl/h;->g()LTl/d;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTl/d;->g()LCl/f;

    move-result-object v8

    invoke-virtual {v8}, Li7/a;->d()Lk7/A;

    move-result-object v8

    check-cast v8, LDl/f;

    iget-boolean v8, v8, LDl/f;->d:Z

    invoke-virtual {v0}, LSl/h;->g()LTl/d;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTl/d;->g()LCl/f;

    move-result-object v9

    invoke-virtual {v9}, Li7/a;->d()Lk7/A;

    move-result-object v9

    check-cast v9, LDl/f;

    iget-object v9, v9, LDl/f;->h:[I

    invoke-static {v9}, Lrv/k;->S([I)Ljava/util/List;

    move-result-object v33

    invoke-virtual {v0}, LSl/h;->g()LTl/d;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTl/d;->g()LCl/f;

    move-result-object v9

    invoke-virtual {v9}, Li7/a;->d()Lk7/A;

    move-result-object v9

    check-cast v9, LDl/f;

    iget-object v9, v9, LDl/f;->g:Ljava/util/List;

    if-eqz v12, :cond_18

    invoke-static {v12}, Lrv/k;->R([F)Ljava/util/List;

    move-result-object v10

    move-object/from16 v29, v10

    goto :goto_15

    :cond_18
    const/16 v29, 0x0

    :goto_15
    invoke-virtual {v0}, LSl/h;->g()LTl/d;

    move-result-object v10

    invoke-virtual {v10}, LTl/d;->f()LUl/c;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lrv/k;->R([F)Ljava/util/List;

    move-result-object v36

    move/from16 v2, p1

    invoke-virtual {v0, v1, v2}, LSl/h;->c(FF)Lzl/a;

    move-result-object v37

    const/16 v28, 0x0

    const/16 v35, 0x0

    const/high16 v30, 0x41b80000    # 23.0f

    const v38, 0x38100

    move/from16 v22, v1

    move/from16 v25, v3

    move/from16 v21, v4

    move/from16 v27, v5

    move/from16 v26, v6

    move-object/from16 v31, v7

    move/from16 v32, v8

    move-object/from16 v34, v9

    invoke-static/range {v19 .. v38}, LRl/c;->b(LRl/c;Ljava/util/List;IFFFZZZLam/b;Ljava/util/List;FLjava/util/ArrayList;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzl/a;I)LRl/c;

    move-result-object v0

    move-object/from16 v1, v17

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcx/k0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_19
    sget-object v0, Lqv/A;->a:Lqv/A;

    return-object v0
.end method
