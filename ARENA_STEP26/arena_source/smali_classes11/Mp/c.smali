.class public final LMp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ln9/d;

.field public b:Lqa/a;

.field public c:LRp/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Z)I
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/j;->t()LF1/X2;

    move-result-object v0

    if-eqz p0, :cond_0

    iget p0, v0, LF1/X2;->b:I

    goto :goto_0

    :cond_0
    iget p0, v0, LF1/X2;->a:I

    :goto_0
    const-class v0, Ls2/d0;

    invoke-static {v0}, Laa/w2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/d0;

    invoke-virtual {v0}, Ls2/d0;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/16 v1, 0x5a

    invoke-static {p0, v0, v1}, LW0/S;->d(III)I

    move-result p0

    :cond_1
    return p0
.end method


# virtual methods
.method public final a(ILandroid/util/Size;Landroid/util/Size;ILdi/t;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p5

    const-string v3, "pictureSize"

    invoke-static {v0, v3}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "parallelTaskData"

    invoke-static {v2, v3}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Ldi/t;->G(Landroid/util/Size;)V

    iget-object v3, v2, Ldi/t;->a:Ldi/C;

    move/from16 v4, p1

    iput v4, v3, Ldi/C;->j:I

    iget-object v5, v2, Ldi/t;->g:Ldi/u;

    iput-object v0, v5, Ldi/u;->s:Landroid/util/Size;

    iget-object v6, v1, LMp/c;->b:Lqa/a;

    if-eqz v6, :cond_1

    iget-object v6, v6, Ln9/e0;->g:Landroid/util/Size;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v6

    :cond_1
    :goto_0
    iget-object v6, v2, Ldi/t;->b:Ldi/a;

    iput-object v0, v6, Ldi/a;->b:Landroid/util/Size;

    iget-object v0, v1, LMp/c;->a:Ln9/d;

    invoke-static {v0}, Ln9/e;->D4(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LVa/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LMp/c;->a:Ln9/d;

    invoke-static {v0}, Ln9/e;->i1(Ln9/d;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v6, Ldi/a;->c:Z

    iget-object v0, v1, LMp/c;->a:Ln9/d;

    invoke-static {v0}, Ln9/e;->d3(Ln9/d;)Z

    move-result v0

    iput-boolean v0, v5, Ldi/u;->u:Z

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/camera/effect/EffectController;->n()I

    move-result v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-virtual {v4, v9, v0}, Lcom/xiaomi/camera/effect/EffectController;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "getFilterName(...)"

    invoke-static {v9, v10}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xiaomi/camera/effect/EffectController;->B()I

    move-result v10

    invoke-virtual {v4}, Lcom/xiaomi/camera/effect/EffectController;->g()I

    move-result v11

    invoke-virtual {v4}, Lcom/xiaomi/camera/effect/EffectController;->f()I

    move-result v12

    invoke-virtual {v4}, Lcom/xiaomi/camera/effect/EffectController;->t()I

    move-result v13

    invoke-virtual {v4}, Lcom/xiaomi/camera/effect/EffectController;->C()I

    move-result v14

    invoke-virtual {v4}, Lcom/xiaomi/camera/effect/EffectController;->z()I

    move-result v15

    const/16 p2, 0x0

    iget-object v7, v1, LMp/c;->b:Lqa/a;

    if-eqz v7, :cond_5

    iget v7, v7, Ln9/e0;->T:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    :goto_2
    if-eqz v16, :cond_5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_3

    :cond_5
    move/from16 v7, p2

    :goto_3
    iget-object v8, v1, LMp/c;->b:Lqa/a;

    if-eqz v8, :cond_6

    iget v8, v8, Ln9/e0;->S:I

    goto :goto_4

    :cond_6
    const/16 v8, 0x5a

    :goto_4
    sget-boolean v16, LTe/c;->k:Z

    move-object/from16 v16, v5

    sget-object v5, LTe/c$b;->a:LTe/c;

    invoke-virtual {v5}, LTe/c;->o2()Z

    move-result v17

    if-nez v17, :cond_9

    move-object/from16 v17, v5

    new-instance v5, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;

    move-object/from16 v18, v3

    iget-object v3, v1, LMp/c;->b:Lqa/a;

    if-eqz v3, :cond_7

    iget-object v3, v3, Ln9/e0;->g:Landroid/util/Size;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    :goto_5
    move-object/from16 v19, v9

    goto :goto_6

    :cond_7
    const/16 v3, 0x5a0

    goto :goto_5

    :goto_6
    iget-object v9, v1, LMp/c;->b:Lqa/a;

    if-eqz v9, :cond_8

    iget-object v9, v9, Ln9/e0;->g:Landroid/util/Size;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    goto :goto_7

    :cond_8
    const/16 v9, 0x794

    :goto_7
    invoke-direct {v5, v3, v9, v7, v8}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;-><init>(IIII)V

    goto :goto_8

    :cond_9
    move-object/from16 v18, v3

    move-object/from16 v17, v5

    move-object/from16 v19, v9

    const/4 v5, 0x0

    :goto_8
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    const-class v9, Lw2/a;

    invoke-virtual {v3, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/a;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lw2/a;->p()LN1/m;

    :cond_a
    invoke-static {}, Lcom/android/camera/data/data/j;->p1()Z

    move-result v3

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v9

    move-object/from16 v20, v5

    const-class v5, Lw2/q0;

    invoke-virtual {v9, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw2/q0;

    if-eqz v5, :cond_b

    iget-boolean v5, v5, Lw2/q0;->a:Z

    const/4 v9, 0x1

    if-ne v5, v9, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/j;->g1()Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v9, 0x1

    goto :goto_9

    :cond_b
    move/from16 v9, p2

    :goto_9
    iget-object v5, v1, LMp/c;->b:Lqa/a;

    move/from16 v21, v9

    if-eqz v5, :cond_c

    iget v5, v5, Ln9/e0;->M3:I

    goto :goto_a

    :cond_c
    const/16 v5, 0xa0

    :goto_a
    invoke-static {}, Lcom/android/camera/data/data/A;->Y()Z

    move-result v22

    if-eqz v22, :cond_d

    invoke-static {v5}, Lcom/android/camera/data/data/p;->j0(I)Z

    move-result v5

    if-nez v5, :cond_d

    const/4 v5, 0x1

    :goto_b
    const/16 v22, 0x1

    goto :goto_c

    :cond_d
    move/from16 v5, p2

    goto :goto_b

    :goto_c
    xor-int/lit8 v5, v5, 0x1

    invoke-static/range {p2 .. p2}, LZh/d;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {}, LW8/b;->b()LW8/b;

    move-result-object v23

    :goto_d
    move-object/from16 v24, v23

    goto :goto_e

    :cond_e
    sget-object v23, LW8/b;->g:LW8/b;

    goto :goto_d

    :goto_e
    if-eqz v9, :cond_f

    invoke-virtual/range {v24 .. v24}, LW8/b;->a()Lcom/xiaomi/camera/bean/CloudWmAttribute;

    move-result-object v23

    move-object/from16 v25, v23

    move/from16 v23, v5

    move-object/from16 v5, v25

    :goto_f
    move/from16 v25, v8

    goto :goto_10

    :cond_f
    move/from16 v23, v5

    const/4 v5, 0x0

    goto :goto_f

    :goto_10
    invoke-static {}, Lcom/android/camera/data/data/j;->w0()Z

    move-result v8

    invoke-virtual {v2, v8}, Ldi/t;->D(Z)V

    iget-object v8, v2, Ldi/t;->d:Ldi/f;

    iget-object v8, v8, Ldi/f;->l:Lo3/e;

    iput-boolean v3, v8, Lo3/e;->d:Z

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/A;->S0()Z

    move-result v8

    move/from16 v26, v3

    iget-object v3, v2, Ldi/t;->l:Ldi/F;

    iput-boolean v8, v3, Ldi/F;->i:Z

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v8

    move/from16 v27, v7

    const-string v7, "pref_westcoast_watermark_figure"

    move-object/from16 v28, v4

    const/4 v4, 0x1

    invoke-virtual {v8, v7, v4}, Lii/a;->j(Ljava/lang/String;I)I

    move-result v7

    iput v7, v3, Ldi/F;->j:I

    iput-boolean v9, v3, Ldi/F;->e:Z

    move-object/from16 v4, v24

    iget-object v7, v4, LW8/b;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v3, Ldi/F;->f:Ljava/lang/String;

    iget-boolean v7, v4, LW8/b;->b:Z

    iput-boolean v7, v3, Ldi/F;->g:Z

    iget-boolean v4, v4, LW8/b;->c:Z

    iput-boolean v4, v3, Ldi/F;->h:Z

    iput-object v5, v3, Ldi/F;->u:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    iget-object v4, v1, LMp/c;->b:Lqa/a;

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_10

    iget-wide v4, v4, Ln9/e0;->y0:J

    goto :goto_11

    :cond_10
    move-wide v4, v7

    :goto_11
    iput-wide v4, v6, Ldi/a;->e:J

    invoke-static {}, LL2/f;->y()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v1}, LMp/c;->c()Z

    move-result v4

    goto :goto_12

    :cond_11
    invoke-static {}, Lt4/e;->c()Lt4/e;

    move-result-object v4

    invoke-virtual {v4}, Lt4/e;->e()Z

    move-result v4

    invoke-virtual {v1}, LMp/c;->c()Z

    move-result v5

    if-eq v4, v5, :cond_12

    const/4 v4, 0x1

    goto :goto_12

    :cond_12
    move/from16 v4, p2

    :goto_12
    iput-boolean v4, v6, Ldi/a;->h:Z

    invoke-static {}, LL2/f;->E()Z

    move-result v4

    iput-boolean v4, v3, Ldi/F;->k:Z

    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/effect/EffectController;->j()I

    move-result v4

    invoke-virtual {v2, v4}, Ldi/t;->w(I)V

    invoke-virtual {v2, v10}, Ldi/t;->O(I)V

    invoke-virtual {v2, v11}, Ldi/t;->Q(I)V

    invoke-virtual {v2, v12}, Ldi/t;->I(I)V

    iget-object v4, v2, Ldi/t;->d:Ldi/f;

    iget-object v4, v4, Ldi/f;->k:Lo3/b$a;

    iput v13, v4, Lo3/b$a;->r:I

    iput v14, v4, Lo3/b$a;->j:I

    iput v15, v4, Lo3/b$a;->l:I

    move-object/from16 v4, v28

    invoke-virtual {v4, v10}, Lcom/xiaomi/camera/effect/EffectController;->l(I)I

    move-result v5

    invoke-virtual {v2, v5}, Ldi/t;->N(I)V

    invoke-virtual {v4, v11}, Lcom/xiaomi/camera/effect/EffectController;->E(I)I

    move-result v5

    invoke-virtual {v2, v5}, Ldi/t;->P(I)V

    invoke-virtual {v4, v12}, Lcom/xiaomi/camera/effect/EffectController;->v(I)I

    move-result v5

    invoke-virtual {v2, v5}, Ldi/t;->H(I)V

    invoke-virtual {v4}, Lcom/xiaomi/camera/effect/EffectController;->D()I

    move-result v5

    iget-object v9, v2, Ldi/t;->d:Ldi/f;

    iget-object v9, v9, Ldi/f;->k:Lo3/b$a;

    iput v5, v9, Lo3/b$a;->k:I

    invoke-virtual {v4}, Lcom/xiaomi/camera/effect/EffectController;->A()I

    move-result v5

    iget-object v9, v2, Ldi/t;->d:Ldi/f;

    iget-object v9, v9, Ldi/f;->k:Lo3/b$a;

    iput v5, v9, Lo3/b$a;->m:I

    invoke-virtual {v4}, Lcom/xiaomi/camera/effect/EffectController;->x()I

    move-result v5

    iget-object v9, v2, Ldi/t;->d:Ldi/f;

    iget-object v9, v9, Ldi/f;->k:Lo3/b$a;

    iput v5, v9, Lo3/b$a;->n:I

    sget v5, Lj3/b;->U:I

    if-eq v13, v5, :cond_13

    iget v5, v4, Lcom/xiaomi/camera/effect/EffectController;->E:I

    goto :goto_13

    :cond_13
    move/from16 v5, p2

    :goto_13
    iput v5, v9, Lo3/b$a;->s:I

    invoke-virtual {v2, v0}, Ldi/t;->B(I)V

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ldi/t;->C(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xiaomi/camera/effect/EffectController;->p()I

    move-result v0

    invoke-virtual {v2, v0}, Ldi/t;->A(I)V

    move-object/from16 v5, v18

    move/from16 v0, v27

    iput v0, v5, Ldi/C;->c:I

    move/from16 v0, v25

    iput v0, v5, Ldi/C;->d:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v9, "getApplication(...)"

    invoke-static {v0, v9}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LXr/m0;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v10, 0x1

    xor-int/2addr v0, v10

    iput-boolean v0, v3, Ldi/F;->v:Z

    iget-object v0, v2, Ldi/t;->d:Ldi/f;

    move/from16 v10, p2

    iput v10, v0, Ldi/f;->f:I

    invoke-static {}, Lk6/b;->j()Lk6/b;

    move-result-object v0

    iget-object v0, v0, Lk6/b;->a:Lk6/a;

    invoke-interface {v0}, Lk6/a;->c()Landroid/location/Location;

    move-result-object v0

    iget-object v10, v2, Ldi/t;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v10, v0}, Lcom/xiaomi/camera/core/ExifData;->setLocation(Landroid/location/Location;)V

    const-string v11, ""

    invoke-virtual {v10, v11}, Lcom/xiaomi/camera/core/ExifData;->setLocationAddress(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/xiaomi/camera/core/ExifData;->setLatlngStringCache(Ljava/lang/String;)V

    const/4 v12, 0x0

    iput-boolean v12, v3, Ldi/F;->m:Z

    invoke-static {}, Lcom/android/camera/data/data/j;->v1()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LB3/f;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_14
    const/4 v0, 0x0

    :goto_14
    invoke-virtual {v2, v0}, Ldi/t;->M(Ljava/lang/String;)V

    iget-object v0, v1, LMp/c;->c:LRp/d;

    if-eqz v0, :cond_16

    iget v0, v0, LRp/d;->e:I

    const/4 v12, 0x1

    if-ne v0, v12, :cond_15

    :goto_15
    const/4 v0, 0x1

    goto :goto_17

    :cond_15
    :goto_16
    const/4 v0, 0x0

    goto :goto_17

    :cond_16
    iget-object v0, v1, LMp/c;->a:Ln9/d;

    if-nez v0, :cond_17

    goto :goto_16

    :cond_17
    invoke-virtual {v0}, Ln9/d;->y()I

    move-result v0

    if-nez v0, :cond_15

    goto :goto_15

    :goto_17
    iput-boolean v0, v6, Ldi/a;->d:Z

    invoke-virtual {v10}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lcom/xiaomi/camera/core/DepthData;->setBokehFrontCamera(Z)V

    const-string v0, "mi_portrait"

    invoke-virtual {v10, v0}, Lcom/xiaomi/camera/core/ExifData;->setAlgorithmName(Ljava/lang/String;)V

    new-instance v6, LCh/f;

    invoke-direct {v6}, LCh/f;-><init>()V

    iget-object v0, v1, LMp/c;->c:LRp/d;

    if-eqz v0, :cond_19

    iget v0, v0, LRp/d;->e:I

    const/4 v12, 0x1

    if-ne v0, v12, :cond_18

    :goto_18
    const/4 v12, 0x1

    goto :goto_1a

    :cond_18
    :goto_19
    const/4 v12, 0x0

    goto :goto_1a

    :cond_19
    iget-object v0, v1, LMp/c;->a:Ln9/d;

    if-nez v0, :cond_1a

    goto :goto_19

    :cond_1a
    invoke-virtual {v0}, Ln9/d;->y()I

    move-result v0

    if-nez v0, :cond_18

    goto :goto_18

    :goto_1a
    iget-object v0, v1, LMp/c;->b:Lqa/a;

    if-eqz v0, :cond_1b

    iget v13, v0, Ln9/e0;->M3:I

    goto :goto_1b

    :cond_1b
    const/16 v13, 0xa0

    :goto_1b
    if-eqz v0, :cond_1c

    iget v0, v0, Lqa/a;->Z3:I

    goto :goto_1c

    :cond_1c
    const/4 v0, 0x0

    :goto_1c
    invoke-virtual {v1}, LMp/c;->c()Z

    move-result v14

    invoke-virtual {v6, v14}, LCh/f;->c(Z)V

    invoke-virtual {v6, v12}, LCh/f;->h(Z)V

    const/4 v14, 0x0

    iput-boolean v14, v6, LCh/f;->f:Z

    invoke-virtual {v6, v0}, LCh/f;->g(I)V

    iput v13, v6, LCh/f;->A:I

    invoke-virtual {v6, v14}, LCh/f;->e(Z)V

    iput v0, v6, LCh/f;->P:I

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v14, Ls2/z;

    invoke-virtual {v0, v14}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/z;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v13}, Ls2/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v6, v0}, LCh/f;->d(Ljava/lang/String;)V

    :cond_1d
    const/16 v0, 0xa7

    const/4 v14, 0x1

    if-ne v13, v0, :cond_1e

    iput-boolean v14, v6, LCh/f;->l:Z

    :cond_1e
    const/16 v0, 0xad

    if-ne v13, v0, :cond_1f

    :try_start_0
    iget-object v0, v6, LCh/f;->b:Lorg/json/JSONObject;

    const-string v13, "NightScene"

    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1d

    :catch_0
    move-exception v0

    const-string v13, "PictureInfo"

    const-string v15, "setNightScene JSONException occurs "

    invoke-static {v13, v15, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_1d
    invoke-static {}, Lcom/android/camera/data/data/j;->Q()I

    move-result v0

    invoke-virtual {v6, v0}, LCh/f;->b(I)V

    move-object/from16 v13, v17

    iget-object v0, v13, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    if-eqz v12, :cond_20

    const-string v12, "front"

    iput-object v12, v6, LCh/f;->t:Ljava/lang/String;

    goto :goto_20

    :cond_20
    iget-object v12, v1, LMp/c;->a:Ln9/d;

    invoke-static {v12}, Ln9/e;->k(Ln9/d;)I

    move-result v12

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v13

    invoke-virtual {v13}, Lx6/e;->l()I

    move-result v15

    if-ne v12, v15, :cond_21

    const-string v13, "_RearUltra"

    :goto_1e
    invoke-static {v12, v13}, LL2/b;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1f

    :cond_21
    invoke-virtual {v13}, Lx6/e;->p()I

    move-result v15

    if-ne v12, v15, :cond_23

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Z8()Z

    move-result v13

    if-eqz v13, :cond_22

    const-string v13, "_RearMacro"

    goto :goto_1e

    :cond_22
    const/4 v12, 0x0

    goto :goto_1f

    :cond_23
    invoke-virtual {v13}, Lx6/e;->s()I

    move-result v15

    if-ne v12, v15, :cond_24

    const-string v13, "_RearTele"

    goto :goto_1e

    :cond_24
    invoke-virtual {v13}, Lx6/e;->N()I

    move-result v15

    if-ne v12, v15, :cond_25

    const-string v13, "_RearTele4x"

    goto :goto_1e

    :cond_25
    invoke-virtual {v13}, Lx6/e;->g()I

    move-result v15

    if-ne v12, v15, :cond_26

    const-string v13, "_RearWide"

    goto :goto_1e

    :cond_26
    invoke-virtual {v13}, Lx6/e;->w()I

    move-result v13

    if-ne v12, v13, :cond_22

    const-string v13, "_rear"

    goto :goto_1e

    :goto_1f
    if-eqz v12, :cond_27

    iput-object v12, v6, LCh/f;->t:Ljava/lang/String;

    :cond_27
    :goto_20
    iget-object v12, v1, LMp/c;->a:Ln9/d;

    if-nez v12, :cond_28

    const/4 v12, 0x0

    goto :goto_21

    :cond_28
    iget-object v12, v12, Ln9/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    :goto_21
    if-eqz v12, :cond_2a

    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v12, v13}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [F

    if-eqz v13, :cond_2a

    array-length v15, v13

    if-nez v15, :cond_29

    const/4 v13, 0x0

    :cond_29
    if-eqz v13, :cond_2a

    const/4 v15, 0x0

    aget v13, v13, v15

    iput v13, v6, LCh/f;->u:F

    :cond_2a
    if-eqz v12, :cond_2c

    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v12, v13}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [F

    if-eqz v12, :cond_2c

    array-length v13, v12

    if-nez v13, :cond_2b

    const/4 v12, 0x0

    :cond_2b
    if-eqz v12, :cond_2c

    const/4 v15, 0x0

    aget v12, v12, v15

    iput v12, v6, LCh/f;->v:F

    goto :goto_22

    :cond_2c
    const/4 v15, 0x0

    :goto_22
    invoke-virtual {v6}, LCh/f;->a()V

    invoke-virtual {v10, v6}, Lcom/xiaomi/camera/core/ExifData;->setPictureInfo(LCh/f;)V

    invoke-virtual {v2}, Ldi/t;->L()V

    invoke-static {}, Lcom/android/camera/data/data/I;->l0()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v6

    const-class v12, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v6, v12}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-static {v6}, LGv/n;->e(Ljava/lang/Object;)V

    const/16 v12, 0xa0

    invoke-virtual {v6, v12}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_23

    :cond_2d
    const/16 v12, 0xa0

    const/4 v6, 0x0

    :goto_23
    iget-object v13, v2, Ldi/t;->d:Ldi/f;

    iget-object v13, v13, Ldi/f;->k:Lo3/b$a;

    iput-object v6, v13, Lo3/b$a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/j;->w0()Z

    move-result v6

    invoke-static {}, Lcom/android/camera/data/data/j;->B0()Z

    move-result v13

    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result v17

    if-eqz v17, :cond_2e

    invoke-static {}, Lcom/android/camera/data/data/j;->v1()Z

    move-result v17

    if-eqz v17, :cond_2e

    move/from16 v17, v14

    goto :goto_24

    :cond_2e
    move/from16 v17, v15

    :goto_24
    invoke-static/range {v17 .. v17}, Lcom/android/camera/data/data/A;->k(Z)Lhs/c;

    move-result-object v18

    invoke-static/range {v17 .. v17}, Lcom/android/camera/data/data/A;->A(Z)Lhs/c;

    move-result-object v17

    invoke-static {}, Lcom/android/camera/data/data/A;->q()Lhs/c;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v12

    invoke-static {v12, v9}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, LXr/m0;->b(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_2f

    sget-object v9, Lhs/c;->b:Lhs/c$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v18}, Lhs/c$a;->a(Lhs/c;)Lhs/c;

    invoke-static/range {v17 .. v17}, Lhs/c$a;->a(Lhs/c;)Lhs/c;

    :cond_2f
    iget-object v9, v1, LMp/c;->b:Lqa/a;

    if-eqz v9, :cond_30

    iget v9, v9, Ln9/e0;->M3:I

    goto :goto_25

    :cond_30
    const/16 v9, 0xa0

    :goto_25
    invoke-static {v9}, Lcom/android/camera/data/data/I;->B(I)Z

    move-result v9

    invoke-static {}, Lcom/android/camera/data/data/p;->p0()Z

    new-instance v12, Lhs/a;

    invoke-direct {v12, v13}, Lhs/a;-><init>(Z)V

    iput-boolean v9, v12, Lhs/a;->b:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v13, "getContext(...)"

    invoke-static {v9, v13}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LXr/m0;->b(Landroid/content/Context;)Z

    if-eqz v6, :cond_31

    invoke-static {}, Lcom/android/camera/data/data/A;->j()Ljava/lang/String;

    :cond_31
    invoke-virtual {v2, v12}, Ldi/t;->z(Lhs/a;)V

    iget-object v6, v2, Ldi/t;->d:Ldi/f;

    move/from16 v9, p4

    iput v9, v6, Ldi/f;->g:I

    move-object/from16 v9, v16

    move/from16 v12, v21

    iput-boolean v12, v9, Ldi/u;->t:Z

    iget-object v6, v6, Ldi/f;->l:Lo3/e;

    const/4 v9, 0x0

    iput-object v9, v6, Lo3/e;->f:LN1/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v3, Ldi/F;->w:Ljava/lang/String;

    if-eqz v26, :cond_32

    const-class v6, Lw2/D0;

    invoke-static {v6}, LGv/m;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw2/D0;

    invoke-virtual {v6}, Lw2/D0;->b()I

    move-result v6

    goto :goto_26

    :cond_32
    move v6, v15

    :goto_26
    invoke-static {v6}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v6

    iget-object v9, v2, Ldi/t;->d:Ldi/f;

    iput-object v6, v9, Ldi/f;->i:Landroid/graphics/Rect;

    invoke-virtual {v10}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v6

    move/from16 v9, v23

    invoke-virtual {v6, v9}, Lcom/xiaomi/camera/core/DepthData;->setCameraPreferredMode(I)V

    invoke-virtual {v4}, Lcom/xiaomi/camera/effect/EffectController;->d()Lj3/a;

    move-result-object v4

    iget-object v6, v2, Ldi/t;->d:Ldi/f;

    iput-object v4, v6, Ldi/f;->b:Lj3/a;

    iget-object v4, v1, LMp/c;->b:Lqa/a;

    if-eqz v4, :cond_33

    iget-boolean v10, v4, Lqa/a;->V3:Z

    goto :goto_27

    :cond_33
    move v10, v15

    :goto_27
    iget-object v4, v2, Ldi/t;->j:Ldi/B;

    iput-boolean v10, v4, Ldi/B;->p:Z

    invoke-static {}, LW8/d;->a()LW8/d;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW8/d;->c()Z

    move-result v4

    iput-boolean v4, v3, Ldi/F;->n:Z

    invoke-static {}, Lcom/android/camera/data/data/A;->R()Z

    move-result v4

    iput-boolean v4, v3, Ldi/F;->o:Z

    invoke-static {}, Lcom/android/camera/data/data/I;->d()Ljava/lang/String;

    move-result-object v4

    const-string v6, "getCvLens(...)"

    invoke-static {v4, v6}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Ldi/F;->p:I

    iput-wide v7, v5, Ldi/C;->h:J

    invoke-static {}, Lbh/e;->b()I

    move-result v4

    iget-object v5, v2, Ldi/t;->k:Ldi/D;

    iput v4, v5, Ldi/D;->f:I

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A5()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v1, LMp/c;->b:Lqa/a;

    if-eqz v0, :cond_34

    iget v9, v0, Ln9/e0;->M3:I

    goto :goto_28

    :cond_34
    const/16 v9, 0xa0

    :goto_28
    const/16 v0, 0xaf

    if-ne v9, v0, :cond_35

    move v9, v14

    goto :goto_29

    :cond_35
    move v9, v15

    :goto_29
    invoke-static {}, Lcom/android/camera/data/data/A;->N()Z

    move-result v0

    if-eqz v0, :cond_36

    if-nez v9, :cond_36

    move v7, v14

    goto :goto_2a

    :cond_36
    move v7, v15

    :goto_2a
    iput-boolean v7, v3, Ldi/F;->d:Z

    if-eqz v20, :cond_37

    invoke-virtual/range {v20 .. v20}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->getLutBitmaps()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v2, Ldi/t;->d:Ldi/f;

    iput-object v0, v1, Ldi/f;->h:Ljava/util/ArrayList;

    invoke-virtual/range {v20 .. v20}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->getCandyParams()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v2, Ldi/t;->d:Ldi/f;

    iput-object v0, v1, Ldi/f;->j:Ljava/util/ArrayList;

    :cond_37
    return-void
.end method

.method public final c()Z
    .locals 3

    invoke-static {}, LL2/f;->y()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/A;->U()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_0
    invoke-static {}, Lt4/e;->c()Lt4/e;

    move-result-object v0

    invoke-virtual {v0}, Lt4/e;->e()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LL2/f;->z()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/A;->U()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1

    :cond_3
    iget-object p0, p0, LMp/c;->a:Ln9/d;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ln9/d;->y()I

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/A;->U()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, LMp/c;->a:Ln9/d;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln9/d;->G()I

    move-result p0

    const v0, 0x9002

    if-ne v0, p0, :cond_1

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->E()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, LMp/c;->a:Ln9/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln9/d;->G()I

    move-result v0

    const v1, 0x9002

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LMp/c;->a:Ln9/d;

    invoke-virtual {v0}, Ln9/d;->J()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LMp/c;->a:Ln9/d;

    invoke-virtual {p0}, Ln9/d;->J()Ljava/util/Set;

    move-result-object p0

    const-string v0, "getPhysicalCameraIds(...)"

    invoke-static {p0, v0}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->n4()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(I)Z
    .locals 3

    iget-object v0, p0, LMp/c;->c:LRp/d;

    if-eqz v0, :cond_0

    iget-object p0, v0, LRp/d;->F:LRp/b;

    iget-boolean p0, p0, LRp/b;->S:Z

    return p0

    :cond_0
    iget-object v0, p0, LMp/c;->a:Ln9/d;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ln9/e;->z0(Ln9/d;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/A;->Y()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->y7()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LMp/c;->a:Ln9/d;

    invoke-virtual {p1}, Ln9/d;->y()I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p0, p0, LMp/c;->b:Lqa/a;

    if-eqz p0, :cond_3

    iget-boolean p1, p0, Ln9/e0;->h2:Z

    if-nez p1, :cond_3

    iget-boolean p0, p0, Ln9/e0;->j1:Z

    if-nez p0, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->w()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object p0, p0, LMp/c;->a:Ln9/d;

    invoke-static {p0}, Ln9/e;->X2(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/A;->Y()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    return v1
.end method
