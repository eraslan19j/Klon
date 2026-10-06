.class public LNp/g;
.super Lpa/d;
.source "SourceFile"

# interfaces
.implements Lpa/x;
.implements Lpa/t;
.implements Lpa/i;


# instance fields
.field public A:LRp/d;

.field public final n:Ln7/i;

.field public o:Lyq/a;

.field public final p:LLp/b;

.field public final q:Landroid/os/Handler;

.field public r:Z

.field public s:Lqa/l;

.field public final t:LNp/d;

.field public final u:LMp/b;

.field public v:Lsi/f;

.field public w:LOp/d;

.field public x:LOp/b;

.field public y:Lhh/f;

.field public volatile z:LUp/c;


# direct methods
.method public constructor <init>(Ln7/i;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const-string v3, "imageSaver"

    invoke-static {v1, v3}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lpa/b;-><init>()V

    iput-object v1, v0, LNp/g;->n:Ln7/i;

    new-instance v1, LLp/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v1, LLp/b;->a:Z

    iput-object v1, v0, LNp/g;->p:LLp/b;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, LNp/g;->q:Landroid/os/Handler;

    new-instance v1, LNp/d;

    invoke-direct {v1, v0, v2}, LNp/d;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LNp/g;->t:LNp/d;

    new-instance v1, LMp/b;

    invoke-direct {v1, v2}, LMp/b;-><init>(I)V

    iput-object v1, v0, LNp/g;->u:LMp/b;

    new-instance v3, LRp/d;

    sget-object v1, LVp/h;->d:Lqv/n;

    invoke-static {}, LVp/h$a;->a()LVp/h;

    move-result-object v4

    const/16 v31, 0x0

    const/16 v32, -0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x1f

    invoke-direct/range {v3 .. v33}, LRp/d;-><init>(LVp/h;ZLn9/d;IIZZZZZZZZZZZZZZZIZZZZZLRp/e;LRp/b;II)V

    iput-object v3, v0, LNp/g;->A:LRp/d;

    return-void
.end method


# virtual methods
.method public final B(Lqa/l;)V
    .locals 0

    iget-object p0, p0, LNp/g;->p:LLp/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, LLp/b;->a:Z

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lx6/e;->k0(I)V

    return-void
.end method

.method public final D()V
    .locals 0

    return-void
.end method

.method public F0(LAq/a;)V
    .locals 0

    return-void
.end method

.method public G(Lpa/b0;)V
    .locals 3

    new-instance v0, LMp/e;

    iget-object v1, p0, Lpa/b;->c:Lqa/b;

    invoke-direct {v0, v1}, LMp/e;-><init>(Lqa/b;)V

    invoke-virtual {v0, p1}, LMp/e;->c(Lpa/b0;)V

    iget-object v0, v1, Lqa/b;->a:Lqa/h;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lqa/h;->c:Ln9/d;

    if-eqz v0, :cond_2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/D0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/D0;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lpa/b;->getModuleIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ls2/D0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Ln9/e;->u(Ln9/d;)F

    move-result v0

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    div-float/2addr v1, v0

    float-to-int v0, v1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v2, "CONTROL_AE_EXPOSURE_COMPENSATION"

    invoke-static {v1, v2, v0, p1, v1}, LAj/f;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILpa/b0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    :cond_2
    iget-object p0, p0, LNp/g;->v:Lsi/f;

    if-eqz p0, :cond_3

    sget-boolean v0, Lsi/f;->h:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsi/f;->a(Z)Landroid/view/Surface;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, p0}, Lpa/b0;->a(Landroid/view/Surface;)V

    :cond_3
    return-void
.end method

.method public G0(Lsi/f;Lsi/g;)V
    .locals 0

    return-void
.end method

.method public final H()V
    .locals 0

    return-void
.end method

