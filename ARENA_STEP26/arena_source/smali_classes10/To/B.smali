.class public final LTo/B;
.super LNp/g;
.source "SourceFile"


# instance fields
.field public final B:Ln7/i;


# direct methods
.method public constructor <init>(Ln7/i;)V
    .locals 1

    const-string v0, "imageSaver"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LNp/g;-><init>(Ln7/i;)V

    iput-object p1, p0, LTo/B;->B:Ln7/i;

    return-void
.end method


# virtual methods
.method public final J0(Ln9/d;LTe/c;LVp/h;)LRp/b;
    .locals 48

    const-string v0, "feature"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p3}, LNp/g;->J0(Ln9/d;LTe/c;LVp/h;)LRp/b;

    move-result-object v0

    new-instance v1, LRp/b;

    iget-boolean v2, v0, LRp/b;->S:Z

    const/16 v47, 0x1

    move/from16 v46, v2

    iget-boolean v2, v0, LRp/b;->a:Z

    iget-boolean v3, v0, LRp/b;->b:Z

    iget-boolean v4, v0, LRp/b;->c:Z

    iget-boolean v5, v0, LRp/b;->d:Z

    iget-boolean v6, v0, LRp/b;->e:Z

    iget-boolean v7, v0, LRp/b;->f:Z

    iget-boolean v8, v0, LRp/b;->g:Z

    iget-boolean v9, v0, LRp/b;->h:Z

    iget-boolean v10, v0, LRp/b;->i:Z

    iget-boolean v11, v0, LRp/b;->j:Z

    iget-boolean v12, v0, LRp/b;->k:Z

    iget-boolean v13, v0, LRp/b;->l:Z

    iget-boolean v14, v0, LRp/b;->m:Z

    iget-boolean v15, v0, LRp/b;->n:Z

    move-object/from16 p0, v1

    iget-boolean v1, v0, LRp/b;->o:Z

    move/from16 v16, v1

    iget-boolean v1, v0, LRp/b;->p:Z

    move/from16 v17, v1

    iget-boolean v1, v0, LRp/b;->q:Z

    move/from16 v18, v1

    iget-boolean v1, v0, LRp/b;->r:Z

    move/from16 v19, v1

    iget-boolean v1, v0, LRp/b;->s:Z

    move/from16 v20, v1

    iget-boolean v1, v0, LRp/b;->t:Z

    move/from16 v21, v1

    iget-boolean v1, v0, LRp/b;->u:Z

    move/from16 v22, v1

    iget-boolean v1, v0, LRp/b;->v:Z

    move/from16 v23, v1

    iget-boolean v1, v0, LRp/b;->w:Z

    move/from16 v24, v1

    iget-boolean v1, v0, LRp/b;->x:Z

    move/from16 v25, v1

    iget-boolean v1, v0, LRp/b;->y:Z

    move/from16 v26, v1

    iget-boolean v1, v0, LRp/b;->z:Z

    move/from16 v27, v1

    iget-boolean v1, v0, LRp/b;->A:Z

    move/from16 v28, v1

    iget-boolean v1, v0, LRp/b;->B:Z

    move/from16 v29, v1

    iget-boolean v1, v0, LRp/b;->C:Z

    move/from16 v30, v1

    iget-boolean v1, v0, LRp/b;->D:Z

    move/from16 v31, v1

    iget-boolean v1, v0, LRp/b;->E:Z

    move/from16 v32, v1

    iget-boolean v1, v0, LRp/b;->F:Z

    move/from16 v33, v1

    iget-boolean v1, v0, LRp/b;->G:Z

    move/from16 v34, v1

    iget-boolean v1, v0, LRp/b;->H:Z

    move/from16 v35, v1

    iget-boolean v1, v0, LRp/b;->I:Z

    move/from16 v36, v1

    iget-boolean v1, v0, LRp/b;->J:Z

    move/from16 v37, v1

    iget-boolean v1, v0, LRp/b;->K:Z

    move/from16 v38, v1

    iget-boolean v1, v0, LRp/b;->L:Z

    move/from16 v39, v1

    iget-boolean v1, v0, LRp/b;->M:Z

    move/from16 v40, v1

    iget-boolean v1, v0, LRp/b;->N:Z

    move/from16 v41, v1

    iget-boolean v1, v0, LRp/b;->O:Z

    move/from16 v42, v1

    iget-boolean v1, v0, LRp/b;->P:Z

    move/from16 v43, v1

    iget-boolean v1, v0, LRp/b;->Q:Z

    iget-boolean v0, v0, LRp/b;->R:Z

    move/from16 v45, v0

    move/from16 v44, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v47}, LRp/b;-><init>(ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v1
.end method

.method public final K0()LRp/d;
    .locals 9

    invoke-super {p0}, LNp/g;->K0()LRp/d;

    move-result-object v0

    iget p0, v0, LRp/d;->e:I

    if-nez p0, :cond_0

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->U7()Z

    move-result p0

    :goto_0
    move v1, p0

    goto :goto_1

    :cond_0
    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->g8()Z

    move-result p0

    goto :goto_0

    :goto_1
    iget-object p0, v0, LRp/d;->c:Ln9/d;

    invoke-static {p0}, Ln9/e;->H1(Ln9/d;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    const-class v3, Lw2/C0;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/C0;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lw2/C0;->b:Lma/e;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lma/e;->b()Z

    move-result v4

    if-ne v4, v3, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    iget v2, v2, Lma/e;->c:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    goto :goto_3

    :cond_3
    move v3, v8

    :goto_3
    iget-object v2, v0, LRp/d;->D:LRp/e;

    iget-boolean v4, v2, LRp/e;->c:Z

    move-object v5, v2

    move v2, v1

    new-instance v1, LRp/e;

    move-object v6, v5

    iget-boolean v5, v6, LRp/e;->d:Z

    move-object v7, v6

    iget-boolean v6, v7, LRp/e;->e:Z

    iget-boolean v7, v7, LRp/e;->f:Z

    invoke-direct/range {v1 .. v7}, LRp/e;-><init>(ZZZZZZ)V

    iget-boolean v3, v0, LRp/d;->n:Z

    if-nez v3, :cond_5

    invoke-static {}, Lai/b;->a()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {p0}, Ln9/e;->k2(Ln9/d;)Z

    move-result v8

    :cond_5
    :goto_4
    const/16 v5, 0x18

    const/4 v4, -0x1

    move-object v3, v1

    move v1, v2

    move v2, v8

    invoke-static/range {v0 .. v5}, LRp/d;->a(LRp/d;ZZLRp/e;II)LRp/d;

    move-result-object p0

    return-object p0
.end method

.method public final M0()Ln7/i;
    .locals 0

    iget-object p0, p0, LTo/B;->B:Ln7/i;

    return-object p0
.end method

.method public final N0()I
    .locals 1

    iget-object v0, p0, Lpa/b;->c:Lqa/b;

    iget-object v0, v0, Lqa/b;->a:Lqa/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqa/h;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lpa/b;->y0()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->n()I

    move-result p0

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    const p0, 0x8005

    return p0

    :cond_2
    :goto_1
    const p0, 0x8002

    return p0
.end method

.method public final O0()I
    .locals 3

    iget-object v0, p0, Lpa/b;->c:Lqa/b;

    iget-object v1, v0, Lqa/b;->a:Lqa/h;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lqa/h;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lqa/b;->a:Lqa/h;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lqa/h;->c:Ln9/d;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lpa/b;->y0()Z

    move-result p0

    const v2, 0x9000

    if-nez p0, :cond_3

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->E()I

    move-result p0

    if-eq v1, p0, :cond_2

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->n()I

    move-result p0

    if-ne v1, p0, :cond_7

    :cond_2
    return v2

    :cond_3
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->w()I

    move-result p0

    if-eq v1, p0, :cond_8

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->e()I

    move-result p0

    if-eq v1, p0, :cond_8

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->z()I

    move-result p0

    if-ne v1, p0, :cond_4

    goto :goto_3

    :cond_4
    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->X5()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {v0}, Ln9/e;->p2(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, LL2/c;->c0()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v0}, Ln9/e;->q2(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    const p0, 0x9005

    return p0

    :cond_7
    :goto_2
    const p0, 0x9003

    return p0

    :cond_8
    :goto_3
    return v2
.end method

.method public final Q0()Z
    .locals 1

    iget-object v0, p0, LNp/g;->A:LRp/d;

    iget-boolean v0, v0, LRp/d;->C:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0}, LNp/g;->Q0()Z

    move-result p0

    return p0
.end method

.method public final getModuleIndex()I
    .locals 0

    const/16 p0, 0xab

    return p0
.end method

.method public final h0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final j(Lpa/g;)V
    .locals 8

    const-string v0, "sessionKeys"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LNp/g;->j(Lpa/g;)V

    iget-object v0, p0, Lpa/b;->c:Lqa/b;

    iget-object v1, v0, Lqa/b;->a:Lqa/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lqa/h;->c:Ln9/d;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_14

    if-eqz v3, :cond_14

    invoke-static {v3}, Ln9/e;->u5(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpa/g;->b(Ljava/lang/Integer;)V

    :cond_1
    invoke-static {}, Ln9/e;->E2()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lla/B0;->L:Lla/E0;

    invoke-virtual {v1}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/I;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SESSIONKEY_BOKEH_CV_LENS"

    invoke-static {v1, v5}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    :cond_2
    invoke-static {v3}, Ln9/e;->v2(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpa/b;->l:Leh/a;

    if-eqz v1, :cond_3

    sget-object v4, Lla/B0;->G:Lla/E0;

    const-string v5, "BOKEH_ROLE"

    invoke-static {v4, v5}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, Ln9/e0;->z2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, Ln9/d;->K0()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lpa/b;->l:Leh/a;

    if-eqz v1, :cond_4

    sget-object v4, Lla/B0;->H:Lla/E0;

    const-string v5, "MULTI_BOKEH_MODE"

    invoke-static {v4, v5}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, Ln9/e0;->A2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    :cond_4
    invoke-static {v3}, Ln9/e;->n2(Ln9/d;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lpa/b;->l:Leh/a;

    if-nez v1, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v0, v0, Lqa/b;->a:Lqa/h;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lqa/h;->c:Ln9/d;

    if-nez v0, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v5, v1, Ln9/e0;->P3:LDh/c;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, LDh/c;->b()LDh/c;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ln9/d;->o()LDh/a;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_5

    :cond_8
    new-instance v5, LDh/c;

    invoke-direct {v5}, LDh/c;-><init>()V

    iget v6, v0, LDh/a;->n:I

    iput v6, v5, LDh/c;->k:I

    iget v6, v0, LDh/a;->o:I

    iput v6, v5, LDh/c;->a:I

    iget v6, v0, LDh/a;->a:I

    iput v6, v5, LDh/c;->b:I

    iget v6, v0, LDh/a;->b:I

    iput v6, v5, LDh/c;->c:I

    iget v6, v0, LDh/a;->c:I

    iput v6, v5, LDh/c;->d:I

    iget v0, v0, LDh/a;->d:I

    iput v0, v5, LDh/c;->e:I

    move-object v0, v5

    :goto_1
    invoke-static {v0}, LGv/n;->e(Ljava/lang/Object;)V

    iget v5, v1, Ln9/e0;->d0:F

    iput v5, v0, LDh/c;->f:F

    iget-object v5, v1, Ln9/e0;->P1:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    invoke-static {v5}, LXw/l;->o(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :cond_9
    iput v6, v0, LDh/c;->g:F

    goto :goto_4

    :cond_a
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v5

    const-class v7, Lw2/g0;

    invoke-virtual {v5, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw2/g0;

    if-eqz v5, :cond_b

    iget v7, v1, Ln9/e0;->d0:F

    invoke-virtual {v5, v7}, Lw2/g0;->o(F)Ljava/util/HashMap;

    move-result-object v5

    goto :goto_2

    :cond_b
    move-object v5, v2

    :goto_2
    iget v7, v1, Ln9/e0;->T1:I

    if-eqz v5, :cond_c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    goto :goto_3

    :cond_c
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :cond_d
    iput v6, v0, LDh/c;->g:F

    :goto_4
    iget v5, v1, Ln9/e0;->T1:I

    iput v5, v0, LDh/c;->h:I

    iget v5, v1, Ln9/e0;->G2:I

    iput v5, v0, LDh/c;->i:I

    iget-boolean v5, v1, Ln9/e0;->Q1:Z

    iput v5, v0, LDh/c;->j:I

    invoke-virtual {v1, v0}, Ln9/e0;->k(LDh/c;)Z

    :cond_e
    :goto_5
    iget-object v0, p0, Lpa/b;->l:Leh/a;

    if-eqz v0, :cond_f

    iget-object v0, v0, Ln9/e0;->P3:LDh/c;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v4}, LDh/c;->c(Z)[B

    move-result-object v2

    :cond_f
    if-eqz v2, :cond_10

    sget-object v0, Lla/z0;->E:Lla/E0;

    const-string v1, "XIAOMI_CAMERA_BOKEH_CONFIG_STREAM"

    invoke-static {v0, v1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    :cond_10
    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, LTe/d;->i:Z

    if-eqz v1, :cond_11

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->r5()Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v4

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    :goto_6
    const v1, 0x9000

    if-eqz v0, :cond_13

    invoke-virtual {v3}, Ln9/d;->G()I

    move-result v0

    const v2, 0x8002

    if-eq v0, v2, :cond_12

    if-eq v0, v1, :cond_12

    goto :goto_7

    :cond_12
    sget-object v0, Lla/z0;->p:Lla/E0;

    const-string v2, "MTK_MULTI_CAM_FEATURE_MODE"

    invoke-static {v0, v2}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    :cond_13
    :goto_7
    invoke-virtual {v3}, Ln9/d;->G()I

    move-result v0

    if-ne v0, v1, :cond_14

    sget-object v0, Lla/z0;->F:Lla/E0;

    invoke-virtual {v3, v0}, Ln9/d;->y0(Lla/E0;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object p0, p0, Lpa/b;->l:Leh/a;

    if-eqz p0, :cond_14

    const-string v1, "MTK_BOKEH_FALLBACK"

    invoke-static {v0, v1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Ln9/e0;->b3:I

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    :cond_14
    return-void
.end method

.method public final u()V
    .locals 6

    invoke-super {p0}, LNp/g;->u()V

    iget-object v0, p0, Lpa/b;->l:Leh/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lqa/a;->X3:Z

    invoke-static {}, Lcom/android/camera/data/data/j;->Z0()Z

    move-result v2

    iput-boolean v2, v0, Ln9/e0;->J0:Z

    :cond_0
    iget-object v0, p0, Lpa/b;->c:Lqa/b;

    iget-object v2, v0, Lqa/b;->a:Lqa/h;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v2, Lqa/h;->c:Ln9/d;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ln9/e;->n2(Ln9/d;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    const-class v4, Lw2/g0;

    invoke-virtual {v2, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/g0;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lw2/g0;->a:LDh/a;

    if-eqz v2, :cond_2

    iget-object v2, v2, LDh/a;->k:Landroid/util/Range;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lpa/b;->y0()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v4

    const-string v5, "pref_camera_portrait_mode_key"

    invoke-virtual {v4, v5, v3}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v2}, Ln9/e;->a0(Ln9/d;)Landroid/util/Range;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_5

    iget-object v4, p0, Lpa/b;->l:Leh/a;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v2}, Ln9/e0;->x(Landroid/util/Range;)V

    :cond_5
    :goto_1
    iget-object v0, v0, Lqa/b;->a:Lqa/h;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lqa/h;->c:Ln9/d;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v0}, Ln9/e;->H4(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lpa/b;->y0()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result v0

    invoke-static {v3, v0}, Ln9/o0;->d(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    iget v1, v0, Lw2/B0;->A:I

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lpa/b;->l:Leh/a;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    const-class v4, Lw2/z0;

    invoke-virtual {v2, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/z0;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lw2/z0;->t()Z

    move-result v2

    if-ne v2, v1, :cond_a

    move v2, v1

    goto :goto_2

    :cond_a
    move v2, v3

    :goto_2
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v4

    const-string v5, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v4, v5, v3}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0}, Ln9/e0;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v4, :cond_b

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    move v1, v3

    :goto_3
    iget-object p0, p0, Lpa/b;->l:Leh/a;

    if-eqz p0, :cond_c

    iget v0, p0, Ln9/e0;->b3:I

    if-eq v0, v1, :cond_c

    iput v1, p0, Ln9/e0;->b3:I

    :cond_c
    :goto_4
    return-void
.end method
