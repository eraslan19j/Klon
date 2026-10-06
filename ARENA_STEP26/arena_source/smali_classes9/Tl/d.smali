.class public final LTl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LMr/o;

.field public final c:Lqv/n;


# direct methods
.method public constructor <init>(ILMr/o;)V
    .locals 1

    const-string v0, "sceneType"

    invoke-static {p2, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LTl/d;->a:I

    iput-object p2, p0, LTl/d;->b:LMr/o;

    new-instance p1, LTl/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LTl/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LB3/h;->n(LFv/a;)Lqv/n;

    move-result-object p1

    iput-object p1, p0, LTl/d;->c:Lqv/n;

    return-void
.end method

.method public static d(IZ)F
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/j;->n(II)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/z0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/z0;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lw2/z0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "1.0"

    :cond_2
    sget v2, LWr/i;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, LAe/d;->j(Ljava/lang/String;F)F

    move-result v1

    :goto_0
    const-string v2, "getDefaultZoomRatio: mode="

    const-string v3, ", isFront="

    const-string v4, ", default="

    invoke-static {v2, p1, v3, p0, v4}, LAj/f;->e(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Zoom2:DataSource"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static e()[F
    .locals 5

    const/4 v0, 0x0

    const-class v1, LCl/a;

    invoke-static {v1}, Lg7/a;->a(Ljava/lang/Class;)Li7/a;

    move-result-object v1

    check-cast v1, LCl/a;

    invoke-virtual {v1}, Li7/a;->d()Lk7/A;

    move-result-object v1

    check-cast v1, LDl/a;

    iget-boolean v2, v1, LDl/a;->h:Z

    const-string v3, "toString(...)"

    const-string v4, "Zoom2:DataSource"

    if-eqz v2, :cond_0

    iget-object v1, v1, LDl/a;->g:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getFrontDisplayZooms: closeFocus on, ratios="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-class v1, LCl/e;

    invoke-static {v1}, Lg7/a;->a(Ljava/lang/Class;)Li7/a;

    move-result-object v1

    check-cast v1, LCl/e;

    invoke-virtual {v1}, Li7/a;->d()Lk7/A;

    move-result-object v1

    check-cast v1, LDl/e;

    iget-boolean v2, v1, LDl/e;->g:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, LDl/e;->d:[F

    array-length v2, v1

    if-nez v2, :cond_1

    const-string v1, "getFrontDisplayZooms: smartFOV empty, fallback [1.0, 2.0]"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getFrontDisplayZooms: smartFOV, ratios="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    const-string v1, "getFrontDisplayZooms: no zoom support, fallback [1.0]"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v0

    return-object v1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static g()LCl/f;
    .locals 1

    const-class v0, LCl/f;

    invoke-static {v0}, Lg7/a;->a(Ljava/lang/Class;)Li7/a;

    move-result-object v0

    check-cast v0, LCl/f;

    return-object v0
.end method

.method public static h()Landroid/util/Range;
    .locals 3

    invoke-static {}, LTl/d;->j()LCl/g;

    move-result-object v0

    invoke-virtual {v0}, Li7/a;->d()Lk7/A;

    move-result-object v0

    check-cast v0, LDl/g;

    iget-object v0, v0, LDl/g;->d:Landroid/util/Range;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/Range;

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_0
    return-object v0
.end method

.method public static j()LCl/g;
    .locals 1

    const-class v0, LCl/g;

    invoke-static {v0}, Lg7/a;->a(Ljava/lang/Class;)Li7/a;

    move-result-object v0

    check-cast v0, LCl/g;

    return-object v0
.end method

.method public static k(I)Z
    .locals 1

    invoke-static {}, LTl/d;->g()LCl/f;

    invoke-static {}, LCl/f;->i()Lw2/t0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lw2/t0;->x(I)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(FI)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRetainZoom: zoomRatio="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Zoom2:DataSource"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LTl/d;->j()LCl/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LCl/g;->j(FI)V

    return-void
.end method

.method public static p(Landroid/util/Range;)V
    .locals 19

    move-object/from16 v5, p0

    const-string v0, "zoomRange"

    invoke-static {v5, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LTl/d;->j()LCl/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateZoomRange: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZoomRepository"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Li7/a;->c()Lcx/V;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lcx/V;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v1, v2

    check-cast v1, LDl/g;

    const/4 v15, 0x0

    const v16, 0xfff7

    move-object v3, v2

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v17

    invoke-static/range {v1 .. v16}, LDl/g;->a(LDl/g;IIFLandroid/util/Range;Ljava/util/LinkedHashMap;FZZZZZZFZI)LDl/g;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-interface {v0, v2, v1}, Lcx/V;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v5, p0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ln9/d;

    if-eqz v2, :cond_0

    check-cast v1, Ln9/d;

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-nez v5, :cond_1

    return-void

    :cond_1
    invoke-static {}, LTl/d;->g()LCl/f;

    move-result-object v1

    invoke-static {}, LCl/f;->i()Lw2/t0;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    new-instance v11, Lw2/F0$a;

    new-instance v2, Lcom/android/camera/data/data/F;

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->W()Z

    move-result v8

    const/4 v6, 0x0

    iget v3, v0, LTl/d;->a:I

    const/4 v7, 0x1

    move/from16 v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/android/camera/data/data/F;-><init>(IILn9/d;IIZ)V

    invoke-direct {v11, v2}, Lw2/F0$a;-><init>(Lcom/android/camera/data/data/F;)V

    invoke-virtual {v9, v11}, Lw2/t0;->B(Lw2/F0$a;)V

    invoke-virtual {v1}, Li7/a;->c()Lcx/V;

    move-result-object v2

    invoke-virtual {v1}, Li7/a;->c()Lcx/V;

    move-result-object v1

    invoke-interface {v1}, Lcx/V;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDl/f;

    invoke-virtual {v9, v3}, Lw2/t0;->isSupportMode(I)Z

    move-result v14

    iget-boolean v15, v9, Lw2/t0;->k:Z

    iget-object v4, v9, Lw2/t0;->d:[F

    invoke-virtual {v9, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, "1.0"

    :cond_2
    move-object/from16 v17, v5

    iget-object v5, v9, Lw2/t0;->m:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    invoke-static {v5}, Lrv/t;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :goto_2
    move-object/from16 v18, v5

    goto :goto_3

    :cond_3
    sget-object v5, Lrv/v;->a:Lrv/v;

    goto :goto_2

    :goto_3
    iget-object v5, v9, Lw2/t0;->l:[I

    if-nez v5, :cond_4

    new-array v5, v10, [I

    :cond_4
    move-object/from16 v19, v5

    invoke-virtual {v9, v3}, Lw2/t0;->isSupportMode(I)Z

    move-result v20

    invoke-virtual {v9, v3}, Lw2/t0;->isSupportMode(I)Z

    move-result v21

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v13, p1

    move v12, v3

    move-object/from16 v16, v4

    invoke-static/range {v12 .. v21}, LDl/f;->a(IIZZ[FLjava/lang/String;Ljava/util/List;[IZZ)LDl/f;

    move-result-object v1

    invoke-interface {v2, v1}, Lcx/V;->setValue(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, LTl/d;->g()LCl/f;

    move-result-object v1

    invoke-virtual {v1}, Li7/a;->d()Lk7/A;

    move-result-object v1

    check-cast v1, LDl/f;

    iget-boolean v1, v1, LDl/f;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ensureSwitchZoomInitialized: mode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LTl/d;->a:I

    const-string v3, ", cameraFaceType="

    const-string v4, ", isSupportMode="

    move/from16 v13, p1

    invoke-static {v2, v0, v3, v13, v4}, LGv/m;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "Zoom2:DataSource"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)[F
    .locals 9

    const/4 v0, 0x1

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->N1()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [F

    aput v2, v1, v3

    const/high16 v2, 0x40000000    # 2.0f

    aput v2, v1, v0

    goto :goto_0

    :cond_0
    new-array v1, v0, [F

    aput v2, v1, v3

    :goto_0
    invoke-virtual {p0}, LTl/d;->f()LUl/c;

    move-result-object v2

    invoke-interface {v2, p1, v1}, LUl/c;->f(I[F)[F

    move-result-object v1

    array-length v2, v1

    new-array v4, v2, [F

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_1

    aget v6, v1, v5

    aput v6, v4, v5

    add-int/2addr v5, v0

    goto :goto_1

    :cond_1
    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-static {}, Ln9/e;->t3()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, LTe/c;->D2()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    const-class v1, Lj7/l;

    invoke-static {v1}, Lg7/a;->a(Ljava/lang/Class;)Li7/a;

    move-result-object v1

    check-cast v1, Lj7/l;

    invoke-virtual {v1}, Li7/a;->d()Lk7/A;

    move-result-object v1

    check-cast v1, Lk7/l;

    iget-boolean v1, v1, Lk7/l;->c:Z

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    iget-object v5, v1, Lx6/e;->a:Lx6/b;

    invoke-interface {v5}, Lx6/a;->x()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, LWr/i;->i()F

    move-result v1

    goto :goto_2

    :cond_5
    iget-object v1, v1, Lx6/e;->a:Lx6/b;

    invoke-interface {v1}, Lx6/a;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, LWr/i;->h()F

    move-result v1

    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v3

    :goto_3
    if-ge v6, v2, :cond_7

    aget v7, v4, v6

    cmpl-float v8, v7, v1

    if-ltz v8, :cond_6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/2addr v6, v0

    goto :goto_3

    :cond_7
    invoke-static {v5}, Lrv/t;->u0(Ljava/util/Collection;)[F

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, v0

    :cond_9
    :goto_4
    invoke-virtual {p0}, LTl/d;->f()LUl/c;

    move-result-object p0

    invoke-interface {p0, p1, v4}, LUl/c;->l(I[F)[F

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getBackDisplayZooms: mode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", result="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Zoom2:DataSource"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c(FLn9/d;)Landroid/util/Range;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ln9/d;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {}, LWr/i;->e()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getLensSwitchBounds: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Zoom2:DataSource"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Landroid/util/Range;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_0
    invoke-static {}, LTl/d;->h()Landroid/util/Range;

    move-result-object v1

    const-string v3, "getUpper(...)"

    const-string v5, "getLower(...)"

    if-eqz p2, :cond_1

    new-instance v6, LSl/d$b;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    invoke-static {v7, v5}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    invoke-static {v7, v3}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-direct {v6, v5, v3}, LSl/d$b;-><init>(FF)V

    iget p0, p0, LTl/d;->a:I

    invoke-static {p0, p2}, LSl/d;->a(ILn9/d;)LSl/d$a;

    move-result-object p0

    invoke-static {p1, v0, v6, p0}, LSl/d;->b(FLjava/util/List;LSl/d$b;LSl/d$a;)LSl/d$b;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, LSl/d$b;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    invoke-static {p2, v5}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    invoke-static {v5, v3}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-direct {p0, p2, v3}, LSl/d$b;-><init>(FF)V

    new-instance p2, LSl/d$a;

    invoke-direct {p2, v2}, LSl/d$a;-><init>(I)V

    invoke-static {p1, v0, p0, p2}, LSl/d;->b(FLjava/util/List;LSl/d$b;LSl/d$a;)LSl/d$b;

    move-result-object p0

    :goto_0
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "getCurrentLensZoomRange: zoomRatio="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", bounds="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", fallbackFullRange=["

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "] \u2192 ["

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, LSl/d$b;->a:F

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LSl/d$b;->b:F

    const-string p1, "]"

    invoke-static {v3, p0, p1}, LM/a;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroid/util/Range;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p1
.end method

.method public final f()LUl/c;
    .locals 0

    iget-object p0, p0, LTl/d;->c:Lqv/n;

    invoke-virtual {p0}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUl/c;

    return-object p0
.end method

.method public final i(Ln9/d;Z)Landroid/util/Range;
    .locals 7

    const-string v0, "capabilities"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LTl/d;->f()LUl/c;

    move-result-object v0

    invoke-interface {v0, p2}, LUl/c;->i(Z)[F

    move-result-object v0

    iget v1, p0, LTl/d;->a:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, LTl/d;->e()[F

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, LTl/d;->b(I)[F

    move-result-object v0

    :goto_0
    const-string v2, "<this>"

    invoke-static {v0, v2}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    aget v2, v0, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    invoke-static {}, LTl/d;->g()LCl/f;

    invoke-static {}, LCl/f;->i()Lw2/t0;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5, v1}, Lw2/t0;->y(I)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    aget v0, v0, v3

    cmpl-float v0, v0, v4

    if-lez v0, :cond_4

    goto :goto_3

    :cond_4
    move v4, v2

    :goto_3
    if-eqz p2, :cond_5

    invoke-virtual {p0}, LTl/d;->f()LUl/c;

    move-result-object p0

    invoke-interface {p0, v4, p1}, LUl/c;->g(FLn9/d;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, LTl/d;->f()LUl/c;

    move-result-object p0

    invoke-interface {p0, p1, v4, v1}, LUl/c;->a(Ln9/d;FI)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final l()Z
    .locals 0

    invoke-virtual {p0}, LTl/d;->f()LUl/c;

    move-result-object p0

    invoke-interface {p0}, LUl/c;->e()Z

    move-result p0

    return p0
.end method

.method public final m([FZZ)Z
    .locals 7

    const-string v0, "displayZooms"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LTl/d;->f()LUl/c;

    move-result-object p3

    invoke-interface {p3}, LUl/c;->e()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LTl/d;->f()LUl/c;

    move-result-object p0

    invoke-interface {p0}, LUl/c;->j()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, LTl/d;->f()LUl/c;

    move-result-object p3

    invoke-interface {p3}, LUl/c;->b()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    sget-boolean p3, LTe/c;->k:Z

    sget-object p3, LTe/c$b;->a:LTe/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->D()Z

    move-result v1

    const-string v2, "Zoom2:DataSource"

    const/4 v3, 0x1

    iget-object p3, p3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    if-eqz v1, :cond_2

    invoke-static {}, Lbh/c;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p3, "isDeviceCaptureSuppressed: singleCamera + UltraPixel \u2192 true"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->C5()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p3, "isDeviceCaptureSuppressed: is2OrLess + !supportMore \u2192 true"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->v2()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p3

    invoke-virtual {p3}, Lw2/B0;->F()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Ln9/e;->t3()Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "isDeviceCaptureSuppressed: 200M + noOpticalZoom \u2192 true"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    move v6, v0

    invoke-virtual {p0}, LTl/d;->f()LUl/c;

    move-result-object v1

    const-class p0, LCl/e;

    invoke-static {p0}, Lg7/a;->a(Ljava/lang/Class;)Li7/a;

    move-result-object p0

    check-cast p0, LCl/e;

    invoke-virtual {p0}, Li7/a;->d()Lk7/A;

    move-result-object p0

    check-cast p0, LDl/e;

    iget-boolean v4, p0, LDl/e;->e:Z

    const-class p0, LCl/a;

    invoke-static {p0}, Lg7/a;->a(Ljava/lang/Class;)Li7/a;

    move-result-object p0

    check-cast p0, LCl/a;

    invoke-virtual {p0}, Li7/a;->d()Lk7/A;

    move-result-object p0

    check-cast p0, LDl/a;

    iget-boolean v5, p0, LDl/a;->h:Z

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v1 .. v6}, LUl/c;->k([FZZZZ)Z

    move-result p0

    return p0
.end method

.method public final o(F)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSwitchZoomValue: mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LTl/d;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zoomRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Zoom2:DataSource"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LTl/d;->g()LCl/f;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, LCl/f;->j(ILjava/lang/String;)V

    return-void
.end method