.method public H0(LOu/o2;Lpa/g;Ln9/d;Leh/a;)V
    .locals 0

    const-string p0, "sessionKeys"

    invoke-static {p2, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "config"

    invoke-static {p4, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final I()V
    .locals 0

    return-void
.end method

.method public final I0()V
    .locals 10

    iget-object v0, p0, Lpa/b;->l:Leh/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lpa/b;->c:Lqa/b;

    iget-object v1, v1, Lqa/b;->a:Lqa/h;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lqa/h;->c:Ln9/d;

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, LNp/g;->A:LRp/d;

    invoke-virtual {v1}, LRp/d;->b()Z

    move-result v2

    const/16 v3, 0x100

    if-eqz v2, :cond_2

    invoke-static {v6}, Ln9/e;->e3(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, LRp/d;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v3, 0x23

    :cond_3
    :goto_2
    iget v1, v0, Ln9/e0;->X:I

    if-eq v1, v3, :cond_4

    iput v3, v0, Ln9/e0;->X:I

    :cond_4
    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->g2()Z

    invoke-virtual {v1}, LTe/c;->A2()Z

    move-object v2, v1

    invoke-virtual {p0}, LNp/g;->P0()I

    move-result v1

    invoke-virtual {v2}, LTe/c;->s2()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v2}, LTe/c;->y2()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v2}, LTe/c;->Y()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/u;->f()V

    and-int/lit8 v3, v1, 0x28

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const/16 v3, 0x10

    if-eq v3, v1, :cond_8

    const/16 v3, 0x40

    if-ne v3, v1, :cond_7

    goto :goto_3

    :cond_7
    move v3, v5

    goto :goto_4

    :cond_8
    :goto_3
    move v3, v4

    :goto_4
    iget-object v7, p0, LNp/g;->A:LRp/d;

    iget-boolean v7, v7, LRp/d;->n:Z

    if-nez v7, :cond_f

    invoke-static {v6}, Ln9/e;->k(Ln9/d;)I

    move-result v8

    invoke-static {}, LTe/c;->d0()Z

    move-result v9

    if-eqz v9, :cond_9

    move v7, v5

    goto :goto_7

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/j;->p0()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v8}, Lx6/e;->h0(I)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v2}, LTe/c;->m0()Z

    move-result v9

    if-eqz v9, :cond_d

    :cond_a
    invoke-static {v8}, Lx6/e;->j0(I)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v2}, LTe/c;->U1()Z

    move-result v8

    if-eqz v8, :cond_d

    :cond_b
    if-eqz v7, :cond_c

    invoke-virtual {v2}, LTe/c;->J()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_5

    :cond_c
    move v7, v5

    goto :goto_6

    :cond_d
    :goto_5
    move v7, v4

    :goto_6
    xor-int/2addr v7, v4

    :goto_7
    if-nez v7, :cond_e

    invoke-static {}, LTe/c;->d0()Z

    move-result v7

    if-eqz v7, :cond_f

    :cond_e
    invoke-static {}, Lcom/android/camera/data/data/j;->H0()Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v6}, Ln9/e;->w1(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_8

    :cond_f
    move v4, v5

    :goto_8
    invoke-virtual {p0}, LNp/g;->a0()I

    move-result v2

    iget-object v5, p0, LNp/g;->A:LRp/d;

    iget-boolean v5, v5, LRp/d;->n:Z

    invoke-virtual/range {v0 .. v5}, Leh/a;->T(IIZZZ)V

    iget-object v1, v0, Ln9/e0;->g:Landroid/util/Size;

    if-eqz v1, :cond_10

    invoke-static {v6}, Ln9/e;->C0(Ln9/d;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-double v5, v1

    div-double/2addr v3, v5

    invoke-static {v2, v3, v4}, LIw/D;->h(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln9/e0;->H(Landroid/util/Size;)V

    :cond_10
    iget-object v0, v0, Ln9/e0;->g:Landroid/util/Size;

    invoke-virtual {p0, v0}, Lpa/b;->z0(Landroid/util/Size;)V

    return-void
.end method

.method public J0(Ln9/d;LTe/c;LVp/h;)LRp/b;
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "feature"

    invoke-static {v2, v4}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LRp/b;

    invoke-static {v1}, Ln9/e;->x3(Ln9/d;)Z

    move-result v6

    invoke-static {v1}, Ln9/e;->w3(Ln9/d;)Z

    move-result v7

    invoke-static {v1}, Ln9/e;->e3(Ln9/d;)Z

    move-result v8

    invoke-static {v1}, Ln9/e;->w2(Ln9/d;)Z

    move-result v9

    invoke-static {v1}, Ln9/e;->Z0(Ln9/d;)Z

    move-result v4

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_0

    invoke-static {v1}, Ln9/e;->k(Ln9/d;)I

    move-result v4

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v12

    invoke-virtual {v12}, Lx6/e;->w()I

    move-result v12

    if-ne v4, v12, :cond_0

    move v4, v10

    move v10, v11

    goto :goto_0

    :cond_0
    move v4, v10

    :goto_0
    invoke-static {v1}, Ln9/e;->M3(Ln9/d;)Z

    move-result v12

    move v13, v12

    invoke-static {v1}, Ln9/e;->a4(Ln9/d;)Z

    move-result v12

    move v14, v13

    invoke-static {v1}, Ln9/e;->W2(Ln9/d;)Z

    move-result v13

    move v15, v14

    invoke-static {v1}, Ln9/e;->g5(Ln9/d;)Z

    move-result v14

    move/from16 v16, v15

    invoke-static {v1}, Ln9/e;->c4(Ln9/d;)Z

    move-result v15

    if-eqz v1, :cond_1

    sget-object v17, Lla/x0;->z3:Lla/E0;

    invoke-virtual/range {v17 .. v17}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move/from16 v4, v16

    move/from16 v16, v11

    goto :goto_1

    :cond_1
    move/from16 v4, v16

    const/16 v16, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ln9/d;->c0()I

    move-result v17

    and-int/lit8 v17, v17, 0x1

    if-eqz v17, :cond_2

    move/from16 v17, v11

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ln9/d;->c0()I

    move-result v19

    and-int/lit8 v19, v19, 0x2

    if-eqz v19, :cond_3

    move/from16 v18, v11

    :goto_3
    const/16 v19, 0x0

    goto :goto_4

    :cond_3
    const/16 v18, 0x0

    goto :goto_3

    :goto_4
    invoke-static {v1}, Ln9/e;->K1(Ln9/d;)Z

    move-result v20

    move/from16 v21, v19

    move/from16 v19, v20

    invoke-static {v1}, Ln9/e;->c(Ln9/d;)Z

    move-result v20

    move/from16 v22, v21

    invoke-static {v1}, Ln9/e;->b(Ln9/d;)Z

    move-result v21

    move/from16 v23, v22

    invoke-static {v1}, Ln9/e;->l1(Ln9/d;)Z

    move-result v22

    invoke-static {v1}, Ln9/e;->k1(Ln9/d;)Z

    move-result v1

    iget-object v11, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v11}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->o7()Z

    move-result v25

    invoke-virtual {v2}, LTe/c;->s2()Z

    move-result v26

    move/from16 p1, v1

    if-eqz v26, :cond_4

    iget-boolean v1, v3, LVp/h;->a:Z

    if-nez v1, :cond_4

    iget-boolean v1, v3, LVp/h;->b:Z

    if-nez v1, :cond_4

    move/from16 v1, v25

    const/16 v25, 0x1

    goto :goto_5

    :cond_4
    move/from16 v1, v25

    move/from16 v25, v23

    :goto_5
    invoke-virtual {v2}, LTe/c;->l2()Z

    move-result v26

    invoke-virtual {v11}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->w2()Z

    move-result v27

    invoke-virtual {v2}, LTe/c;->C2()Z

    invoke-virtual {v11}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->n8()Z

    move-result v29

    invoke-virtual {v11}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->R2()Z

    move-result v30

    invoke-virtual {v11}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->i()Z

    move-result v31

    invoke-virtual {v2}, LTe/c;->g2()Z

    invoke-virtual {v2}, LTe/c;->A2()Z

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->y7()Z

    move-result v33

    invoke-virtual {v11}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F5()Z

    move-result v34

    invoke-virtual {v11}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->j7()Z

    move-result v35

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->L2()Z

    move-result v36

    invoke-virtual {v11}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->D8()Z

    move-result v37

    invoke-virtual {v2}, LTe/c;->s2()Z

    move-result v38

    invoke-virtual {v2}, LTe/c;->Y()Z

    move-result v39

    invoke-virtual {v2}, LTe/c;->Z()Z

    move-result v40

    invoke-virtual {v2}, LTe/c;->j0()Z

    move-result v41

    invoke-virtual {v2}, LTe/c;->r2()Z

    move-result v43

    invoke-virtual {v11}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->r9()Z

    move-result v44

    invoke-virtual {v11}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->U6()Z

    move-result v45

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lpa/b;->l:Leh/a;

    if-eqz v2, :cond_5

    iget-boolean v2, v2, Lqa/a;->V3:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Lpa/b;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/p;->U(I)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, LTe/c;->d1()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Ln9/e;->y1()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v3, 0x1

    goto :goto_7

    :cond_6
    :goto_6
    move/from16 v3, v23

    :goto_7
    iget-object v0, v0, Lpa/b;->l:Leh/a;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Ln9/e0;->S0:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    move v0, v2

    goto :goto_9

    :cond_7
    :goto_8
    move/from16 v0, v23

    goto :goto_9

    :cond_8
    const/4 v2, 0x1

    goto :goto_8

    :goto_9
    invoke-static {}, Lcom/android/camera/data/data/I;->m0()Z

    move-result v24

    if-nez v24, :cond_a

    if-nez v3, :cond_a

    if-eqz v0, :cond_9

    goto :goto_a

    :cond_9
    move/from16 v46, v23

    goto :goto_b

    :cond_a
    :goto_a
    move/from16 v46, v2

    :goto_b
    invoke-virtual {v11}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->y7()Z

    move-result v47

    const/16 v49, 0x2000

    const/16 v48, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v42, 0x0

    move/from16 v23, p1

    move/from16 v24, v1

    move v11, v4

    invoke-direct/range {v5 .. v49}, LRp/b;-><init>(ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZII)V

    return-object v5
.end method

.method public K0()LRp/d;
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Lpa/b;->c:Lqa/b;

    iget-object v2, v1, Lqa/b;->a:Lqa/h;

    if-eqz v2, :cond_0

    iget-object v4, v2, Lqa/h;->c:Ln9/d;

    move-object v8, v4

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v5, v2, Lqa/h;->a:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v9, v5

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v0}, Lpa/b;->getModuleIndex()I

    move-result v26

    sget-boolean v5, LTe/c;->k:Z

    sget-object v5, LTe/c$b;->a:LTe/c;

    sget-object v6, LVp/h;->d:Lqv/n;

    invoke-static {}, LVp/h$a;->a()LVp/h;

    move-result-object v6

    iget-object v7, v0, Lpa/b;->l:Leh/a;

    const/4 v10, 0x1

    if-eqz v7, :cond_2

    iget-boolean v7, v7, Lqa/a;->V3:Z

    if-ne v7, v10, :cond_2

    move/from16 v19, v10

    goto :goto_2

    :cond_2
    const/16 v19, 0x0

    :goto_2
    iget-boolean v7, v6, LVp/h;->a:Z

    if-nez v7, :cond_8

    iget-boolean v7, v6, LVp/h;->b:Z

    if-nez v7, :cond_8

    invoke-static {}, LTe/c;->d0()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_5

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/j;->p0()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v9}, Lx6/e;->h0(I)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5}, LTe/c;->m0()Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_4
    invoke-static {v9}, Lx6/e;->j0(I)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v5}, LTe/c;->U1()Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_5
    if-eqz v19, :cond_6

    invoke-virtual {v5}, LTe/c;->J()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    move v7, v10

    :goto_4
    xor-int/2addr v7, v10

    :goto_5
    if-eqz v7, :cond_8

    move/from16 v18, v10

    goto :goto_6

    :cond_8
    const/16 v18, 0x0

    :goto_6
    new-instance v7, LRp/d;

    move-object v11, v7

    sget-boolean v7, LTe/d;->l:Z

    if-eqz v2, :cond_9

    iget v2, v2, Lqa/h;->b:I

    :goto_7
    move-object v12, v11

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    goto :goto_7

    :goto_8
    invoke-static {v8}, Ln9/e;->K4(Ln9/d;)Z

    move-result v11

    move-object v13, v12

    invoke-static {v8}, Ln9/e;->f3(Ln9/d;)Z

    move-result v12

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v14

    iget-object v14, v14, Lx6/e;->a:Lx6/b;

    invoke-interface {v14, v9}, Lx6/a;->C(I)Z

    move-result v14

    move-object v15, v13

    move v13, v14

    invoke-static {v8}, Ln9/e;->m1(Ln9/d;)Z

    move-result v14

    move-object/from16 v16, v15

    invoke-static {v8}, Ln9/e;->u5(Ln9/d;)Z

    move-result v15

    move-object/from16 v17, v16

    invoke-static {v8}, Ln9/e;->v2(Ln9/d;)Z

    move-result v16

    move-object/from16 v20, v17

    invoke-static {v8}, Ln9/e;->P1(Ln9/d;)Z

    move-result v17

    move-object/from16 v21, v20

    invoke-static {}, LAe/d;->f()Z

    move-result v20

    iget-object v3, v5, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->J2()Z

    move-result v3

    iget-object v10, v5, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    const/16 v24, 0x0

    invoke-virtual {v10}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->X8()Z

    move-result v22

    invoke-virtual {v10}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Y6()Z

    move-result v25

    move-object/from16 v27, v24

    invoke-virtual {v5}, LTe/c;->X1()Z

    move-result v24

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v10, L鯿鯳鯱鮲鯱鯵鮲鯸鯹鯪鯵鯿鯹鮲鯮鯹鯸鯱鯵鮲鯟鯳鯱鯱鯳鯲鯈鯽鯾鯰鯹鯨;

    move-object/from16 v29, v27

    invoke-static/range {v26 .. v26}, Lcom/android/camera/data/data/p;->U(I)Z

    move-result v27

    move/from16 v30, v2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    move/from16 v31, v3

    const-string v3, "pref_camera_portrait_mode_key"

    move/from16 v32, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v28

    move-object/from16 v2, v29

    invoke-static {}, Lcom/android/camera/data/data/I;->X()Z

    move-result v29

    move-object v3, v10

    move/from16 v10, v30

    invoke-static {}, Lcom/android/camera/data/data/I;->l0()Z

    move-result v30

    move-object/from16 v33, v21

    move/from16 v21, v31

    invoke-static {}, Lcom/android/camera/data/data/I;->m0()Z

    move-result v31

    new-instance v2, LRp/e;

    iget-object v1, v1, Lqa/b;->a:Lqa/h;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lqa/h;->c:Ln9/d;

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    iget-object v4, v0, Lpa/b;->l:Leh/a;

    move-object/from16 v35, v1

    if-eqz v4, :cond_b

    iget v1, v4, Ln9/e0;->i0:I

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->i()Z

    move-result v36

    if-eqz v36, :cond_c

    if-eqz v1, :cond_c

    goto :goto_b

    :cond_c
    iget-object v1, v0, LNp/g;->A:LRp/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_b
    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->r9()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static/range {v35 .. v35}, Ln9/e;->u1(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lpa/b;->l:Leh/a;

    if-eqz v1, :cond_e

    iget v1, v1, Ln9/e0;->j0:I

    move-object/from16 v35, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_d

    const/4 v3, 0x2

    if-eq v1, v3, :cond_d

    const/16 v3, 0x65

    if-eq v1, v3, :cond_d

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_f

    :cond_d
    :goto_c
    const/4 v4, 0x0

    goto/16 :goto_13

    :cond_e
    move-object/from16 v35, v3

    :cond_f
    invoke-virtual {v0}, Lpa/b;->getModuleIndex()I

    move-result v1

    const/16 v3, 0xa7

    if-ne v1, v3, :cond_10

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_10
    invoke-virtual/range {v35 .. v35}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->n8()Z

    move-result v1

    if-eqz v1, :cond_17

    if-eqz v4, :cond_11

    iget-boolean v1, v4, Ln9/e0;->x1:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_12

    goto :goto_f

    :cond_11
    const/4 v3, 0x1

    :cond_12
    invoke-virtual {v0}, Lpa/b;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0}, Lpa/b;->y0()Z

    move-result v4

    const/16 v3, 0xab

    if-ne v1, v3, :cond_14

    invoke-virtual/range {v35 .. v35}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->V7()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_d

    :cond_13
    const/16 v36, 0x0

    goto :goto_e

    :cond_14
    :goto_d
    const/16 v36, 0x1

    :goto_e
    const/16 v3, 0xba

    if-ne v1, v3, :cond_15

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_15
    if-eqz v4, :cond_16

    if-eqz v36, :cond_17

    :cond_16
    const/4 v3, 0x1

    goto :goto_10

    :cond_17
    :goto_f
    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v0}, Lpa/b;->getModuleIndex()I

    move-result v1

    const/16 v4, 0xad

    if-ne v1, v4, :cond_1b

    invoke-virtual {v0}, Lpa/b;->y0()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual/range {v35 .. v35}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->l8()Z

    move-result v4

    if-nez v4, :cond_19

    :cond_18
    if-eqz v1, :cond_1a

    invoke-virtual/range {v35 .. v35}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->W7()Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    const/4 v1, 0x1

    goto :goto_11

    :cond_1a
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_12

    :cond_1b
    const/4 v1, 0x0

    :goto_12
    invoke-virtual {v0}, Lpa/b;->getModuleIndex()I

    move-result v4

    move/from16 v35, v1

    const/16 v1, 0xa3

    if-ne v4, v1, :cond_1c

    invoke-virtual {v5}, LTe/c;->C2()Z

    :cond_1c
    if-nez v3, :cond_1d

    if-nez v35, :cond_1d

    goto :goto_c

    :cond_1d
    const/4 v4, 0x1

    :goto_13
    const/16 v1, 0x23

    invoke-direct {v2, v4, v1}, LRp/e;-><init>(ZI)V

    invoke-virtual {v0, v8, v5, v6}, LNp/g;->J0(Ln9/d;LTe/c;LVp/h;)LRp/b;

    move-result-object v0

    const/16 v35, 0x3

    const/high16 v34, -0x3cc00000    # -192.0f

    move/from16 v23, v25

    move/from16 v25, v32

    move-object/from16 v5, v33

    move-object/from16 v33, v0

    move-object/from16 v32, v2

    invoke-direct/range {v5 .. v35}, LRp/d;-><init>(LVp/h;ZLn9/d;IIZZZZZZZZZZZZZZZIZZZZZLRp/e;LRp/b;II)V

    move-object v15, v5

    return-object v15
