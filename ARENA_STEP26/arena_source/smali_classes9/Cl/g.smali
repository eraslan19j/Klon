.class public final LCl/g;
.super Li7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/a<",
        "LDl/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li7/a;-><init>()V

    return-void
.end method

.method public static i(I)F
    .locals 2

    invoke-static {p0}, LCl/g;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Li7/a$a;->b:Li7/a$a;

    const-class v1, Ls2/k0;

    invoke-static {v1, v0}, Li7/a;->b(Ljava/lang/Class;Li7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Li7/a$a;->a:Li7/a$a;

    const-class v1, Lw2/z0;

    invoke-static {v1, v0}, Li7/a;->b(Ljava/lang/Class;Li7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v0

    check-cast v0, Lw2/z0;

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget v0, LWr/i;->a:F

    invoke-static {p0, v1}, LAe/d;->j(Ljava/lang/String;F)F

    move-result p0

    return p0

    :cond_2
    :goto_1
    return v1
.end method

.method public static m(I)Z
    .locals 4

    const/16 v0, 0xa4

    const/4 v1, 0x1

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_4

    const/16 v0, 0xab

    const/4 v2, 0x0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_4

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_4

    const/16 v0, 0xe5

    if-eq p0, v0, :cond_4

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/j;->r1(I)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Li7/a$a;->a:Li7/a$a;

    const-class v0, Lw2/z0;

    invoke-static {v0, p0}, Li7/a;->b(Ljava/lang/Class;Li7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object p0

    check-cast p0, Lw2/z0;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lw2/z0;->o:Z

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move p0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v1

    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/u;->i()Z

    move-result v0

    const-class v3, LCl/b;

    invoke-static {v3}, Lg7/a;->a(Ljava/lang/Class;)Li7/a;

    move-result-object v3

    check-cast v3, LCl/b;

    invoke-virtual {v3}, Li7/a;->d()Lk7/A;

    move-result-object v3

    check-cast v3, LDl/b;

    iget-boolean v3, v3, LDl/b;->d:Z

    if-eqz p0, :cond_3

    if-nez v0, :cond_4

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    return v2

    :cond_4
    :goto_3
    return v1
.end method


# virtual methods
.method public final a()Lk7/A;
    .locals 1

    new-instance p0, LDl/g;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LDl/g;-><init>(I)V

    return-object p0
.end method

.method public final e(Lk7/C;)V
    .locals 24

    move-object/from16 v0, p1

    const/4 v1, 0x1

    const-string v2, "modeState"

    invoke-static {v0, v2}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Li7/a;->d()Lk7/A;

    move-result-object v2

    check-cast v2, LDl/g;

    iget v2, v2, LDl/g;->a:I

    iget v3, v0, Lk7/C;->b:I

    iget v4, v0, Lk7/C;->a:I

    if-ne v2, v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Li7/a;->d()Lk7/A;

    move-result-object v2

    check-cast v2, LDl/g;

    iget v2, v2, LDl/g;->b:I

    if-ne v2, v3, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v2, Li7/a$a;->a:Li7/a$a;

    const-class v5, Lw2/z0;

    invoke-static {v5, v2}, Li7/a;->b(Ljava/lang/Class;Li7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v2

    check-cast v2, Lw2/z0;

    if-eqz v2, :cond_8

    new-instance v5, Lcom/android/camera/data/data/F;

    sget-boolean v6, LTe/c;->k:Z

    sget-object v6, LTe/c$b;->a:LTe/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->W()Z

    move-result v11

    iget v9, v0, Lk7/C;->d:I

    const/4 v10, 0x1

    iget v6, v0, Lk7/C;->a:I

    iget v7, v0, Lk7/C;->b:I

    iget-object v8, v0, Lk7/C;->c:Ln9/d;

    invoke-direct/range {v5 .. v11}, Lcom/android/camera/data/data/F;-><init>(IILn9/d;IIZ)V

    invoke-virtual {v2, v5}, Lw2/z0;->u(Lcom/android/camera/data/data/F;)V

    invoke-static {v4}, LCl/g;->m(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-static {v4}, LCl/g;->i(I)F

    move-result v3

    move v11, v3

    goto :goto_2

    :cond_1
    if-ne v3, v1, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v6

    :goto_0
    if-eqz v3, :cond_3

    invoke-static {v4, v6}, Lcom/android/camera/data/data/j;->n(II)F

    move-result v5

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v4}, Lw2/z0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v5

    sget v7, LWr/i;->a:F

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, LAe/d;->j(Ljava/lang/String;F)F

    move-result v5

    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "resolveZoomRatioOnSwitch: reset to default="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", isFront="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    const-string v7, "ZoomRepository"

    invoke-static {v7, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v11, v5

    :goto_2
    invoke-virtual/range {p0 .. p0}, Li7/a;->c()Lcx/V;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Lcx/V;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LDl/g;

    iget-object v12, v2, Lw2/z0;->e:Landroid/util/Range;

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v5

    iget-object v5, v5, Lx6/e;->a:Lx6/b;

    invoke-interface {v5}, Lx6/a;->I()[I

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_5

    :cond_4
    array-length v7, v5

    move v9, v6

    :goto_4
    if-ge v9, v7, :cond_6

    aget v10, v5, v9

    invoke-virtual {v2, v10}, Lw2/z0;->q(I)Landroid/util/Range;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/2addr v9, v1

    goto :goto_4

    :cond_6
    :goto_5
    iget v14, v2, Lw2/z0;->c:F

    iget-boolean v15, v2, Lw2/z0;->f:Z

    iget-boolean v5, v2, Lw2/z0;->l:Z

    iget-boolean v7, v2, Lw2/z0;->m:Z

    iget-boolean v9, v2, Lw2/z0;->o:Z

    iget-boolean v10, v2, Lw2/z0;->p:Z

    iget-boolean v1, v2, Lw2/z0;->n:Z

    iget-object v6, v2, Lw2/z0;->s:Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v21

    invoke-virtual {v2}, Lw2/z0;->r()Z

    move-result v22

    move/from16 v18, v9

    iget v9, v0, Lk7/C;->a:I

    move/from16 v19, v10

    iget v10, v0, Lk7/C;->b:I

    const v23, 0xc000

    move/from16 v20, v1

    move/from16 v16, v5

    move/from16 v17, v7

    invoke-static/range {v8 .. v23}, LDl/g;->a(LDl/g;IIFLandroid/util/Range;Ljava/util/LinkedHashMap;FZZZZZZFZI)LDl/g;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Lcx/V;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x1

    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    :goto_6
    return-void
.end method

.method public final f(Lk7/A;)Lk7/A;
    .locals 2

    check-cast p1, LDl/g;

    const-string p0, "latestState"

    invoke-static {p1, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Li7/a$a;->a:Li7/a$a;

    const-class v0, Lw2/z0;

    invoke-static {v0, p0}, Li7/a;->b(Ljava/lang/Class;Li7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object p0

    check-cast p0, Lw2/z0;

    if-eqz p0, :cond_2

    iget v0, p1, LDl/g;->c:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p1, LDl/g;->a:I

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object v0, p0, Lw2/z0;->e:Landroid/util/Range;

    if-nez v0, :cond_0

    iget-object v0, p1, LDl/g;->d:Landroid/util/Range;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lw2/z0;->e:Landroid/util/Range;

    :cond_0
    iget-boolean v0, p1, LDl/g;->g:Z

    iput-boolean v0, p0, Lw2/z0;->f:Z

    iget-boolean v0, p1, LDl/g;->h:Z

    iput-boolean v0, p0, Lw2/z0;->l:Z

    iget-boolean v0, p1, LDl/g;->i:Z

    iput-boolean v0, p0, Lw2/z0;->m:Z

    const/4 v0, 0x0

    iget v1, p1, LDl/g;->m:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lw2/z0;->w(F)V

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final j(FI)V
    .locals 18

    invoke-static/range {p2 .. p2}, LCl/g;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Li7/a$a;->b:Li7/a$a;

    const-class v1, Ls2/k0;

    invoke-static {v1, v0}, Li7/a;->b(Ljava/lang/Class;Li7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Li7/a$a;->a:Li7/a$a;

    const-class v1, Lw2/z0;

    invoke-static {v1, v0}, Li7/a;->b(Ljava/lang/Class;Li7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v0

    check-cast v0, Lw2/z0;

    :goto_0
    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    move/from16 v2, p2

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Li7/a;->c()Lcx/V;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Lcx/V;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LDl/g;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v17, 0xfffb

    move/from16 v5, p1

    invoke-static/range {v2 .. v17}, LDl/g;->a(LDl/g;IIFLandroid/util/Range;Ljava/util/LinkedHashMap;FZZZZZZFZI)LDl/g;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcx/V;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method

.method public final k(Z)V
    .locals 18

    invoke-virtual/range {p0 .. p0}, Li7/a;->c()Lcx/V;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lcx/V;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LDl/g;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v17, 0xfeff

    move/from16 v11, p1

    invoke-static/range {v2 .. v17}, LDl/g;->a(LDl/g;IIFLandroid/util/Range;Ljava/util/LinkedHashMap;FZZZZZZFZI)LDl/g;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcx/V;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final l(Z)V
    .locals 18

    invoke-virtual/range {p0 .. p0}, Li7/a;->c()Lcx/V;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lcx/V;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LDl/g;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v17, 0xff7f

    move/from16 v10, p1

    invoke-static/range {v2 .. v17}, LDl/g;->a(LDl/g;IIFLandroid/util/Range;Ljava/util/LinkedHashMap;FZZZZZZFZI)LDl/g;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcx/V;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
