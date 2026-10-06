.class public final LKn/b;
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

    iput-object p1, p0, LKn/b;->B:Ln7/i;

    return-void
.end method


# virtual methods
.method public final G0(Lsi/f;Lsi/g;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    const-class v2, LNk/a;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNk/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LNk/a;->m()Z

    move-result v1

    if-ne v1, v0, :cond_0

    const-class v1, LLk/s;

    invoke-virtual {p1, v1, p2}, Lsi/f;->d(Ljava/lang/Class;Lsi/g;)V

    invoke-virtual {p1}, Lsi/f;->i()V

    :cond_0
    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->o1()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/A;->h0()Z

    move-result v2

    if-eqz v2, :cond_1

    const-class v2, Llk/b;

    invoke-virtual {p1, v2, p2}, Lsi/f;->d(Ljava/lang/Class;Lsi/g;)V

    :cond_1
    iget-object p2, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->b5()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/A;->W()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lri/d;

    new-instance v2, LKn/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p2, v2}, Lri/d;-><init>(LKn/b$a;)V

    new-instance v2, LG8/d;

    invoke-direct {v2, p0, v0}, LG8/d;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lpa/b;->c:Lqa/b;

    iget-object p0, p0, Lqa/b;->a:Lqa/h;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lqa/h;->c:Ln9/d;

    if-eqz p0, :cond_2

    invoke-static {p0}, Ln9/e;->n0(Ln9/d;)I

    move-result p0

    goto :goto_0

    :cond_2
    const/16 p0, 0x5a

    :goto_0
    invoke-virtual {v1}, LTe/c;->N0()Z

    move-result v0

    new-instance v1, Lsi/g;

    invoke-direct {v1, v2, p0, v0}, Lsi/g;-><init>(LFv/a;IZ)V

    invoke-virtual {p1, p2, v1}, Lsi/f;->e(Lsi/c;Lsi/g;)V

    return-void

    :cond_3
    const-class p0, Lri/d;

    invoke-virtual {p1, p0}, Lsi/f;->j(Ljava/lang/Class;)V

    return-void
.end method

.method public final M0()Ln7/i;
    .locals 0

    iget-object p0, p0, LKn/b;->B:Ln7/i;

    return-object p0
.end method

.method public final getModuleIndex()I
    .locals 0

    const/16 p0, 0xa3

    return p0
.end method