.end method

.method public final L(Lqa/l;)V
    .locals 0

    return-void
.end method

.method public final L0()V
    .locals 3

    iget-object v0, p0, LNp/g;->q:Landroid/os/Handler;

    iget-object v1, p0, LNp/g;->t:LNp/d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v1, LA3/r1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LA3/r1;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {p0, v2}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, LA3/r1;->run()V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final M()V
    .locals 0

    return-void
.end method

.method public M0()Ln7/i;
    .locals 0

    iget-object p0, p0, LNp/g;->n:Ln7/i;

    return-object p0
.end method

.method public final N(Laa/I3;)V
    .locals 0

    invoke-virtual {p0}, LNp/g;->I0()V

    return-void
.end method

.method public N0()I
    .locals 2

    iget-object p0, p0, LNp/g;->A:LRp/d;

    iget v0, p0, LRp/d;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const p0, 0x8005

    return p0

    :cond_0
    iget-boolean v0, p0, LRp/d;->n:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LRp/d;->g:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LRp/d;->o:Z

    if-eqz v0, :cond_3

    iget-boolean p0, p0, LRp/d;->p:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const p0, 0x8001

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O(Lqa/l;)V
    .locals 0

    return-void
.end method

.method public O0()I
    .locals 2

    iget-object p0, p0, LNp/g;->A:LRp/d;

    iget v0, p0, LRp/d;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LRp/d;->f:Z

    if-eqz v0, :cond_0

    const p0, 0x9001

    return p0

    :cond_0
    iget-boolean p0, p0, LRp/d;->h:Z

    if-eqz p0, :cond_1

    const p0, 0x9002

    return p0

    :cond_1
    const p0, 0x9005

    return p0
