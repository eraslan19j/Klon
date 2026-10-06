.class public final Lzo/a;
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

    iput-object p1, p0, Lzo/a;->B:Ln7/i;

    const/16 p1, 0xad

    iput p1, p0, Lzo/a;->C:I

    return-void
.end method


# virtual methods
.method public final H0(LOu/o2;Lpa/g;Ln9/d;Leh/a;)V
    .locals 2

    const-string v0, "sessionKeys"

    invoke-static {p2, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "config"

    invoke-static {p4, p2}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p2, LTe/c;->k:Z

    sget-object p2, LTe/c$b;->a:LTe/c;

    invoke-virtual {p2}, LTe/c;->s2()Z

    move-result p2

    iget-object v0, p1, LOu/o2;->a:Ljava/lang/Object;

    check-cast v0, Lpa/g;

    if-eqz p2, :cond_0

    sget-object p2, Lla/z0;->s:Lla/E0;

    const-string v1, "CONTROL_CAPTURE_ISP_META_ENABLE"

    invoke-static {p2, v1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1, p3, p4}, LOu/o2;->f(Ln9/d;Lqa/a;)V

    sget-object p1, LVp/h;->d:Lqv/n;

    invoke-static {}, LVp/h$a;->a()LVp/h;

    move-result-object p1

    iget-boolean p1, p1, LVp/h;->c:Z

    if-eqz p1, :cond_4

    iget p1, p4, Ln9/e0;->f3:I

    iget-boolean p2, p4, Ln9/e0;->b0:Z

    if-eqz p1, :cond_1

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Lla/z0;->q:Lla/E0;

    const-string p2, "ZSL_CAPTURE_MODE"

    invoke-static {p1, p2}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p3}, Ln9/d;->G()I

    move-result p1

    const p2, 0x9002

    if-ne p1, p2, :cond_3

    sget-object p1, Lla/z0;->p:Lla/E0;

    const-string p2, "MTK_MULTI_CAM_FEATURE_MODE"

    invoke-static {p1, p2}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    :cond_3
    iget p1, p4, Ln9/e0;->I3:F

    iget p0, p0, Lzo/a;->C:I

    invoke-static {p0, p3}, Ln9/e;->Z2(ILn9/d;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lla/z0;->o:Lla/E0;

    const-string p2, "MTK_HDR_KEY_DETECTION_MODE"

    invoke-static {p0, p2}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lla/z0;->n:[I

    const-string p3, "MTK_HDR_FEATURE_HDR_MODE_VIDEO_ON"

    invoke-static {p2, p3}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p2}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    sget-object p0, Lla/z0;->L:Lla/E0;

    const-string p2, "IDCG_CONFIG_STREAM_ZOOMRATIO"

    invoke-static {p0, p2}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lpa/g;->c(Lla/E0;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final K0()LRp/d;
    .locals 6

    invoke-super {p0}, LNp/g;->K0()LRp/d;

    move-result-object v0

    const/4 v3, 0x0

    const v4, -0x8000001

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1f

    invoke-static/range {v0 .. v5}, LRp/d;->a(LRp/d;ZZLRp/e;II)LRp/d;

    move-result-object p0

    return-object p0
.end method

.method public final M0()Ln7/i;
    .locals 0

    iget-object p0, p0, Lzo/a;->B:Ln7/i;

    return-object p0
.end method

.method public final N0()I
    .locals 1

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, Lpa/b;->y0()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->k8()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, LTe/c;->e1()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x8005

    return p0

    :cond_1
    :goto_0
    const p0, 0x800a

    return p0
.end method

.method public final O0()I
    .locals 3

    iget-object v0, p0, Lpa/b;->c:Lqa/b;

    iget-object v0, v0, Lqa/b;->a:Lqa/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqa/h;->c:Ln9/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2}, Lv2/U;->U()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2}, Lv2/U;->V()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Ln9/e;->K1(Ln9/d;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LTe/c;->e1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0}, LNp/g;->O0()I

    move-result p0

    return p0

    :cond_2
    :goto_1
    const p0, 0x800a

    return p0
.end method

.method public final P0()I
    .locals 2

    iget-object v0, p0, Lpa/b;->c:Lqa/b;

    iget-object v0, v0, Lqa/b;->a:Lqa/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqa/h;->c:Ln9/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, Lpa/b;->y0()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v0}, Ln9/e;->I1(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_1
    iget-object p0, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->T8()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, LTe/c;->m()I

    move-result p0

    const/16 v1, 0x10

    if-ne p0, v1, :cond_4

    invoke-static {v0}, Ln9/e;->K1(Ln9/d;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    const/4 p0, 0x0

    :cond_4
    return p0
.end method

.method public final getModuleIndex()I
    .locals 0

    iget p0, p0, Lzo/a;->C:I

    return p0
.end method

.method public final u()V
    .locals 1

    invoke-super {p0}, LNp/g;->u()V

    iget-object p0, p0, Lpa/b;->l:Leh/a;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln9/e0;->x1:Z

    :cond_0
    return-void
.end method