.method public final j(Lpa/g;)V
    .locals 10

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

    if-eqz v0, :cond_17

    if-eqz v1, :cond_17

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

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lla/z0;->G:Lla/E0;

    const-string v4, "QCFA_IS_SUPER_REMOSAIC"

    invoke-static {v3, v4}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v4

    invoke-virtual {v4}, Lw2/B0;->F()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    :cond_2
    invoke-static {v0}, Ln9/e;->f(Ln9/d;)I

    move-result v3

    if-lez v3, :cond_3

    sget-object v3, Lla/B0;->O1:Lla/E0;

    const-string v4, "CONTROL_ENABLE_AUTO_PIXEL"

    invoke-static {v3, v4}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/p;->K()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LVp/h;->d:Lqv/n;

    invoke-static {}, LVp/h$a;->a()LVp/h;

    move-result-object v3

    iget-boolean v3, v3, LVp/h;->c:Z

    const v4, 0x9002

    iget-object v5, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    const/4 v6, 0x0

    const/16 v7, 0xa3

    const/4 v8, 0x1

    if-eqz v3, :cond_8

    iget-boolean v3, v1, Ln9/e0;->b0:Z

    if-eqz v3, :cond_4

    sget-object v3, Lla/z0;->q:Lla/E0;

    const-string v9, "ZSL_CAPTURE_MODE"

    invoke-static {v3, v9}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-virtual {p1, v3, v9}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v0}, Ln9/d;->G()I

    move-result v3

    if-ne v3, v4, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->E()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ln9/d;->G()I

    move-result v2

    if-ne v2, v4, :cond_7

    invoke-virtual {v0}, Ln9/d;->J()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->n4()Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    sget-object v2, Lla/z0;->p:Lla/E0;

    const-string v3, "MTK_MULTI_CAM_FEATURE_MODE"

    invoke-static {v2, v3}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-static {v7, v0}, Ln9/e;->Z2(ILn9/d;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lla/z0;->o:Lla/E0;

    const-string v3, "MTK_HDR_KEY_DETECTION_MODE"

    invoke-static {v2, v3}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lla/z0;->n:[I

    const-string v4, "MTK_HDR_FEATURE_HDR_MODE_VIDEO_ON"

    invoke-static {v3, v4}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    sget-object v2, Lla/z0;->L:Lla/E0;

    const-string v3, "IDCG_CONFIG_STREAM_ZOOMRATIO"

    invoke-static {v2, v3}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v1, Ln9/e0;->I3:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_8
    invoke-static {v0}, Ln9/e;->b2(Ln9/d;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lla/B0;->X:Lla/E0;

    const-string v9, "ST_ENABLED"

    invoke-static {v3, v9}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3, v9}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    :cond_9
    sget-object v3, Lla/z0;->e:Lla/E0;

    invoke-virtual {v0, v3}, Ln9/d;->y0(Lla/E0;)Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v9, "INSENSORZOOM_ENABLE"

    invoke-static {v3, v9}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/android/camera/data/data/I;->B(I)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v0}, Ln9/e;->c3(Ln9/d;)Z

    move-result v9

    goto :goto_4

    :cond_a
    invoke-static {v0}, Ln9/e;->b3(Ln9/d;)Z

    move-result v9

    if-eqz v9, :cond_b

    :goto_3
    move v9, v8

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Ln9/d;->G()I

    move-result v9

    if-ne v9, v4, :cond_c

    goto :goto_3

    :cond_c
    move v9, v6

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1, v3, v9}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    :cond_d
    invoke-static {v0}, Ln9/e;->u5(Ln9/d;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v3, v1, Ln9/e0;->T2:I

    if-eqz v3, :cond_e

    iput v6, v1, Ln9/e0;->T2:I

    :cond_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Lpa/g;->b(Ljava/lang/Integer;)V

    :cond_f
    invoke-virtual {v0}, Ln9/d;->G()I

    move-result v3

    if-ne v3, v4, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->E()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v0}, Ln9/e;->w(Ln9/d;)F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_10

    sget-object v2, Lla/z0;->d:Lla/E0;

    const-string v3, "EXTENDED_MAX_ZOOM"

    invoke-static {v2, v3}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    :cond_10
    sget-object v2, Lla/z0;->M:Lla/E0;

    invoke-virtual {v0, v2}, Ln9/d;->y0(Lla/E0;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "PREVIEW_FULL_SIZE"

    invoke-static {v2, v3}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, LL2/f;->f:I

    sget v4, LL2/f;->g:I

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    :cond_11
    :goto_5
    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->t4()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Lpa/b;->y0()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class v2, Ls2/m;

    invoke-virtual {p0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/m;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-ne p0, v8, :cond_12

    goto :goto_6

    :cond_12
    sget-object p0, Lla/z0;->N:Lla/E0;

    const-string v2, "CV_SESSIONKEY_TYPE"

    invoke-static {p0, v2}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, Ln9/e0;->H3:I

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    :cond_13
    :goto_6
    iget-boolean p0, v1, Lqa/a;->V3:Z

    if-nez p0, :cond_14

    invoke-static {v0}, Ln9/e;->f2(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_14

    sget-object p0, Lla/z0;->O:Lla/E0;

    const-string v2, "XIAOMI_AISHUTTER_FEATURE_ENABLED"

    invoke-static {p0, v2}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte v2, v1, Ln9/e0;->k2:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    :cond_14
    invoke-static {v0}, Ln9/e;->z2(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-virtual {v0}, Ln9/d;->G()I

    move-result p0

    const v2, 0x9005

    if-ne p0, v2, :cond_15

    iput-boolean v8, v1, Ln9/e0;->q3:Z

    sget-object p0, Lla/z0;->r:Lla/E0;

    const-string v1, "CONTROL_CAPTURE_MFNR_RAW10"

    invoke-static {p0, v1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    :cond_15
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    const-class v1, Lv2/G;

    invoke-virtual {p0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/G;

    invoke-virtual {p0}, Lv2/G;->m()Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/G;

    if-eqz p0, :cond_16

    invoke-virtual {p0, v7}, Lv2/G;->isSwitchOn(I)Z

    move-result p0

    sget-object v1, Lla/z0;->h0:Lla/E0;

    const-string v2, "SMART_COMPOSITION_ENABLE"

    invoke-static {v1, v2}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    :cond_16
    invoke-static {v0}, Ln9/e;->X2(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-static {v0}, Ln9/e;->x1(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->w()I

    move-result p0

    iget v0, v0, Ln9/d;->e:I

    if-ne v0, p0, :cond_17

    invoke-static {}, Lcom/android/camera/data/data/A;->Y()Z

    move-result p0

    sget-object v0, Lla/z0;->C:Lla/E0;

    const-string v1, "CONTROL_HDR_HIGH_PERFORMANCE_MODE"

    invoke-static {v0, v1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr p0, v8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    :cond_17
    return-void
.end method