.end method

.method public final P()V
    .locals 1

    invoke-virtual {p0}, LNp/g;->L0()V

    iget-object v0, p0, LNp/g;->v:Lsi/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsi/f;->f()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LNp/g;->v:Lsi/f;

    return-void
.end method

.method public P0()I
    .locals 7

    iget-object v0, p0, Lpa/b;->c:Lqa/b;

    iget-object v0, v0, Lqa/b;->a:Lqa/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqa/h;->c:Ln9/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LNp/g;->A:LRp/d;

    iget v1, v1, LRp/d;->e:I

    const/16 v2, 0x40

    const/16 v3, 0x20

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lpa/b;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result p0

    const/16 v1, 0x10

    if-nez p0, :cond_4

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object v6, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v6}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->x6()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->T8()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, LTe/c;->m()I

    move-result p0

    if-ne v4, p0, :cond_1

    goto :goto_1

    :cond_1
    move v3, p0

    :goto_1
    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-ne v1, v2, :cond_3

    invoke-static {v0}, Ln9/e;->M1(Ln9/d;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_5

    :cond_3
    return v2

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v0}, Ln9/e;->z0(Ln9/d;)I

    move-result p0

    goto :goto_3

    :cond_5
    move p0, v5

    :goto_3
    const/4 v0, 0x4

    if-ne v0, p0, :cond_6

    const/4 p0, 0x1

    goto :goto_4

    :cond_6
    move p0, v5

    :goto_4
    if-eqz p0, :cond_7

    return v1

    :cond_7
    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->Z()Z

    move-result p0

    if-eqz p0, :cond_b

    const/16 p0, 0x30

    return p0

    :cond_8
    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->S()V

    invoke-static {v0}, Ln9/e;->J1(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->T8()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LTe/c;->m()I

    move-result v0

    if-ne v4, v0, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, LTe/c;->j0()Z

    move-result p0

    if-eqz p0, :cond_a

    return v2

    :cond_a
    return v0

    :cond_b
    :goto_5
    return v5
.end method

.method public final Q(Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    return-void
.end method

.method public Q0()Z
    .locals 1

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->r9()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LNp/g;->A:LRp/d;

    iget-boolean v0, v0, LRp/d;->z:Z

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/j;->H0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LNp/g;->A:LRp/d;

    iget-object p0, p0, LRp/d;->a:LVp/h;

    iget-boolean p0, p0, LVp/h;->c:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final R(Lqa/l;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lpa/x;->R(Lqa/l;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-object p0, p0, LNp/g;->p:LLp/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, LLp/b;->a:Z

    return-void
.end method

.method public final R0(Lqa/l;J)V
    .locals 3

    iput-object p1, p0, LNp/g;->s:Lqa/l;

    iget-boolean v0, p0, LNp/g;->r:Z

    const/4 v1, 0x0

    const-string v2, "ShotOperator"

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "queuePendingShot: pending shot already queued, update request="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LNp/g;->r:Z

    iget-object p1, p0, LNp/g;->q:Landroid/os/Handler;

    iget-object p0, p0, LNp/g;->t:LNp/d;

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "queuePendingShot: delay="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final S0()V
    .locals 1

    invoke-virtual {p0}, LNp/g;->K0()LRp/d;

    move-result-object v0

    iput-object v0, p0, LNp/g;->A:LRp/d;

    return-void
.end method

.method public final T()V
    .locals 0

    return-void
.end method

.method public final T0(Lqa/l;)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LNp/g;->p:LLp/b;

    iget-boolean v3, v2, LLp/b;->a:Z

    iget-wide v4, v2, LLp/b;->b:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x12c

    cmp-long v2, v4, v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    const-string v8, "startShot: enable="

    const-string v9, ", isLimited="

    invoke-static {v8, v9, v3, v2}, LF1/P;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    const-string v10, "ShotOperator"

    invoke-static {v10, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    if-nez v3, :cond_3

    const-string v2, "startShot: queue pending shot because previous shot is preparing"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v10, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LNp/g;->p:LLp/b;

    iget-wide v2, v2, LLp/b;->b:J

    sub-long/2addr v0, v2

    sub-long/2addr v6, v0

    cmp-long v0, v6, v8

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v8, v6

    :goto_1
    const-wide/16 v0, 0x32

    cmp-long v2, v8, v0

    if-gez v2, :cond_2

    move-wide v8, v0

    :cond_2
    invoke-virtual {p0, p1, v8, v9}, LNp/g;->R0(Lqa/l;J)V

    return-void

    :cond_3
    if-eqz v2, :cond_5

    iget-object v2, p0, LNp/g;->p:LLp/b;

    iget-wide v2, v2, LLp/b;->b:J

    sub-long/2addr v0, v2

    sub-long/2addr v6, v0

    cmp-long v0, v6, v8

    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    move-wide v8, v6

    :goto_2
    const-string v0, "startShot: queue pending shot by shot interval, delay="

    invoke-static {v8, v9, v0}, LF1/A;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v8, v9}, LNp/g;->R0(Lqa/l;J)V

    return-void

    :cond_5
    iput-boolean v5, p0, LNp/g;->r:Z

    const/4 v2, 0x0

    iput-object v2, p0, LNp/g;->s:Lqa/l;

    iget-object v2, p0, LNp/g;->q:Landroid/os/Handler;

    iget-object v3, p0, LNp/g;->t:LNp/d;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, LNp/g;->p:LLp/b;

    iput-wide v0, v2, LLp/b;->b:J

    invoke-virtual {p0}, LNp/g;->S0()V

    if-nez p1, :cond_6

    new-instance p1, Lqa/l;

    invoke-direct {p1}, Lqa/l;-><init>()V

    :cond_6
    iget-object v2, p0, Lpa/b;->l:Leh/a;

    if-eqz v2, :cond_20

    invoke-static {v0, v1}, LF1/h3;->a(J)Ljava/lang/String;

    move-result-object v3

    const-string v6, ".jpg"

    invoke-static {v3, v6}, Ln7/M;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lqa/a;->b4:Ljava/lang/String;

    iput-wide v0, v2, Ln9/e0;->e1:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, v2, Ln9/e0;->H2:J

    invoke-static {}, LL2/f;->y()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/A;->U()Z

    move-result v0

    xor-int/2addr v0, v4

    goto :goto_4

    :cond_7
    invoke-static {}, Lt4/e;->c()Lt4/e;

    move-result-object v0

    invoke-virtual {v0}, Lt4/e;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LL2/f;->z()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/A;->U()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move v0, v5

    goto :goto_4

    :cond_9
    :goto_3
    move v0, v4

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, LNp/g;->p0()I

    move-result v0

    if-ne v0, v4, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/A;->U()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :goto_4
    iput-boolean v0, v2, Ln9/e0;->v1:Z

    iget-object v0, p0, Lpa/b;->c:Lqa/b;

    iget-object v0, v0, Lqa/b;->a:Lqa/h;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lqa/h;->c:Ln9/d;

    if-eqz v0, :cond_d

    iget v1, v2, Ln9/e0;->T:I

    invoke-static {v0}, LLp/a;->a(Ln9/d;)I

    move-result v3

    const/4 v6, -0x1

    if-eq v1, v6, :cond_c

    invoke-virtual {v0}, Ln9/d;->y()I

    move-result v0

    const/16 v6, 0x168

    if-nez v0, :cond_b

    invoke-static {v3, v1, v6, v6}, LO0/o;->e(IIII)I

    move-result v3

    goto :goto_5

    :cond_b
    add-int/2addr v3, v1

    rem-int/2addr v3, v6

    :cond_c
    :goto_5
    invoke-virtual {v2, v3}, Ln9/e0;->u(I)V

    :cond_d
    invoke-static {}, Lk6/b;->j()Lk6/b;

    move-result-object v0

    iget-object v0, v0, Lk6/b;->a:Lk6/a;

    invoke-interface {v0}, Lk6/a;->c()Landroid/location/Location;

    move-result-object v0

    iput-object v0, v2, Ln9/e0;->a:Landroid/location/Location;

    iget v0, v2, Ln9/e0;->Y:I

    const v1, 0x48454946

    if-ne v0, v1, :cond_e

    move v0, v4

    goto :goto_6

    :cond_e
    move v0, v5

    :goto_6
    invoke-static {}, Lcom/android/camera/data/data/j;->t()LF1/X2;

    move-result-object v1

    if-eqz v0, :cond_f

    iget v0, v1, LF1/X2;->b:I

    goto :goto_7

    :cond_f
    iget v0, v1, LF1/X2;->a:I

    :goto_7
    const-class v1, Ls2/d0;

    invoke-static {v1}, Laa/w2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/d0;

    invoke-virtual {v1}, Ls2/d0;->H()Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, 0x5a

    invoke-static {v0, v5, v1}, LW0/S;->d(III)I

    move-result v0

    :cond_10
    invoke-virtual {v2, v0}, Ln9/e0;->t(I)V

    iget-boolean v0, v2, Lqa/a;->V3:Z

    if-eqz v0, :cond_11

    goto/16 :goto_d

    :cond_11
    iget-object v0, p0, LNp/g;->A:LRp/d;

    iget-boolean v1, v0, LRp/d;->m:Z

    if-nez v1, :cond_1b

    iget-boolean v1, v0, LRp/d;->C:Z

    if-nez v1, :cond_1b

    iget-boolean v1, v0, LRp/d;->A:Z

    if-nez v1, :cond_1b

    invoke-virtual {v0}, LRp/d;->b()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_b

    :cond_12
    iget-boolean v1, v0, LRp/d;->q:Z

    if-eqz v1, :cond_1b

    iget-object v1, p0, LNp/g;->A:LRp/d;

    iget-boolean v3, v1, LRp/d;->m:Z

    if-eqz v3, :cond_13

    :goto_8
    move v1, v4

    goto :goto_a

    :cond_13
    iget-boolean v3, v1, LRp/d;->C:Z

    if-eqz v3, :cond_14

    goto :goto_8

    :cond_14
    iget-boolean v3, v1, LRp/d;->w:Z

    if-eqz v3, :cond_15

    goto :goto_8

    :cond_15
    iget-boolean v3, v1, LRp/d;->x:Z

    if-eqz v3, :cond_16

    goto :goto_8

    :cond_16
    iget v3, v1, LRp/d;->v:I

    const/16 v6, 0xad

    if-eq v3, v6, :cond_18

    iget-boolean v6, v1, LRp/d;->y:Z

    if-eqz v6, :cond_17

    goto :goto_9

    :cond_17
    iget-boolean v6, v1, LRp/d;->z:Z

    if-eqz v6, :cond_19

    :cond_18
    :goto_9
    move v1, v5

    goto :goto_a

    :cond_19
    invoke-virtual {v1}, LRp/d;->b()Z

    move-result v6

    if-eqz v6, :cond_1a

    goto :goto_9

    :cond_1a
    const/16 v6, 0xab

    if-ne v3, v6, :cond_18

    iget v3, v1, LRp/d;->e:I

    if-ne v3, v4, :cond_18

    iget-boolean v1, v1, LRp/d;->t:Z

    :goto_a
    if-eqz v1, :cond_1b

    iget-boolean v0, v0, LRp/d;->w:Z

    if-nez v0, :cond_1b

    move v0, v4

    goto :goto_c

    :cond_1b
    :goto_b
    move v0, v5

    :goto_c
    iput-boolean v0, v2, Ln9/e0;->a1:Z

    :goto_d
    iget-object v0, p0, LNp/g;->A:LRp/d;

    invoke-virtual {v0}, LRp/d;->b()Z

    iput-boolean v5, v2, Ln9/e0;->o3:Z

    iget-object v0, p0, Lpa/b;->c:Lqa/b;

    iget-object v0, v0, Lqa/b;->a:Lqa/h;

    if-eqz v0, :cond_1c

    iget-object v1, p0, LNp/g;->A:LRp/d;

    iget-object v1, v1, LRp/d;->D:LRp/e;

    invoke-static {v2, v0, v1}, LRp/f;->a(Leh/a;Lqa/h;LRp/e;)I

    move-result v0

    goto :goto_e

    :cond_1c
    move v0, v5

    :goto_e
    invoke-virtual {v2, v0}, Ln9/e0;->E(I)Z

    iget v0, v2, Ln9/e0;->b1:I

    const-string v1, "startShot: shotType="

    invoke-static {v0, v1}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lqa/a;->b4:Ljava/lang/String;

    if-nez v0, :cond_1d

    goto :goto_10

    :cond_1d
    iget-object v1, p0, LNp/g;->A:LRp/d;

    iget-boolean v3, v1, LRp/d;->m:Z

    if-nez v3, :cond_1f

    iget-boolean v3, v1, LRp/d;->C:Z

    if-nez v3, :cond_1f

    iget-boolean v3, v1, LRp/d;->A:Z

    if-nez v3, :cond_1f

    invoke-virtual {v1}, LRp/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_f

    :cond_1e
    move v4, v5

    :cond_1f
    :goto_f
    invoke-virtual {p0}, LNp/g;->Q0()Z

    move-result v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LBv/k;->n(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln7/M;->v(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v0, v4, v1, v3}, Ln9/e0;->D(Ljava/lang/String;ZZZ)V

    :goto_10
    invoke-static {}, Lcom/android/camera/data/data/u;->l()V

    :cond_20
    iget-object v0, p0, Lpa/b;->l:Leh/a;

    if-eqz v0, :cond_21

    iget v0, v0, Ln9/e0;->b1:I

    goto :goto_11

    :cond_21
    move v0, v5

    :goto_11
    sget-object v1, LVp/k;->c:Ljava/util/List;

    invoke-static {v0}, LVp/k$a;->a(I)LVp/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "provideShotInstance: shotType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v10, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LNp/g;->U0(LVp/k;)LFv/s;

    move-result-object v0

    new-instance v2, LVp/j;

    iget-object v3, p0, LNp/g;->y:Lhh/f;

    iget-object v4, p0, LNp/g;->A:LRp/d;

    iget-object v6, p0, Lpa/b;->c:Lqa/b;

    invoke-direct {v2, v6, v0, v3, v4}, LVp/j;-><init>(Lqa/b;LFv/s;Lhh/f;LRp/d;)V

    if-eqz v1, :cond_22

    iget-object v0, v1, LVp/k;->b:LVp/l;

    if-eqz v0, :cond_22

    invoke-interface {v0, v2}, LVp/l;->b(LVp/j;)LUp/c;

    move-result-object v0

    if-nez v0, :cond_25

    :cond_22
    sget-object v0, LVp/h;->d:Lqv/n;

    invoke-static {}, LVp/h$a;->a()LVp/h;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "fallback by platform "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v10, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v0, LVp/h;->a:Z

    if-eqz v1, :cond_23

    sget-object v1, LVp/d;->a:LVp/d;

    goto :goto_12

    :cond_23
    iget-boolean v1, v0, LVp/h;->c:Z

    if-eqz v1, :cond_24

    iget-boolean v1, v0, LVp/h;->b:Z

    if-eqz v1, :cond_24

    sget-object v1, LVp/e;->a:LVp/e;

    goto :goto_12

    :cond_24
    sget-object v1, LVp/f;->a:LVp/f;

    :goto_12
    invoke-interface {v1, v2}, LVp/l;->b(LVp/j;)LUp/c;

    move-result-object v1

    if-eqz v1, :cond_27

    move-object v0, v1

    :cond_25
    iput-object v0, p0, LNp/g;->z:LUp/c;

    invoke-virtual {p1, v0}, Lqa/l;->a(LUp/c;)V

    new-instance v0, LRp/c;

    invoke-direct {v0}, LRp/c;-><init>()V

    iput-object v0, p1, Lqa/l;->d:LRp/c;

    iget-object p0, p0, Lpa/b;->j:Lpa/S;

    if-eqz p0, :cond_26

    new-instance v0, Lpa/T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "take_picture_processor"

    iput-object v1, v0, Lpa/T;->b:Ljava/lang/String;

    iput-object p1, v0, Lpa/T;->a:Lqa/l;

    new-instance p1, Lpa/F;

    invoke-direct {p1, p0, v0}, Lpa/F;-><init>(Lpa/S;Lpa/T;)V

    iput-object p1, v0, Lpa/T;->g:LFv/a;

    iget-object p0, p0, Lpa/S;->e:Lpa/V;

    invoke-virtual {p0, v0}, Lpa/V;->a(Lpa/T;)V

    :cond_26
    return-void

    :cond_27
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "fallbackStrategy must provide a non-null ShotInstance for platform "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final U0(LVp/k;)LFv/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVp/k;",
            ")",
            "LFv/s<",
            "LUp/e;",
            "Ldi/t<",
            "*>;",
            "Landroid/hardware/camera2/CaptureResult;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Ljava/lang/String;",
            "Lqv/A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LNp/g;->o:Lyq/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, LVp/k;->b()Ldi/y;

    move-result-object p1

    iget-object p0, p0, LNp/g;->A:LRp/d;

    iget-boolean p0, p0, LRp/d;->n:Z

    if-eqz p0, :cond_1

    new-instance p0, LRp/a$b;

    invoke-direct {p0}, LRp/a;-><init>()V

    goto :goto_0

    :cond_1
    sget-object p0, LRp/a$a;->a:LRp/a$a;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p0, LRp/a$b;

    new-instance v1, LNp/f;

    invoke-direct {v1, p0, p1, v0}, LNp/f;-><init>(ZLdi/y;Lyq/a;)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final W(Lqa/l;)V
    .locals 0

    return-void
.end method

.method public final a()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, LNp/g;->p0()I

    move-result v0

    invoke-virtual {p0}, Lpa/b;->getModuleIndex()I

    move-result p0

    invoke-static {v0, p0}, LC2/c;->b(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final a0()I
    .locals 2

    iget-object v0, p0, LNp/g;->A:LRp/d;

    iget-boolean v1, v0, LRp/d;->m:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, LRp/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LNp/g;->N0()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, LNp/g;->O0()I

    move-result p0

    return p0
.end method

.method public final c(Lqa/l;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final d0()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final h(Lqa/l;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqa/l;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRp/c;

    if-eqz p1, :cond_0

    iget-object p1, p1, LRp/c;->b:Ldi/t;

    if-eqz p1, :cond_0

    new-instance p2, LAq/a;

    invoke-direct {p2}, LAq/f;-><init>()V

    invoke-virtual {p0, p2}, LNp/g;->F0(LAq/a;)V

    iget-object p0, p1, Ldi/t;->k:Ldi/D;

    iget-object p0, p0, Ldi/D;->g:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p4

    const-string p5, "[onShotCaptureStartedEnd] path="

    const-string p6, " chain="

    const-string v0, " task="

    invoke-static {p5, p0, p3, p6, v0}, LF1/j2;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "ShotOperator"

    invoke-static {p4, p0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p1, Ldi/t;->m:LAq/c;

    :cond_0
    return-void
.end method

.method public h0(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LNp/g;->S0()V

    invoke-virtual {p0}, LNp/g;->I0()V

    iget-object v0, p0, LNp/g;->v:Lsi/f;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lpa/b;->l:Leh/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Ln9/e0;->h:Landroid/util/Size;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, v0, Lsi/f;->a:Landroid/util/Size;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_5

    :cond_2
    new-instance v0, Lsi/f;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lpa/b;->l:Leh/a;

    if-eqz v2, :cond_3

    iget-object v2, v2, Ln9/e0;->h:Landroid/util/Size;

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Landroid/util/Size;

    const/16 v3, 0x5a0

    const/16 v4, 0x438

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    :cond_4
    sget-object v3, Lpa/U;->b:LXr/g0;

    invoke-virtual {v3}, LXr/g0;->a()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lsi/f;-><init>(Landroid/content/Context;Landroid/util/Size;Landroid/os/Handler;)V

    iput-object v0, p0, LNp/g;->v:Lsi/f;

    :cond_5
    iget-object v1, p0, Lpa/b;->c:Lqa/b;

    iget-object v1, v1, Lqa/b;->a:Lqa/h;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lqa/h;->c:Ln9/d;

    if-eqz v1, :cond_6

    invoke-static {v1}, LLp/a;->a(Ln9/d;)I

    move-result v1

    goto :goto_2

    :cond_6
    const/16 v1, 0x5a

    :goto_2
    new-instance v2, Lsi/g;

    new-instance v3, LA3/M;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LA3/M;-><init>(Ljava/lang/Object;I)V

    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    invoke-virtual {v4}, LTe/c;->N0()Z

    move-result v4

    invoke-direct {v2, v3, v1, v4}, Lsi/g;-><init>(LFv/a;IZ)V

    invoke-virtual {p0, v0, v2}, LNp/g;->G0(Lsi/f;Lsi/g;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->W()Z

    move-result p0

    invoke-virtual {v0, p0}, Lsi/f;->a(Z)Landroid/view/Surface;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, p0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public j(Lpa/g;)V
    .locals 6

    const-string v0, "sessionKeys"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LOu/o2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LOu/o2;->a:Ljava/lang/Object;

    iget-object v1, p0, Lpa/b;->c:Lqa/b;

    iget-object v1, v1, Lqa/b;->a:Lqa/h;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lqa/h;->c:Ln9/d;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lpa/b;->l:Leh/a;

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lpa/b;->getModuleIndex()I

    move-result v3

    sget-object v4, Lla/z0;->Z:Lla/E0;

    const-string v5, "APP_MODULE"

    invoke-static {v4, v5}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v0, LOu/o2;->a:Ljava/lang/Object;

    check-cast v5, Lpa/g;

    invoke-virtual {v5, v4, v3}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    sget-object v3, Lla/z0;->Q:Lla/E0;

    const-string v4, "PROCESS_ID"

    invoke-static {v3, v4}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, LOu/o2;->a:Ljava/lang/Object;

    check-cast v5, Lpa/g;

    invoke-virtual {v5, v3, v4}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    iget-boolean v3, v2, Ln9/e0;->D1:Z

    sget-object v4, Lla/z0;->P:Lla/E0;

    invoke-virtual {v1, v4}, Ln9/d;->y0(Lla/E0;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v5, v0, LOu/o2;->a:Ljava/lang/Object;

    check-cast v5, Lpa/g;

    invoke-virtual {v5, v4, v3}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lpa/b;->getModuleIndex()I

    move-result v3

    sget-object v4, Lla/z0;->i0:Lla/E0;

    invoke-virtual {v1, v4}, Ln9/d;->y0(Lla/E0;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3}, Lcom/android/camera/data/data/j;->L0(I)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v5, v0, LOu/o2;->a:Ljava/lang/Object;

    check-cast v5, Lpa/g;

    invoke-virtual {v5, v4, v3}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    :cond_3
    iget-boolean v3, v2, Lqa/a;->V3:Z

    sget-object v4, Lla/z0;->R:Lla/E0;

    invoke-virtual {v1, v4}, Ln9/d;->y0(Lla/E0;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v5, v0, LOu/o2;->a:Ljava/lang/Object;

    check-cast v5, Lpa/g;

    invoke-virtual {v5, v4, v3}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    :cond_4
    iget-boolean v3, v2, Ln9/e0;->v1:Z

    invoke-static {v1}, Ln9/e;->S2(Ln9/d;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lla/B0;->C0:Lla/E0;

    const-string v5, "FRONT_MIRROR"

    invoke-static {v4, v5}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v5, v0, LOu/o2;->a:Ljava/lang/Object;

    check-cast v5, Lpa/g;

    invoke-virtual {v5, v4, v3}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    :cond_5
    sget-object v3, LVp/h;->d:Lqv/n;

    invoke-static {}, LVp/h$a;->a()LVp/h;

    move-result-object v3

    iget-boolean v3, v3, LVp/h;->c:Z

    if-eqz v3, :cond_6

    sget-object v3, Lla/z0;->w:Lla/E0;

    const-string v4, "MTK_CONFIGURE_SETTING_PROPRIETARY"

    invoke-static {v3, v4}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lla/z0;->v:[I

    const-string v5, "MTK_CONFIGURE_SETTING_PROPRIETARY_ON"

    invoke-static {v4, v5}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LOu/o2;->a:Ljava/lang/Object;

    check-cast v5, Lpa/g;

    invoke-virtual {v5, v3, v4}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    iget v3, v2, Ln9/e0;->d0:F

    invoke-static {v1}, Ln9/e;->d(Ln9/d;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v3, v4}, LWr/i;->t(FLandroid/graphics/Rect;)[I

    move-result-object v3

    sget-object v4, Lla/z0;->x:Lla/E0;

    const-string v5, "MTK_MULTI_CAM_CONFIG_SCALER_CROP_REGION"

    invoke-static {v4, v5}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LOu/o2;->a:Ljava/lang/Object;

    check-cast v5, Lpa/g;

    invoke-virtual {v5, v4, v3}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, LOu/o2;->e(Ln9/d;Leh/a;)V

    sget-object v3, Lla/z0;->u:Lla/E0;

    const-string v4, "CONTROL_QUICK_PREVIEW"

    invoke-static {v3, v4}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lla/z0;->t:[I

    const-string v5, "CONTROL_QUICK_PREVIEW_ON"

    invoke-static {v4, v5}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v1, v2}, LOu/o2;->b(Ln9/d;Leh/a;)V

    invoke-virtual {v0, v1}, LOu/o2;->d(Ln9/d;)V

    invoke-virtual {v0, v1}, LOu/o2;->c(Ln9/d;)V

    :goto_1
    invoke-virtual {p0, v0, p1, v1, v2}, LNp/g;->H0(LOu/o2;Lpa/g;Ln9/d;Leh/a;)V

    :cond_7
    return-void
.end method

.method public final k(Lqa/l;)V
    .locals 0

    return-void
.end method

.method public final l(Lqa/l;Lpa/b0;Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public final l0(Lqa/l;IJ)V
    .locals 0

    return-void
.end method

.method public final m(Lqa/l;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    iget-object p1, p0, LNp/g;->p:LLp/b;

    const/4 p2, 0x1

    iput-boolean p2, p1, LLp/b;->a:Z

    invoke-static {}, Lcom/android/camera/data/data/A;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LNp/g;->v:Lsi/f;

    if-eqz p0, :cond_0

    const-class p1, Lri/d;

    invoke-virtual {p0, p1}, Lsi/f;->g(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final n0(Lqa/l;)V
    .locals 0

    return-void
.end method

.method public final o(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final o0()V
    .locals 0

    return-void
.end method

.method public final onCameraError(I)V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public p0()I
    .locals 0

    iget-object p0, p0, Lpa/b;->l:Leh/a;

    if-eqz p0, :cond_0

    iget p0, p0, Lqa/a;->a4:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Lqa/l;)V
    .locals 0

    return-void
.end method

.method public final q0(Lqa/l;Lpa/b0;)V
    .locals 0

    return-void
.end method

.method public final r(Lqa/l;)V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 6

    iget-object v0, p0, Lpa/b;->c:Lqa/b;

    iget-object v1, v0, Lqa/b;->b:Leh/a;

    iget-object v2, v0, Lqa/b;->a:Lqa/h;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lqa/h;->c:Ln9/d;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lpa/b;->getModuleIndex()I

    move-result v3

    iget v4, v1, Ln9/e0;->M3:I

    if-eq v4, v3, :cond_1

    iput v3, v1, Ln9/e0;->M3:I

    :cond_1
    iget-object v3, p0, LNp/g;->u:LMp/b;

    iput-object v1, v3, LMp/b;->a:Ln9/e0;

    iput-object v2, v3, LMp/b;->b:Ln9/d;

    :cond_2
    invoke-virtual {p0}, LNp/g;->S0()V

    iget-object v1, p0, Lpa/b;->l:Leh/a;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lqa/b;->a:Lqa/h;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, p0, LNp/g;->A:LRp/d;

    iget-object v3, v3, LRp/d;->D:LRp/e;

    invoke-static {v1, v2, v3}, LRp/f;->a(Leh/a;Lqa/h;LRp/e;)I

    move-result v2

    invoke-virtual {v1, v2}, Ln9/e0;->E(I)Z

    iget v1, v1, Ln9/e0;->b1:I

    const-string v2, "resolveInitialShotType: shotType="

    invoke-static {v1, v2}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ShotOperator"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, LNp/g;->I0()V

    iget-object v1, p0, LNp/g;->A:LRp/d;

    iget-boolean v2, v1, LRp/d;->B:Z

    if-eqz v2, :cond_5

    sget-object v2, LVp/i;->a:LVp/i;

    goto :goto_2

    :cond_5
    sget-object v2, LVp/b;->a:LVp/b;

    :goto_2
    iget-object v1, v1, LRp/d;->a:LVp/h;

    invoke-interface {v2, v1}, LVp/l;->a(LVp/h;)LRp/h;

    move-result-object v1

    iget-object v2, p0, LNp/g;->A:LRp/d;

    iget-boolean v2, v2, LRp/d;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/A;->R0()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, LRp/i$e;

    const/16 v4, 0x18

    const-string v5, "YuvImageReader"

    invoke-direct {v2, v3, v5, v4}, LRp/i;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LRp/h;

    iget-object v1, v1, LRp/h;->a:Ljava/util/List;

    invoke-static {v2, v1}, Lrv/t;->j0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v4, v1}, LRp/h;-><init>(Ljava/util/List;)V

    move-object v1, v4

    :cond_6
    iget-object v2, p0, LNp/g;->A:LRp/d;

    invoke-virtual {v2}, LRp/d;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, LNp/g;->A:LRp/d;

    iget-object v2, v2, LRp/d;->a:LVp/h;

    iget-boolean v2, v2, LVp/h;->c:Z

    if-eqz v2, :cond_7

    new-instance v2, LSp/e;

    invoke-direct {v2, v0, v1}, LSp/e;-><init>(Lqa/b;LRp/h;)V

    goto :goto_3

    :cond_7
    iget-object v2, p0, LNp/g;->A:LRp/d;

    invoke-virtual {v2}, LRp/d;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, LSp/d;

    invoke-direct {v2, v0, v1}, LSp/d;-><init>(Lqa/b;LRp/h;)V

    goto :goto_3

    :cond_8
    new-instance v2, LSp/f;

    invoke-virtual {p0}, LNp/g;->M0()Ln7/i;

    move-result-object v1

    iget-object v4, p0, LNp/g;->A:LRp/d;

    invoke-direct {v2, v1, v0, v4}, LSp/f;-><init>(Ln7/i;Lqa/b;LRp/d;)V

    :goto_3
    new-instance v0, LNp/e;

    invoke-direct {v0, p0}, LNp/e;-><init>(LNp/g;)V

    iput-object v0, v2, LSp/a;->e:LNp/e;

    invoke-virtual {p0, v2, v3}, Lpa/b;->Y(Lpa/m;I)V

    return-void
.end method

.method public final v()V
    .locals 7

    invoke-virtual {p0}, LNp/g;->S0()V

    invoke-virtual {p0}, LNp/g;->I0()V

    iget-object v0, p0, LNp/g;->w:LOp/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LOp/d;->c:LOp/a;

    const-string v3, "<this>"

    invoke-static {v2, v3}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance p0, Lqv/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    iget-object v2, v0, LOp/d;->d:Lqa/l;

    sget-object v3, LOp/a;->a:LOp/a;

    iput-object v3, v0, LOp/d;->c:LOp/a;

    iput-object v1, v0, LOp/d;->d:Lqa/l;

    goto :goto_0

    :cond_0
    :pswitch_1
    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, Lpa/b;->y0()Z

    move-result v0

    iget-object v3, p0, Lpa/b;->c:Lqa/b;

    if-eqz v0, :cond_1

    new-instance v1, LOp/b;

    invoke-direct {v1, v3}, LOp/b;-><init>(Lqa/b;)V

    :cond_1
    iput-object v1, p0, LNp/g;->x:LOp/b;

    iget-object v0, p0, LNp/g;->w:LOp/d;

    iget-object v1, p0, Lpa/b;->b:Lra/b;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lra/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lpa/b;->i(Lpa/m;)V

    :cond_2
    const/4 v0, 0x1

    if-eqz v2, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "recoverCancelledShot: session changed before capture, request="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "ShotOperator"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, LNp/g;->p:LLp/b;

    iput-boolean v0, v4, LLp/b;->a:Z

    invoke-virtual {p0}, LNp/g;->L0()V

    iget-object v4, p0, Lpa/b;->m:Loa/n;

    invoke-virtual {v4, v2}, Loa/n;->O(Lqa/l;)V

    :cond_3
    iget-object v2, p0, LNp/g;->x:LOp/b;

    if-eqz v2, :cond_4

    new-instance v4, LOp/d;

    invoke-direct {v4, v3, v2}, LOp/d;-><init>(Lqa/b;LOp/b;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lra/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4, v0}, Lpa/b;->Y(Lpa/m;I)V

    iput-object v4, p0, LNp/g;->w:LOp/d;

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w0(Lqa/l;)V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lpa/b;->c:Lqa/b;

    iget-object v0, v0, Lqa/b;->a:Lqa/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqa/h;->c:Ln9/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpa/b;->l:Leh/a;

    if-eqz v1, :cond_0

    iput-object v0, v1, Lqa/a;->U3:Ln9/d;

    :cond_0
    invoke-virtual {p0}, LNp/g;->S0()V

    return-void
.end method

.method public final y()V
    .locals 0

    return-void
.end method
