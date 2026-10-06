.class public final Lap/b;
.super LNp/g;
.source "SourceFile"


# instance fields
.field public final B:Ln7/i;

.field public final C:I


# direct methods
.method public constructor <init>(Ln7/i;)V
    .locals 1

    const-string v0, "imageSaver"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LNp/g;-><init>(Ln7/i;)V

    iput-object p1, p0, Lap/b;->B:Ln7/i;

    const/16 p1, 0xa7

    iput p1, p0, Lap/b;->C:I

    return-void
.end method


# virtual methods
.method public final G(Lpa/b0;)V
    .locals 1

    invoke-super {p0, p1}, LNp/g;->G(Lpa/b0;)V

    invoke-virtual {p0, p1}, Lap/b;->V0(Lpa/b0;)V

    iget-object p0, p0, Lpa/b;->l:Leh/a;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Ln9/e0;->E1:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lla/B0;->B2:Lla/E0;

    const-string v0, "HISTOGRAM_STATS_ENABLED"

    invoke-static {p0, v0}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Lpa/b0;->i(Lla/E0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final H0(LOu/o2;Lpa/g;Ln9/d;Leh/a;)V
    .locals 1

    const-string v0, "sessionKeys"

    invoke-static {p2, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, LNp/g;->H0(LOu/o2;Lpa/g;Ln9/d;Leh/a;)V

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->w1()V

    invoke-static {p3}, Ln9/e;->Q0(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    invoke-virtual {p0}, Lw2/B0;->F()Z

    move-result p0

    sget-object p1, Lla/z0;->G:Lla/E0;

    const-string p3, "QCFA_IS_SUPER_REMOSAIC"

    invoke-static {p1, p3}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final M0()Ln7/i;
    .locals 0

    iget-object p0, p0, Lap/b;->B:Ln7/i;

    return-object p0
.end method

.method public final N0()I
    .locals 2
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    iget-object v0, p0, LNp/g;->A:LRp/d;

    iget v0, v0, LRp/d;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const p0, 0x8005

    return p0

    :cond_0
    iget v0, p0, Lap/b;->C:I

    invoke-static {v0}, Lcom/android/camera/data/data/p;->n0(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const p0, 0x80f5

    return p0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/data/data/j;->n1(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LNp/g;->A:LRp/d;

    iget-boolean p0, p0, LRp/d;->h:Z

    if-eqz p0, :cond_2

    const p0, 0x9002

    return p0

    :cond_2
    const p0, 0x8003

    return p0
.end method

.method public final O0()I
    .locals 3
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAlgoUp"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lpa/b;->c:Lqa/b;

    iget-object v0, v0, Lqa/b;->a:Lqa/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqa/h;->c:Ln9/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lap/b;->C:I

    invoke-static {v1}, Lcom/android/camera/data/data/p;->n0(I)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_1

    invoke-static {v0}, Ln9/e;->W4(Ln9/d;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v1, v0}, Lcom/android/camera/data/data/p;->q0(ILn9/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x900c

    return p0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Ln9/e;->U1(Ln9/d;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v0}, Ln9/e;->M3(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v1}, Lcom/android/camera/data/data/p;->b0(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x900e

    return p0

    :cond_2
    const p0, 0x9007

    return p0

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v1, v0}, Lcom/android/camera/data/data/p;->q0(ILn9/d;)Z

    move-result v2

    if-eqz v2, :cond_4

    const p0, 0x900b

    return p0

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v0}, Ln9/e;->M3(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Lcom/android/camera/data/data/p;->b0(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const p0, 0x900d

    return p0

    :cond_5
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/android/camera/data/data/j;->n1(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, LNp/g;->A:LRp/d;

    iget-boolean p0, p0, LRp/d;->h:Z

    if-eqz p0, :cond_6

    const p0, 0x9002

    return p0

    :cond_6
    const p0, 0x9008

    return p0
.end method

.method public final V0(Lpa/b0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "builder"

    invoke-static {v1, v2}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lpa/b;->c:Lqa/b;

    iget-object v2, v2, Lqa/b;->a:Lqa/h;

    const/4 v3, 0x0

    const-string v4, "ProPanel/Manual"

    if-eqz v2, :cond_0

    iget-object v2, v2, Lqa/h;->c:Ln9/d;

    if-nez v2, :cond_1

    :cond_0
    move v7, v3

    goto/16 :goto_c

    :cond_1
    iget-object v5, v0, Lpa/b;->l:Leh/a;

    if-nez v5, :cond_2

    const-string v0, "applyManualParams: cameraConfig null, skip"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v6

    const-class v7, Ls2/K0;

    invoke-virtual {v6, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls2/K0;

    const-class v8, Ls2/C0;

    invoke-virtual {v6, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls2/C0;

    const-class v9, Ls2/i1;

    invoke-virtual {v6, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls2/i1;

    const-class v10, Ls2/I0;

    invoke-virtual {v6, v10}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls2/I0;

    new-instance v10, LMp/b;

    invoke-direct {v10, v3}, LMp/b;-><init>(I)V

    iget v0, v0, Lap/b;->C:I

    if-eqz v7, :cond_4

    iget-boolean v12, v7, Ls2/K0;->e:Z

    if-nez v12, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_4

    invoke-virtual {v7, v0}, Ls2/K0;->m(I)I

    move-result v7

    goto :goto_1

    :cond_4
    move v7, v3

    :goto_1
    const-wide/16 v12, 0x0

    if-eqz v8, :cond_6

    iget-boolean v14, v8, Ls2/C0;->e:Z

    if-nez v14, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_6

    invoke-virtual {v8, v0}, Ls2/C0;->o(I)J

    move-result-wide v14

    goto :goto_3

    :cond_6
    move-wide v14, v12

    :goto_3
    const-string v8, "CONTROL_AE_MODE"

    const-string v11, "CONTROL_MODE"

    const/4 v3, 0x1

    if-gtz v7, :cond_8

    cmp-long v16, v14, v12

    if-lez v16, :cond_7

    move-wide/from16 v16, v12

    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7, v11, v3, v1, v7}, LAj/f;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILpa/b0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7, v8, v3, v1, v7}, LAj/f;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILpa/b0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    invoke-virtual {v5, v12, v13}, Ln9/e0;->n(J)Z

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ln9/e0;->s(I)Z

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    move-wide/from16 v16, v12

    :goto_4
    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v12, v11, v3, v1, v12}, LAj/f;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILpa/b0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v11, v8, v3, v1, v11}, LAj/f;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILpa/b0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    cmp-long v3, v14, v16

    if-lez v3, :cond_9

    invoke-virtual {v5, v14, v15}, Ln9/e0;->n(J)Z

    invoke-virtual {v10, v2, v5, v1}, LMp/b;->s(Ln9/d;Ln9/e0;Lpa/b0;)V

    :cond_9
    if-lez v7, :cond_a

    invoke-virtual {v5, v7}, Ln9/e0;->s(I)Z

    invoke-virtual {v10, v2, v5, v1}, LMp/b;->A(Ln9/d;Ln9/e0;Lpa/b0;)V

    :cond_a
    :goto_5
    if-eqz v9, :cond_b

    invoke-virtual {v9, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_10

    invoke-static {v3}, Ls2/i1;->p(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {v3}, LXw/l;->p(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    if-lez v3, :cond_10

    sget-boolean v7, LTe/d;->i:Z

    if-eqz v7, :cond_d

    const/16 v7, 0xa

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v5, v7}, Ln9/e0;->i(I)Z

    invoke-virtual {v5, v3}, Ln9/e0;->l(I)Z

    invoke-static {v7, v2, v1}, LMp/b;->e(ILn9/d;Lpa/b0;)V

    invoke-static {v3, v2, v1}, LMp/b;->o(ILn9/d;Lpa/b0;)V

    goto :goto_a

    :cond_e
    invoke-static {v3}, LXw/l;->p(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_9

    :cond_f
    const/4 v3, 0x1

    :goto_9
    invoke-virtual {v5, v3}, Ln9/e0;->i(I)Z

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ln9/e0;->l(I)Z

    invoke-static {v3, v2, v1}, LMp/b;->e(ILn9/d;Lpa/b0;)V

    :cond_10
    :goto_a
    invoke-static {}, Lcom/android/camera/data/data/j;->v()I

    move-result v3

    iget v7, v5, Ln9/e0;->L0:I

    if-eq v7, v3, :cond_11

    iput v3, v5, Ln9/e0;->L0:I

    :cond_11
    iget v3, v5, Ln9/e0;->L0:I

    const-string v7, "applyMeter: mode="

    invoke-static {v3, v7}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ls2/I0;->b()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Ln9/e0;->r(I)Z

    invoke-static {v1, v0}, LMp/b;->f(Lpa/b0;I)V

    return-void

    :cond_12
    invoke-virtual {v6, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LXw/l;->o(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v11

    goto :goto_b

    :cond_13
    const/4 v11, 0x0

    :goto_b
    if-eqz v11, :cond_14

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_14

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v3, 0x447a0000    # 1000.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_14

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0, v2}, LBl/f;->e(FLn9/d;)F

    move-result v0

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ln9/e0;->r(I)Z

    invoke-virtual {v5, v0}, Ln9/e0;->q(F)Z

    invoke-static {v1, v7}, LMp/b;->f(Lpa/b0;I)V

    invoke-static {v1, v5}, LMp/b;->u(Lpa/b0;Ln9/e0;)V

    :cond_14
    return-void

    :goto_c
    const-string v0, "applyManualParams: capability null, skip"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getModuleIndex()I
    .locals 0

    iget p0, p0, Lap/b;->C:I

    return p0
.end method

.method public final j(Lpa/g;)V
    .locals 5

    const-string v0, "sessionKeys"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LNp/g;->j(Lpa/g;)V

    iget-object v0, p0, Lpa/b;->c:Lqa/b;

    iget-object v0, v0, Lqa/b;->a:Lqa/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqa/h;->c:Ln9/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpa/b;->l:Leh/a;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    new-instance v3, LOu/o2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LOu/o2;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, LOu/o2;->g(Ln9/d;Leh/a;)V

    invoke-virtual {v3, v0, v1}, LOu/o2;->f(Ln9/d;Lqa/a;)V

    invoke-static {v2}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, LTe/c;->s2()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lla/z0;->s:Lla/E0;

    const-string v4, "CONTROL_CAPTURE_ISP_META_ENABLE"

    invoke-static {v3, v4}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, LTe/c;->w1()V

    invoke-static {v0}, Ln9/e;->Q0(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lla/z0;->G:Lla/E0;

    const-string v3, "QCFA_IS_SUPER_REMOSAIC"

    invoke-static {v2, v3}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    invoke-virtual {v3}, Lw2/B0;->F()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    :cond_2
    invoke-static {v0}, Ln9/e;->f(Ln9/d;)I

    move-result v2

    if-lez v2, :cond_3

    sget-object v2, Lla/B0;->O1:Lla/E0;

    const-string v3, "CONTROL_ENABLE_AUTO_PIXEL"

    invoke-static {v2, v3}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/p;->K()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LVp/h;->d:Lqv/n;

    invoke-static {}, LVp/h$a;->a()LVp/h;

    move-result-object v2

    iget-boolean v2, v2, LVp/h;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Ln9/e0;->b0:Z

    if-eqz v2, :cond_4

    sget-object v2, Lla/z0;->q:Lla/E0;

    const-string v4, "ZSL_CAPTURE_MODE"

    invoke-static {v2, v4}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    :cond_4
    iget p0, p0, Lap/b;->C:I

    invoke-static {p0, v0}, Ln9/e;->Z2(ILn9/d;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lla/z0;->o:Lla/E0;

    const-string v2, "MTK_HDR_KEY_DETECTION_MODE"

    invoke-static {p0, v2}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lla/z0;->n:[I

    const-string v4, "MTK_HDR_FEATURE_HDR_MODE_VIDEO_ON"

    invoke-static {v2, v4}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v2}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    sget-object p0, Lla/z0;->L:Lla/E0;

    const-string v2, "IDCG_CONFIG_STREAM_ZOOMRATIO"

    invoke-static {p0, v2}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, Ln9/e0;->I3:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Ln9/e;->b2(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lla/B0;->X:Lla/E0;

    const-string v2, "ST_ENABLED"

    invoke-static {p0, v2}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v2}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    :cond_6
    invoke-static {v0}, Ln9/e;->u5(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_8

    iget p0, v1, Ln9/e0;->T2:I

    const/4 v2, 0x0

    if-eqz p0, :cond_7

    iput v2, v1, Ln9/e0;->T2:I

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lpa/g;->b(Ljava/lang/Integer;)V

    :cond_8
    sget-object p0, Lla/z0;->M:Lla/E0;

    invoke-virtual {v0, p0}, Ln9/d;->y0(Lla/E0;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "PREVIEW_FULL_SIZE"

    invoke-static {p0, v2}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, LL2/f;->f:I

    sget v4, LL2/f;->g:I

    filled-new-array {v2, v4}, [I

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    :cond_9
    :goto_1
    invoke-static {v0}, Ln9/e;->z2(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v0}, Ln9/d;->G()I

    move-result p0

    const v0, 0x9005

    if-ne p0, v0, :cond_a

    iput-boolean v3, v1, Ln9/e0;->q3:Z

    sget-object p0, Lla/z0;->r:Lla/E0;

    const-string v0, "CONTROL_CAPTURE_MFNR_RAW10"

    invoke-static {p0, v0}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final u()V
    .locals 1

    invoke-super {p0}, LNp/g;->u()V

    iget-object p0, p0, Lpa/b;->l:Leh/a;

    if-eqz p0, :cond_0

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->p2()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ln9/e0;->E1:Z

    :cond_0
    return-void
.end method
