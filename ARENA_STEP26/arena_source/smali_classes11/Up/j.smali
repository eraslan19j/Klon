.class public final LUp/j;
.super LUp/c;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:J

.field public final E:I

.field public final F:I

.field public G:I

.field public H:I

.field public I:Z

.field public J:[I

.field public K:I

.field public L:Landroid/util/Size;

.field public M:Lcom/xiaomi/engine/BufferFormat;

.field public N:Z

.field public O:Lhh/f;

.field public final i:Lqa/b;

.field public final j:Lqv/n;

.field public final k:Lqv/n;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:[I

.field public v:I

.field public w:I

.field public x:Z

.field public y:Lma/E;

.field public z:[I


# direct methods
.method public constructor <init>(Lqa/b;)V
    .locals 2

    const-string v0, "baseOperatorContextInfo"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LUp/c;-><init>(Lqa/b;)V

    iput-object p1, p0, LUp/j;->i:Lqa/b;

    new-instance p1, LA3/V0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LA3/V0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LB3/h;->n(LFv/a;)Lqv/n;

    move-result-object p1

    iput-object p1, p0, LUp/j;->j:Lqv/n;

    new-instance p1, LMl/j;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LMl/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LB3/h;->n(LFv/a;)Lqv/n;

    move-result-object p1

    iput-object p1, p0, LUp/j;->k:Lqv/n;

    const/4 p1, 0x7

    iput p1, p0, LUp/j;->t:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LUp/j;->D:J

    const/4 p1, -0x1

    iput p1, p0, LUp/j;->E:I

    iput p1, p0, LUp/j;->F:I

    iput p1, p0, LUp/j;->G:I

    iput p1, p0, LUp/j;->H:I

    new-instance p1, Landroid/util/Size;

    const/16 v0, 0x5a0

    const/16 v1, 0x438

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, LUp/j;->L:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final A(Lqa/l;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4

    iget p1, p0, LUp/j;->o:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, LUp/j;->o:I

    iget-object p1, p0, LUp/j;->C:Ljava/lang/String;

    invoke-static {p3, p1}, Lbh/b;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p1

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, p0, LUp/j;->E:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureResult;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lbh/b;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setMainPhysicalResult(Landroid/os/Parcelable;)V

    :cond_0
    iget v2, p0, LUp/j;->F:I

    if-eq v2, v3, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lbh/b;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setSubPhysicalResult(Landroid/os/Parcelable;)V

    :cond_1
    iget p0, p0, LUp/j;->o:I

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget-object p0, LXp/g$c;->a:LXp/g;

    invoke-virtual {p0}, LXp/g;->a()LXp/g$b;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, v0}, LXp/g$b;->l(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    :cond_3
    sget-object p0, Ln9/m0;->a:Ljava/util/List;

    sget-object p0, Lla/D0;->n0:Lla/E0;

    const p1, 0xbabe

    invoke-static {p3, p0, p1}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string p1, "xiaomi.superResolution.enabled"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p2, p0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    :cond_4
    sget-object p0, Lla/D0;->p0:Lla/E0;

    sget p1, Lla/F0;->a:I

    invoke-static {p3, p0, p1}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-void
.end method

.method public final B(Lqa/l;)V
    .locals 14

    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p1, Lqa/a;->a4:I

    if-nez v0, :cond_0

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Ln9/e0;->u(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x10e

    invoke-virtual {p1, v0}, Ln9/e0;->u(I)V

    :cond_1
    :goto_0
    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object v0, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->k2()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lez v0, :cond_5

    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v4, v4, Ln9/e0;->d0:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, LGv/n;->a(Ljava/lang/Float;F)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, LXp/g$c;->a:LXp/g;

    invoke-virtual {v4}, LXp/g;->a()LXp/g$b;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LXp/g$b;->d()I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    if-lt v4, v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    iput-boolean v0, p0, LUp/j;->s:Z

    goto :goto_4

    :cond_5
    iput-boolean v2, p0, LUp/j;->s:Z

    :goto_4
    iput-boolean v1, p0, LUp/j;->N:Z

    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Ln9/e0;->W0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v3

    :goto_5
    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, v4, Lqa/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_6

    :cond_7
    move-object v4, v3

    :goto_6
    sget-object v5, Ln9/m0;->a:Ljava/util/List;

    if-eqz v4, :cond_9

    sget-object v5, Lla/D0;->E0:Lla/E0;

    const v6, 0xdead

    invoke-static {v4, v5, v6}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_9

    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-boolean v4, v4, Ln9/e0;->l0:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_7

    :cond_8
    move-object v4, v3

    :goto_7
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    :goto_8
    move v4, v2

    goto :goto_9

    :cond_a
    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v4, v4, Ln9/e0;->Q0:Lp9/a;

    invoke-virtual {v4}, Lp9/a;->a()Z

    move-result v4

    if-ne v4, v1, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-boolean v4, v4, Ln9/e0;->R0:Z

    if-ne v4, v1, :cond_c

    goto :goto_8

    :cond_c
    move v4, v1

    :goto_9
    iput-boolean v4, p0, LUp/j;->A:Z

    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v4, v4, Lqa/h;->c:Ln9/d;

    goto :goto_a

    :cond_d
    move-object v4, v3

    :goto_a
    invoke-static {v4}, Ln9/e;->D0(Ln9/d;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v5, v5, Lqa/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_b

    :cond_e
    move-object v5, v3

    :goto_b
    invoke-static {v5}, Ln9/l0;->e(Landroid/hardware/camera2/CaptureResult;)I

    move-result v5

    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object v6

    if-eqz v6, :cond_f

    iget v6, v6, Ln9/e0;->d0:F

    goto :goto_c

    :cond_f
    const/4 v6, 0x0

    :goto_c
    invoke-static {v5, v4, v6}, LWr/i;->p(ILjava/util/HashMap;F)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v4, v4, Lqa/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_d

    :cond_10
    move-object v4, v3

    :goto_d
    invoke-static {v4}, Ln9/m0;->i(Landroid/hardware/camera2/CaptureResult;)I

    move-result v4

    if-eq v4, v1, :cond_13

    :cond_11
    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v4, v4, Lqa/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_e

    :cond_12
    move-object v4, v3

    :goto_e
    invoke-static {v4}, Ln9/m0;->j(Landroid/hardware/camera2/CaptureResult;)I

    move-result v4

    if-ne v4, v1, :cond_14

    :cond_13
    move v4, v1

    goto :goto_f

    :cond_14
    move v4, v2

    :goto_f
    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object v5

    if-eqz v5, :cond_15

    iget v5, v5, Lqa/h;->b:I

    :cond_15
    iget-object v5, p0, LUp/j;->k:Lqv/n;

    invoke-virtual {v5}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const v6, 0x800a

    const/4 v7, 0x3

    iget-object v8, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    const/16 v9, 0xa

    const/4 v10, 0x2

    const/4 v11, 0x5

    if-eq v6, v5, :cond_3b

    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object v5

    const/4 v6, 0x7

    if-eqz v5, :cond_2a

    iget-object v5, v5, Ln9/e0;->Q0:Lp9/a;

    invoke-virtual {v5}, Lp9/a;->a()Z

    move-result v5

    if-ne v5, v1, :cond_2a

    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ln9/e0;->d()Z

    move-result v5

    iput-boolean v5, p0, LUp/j;->q:Z

    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object v5

    if-eqz v5, :cond_16

    iget v5, v5, Ln9/e0;->i0:I

    if-nez v5, :cond_16

    move v5, v1

    goto :goto_10

    :cond_16
    move v5, v2

    :goto_10
    iget-object v12, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v12}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->i()Z

    move-result v12

    if-eqz v12, :cond_17

    if-nez v5, :cond_17

    move v5, v1

    goto :goto_11

    :cond_17
    move v5, v2

    :goto_11
    iget-object v0, v0, Ln9/e0;->Q0:Lp9/a;

    invoke-virtual {v0}, Lp9/a;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    if-ne v4, v1, :cond_18

    iput v7, p0, LUp/j;->t:I

    xor-int/lit8 p1, v5, 0x1

    iput-boolean p1, p0, LUp/j;->r:Z

    invoke-virtual {p0, p1}, LUp/j;->y0(Z)V

    goto/16 :goto_2d

    :cond_18
    if-ne v4, v1, :cond_29

    invoke-virtual {p1}, LTe/c;->g2()Z

    invoke-virtual {p1}, LTe/c;->A2()Z

    iput v1, p0, LUp/j;->t:I

    invoke-virtual {p0}, LUp/c;->Y()LMp/c;

    move-result-object v0

    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object v4

    if-eqz v4, :cond_19

    iget-object v4, v4, Lqa/h;->a:Ljava/lang/Integer;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_12

    :cond_19
    move v4, v2

    :goto_12
    invoke-virtual {v0, v4}, LMp/c;->f(I)Z

    move-result v0

    iput-boolean v0, p0, LUp/j;->x:Z

    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget v0, v0, Ln9/e0;->i0:I

    if-nez v0, :cond_1a

    move v0, v1

    goto :goto_13

    :cond_1a
    move v0, v2

    :goto_13
    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->i()Z

    move-result v4

    if-eqz v4, :cond_1b

    if-eqz v0, :cond_1c

    :cond_1b
    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->k2()I

    move-result v4

    if-lez v4, :cond_1d

    iget-boolean v4, p0, LUp/j;->s:Z

    if-eqz v4, :cond_1d

    :cond_1c
    iput-boolean v1, p0, LUp/j;->x:Z

    :cond_1d
    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object v4

    if-eqz v4, :cond_1e

    iget-object v4, v4, Lqa/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_14

    :cond_1e
    move-object v4, v3

    :goto_14
    invoke-static {v4}, Ln9/m0;->t(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v4

    iput-boolean v4, p0, LUp/j;->I:Z

    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object v4

    if-eqz v4, :cond_1f

    iget-object v4, v4, Lqa/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_15

    :cond_1f
    move-object v4, v3

    :goto_15
    invoke-static {v4}, Ln9/m0;->e(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object v4

    iget-boolean v5, p0, LUp/j;->x:Z

    if-eqz v5, :cond_22

    iput-object v3, p0, LUp/j;->J:[I

    iput v1, p0, LUp/j;->m:I

    iput v1, p0, LUp/j;->n:I

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->i()Z

    move-result p1

    if-eqz p1, :cond_21

    if-nez v0, :cond_21

    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object p1

    if-eqz p1, :cond_20

    iget p1, p1, Ln9/e0;->i0:I

    goto :goto_16

    :cond_20
    move p1, v2

    :goto_16
    filled-new-array {p1}, [I

    move-result-object p1

    goto :goto_17

    :cond_21
    new-array p1, v1, [I

    aput v2, p1, v2

    :goto_17
    iput-object p1, p0, LUp/j;->u:[I

    iget p1, p0, LUp/j;->t:I

    const/16 v0, 0x1a

    if-ne p1, v0, :cond_26

    iput v6, p0, LUp/j;->t:I

    goto :goto_1a

    :cond_22
    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object p1

    if-eqz p1, :cond_23

    iget-object p1, p1, Lqa/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_18

    :cond_23
    move-object p1, v3

    :goto_18
    invoke-static {p1}, Ln9/m0;->h(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p1

    invoke-virtual {p0}, LUp/j;->m0()[I

    move-result-object v0

    new-instance v5, Lma/p;

    invoke-direct {v5, v0, p1}, Lma/p;-><init>([I[B)V

    iget p1, v5, Lma/p;->a:I

    iput p1, p0, LUp/j;->l:I

    iget p1, v5, Lma/p;->b:I

    iput p1, p0, LUp/j;->m:I

    iput p1, p0, LUp/j;->n:I

    iget-object p1, v5, Lma/p;->c:[I

    iput-object p1, p0, LUp/j;->u:[I

    if-eqz v4, :cond_25

    array-length v0, v4

    invoke-static {p1}, LGv/n;->e(Ljava/lang/Object;)V

    array-length p1, p1

    if-ge v0, p1, :cond_24

    goto :goto_19

    :cond_24
    iput-object v4, p0, LUp/j;->J:[I

    goto :goto_1a

    :cond_25
    :goto_19
    iput-object v3, p0, LUp/j;->J:[I

    :cond_26
    :goto_1a
    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object p1

    if-eqz p1, :cond_27

    iget-object p1, p1, Lqa/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_1b

    :cond_27
    move-object p1, v3

    :goto_1b
    invoke-static {p1}, Ln9/m0;->g(Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    iput p1, p0, LUp/j;->v:I

    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object p1

    if-eqz p1, :cond_28

    iget-object p1, p1, Lqa/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_1c

    :cond_28
    move-object p1, v3

    :goto_1c
    invoke-static {p1}, Ln9/m0;->f(Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    iput p1, p0, LUp/j;->w:I

    goto/16 :goto_2d

    :cond_29
    iput v6, p0, LUp/j;->t:I

    iput v1, p0, LUp/j;->m:I

    iput v1, p0, LUp/j;->n:I

    goto/16 :goto_2d

    :cond_2a
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iput v7, p0, LUp/j;->t:I

    invoke-virtual {p0, v2}, LUp/j;->y0(Z)V

    goto/16 :goto_2d

    :cond_2b
    invoke-virtual {p1}, LTe/c;->C2()Z

    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lqa/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_1d

    :cond_2c
    move-object v0, v3

    :goto_1d
    if-nez v0, :cond_2e

    :cond_2d
    move-object v0, v3

    goto :goto_1e

    :cond_2e
    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lqa/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v0, :cond_2d

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_1e
    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object v4

    if-eqz v4, :cond_2f

    iget-boolean v4, v4, Ln9/e0;->f1:Z

    if-ne v4, v1, :cond_2f

    move v4, v1

    goto :goto_1f

    :cond_2f
    move v4, v2

    :goto_1f
    invoke-virtual {v8}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->n8()Z

    move-result v5

    if-eqz v5, :cond_30

    :goto_20
    move v5, v1

    goto :goto_21

    :cond_30
    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v12, 0x320

    if-lt v5, v12, :cond_31

    goto :goto_20

    :cond_31
    move v5, v2

    :goto_21
    iput-boolean v5, p0, LUp/j;->p:Z

    if-eqz v5, :cond_3a

    invoke-virtual {p0}, LUp/j;->p0()I

    move-result v5

    const/16 v12, 0xbc

    if-ne v5, v12, :cond_32

    if-nez v4, :cond_3a

    :cond_32
    invoke-virtual {v8}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->n8()Z

    move-result v4

    if-eqz v4, :cond_39

    iput v6, p0, LUp/j;->t:I

    sget-object v4, LXp/g$c;->a:LXp/g;

    invoke-virtual {v4}, LXp/g;->a()LXp/g$b;

    move-result-object v4

    if-nez v0, :cond_33

    iput v1, p0, LUp/j;->m:I

    iput v1, p0, LUp/j;->n:I

    goto/16 :goto_24

    :cond_33
    if-eqz v4, :cond_34

    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object v5

    if-eqz v5, :cond_34

    iget-boolean v5, v5, Ln9/e0;->l1:Z

    if-nez v5, :cond_34

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->r8()I

    move-result v5

    if-ge v0, v5, :cond_34

    invoke-virtual {v4}, LXp/g$b;->d()I

    move-result v0

    invoke-virtual {p1}, LTe/c;->x2()V

    if-lt v0, v1, :cond_34

    iput v1, p0, LUp/j;->m:I

    iput v1, p0, LUp/j;->n:I

    goto :goto_24

    :cond_34
    if-eqz v4, :cond_35

    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object p1

    if-eqz p1, :cond_35

    iget-boolean p1, p1, Ln9/e0;->l1:Z

    if-nez p1, :cond_35

    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object p1

    if-eqz p1, :cond_35

    iget-object p1, p1, Ln9/e0;->N1:Ly4/s;

    if-eqz p1, :cond_35

    invoke-virtual {p1}, Ly4/s;->f()Z

    move-result p1

    if-nez p1, :cond_35

    invoke-virtual {v4}, LXp/g$b;->i()Z

    move-result p1

    if-nez p1, :cond_35

    iput v7, p0, LUp/j;->m:I

    iput v7, p0, LUp/j;->n:I

    goto :goto_24

    :cond_35
    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object p1

    if-eqz p1, :cond_36

    iget-object p1, p1, Lqa/h;->c:Ln9/d;

    goto :goto_22

    :cond_36
    move-object p1, v3

    :goto_22
    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v0, v0, Lqa/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_23

    :cond_37
    move-object v0, v3

    :goto_23
    invoke-static {v0, p1}, Ln9/l0;->d(Landroid/hardware/camera2/CaptureResult;Ln9/d;)I

    move-result p1

    if-lez p1, :cond_38

    iput p1, p0, LUp/j;->m:I

    iput p1, p0, LUp/j;->n:I

    goto :goto_24

    :cond_38
    iput v11, p0, LUp/j;->m:I

    iput v11, p0, LUp/j;->n:I

    goto :goto_24

    :cond_39
    invoke-virtual {v8}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->R2()Z

    move-result p1

    if-nez p1, :cond_3a

    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object p1

    if-eqz p1, :cond_3a

    iget p1, p1, Lqa/h;->b:I

    if-ne p1, v1, :cond_3a

    iput v10, p0, LUp/j;->t:I

    iput v11, p0, LUp/j;->m:I

    iput v11, p0, LUp/j;->n:I

    :cond_3a
    :goto_24
    iget p1, p0, LUp/j;->t:I

    if-nez p1, :cond_49

    iput v1, p0, LUp/j;->m:I

    iput v1, p0, LUp/j;->n:I

    goto/16 :goto_2d

    :cond_3b
    iput v9, p0, LUp/j;->t:I

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p1

    const-class v0, Lw2/C0;

    invoke-virtual {p1, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/C0;

    if-eqz p1, :cond_3c

    iget-object p1, p1, Lw2/C0;->c:Lma/E;

    iput-object p1, p0, LUp/j;->y:Lma/E;

    goto :goto_27

    :cond_3c
    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object p1

    if-eqz p1, :cond_3d

    iget-object p1, p1, Ln9/e0;->B1:[B

    goto :goto_25

    :cond_3d
    move-object p1, v3

    :goto_25
    if-nez p1, :cond_3f

    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object p1

    if-eqz p1, :cond_3e

    iget-object p1, p1, Lqa/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_26

    :cond_3e
    move-object p1, v3

    :goto_26
    invoke-static {p1}, Ln9/m0;->o(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p1

    :cond_3f
    const-string v0, "camera.debug.superlowlight"

    invoke-static {v0}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v4

    invoke-virtual {v4}, Lv2/U;->O()Z

    move-result v4

    invoke-virtual {v8, v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->z1(Z)[I

    move-result-object v4

    invoke-static {p1, v0, v4}, Lma/E;->a([BLjava/lang/String;[I)Lma/E;

    move-result-object p1

    iput-object p1, p0, LUp/j;->y:Lma/E;

    :goto_27
    iget-object p1, p0, LUp/j;->y:Lma/E;

    if-eqz p1, :cond_40

    iget p1, p1, Lma/E;->a:I

    goto :goto_28

    :cond_40
    move p1, v2

    :goto_28
    iput p1, p0, LUp/j;->m:I

    iput p1, p0, LUp/j;->n:I

    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object p1

    if-eqz p1, :cond_41

    iget p1, p1, Ln9/e0;->z1:I

    goto :goto_29

    :cond_41
    move p1, v2

    :goto_29
    iput p1, p0, LUp/j;->K:I

    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object p1

    if-eqz p1, :cond_42

    iget-object p1, p1, Lqa/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_2a

    :cond_42
    move-object p1, v3

    :goto_2a
    invoke-static {p1}, Ln9/m0;->n(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object p1

    iput-object p1, p0, LUp/j;->z:[I

    iget p1, p0, LUp/j;->t:I

    invoke-static {p1}, Lbh/d;->c(I)Z

    move-result p1

    if-eqz p1, :cond_49

    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object p1

    const/16 v0, 0x438

    const/16 v4, 0x5a0

    if-eqz p1, :cond_43

    iget-object p1, p1, Ln9/e0;->n:Landroid/util/Size;

    if-nez p1, :cond_44

    :cond_43
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v4, v0}, Landroid/util/Size;-><init>(II)V

    :cond_44
    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object p1

    if-eqz p1, :cond_45

    iget-object p1, p1, Ln9/e0;->j:Landroid/util/Size;

    if-nez p1, :cond_46

    :cond_45
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v4, v0}, Landroid/util/Size;-><init>(II)V

    :cond_46
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    new-instance v4, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object v5

    if-eqz v5, :cond_47

    iget v5, v5, Ln9/e0;->X:I

    goto :goto_2b

    :cond_47
    const/16 v5, 0x100

    :goto_2b
    invoke-direct {v4, v0, p1, v5}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;-><init>(III)V

    sget-object v5, LXp/g$c;->a:LXp/g;

    invoke-virtual {v5}, LXp/g;->a()LXp/g$b;

    move-result-object v5

    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object v6

    if-eqz v6, :cond_48

    iget-object v6, v6, Lqa/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_2c

    :cond_48
    move-object v6, v3

    :goto_2c
    if-eqz v5, :cond_49

    if-eqz v6, :cond_49

    new-instance v5, Lcom/xiaomi/camera/isp/IspInterfaceIO;

    new-instance v12, Landroid/util/Size;

    invoke-direct {v12, v0, p1}, Landroid/util/Size;-><init>(II)V

    new-instance v13, Landroid/util/Size;

    invoke-direct {v13, v0, p1}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v5, v12, v13, v4}, Lcom/xiaomi/camera/isp/IspInterfaceIO;-><init>(Landroid/util/Size;Landroid/util/Size;Lcom/xiaomi/camera/imagecodec/OutputConfiguration;)V

    invoke-static {v6}, Lbh/b;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {}, LXp/g;->b()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v0

    invoke-interface {v0, v5, p1, v3, v2}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->queryFeatureSetting(Lcom/xiaomi/camera/isp/IspInterfaceIO;Landroid/os/Parcelable;Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;Z)Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    :cond_49
    :goto_2d
    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object p1

    if-eqz p1, :cond_4a

    iget-boolean p1, p1, Ln9/e0;->L2:Z

    if-nez p1, :cond_4a

    goto/16 :goto_31

    :cond_4a
    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object p1

    if-eqz p1, :cond_56

    iget-object p1, p1, Lqa/h;->c:Ln9/d;

    if-eqz p1, :cond_56

    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object v0

    if-eqz v0, :cond_4b

    iget-boolean v0, v0, Ln9/e0;->l0:Z

    if-ne v0, v1, :cond_4b

    invoke-virtual {v8}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->r9()Z

    move-result v0

    if-eqz v0, :cond_4b

    goto :goto_31

    :cond_4b
    invoke-virtual {p1}, Ln9/d;->i()I

    move-result v0

    if-nez v0, :cond_4c

    iget p1, p0, LUp/j;->t:I

    goto :goto_31

    :cond_4c
    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object v0

    if-eqz v0, :cond_4d

    iget v2, v0, Lqa/h;->b:I

    :cond_4d
    sget-object v0, LTe/d;->a:Ljava/lang/String;

    iget v0, p0, LUp/j;->t:I

    const/16 v4, 0xf

    const/16 v5, 0xc

    if-ne v0, v4, :cond_4e

    invoke-static {v2, v5, p1}, Ln9/e;->c1(IILn9/d;)Z

    goto :goto_31

    :cond_4e
    if-ne v0, v7, :cond_4f

    invoke-static {v2, v10, p1}, Ln9/e;->c1(IILn9/d;)Z

    goto :goto_31

    :cond_4f
    if-eq v0, v1, :cond_54

    const/16 v1, 0x14

    if-eq v0, v1, :cond_54

    invoke-static {v0}, Lbh/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_50

    goto :goto_30

    :cond_50
    iget v0, p0, LUp/j;->t:I

    if-eq v0, v9, :cond_52

    if-ne v0, v5, :cond_51

    goto :goto_2e

    :cond_51
    const/16 v1, 0x11

    if-ne v0, v1, :cond_56

    const/16 v0, 0x64

    invoke-static {v2, v0, p1}, Ln9/e;->c1(IILn9/d;)Z

    goto :goto_31

    :cond_52
    :goto_2e
    iget v0, p0, LUp/j;->K:I

    if-eqz v0, :cond_53

    const/16 v0, 0xb

    goto :goto_2f

    :cond_53
    const/4 v0, 0x6

    :goto_2f
    invoke-static {v2, v0, p1}, Ln9/e;->c1(IILn9/d;)Z

    goto :goto_31

    :cond_54
    :goto_30
    if-nez v2, :cond_55

    invoke-static {v2, v11, p1}, Ln9/e;->c1(IILn9/d;)Z

    goto :goto_31

    :cond_55
    const/16 v0, 0x66

    invoke-static {v2, v0, p1}, Ln9/e;->c1(IILn9/d;)Z

    :cond_56
    :goto_31
    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object p1

    if-eqz p1, :cond_57

    iget-object p1, p1, Lqa/h;->c:Ln9/d;

    goto :goto_32

    :cond_57
    move-object p1, v3

    :goto_32
    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object v0

    if-eqz v0, :cond_58

    iget-object v3, v0, Lqa/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    :cond_58
    if-eqz p1, :cond_5a

    if-eqz v3, :cond_5a

    invoke-static {v3, p1}, Ln9/l0;->d(Landroid/hardware/camera2/CaptureResult;Ln9/d;)I

    move-result p1

    if-lez p1, :cond_59

    iput p1, p0, LUp/j;->n:I

    iput p1, p0, LUp/j;->m:I

    goto :goto_33

    :cond_59
    iput v11, p0, LUp/j;->n:I

    iput v11, p0, LUp/j;->m:I

    :cond_5a
    :goto_33
    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object p0

    if-eqz p0, :cond_5b

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Ln9/e0;->E(I)Z

    :cond_5b
    return-void
.end method

.method public final R(Lqa/l;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2

    iget-wide p1, p0, LUp/j;->D:J

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    sget-object p1, LXp/g$c;->a:LXp/g;

    invoke-virtual {p1}, LXp/g;->a()LXp/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, LUp/j;->D:J

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p0

    invoke-virtual {p1, p0, v0, v1}, LXp/g$b;->m(IJ)V

    :cond_0
    return-void
.end method

.method public final Z(Lqa/l;Lpa/b0;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/l;",
            "Lpa/b0;",
            "Ljava/util/Map<",
            "Landroid/media/ImageReader;",
            "Lqa/e;",
            ">;)V"
        }
    .end annotation

    const-string p0, "imageReaderMap"

    invoke-static {p3, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/media/ImageReader;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqa/e;

    invoke-virtual {p3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const-string p3, "getSurface(...)"

    invoke-static {p1, p3}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lpa/b0;->a(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g0(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;
    .locals 6

    const-string v0, "pictureSize"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqa/h;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Lbh/c;->a(I)I

    move-result v0

    invoke-virtual {p0}, LUp/j;->p0()I

    move-result v1

    const/16 v2, 0xab

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, LUp/j;->s0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    new-instance v2, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v5, 0x8002

    invoke-direct {v2, v5, v1, v4, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, LUp/j;->p0()I

    move-result v1

    const/16 v2, 0xa7

    if-ne v1, v2, :cond_3

    new-instance v2, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v1, 0x8003

    invoke-direct {v2, v1, v4, v4, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, LUp/j;->p0()I

    move-result v1

    const/16 v2, 0xaf

    if-ne v1, v2, :cond_4

    new-instance v2, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v1, 0x80f3

    invoke-direct {v2, v1, v4, v4, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-boolean v1, v1, Ln9/e0;->x1:Z

    if-ne v1, v4, :cond_7

    invoke-virtual {p0}, LUp/j;->p0()I

    move-result v1

    const/16 v2, 0xad

    if-ne v1, v2, :cond_7

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lv2/U;->U()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Lqa/h;->c:Ln9/d;

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    invoke-static {v1}, Ln9/e;->K1(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    new-instance v2, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v1, 0x800a

    invoke-direct {v2, v1, v4, v4, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_3

    :cond_7
    new-instance v2, Lcom/xiaomi/engine/GraphDescriptorBean;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v4, v4, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    :goto_3
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    new-instance v1, Lcom/xiaomi/engine/BufferFormat;

    const/16 v4, 0x23

    invoke-direct {v1, v0, p1, v4, v2}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, v2, Ln9/e0;->k:Landroid/util/Size;

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v1, v3}, Lcom/xiaomi/engine/BufferFormat;->setDepthBufferSize(Landroid/util/Size;)V

    :cond_9
    sget-object v2, Ldi/r$d;->a:Ldi/r;

    iget-object v2, v2, Ldi/r;->a:LXr/e0;

    invoke-virtual {v2}, LXr/e0;->a()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, LA4/K;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, LA4/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v2, p0, LUp/j;->L:Landroid/util/Size;

    return-object v1
.end method

.method public final i0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LUp/j;->B:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln9/e0;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, LUp/j;->B:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, LUp/j;->B:Ljava/lang/String;

    if-eqz p0, :cond_2

    const/4 v0, 0x6

    const-string v1, "/"

    invoke-static {p0, v1, v0}, LXw/q;->K(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final l(Lqa/l;Lpa/b0;Ljava/util/ArrayList;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget v4, v0, LUp/j;->m:I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_7d

    sget-boolean v8, LTe/d;->i:Z

    const/4 v9, 0x3

    const v10, 0xbabe

    if-eqz v8, :cond_10

    iget-boolean v11, v0, LUp/j;->A:Z

    if-eqz v11, :cond_0

    invoke-static {}, LWp/b;->a()LWp/a;

    move-result-object v11

    invoke-virtual {v11, v1, v6}, LWp/a;->p(Lpa/b0;I)V

    :cond_0
    invoke-virtual {v0}, LUp/c;->X()Lqa/h;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-object v11, v11, Lqa/h;->a:Ljava/lang/Integer;

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v12

    invoke-virtual {v12}, Lx6/e;->l()I

    move-result v12

    if-nez v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v12, :cond_3

    invoke-static {}, LWp/b;->a()LWp/a;

    move-result-object v11

    invoke-virtual {v0}, LUp/c;->X()Lqa/h;

    move-result-object v12

    if-eqz v12, :cond_2

    iget-object v12, v12, Lqa/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v11, v12, v1}, LWp/a;->J(Landroid/hardware/camera2/TotalCaptureResult;Lpa/b0;)V

    :cond_3
    :goto_2
    invoke-virtual {v0}, LUp/c;->Y()LMp/c;

    move-result-object v11

    invoke-virtual {v11}, LMp/c;->d()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v0}, LUp/c;->Y()LMp/c;

    move-result-object v11

    invoke-virtual {v11}, LMp/c;->e()Z

    move-result v11

    if-eqz v11, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v0}, LUp/c;->X()Lqa/h;

    move-result-object v11

    if-eqz v11, :cond_6

    iget-object v11, v11, Lqa/h;->a:Ljava/lang/Integer;

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v12

    invoke-virtual {v12}, Lx6/e;->l()I

    move-result v12

    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v12, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    iget v11, v0, LUp/j;->t:I

    if-ne v11, v9, :cond_10

    :goto_4
    invoke-virtual {v0}, LUp/c;->E()Lqa/a;

    invoke-virtual {v0}, LUp/c;->X()Lqa/h;

    move-result-object v11

    if-eqz v11, :cond_7

    iget-object v11, v11, Lqa/h;->c:Ln9/d;

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :goto_5
    invoke-static {v11}, Ln9/e;->g5(Ln9/d;)Z

    move-result v11

    if-eqz v11, :cond_a

    sget-boolean v11, LTe/c;->k:Z

    sget-object v11, LTe/c$b;->a:LTe/c;

    invoke-virtual {v11}, LTe/c;->r2()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v0}, LUp/c;->X()Lqa/h;

    move-result-object v11

    if-eqz v11, :cond_9

    iget-object v11, v11, Lqa/h;->a:Ljava/lang/Integer;

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v12

    invoke-virtual {v12}, Lx6/e;->l()I

    move-result v12

    if-nez v11, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v12, :cond_9

    invoke-virtual {v0}, LUp/c;->E()Lqa/a;

    move-result-object v11

    if-eqz v11, :cond_9

    iget v11, v11, Ln9/e0;->d0:F

    goto :goto_7

    :cond_9
    :goto_6
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_7
    invoke-static {}, Ln9/i0;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v12

    const-string v13, "CONTROL_ZOOM_RATIO"

    invoke-static {v12, v13}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v1, v12, v11}, Lpa/b0;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_b

    :cond_a
    sget-boolean v11, LTe/c;->k:Z

    sget-object v11, LTe/c$b;->a:LTe/c;

    invoke-virtual {v11}, LTe/c;->r2()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v0}, LUp/c;->X()Lqa/h;

    move-result-object v11

    if-eqz v11, :cond_10

    iget-object v11, v11, Lqa/h;->a:Ljava/lang/Integer;

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v12

    invoke-virtual {v12}, Lx6/e;->l()I

    move-result v12

    if-nez v11, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_b

    :cond_c
    :goto_8
    invoke-virtual {v0}, LUp/c;->X()Lqa/h;

    move-result-object v11

    if-eqz v11, :cond_d

    iget-object v11, v11, Lqa/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_9

    :cond_d
    const/4 v11, 0x0

    :goto_9
    sget-object v12, Lla/D0;->q1:Lla/E0;

    invoke-static {v11, v12, v10}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/graphics/Rect;

    if-eqz v11, :cond_e

    invoke-static {}, LWp/b;->a()LWp/a;

    move-result-object v12

    invoke-virtual {v12, v1, v11}, LWp/a;->g(Lpa/b0;[Landroid/graphics/Rect;)V

    :cond_e
    invoke-static {}, LWp/b;->a()LWp/a;

    move-result-object v11

    invoke-virtual {v11, v1}, LWp/a;->y(Lpa/b0;)V

    invoke-virtual {v0}, LUp/c;->X()Lqa/h;

    move-result-object v11

    if-eqz v11, :cond_f

    iget-object v11, v11, Lqa/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_a

    :cond_f
    const/4 v11, 0x0

    :goto_a
    sget-object v12, Lla/D0;->o0:Lla/E0;

    invoke-static {v11, v12, v10}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Rect;

    if-eqz v11, :cond_10

    invoke-static {}, LWp/b;->a()LWp/a;

    move-result-object v12

    invoke-virtual {v12, v1, v11}, LWp/a;->B(Lpa/b0;Landroid/graphics/Rect;)V

    :cond_10
    :goto_b
    iget v11, v0, LUp/j;->t:I

    const/16 v12, 0x14

    const-string v13, "CONTROL_AE_EXPOSURE_COMPENSATION"

    if-eq v11, v3, :cond_3d

    if-eq v11, v2, :cond_3c

    const-string v14, "CONTROL_ENABLE_ZSL"

    if-eq v11, v9, :cond_2a

    const/4 v15, 0x7

    if-eq v11, v15, :cond_26

    const/16 v15, 0xf

    const/16 v7, 0xa

    if-eq v11, v7, :cond_17

    const/16 v9, 0xc

    if-eq v11, v9, :cond_17

    if-eq v11, v15, :cond_17

    if-eq v11, v12, :cond_3d

    const/16 v9, 0x17

    if-eq v11, v9, :cond_17

    const/16 v9, 0x11

    if-eq v11, v9, :cond_15

    const/16 v9, 0x12

    if-eq v11, v9, :cond_11

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_40

    :cond_11
    invoke-virtual {v0}, LUp/c;->E()Lqa/a;

    move-result-object v7

    if-eqz v7, :cond_12

    iget v7, v7, Ln9/e0;->i3:I

    goto :goto_c

    :cond_12
    move v7, v5

    :goto_c
    if-ne v2, v7, :cond_13

    sget-object v9, Lla/B0;->m2:Lla/E0;

    const-string v10, "ANCHOR_FRAME_TIMESTAMP"

    invoke-static {v9, v10}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v10, -0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Lpa/b0;->i(Lla/E0;Ljava/lang/Object;)V

    :cond_13
    add-int/lit8 v9, v6, 0x1

    invoke-static {v1, v9}, LMp/d;->l(Lpa/b0;I)V

    iget v9, v0, LUp/j;->m:I

    invoke-static {v1, v9}, LMp/d;->k(Lpa/b0;I)V

    iget v9, v0, LUp/j;->m:I

    invoke-static {v1, v9}, LMp/d;->m(Lpa/b0;I)V

    sget-object v9, Lla/B0;->u3:Lla/E0;

    const-string v10, "XIAOMI_PURE_VIEW_ENABLED"

    invoke-static {v9, v10}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v9, v10}, Lpa/b0;->i(Lla/E0;Ljava/lang/Object;)V

    invoke-static {v1, v5}, LMp/d;->o(Lpa/b0;Z)V

    invoke-static {v1, v5}, LMp/d;->i(Lpa/b0;Z)V

    invoke-virtual {v0}, LUp/c;->X()Lqa/h;

    move-result-object v9

    if-eqz v9, :cond_14

    iget-object v9, v9, Lqa/h;->c:Ln9/d;

    goto :goto_d

    :cond_14
    const/4 v9, 0x0

    :goto_d
    invoke-static {v1, v9, v5}, LMp/d;->n(Lpa/b0;Ln9/d;Z)V

    sget-object v9, Lla/B0;->t3:Lla/E0;

    const-string v10, "XIAOMI_MOTION_CAPTURE_TYPE"

    invoke-static {v9, v10, v7, v1, v9}, LB/c;->e(Lla/E0;Ljava/lang/String;ILpa/b0;Lla/E0;)V

    goto/16 :goto_40

    :cond_15
    iget v7, v0, LUp/j;->m:I

    if-gt v6, v7, :cond_16

    goto/16 :goto_40

    :cond_16
    sget-boolean v7, LTe/c;->k:Z

    sget-object v7, LTe/c$b;->a:LTe/c;

    iget-object v7, v7, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v5}, [I

    move-result-object v7

    invoke-virtual {v0}, LUp/c;->F()LMp/b;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, LMp/b;->a(Lpa/b0;Z)V

    aget v7, v7, v6

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9, v13, v7, v1, v9}, LAj/f;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILpa/b0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    iget v7, v0, LUp/j;->n:I

    invoke-static {v1, v7}, LMp/d;->m(Lpa/b0;I)V

    invoke-static {v1, v5}, LMp/d;->o(Lpa/b0;Z)V

    invoke-static {v1, v5}, LMp/d;->i(Lpa/b0;Z)V

    invoke-static {}, LWp/b;->a()LWp/a;

    move-result-object v7

    invoke-virtual {v7, v1, v3}, LWp/a;->j(Lpa/b0;B)V

    goto/16 :goto_40

    :cond_17
    :pswitch_0
    iget v9, v0, LUp/j;->m:I

    if-le v6, v9, :cond_18

    goto/16 :goto_40

    :cond_18
    if-eqz v8, :cond_19

    invoke-virtual {v0}, LUp/c;->F()LMp/b;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, LMp/b;->a(Lpa/b0;Z)V

    goto :goto_e

    :cond_19
    invoke-virtual {v0}, LUp/c;->X()Lqa/h;

    move-result-object v9

    if-eqz v9, :cond_1a

    iget v9, v9, Lqa/h;->b:I

    if-ne v9, v3, :cond_1a

    invoke-static {}, LWp/b;->a()LWp/a;

    move-result-object v9

    invoke-virtual {v9, v1, v3}, LWp/a;->j(Lpa/b0;B)V

    :cond_1a
    :goto_e
    iget v9, v0, LUp/j;->t:I

    invoke-static {v9}, Lbh/d;->c(I)Z

    move-result v9

    if-eqz v9, :cond_1f

    iget-object v9, v0, LUp/j;->y:Lma/E;

    if-eqz v9, :cond_1b

    iget-object v9, v9, Lma/E;->b:[I

    if-eqz v9, :cond_1b

    aget v9, v9, v6

    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v11, v13, v9, v1, v11}, LAj/f;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILpa/b0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    :cond_1b
    invoke-static {}, LWp/b;->a()LWp/a;

    move-result-object v9

    invoke-virtual {v9, v1}, LWp/a;->q(Lpa/b0;)V

    invoke-static {}, LWp/b;->a()LWp/a;

    move-result-object v9

    invoke-virtual {v9, v1, v3}, LWp/a;->H(Lpa/b0;Z)V

    invoke-virtual {v0}, LUp/c;->X()Lqa/h;

    move-result-object v9

    if-eqz v9, :cond_1c

    iget-object v9, v9, Lqa/h;->c:Ln9/d;

    if-eqz v9, :cond_1c

    sget-object v11, Lla/x0;->l4:Lla/E0;

    iget-object v9, v9, Ln9/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v9, v11, v10}, Lla/F0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lla/E0;I)Ljava/lang/Object;

    move-result-object v9

    goto :goto_f

    :cond_1c
    const/4 v9, 0x0

    :goto_f
    if-eqz v9, :cond_1d

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_1d

    invoke-static {}, LWp/b;->a()LWp/a;

    move-result-object v9

    invoke-virtual {v9, v1, v5}, LWp/a;->w(Lpa/b0;I)V

    goto :goto_10

    :cond_1d
    invoke-static {}, LWp/b;->a()LWp/a;

    move-result-object v9

    invoke-virtual {v9, v1, v3}, LWp/a;->w(Lpa/b0;I)V

    :goto_10
    iget-object v9, v0, LUp/j;->z:[I

    if-eqz v9, :cond_1e

    array-length v10, v9

    if-lt v10, v2, :cond_1e

    aget v10, v9, v5

    if-ne v10, v3, :cond_1e

    invoke-static {v9}, LGv/n;->e(Ljava/lang/Object;)V

    aget v9, v9, v3

    goto :goto_11

    :cond_1e
    const/16 v9, 0x1390

    :goto_11
    invoke-static {}, LWp/b;->a()LWp/a;

    move-result-object v10

    invoke-virtual {v10, v1, v9}, LWp/a;->t(Lpa/b0;I)V

    iget v9, v0, LUp/j;->t:I

    if-ne v9, v15, :cond_21

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9, v14}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v9, v10}, Lpa/b0;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_12

    :cond_1f
    iget-object v9, v0, LUp/j;->y:Lma/E;

    if-eqz v9, :cond_20

    iget-object v9, v9, Lma/E;->b:[I

    if-eqz v9, :cond_20

    aget v9, v9, v6

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10, v13, v9, v1, v10}, LAj/f;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILpa/b0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    :cond_20
    invoke-static {}, LWp/b;->a()LWp/a;

    move-result-object v9

    const/16 v10, 0x138b

    invoke-virtual {v9, v1, v10}, LWp/a;->t(Lpa/b0;I)V

    :cond_21
    :goto_12
    iget v9, v0, LUp/j;->n:I

    invoke-static {v1, v9}, LMp/d;->m(Lpa/b0;I)V

    invoke-static {v1, v5}, LMp/d;->o(Lpa/b0;Z)V

    invoke-static {v1, v5}, LMp/d;->i(Lpa/b0;Z)V

    add-int/lit8 v9, v6, 0x1

    invoke-static {v1, v9}, LMp/d;->l(Lpa/b0;I)V

    iget v9, v0, LUp/j;->m:I

    invoke-static {v1, v9}, LMp/d;->k(Lpa/b0;I)V

    iget v9, v0, LUp/j;->t:I

    if-ne v9, v7, :cond_23

    invoke-virtual {v0}, LUp/c;->X()Lqa/h;

    move-result-object v7

    if-eqz v7, :cond_22

    iget-object v7, v7, Lqa/h;->c:Ln9/d;

    goto :goto_13

    :cond_22
    const/4 v7, 0x0

    :goto_13
    invoke-static {v7}, Ln9/e;->c4(Ln9/d;)Z

    move-result v7

    if-eqz v7, :cond_23

    iget-object v7, v0, LUp/j;->y:Lma/E;

    if-eqz v7, :cond_23

    iget-object v7, v7, Lma/E;->b:[I

    if-eqz v7, :cond_23

    aget v7, v7, v6

    if-nez v7, :cond_23

    sget-object v7, Lla/B0;->R0:Lla/E0;

    const-string v9, "SUPER_NIGHT_SCENE_ENABLED"

    invoke-static {v7, v9}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v9}, Lpa/b0;->i(Lla/E0;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LMp/d;->i(Lpa/b0;Z)V

    new-array v7, v5, [Ljava/lang/Object;

    const-string v9, "RequestBuilderHelper"

    const-string v10, "applySuperNightMfnr: true"

    invoke-static {v9, v10, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v7, Lla/B0;->T0:Lla/E0;

    const-string v9, "SUPER_NIGHT_MFNR_ENABLED"

    invoke-static {v7, v9}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v9}, Lpa/b0;->i(Lla/E0;Ljava/lang/Object;)V

    :cond_23
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v7

    const-class v9, Lw2/C0;

    invoke-virtual {v7, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw2/C0;

    if-eqz v7, :cond_24

    iget-boolean v7, v7, Lw2/C0;->l:Z

    if-ne v7, v3, :cond_24

    if-eqz v6, :cond_25

    :cond_24
    iget v7, v0, LUp/j;->K:I

    if-eqz v7, :cond_77

    :cond_25
    invoke-virtual {v0}, LUp/c;->X()Lqa/h;

    move-result-object v7

    if-eqz v7, :cond_77

    iget-object v7, v7, Lqa/h;->d:Landroid/view/Surface;

    if-eqz v7, :cond_77

    invoke-virtual {v1, v7}, Lpa/b0;->g(Landroid/view/Surface;)V

    goto/16 :goto_40

    :cond_26
    iget-boolean v7, v0, LUp/j;->p:Z

    invoke-static {v1, v7}, LMp/d;->o(Lpa/b0;Z)V

    invoke-static {v1, v5}, LMp/d;->i(Lpa/b0;Z)V

    iget v7, v0, LUp/j;->m:I

    invoke-static {v1, v7}, LMp/d;->m(Lpa/b0;I)V

    invoke-virtual {v0}, LUp/c;->X()Lqa/h;

    move-result-object v7

    if-eqz v7, :cond_27

    iget-object v7, v7, Lqa/h;->c:Ln9/d;

    goto :goto_14

    :cond_27
    const/4 v7, 0x0

    :goto_14
    if-eqz v7, :cond_28

    sget-object v9, Lla/B0;->u:Lla/E0;

    invoke-virtual {v9}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_28

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v9, v7}, Lpa/b0;->i(Lla/E0;Ljava/lang/Object;)V

    :cond_28
    invoke-virtual {v0}, LUp/c;->X()Lqa/h;

    move-result-object v7

    if-eqz v7, :cond_29

    iget-object v7, v7, Lqa/h;->c:Ln9/d;

    goto :goto_15

    :cond_29
    const/4 v7, 0x0

    :goto_15
    invoke-static {v1, v7}, LMp/d;->f(Lpa/b0;Ln9/d;)V

    goto/16 :goto_40

    :cond_2a
    add-int/lit8 v7, v6, 0x1

    invoke-static {v1, v7}, LMp/d;->l(Lpa/b0;I)V

    iget v7, v0, LUp/j;->m:I

    invoke-static {v1, v7}, LMp/d;->k(Lpa/b0;I)V

    iget v7, v0, LUp/j;->n:I

    invoke-static {v1, v7}, LMp/d;->m(Lpa/b0;I)V

    invoke-static {v1, v5}, LMp/d;->i(Lpa/b0;Z)V

    invoke-virtual {v0}, LUp/c;->X()Lqa/h;

    move-result-object v7

    if-eqz v7, :cond_2b

    iget-object v7, v7, Lqa/h;->c:Ln9/d;

    goto :goto_16

    :cond_2b
    const/4 v7, 0x0

    :goto_16
    invoke-static {v1, v7}, LMp/d;->f(Lpa/b0;Ln9/d;)V

    invoke-virtual {v0}, LUp/c;->X()Lqa/h;

    move-result-object v7

    if-eqz v7, :cond_2c

    iget-object v7, v7, Lqa/h;->c:Ln9/d;

    goto :goto_17

    :cond_2c
    const/4 v7, 0x0

    :goto_17
    invoke-static {v1, v7, v3}, LMp/d;->n(Lpa/b0;Ln9/d;Z)V

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7, v14}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lpa/b0;->e(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    sget-boolean v10, LTe/c;->k:Z

    sget-object v10, LTe/c$b;->a:LTe/c;

    iget-object v11, v10, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v11}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->o7()Z

    move-result v11

    if-eqz v11, :cond_2d

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2e

    :cond_2d
    invoke-virtual {v0}, LUp/c;->F()LMp/b;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, LMp/b;->a(Lpa/b0;Z)V

    invoke-virtual {v0}, LUp/c;->F()LMp/b;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, LMp/b;->d(Lpa/b0;Z)V

    :cond_2e
    if-eqz v8, :cond_2f

    invoke-virtual {v10}, LTe/c;->s2()Z

    move-result v9

    if-eqz v9, :cond_2f

    invoke-static {}, LWp/b;->a()LWp/a;

    move-result-object v9

    const/16 v11, 0x138e

    invoke-virtual {v9, v1, v11}, LWp/a;->t(Lpa/b0;I)V

    invoke-static {}, LWp/b;->a()LWp/a;

    move-result-object v9

    invoke-virtual {v9, v1, v5}, LWp/a;->x(Lpa/b0;Z)V

    invoke-static {}, LWp/b;->a()LWp/a;

    move-result-object v9

    invoke-virtual {v9, v1}, LWp/a;->m(Lpa/b0;)V

    invoke-static {}, LWp/b;->a()LWp/a;

    move-result-object v9

    iget v11, v0, LUp/j;->m:I

    invoke-virtual {v9, v1, v11}, LWp/a;->o(Lpa/b0;I)V

    invoke-static {}, LWp/b;->a()LWp/a;

    move-result-object v9

    invoke-virtual {v9, v1, v6}, LWp/a;->p(Lpa/b0;I)V

    :cond_2f
    iget-object v9, v0, LUp/j;->u:[I

    iget-object v10, v10, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    if-eqz v9, :cond_35

    iget-boolean v9, v0, LUp/j;->r:Z

    if-eqz v9, :cond_35

    invoke-static {v1, v3}, LMp/d;->j(Lpa/b0;Z)V

    invoke-virtual {v0}, LUp/c;->X()Lqa/h;

    move-result-object v9

    if-eqz v9, :cond_30

    iget-object v9, v9, Lqa/h;->c:Ln9/d;

    goto :goto_18

    :cond_30
    const/4 v9, 0x0

    :goto_18
    invoke-static {v1, v9}, LMp/d;->f(Lpa/b0;Ln9/d;)V

    iget-object v9, v0, LUp/j;->u:[I

    invoke-static {v9}, LGv/n;->e(Ljava/lang/Object;)V

    aget v9, v9, v6

    iget v11, v0, LUp/j;->G:I

    if-ne v9, v11, :cond_32

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v0, LUp/j;->m:I

    iget v11, v0, LUp/j;->H:I

    sub-int/2addr v9, v11

    invoke-static {v1, v9}, LMp/d;->m(Lpa/b0;I)V

    invoke-virtual {v0}, LUp/c;->X()Lqa/h;

    move-result-object v9

    if-eqz v9, :cond_31

    iget-object v9, v9, Lqa/h;->c:Ln9/d;

    goto :goto_19

    :cond_31
    const/4 v9, 0x0

    :goto_19
    invoke-static {v1, v9, v3}, LMp/d;->n(Lpa/b0;Ln9/d;Z)V

    goto :goto_1b

    :cond_32
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v0, LUp/j;->H:I

    invoke-static {v1, v9}, LMp/d;->m(Lpa/b0;I)V

    invoke-virtual {v0}, LUp/c;->X()Lqa/h;

    move-result-object v9

    if-eqz v9, :cond_33

    iget-object v9, v9, Lqa/h;->c:Ln9/d;

    goto :goto_1a

    :cond_33
    const/4 v9, 0x0

    :goto_1a
    invoke-static {v1, v9, v5}, LMp/d;->n(Lpa/b0;Ln9/d;Z)V

    :goto_1b
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v11, "CONTROL_AE_LOCK"

    invoke-static {v9, v11}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v9, v11}, Lpa/b0;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v9, v0, LUp/j;->u:[I

    if-eqz v9, :cond_34

    aget v9, v9, v6

    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v11, v13, v9, v1, v11}, LAj/f;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILpa/b0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    :cond_34
    invoke-static {}, LWp/b;->a()LWp/a;

    move-result-object v9

    invoke-virtual {v9, v1, v3}, LWp/a;->j(Lpa/b0;B)V

    goto :goto_1c

    :cond_35
    invoke-static {v1, v5}, LMp/d;->j(Lpa/b0;Z)V

    :goto_1c
    iget v9, v0, LUp/j;->t:I

    const/4 v11, 0x3

    if-eq v9, v11, :cond_36

    goto/16 :goto_40

    :cond_36
    invoke-virtual {v1, v7}, Lpa/b0;->e(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v10}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->o7()Z

    move-result v9

    if-eqz v9, :cond_77

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_37

    goto/16 :goto_40

    :cond_37
    invoke-virtual {v0}, LUp/c;->X()Lqa/h;

    move-result-object v7

    if-eqz v7, :cond_38

    iget-object v7, v7, Lqa/h;->c:Ln9/d;

    goto :goto_1d

    :cond_38
    const/4 v7, 0x0

    :goto_1d
    invoke-static {v7}, Ln9/e;->c(Ln9/d;)Z

    move-result v7

    if-eqz v7, :cond_77

    invoke-virtual {v0}, LUp/c;->X()Lqa/h;

    move-result-object v7

    if-eqz v7, :cond_39

    iget-object v7, v7, Lqa/h;->d:Landroid/view/Surface;

    if-eqz v7, :cond_39

    invoke-virtual {v1, v7}, Lpa/b0;->g(Landroid/view/Surface;)V

    :cond_39
    if-nez v6, :cond_3b

    invoke-virtual {v0}, LUp/c;->X()Lqa/h;

    move-result-object v7

    if-eqz v7, :cond_3a

    iget-object v7, v7, Lqa/h;->c:Ln9/d;

    goto :goto_1e

    :cond_3a
    const/4 v7, 0x0

    :goto_1e
    invoke-static {v7}, Ln9/e;->b(Ln9/d;)Z

    move-result v7

    if-eqz v7, :cond_3b

    goto/16 :goto_40

    :cond_3b
    invoke-virtual {v0}, LUp/c;->X()Lqa/h;

    move-result-object v7

    if-eqz v7, :cond_77

    iget-object v7, v7, Lqa/h;->d:Landroid/view/Surface;

    if-eqz v7, :cond_77

    invoke-virtual {v1, v7}, Lpa/b0;->g(Landroid/view/Surface;)V

    goto/16 :goto_40

    :cond_3c
    iget-boolean v7, v0, LUp/j;->p:Z

    invoke-static {v1, v7}, LMp/d;->o(Lpa/b0;Z)V

    invoke-static {v1, v5}, LMp/d;->i(Lpa/b0;Z)V

    goto/16 :goto_40

    :cond_3d
    :pswitch_1
    invoke-virtual {v0}, LUp/c;->X()Lqa/h;

    move-result-object v7

    if-eqz v7, :cond_3e

    iget-object v7, v7, Lqa/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_1f

    :cond_3e
    const/4 v7, 0x0

    :goto_1f
    invoke-static {v7}, Ln9/m0;->d(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object v7

    iget v9, v0, LUp/j;->m:I

    if-gt v6, v9, :cond_77

    if-eqz v7, :cond_77

    array-length v9, v7

    if-le v9, v6, :cond_3f

    goto/16 :goto_40

    :cond_3f
    add-int/lit8 v9, v6, 0x1

    invoke-static {v1, v9}, LMp/d;->l(Lpa/b0;I)V

    iget v9, v0, LUp/j;->m:I

    invoke-static {v1, v9}, LMp/d;->k(Lpa/b0;I)V

    invoke-static {}, LWp/b;->a()LWp/a;

    move-result-object v9

    invoke-virtual {v9, v1, v6}, LWp/a;->p(Lpa/b0;I)V

    invoke-static {}, LWp/b;->a()LWp/a;

    move-result-object v9

    iget v11, v0, LUp/j;->m:I

    invoke-virtual {v9, v1, v11}, LWp/a;->o(Lpa/b0;I)V

    iget-object v9, v0, LUp/j;->u:[I

    if-eqz v9, :cond_40

    aget v9, v9, v6

    goto :goto_20

    :cond_40
    move v9, v5

    :goto_20
    iget-boolean v11, v0, LUp/j;->q:Z

    if-eqz v11, :cond_42

    invoke-static {}, LWp/b;->a()LWp/a;

    move-result-object v11

    if-gez v9, :cond_41

    move v14, v3

    goto :goto_21

    :cond_41
    move v14, v5

    :goto_21
    int-to-byte v14, v14

    invoke-virtual {v11, v1, v14}, LWp/a;->j(Lpa/b0;B)V

    goto :goto_22

    :cond_42
    invoke-static {}, LWp/b;->a()LWp/a;

    move-result-object v11

    invoke-virtual {v11, v1, v3}, LWp/a;->j(Lpa/b0;B)V

    :goto_22
    iget v11, v0, LUp/j;->t:I

    invoke-static {v11}, Lbh/d;->b(I)Z

    move-result v11

    if-eqz v11, :cond_43

    iget v11, v0, LUp/j;->m:I

    invoke-static {v1, v11}, LMp/d;->m(Lpa/b0;I)V

    invoke-virtual {v0}, LUp/c;->X()Lqa/h;

    move-result-object v11

    if-eqz v11, :cond_44

    iget-object v11, v11, Lqa/h;->c:Ln9/d;

    if-eqz v11, :cond_44

    sget-object v14, Lla/x0;->l4:Lla/E0;

    iget-object v11, v11, Ln9/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v11, v14, v10}, Lla/F0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lla/E0;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_44

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v10, :cond_44

    invoke-static {}, LWp/b;->a()LWp/a;

    move-result-object v10

    invoke-virtual {v10, v1, v5}, LWp/a;->w(Lpa/b0;I)V

    goto :goto_23

    :cond_43
    iget v10, v0, LUp/j;->m:I

    invoke-static {v1, v10}, LMp/d;->m(Lpa/b0;I)V

    :cond_44
    :goto_23
    invoke-virtual {v0}, LUp/c;->X()Lqa/h;

    move-result-object v10

    if-eqz v10, :cond_45

    iget-object v10, v10, Lqa/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_24

    :cond_45
    const/4 v10, 0x0

    :goto_24
    invoke-static {v10}, Ln9/m0;->t(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v10

    if-eqz v8, :cond_47

    if-eqz v10, :cond_46

    goto :goto_25

    :cond_46
    invoke-virtual {v0}, LUp/c;->F()LMp/b;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, LMp/b;->a(Lpa/b0;Z)V

    goto :goto_29

    :cond_47
    :goto_25
    sget-boolean v11, LTe/c;->k:Z

    sget-object v11, LTe/c$b;->a:LTe/c;

    iget-object v11, v11, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_4b

    if-nez v6, :cond_48

    move v10, v3

    goto :goto_26

    :cond_48
    move v10, v5

    :goto_26
    invoke-virtual {v0}, LUp/c;->F()LMp/b;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v10}, LMp/b;->Q(Lpa/b0;Z)V

    invoke-virtual {v0}, LUp/c;->F()LMp/b;

    move-result-object v11

    if-eqz v8, :cond_4a

    if-nez v10, :cond_49

    goto :goto_27

    :cond_49
    move v10, v5

    goto :goto_28

    :cond_4a
    :goto_27
    move v10, v3

    :goto_28
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v10}, LMp/b;->a(Lpa/b0;Z)V

    :cond_4b
    :goto_29
    invoke-virtual {v0}, LUp/c;->X()Lqa/h;

    move-result-object v10

    if-eqz v10, :cond_4d

    iget-object v10, v10, Lqa/h;->c:Ln9/d;

    if-eqz v10, :cond_4d

    iget v11, v0, LUp/j;->v:I

    if-nez v11, :cond_4d

    invoke-static {v10}, Ln9/e;->y(Ln9/d;)B

    move-result v10

    if-ne v10, v3, :cond_4d

    invoke-static {}, LWp/b;->a()LWp/a;

    move-result-object v10

    if-nez v6, :cond_4c

    move v11, v3

    goto :goto_2a

    :cond_4c
    move v11, v5

    :goto_2a
    invoke-virtual {v10, v1, v11}, LWp/a;->x(Lpa/b0;Z)V

    :cond_4d
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10, v13, v9, v1, v10}, LAj/f;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILpa/b0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sget-object v10, Lla/B0;->I3:Lla/E0;

    const-string v11, "CAPTURE_PRECOLLECT_ENABLE"

    invoke-static {v10, v11}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aget v7, v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v10, v7}, Lpa/b0;->i(Lla/E0;Ljava/lang/Object;)V

    iget v7, v0, LUp/j;->v:I

    iget v10, v0, LUp/j;->w:I

    invoke-static {v1, v7, v10}, LMp/d;->h(Lpa/b0;II)V

    invoke-static {v1, v5}, LMp/d;->j(Lpa/b0;Z)V

    iget-boolean v7, v0, LUp/j;->I:Z

    invoke-static {v1, v7}, LMp/d;->q(Lpa/b0;Z)V

    invoke-static {}, LWp/b;->a()LWp/a;

    move-result-object v7

    invoke-virtual {v7, v1, v5}, LWp/a;->H(Lpa/b0;Z)V

    invoke-virtual {v0}, LUp/c;->X()Lqa/h;

    move-result-object v7

    if-eqz v7, :cond_4e

    iget-object v7, v7, Lqa/h;->c:Ln9/d;

    goto :goto_2b

    :cond_4e
    const/4 v7, 0x0

    :goto_2b
    invoke-static {v7}, Ln9/e;->a4(Ln9/d;)Z

    sget-boolean v7, LTe/c;->k:Z

    sget-object v7, LTe/c$b;->a:LTe/c;

    iget-object v10, v7, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v10}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->y7()Z

    move-result v10

    iget-object v11, v7, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    if-eqz v10, :cond_50

    iget-object v10, v0, LUp/j;->J:[I

    if-nez v10, :cond_4f

    if-nez v9, :cond_52

    :goto_2c
    move v9, v3

    goto :goto_2d

    :cond_4f
    aget v9, v10, v6

    if-ne v9, v3, :cond_52

    goto :goto_2c

    :cond_50
    invoke-virtual {v11}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F5()Z

    move-result v10

    if-eqz v10, :cond_52

    iget-object v10, v0, LUp/j;->J:[I

    if-nez v10, :cond_51

    if-nez v9, :cond_52

    goto :goto_2c

    :cond_51
    aget v9, v10, v6

    if-ne v9, v3, :cond_52

    goto :goto_2c

    :cond_52
    move v9, v5

    :goto_2d
    invoke-virtual {v0}, LUp/c;->X()Lqa/h;

    move-result-object v10

    if-eqz v10, :cond_53

    iget-object v10, v10, Lqa/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_2e

    :cond_53
    const/4 v10, 0x0

    :goto_2e
    invoke-static {v10}, Ln9/l0;->e(Landroid/hardware/camera2/CaptureResult;)I

    move-result v10

    const/4 v13, 0x4

    if-ne v10, v3, :cond_54

    :goto_2f
    move v10, v3

    goto :goto_32

    :cond_54
    if-ne v10, v2, :cond_55

    goto :goto_2f

    :cond_55
    const/4 v14, 0x3

    if-ne v10, v14, :cond_56

    invoke-virtual {v11}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->j7()Z

    move-result v10

    goto :goto_32

    :cond_56
    if-ne v10, v13, :cond_58

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_57
    move v10, v5

    goto :goto_32

    :cond_58
    const/4 v14, -0x1

    if-ne v10, v14, :cond_57

    invoke-virtual {v0}, LUp/c;->X()Lqa/h;

    move-result-object v10

    if-eqz v10, :cond_59

    iget-object v10, v10, Lqa/h;->c:Ln9/d;

    goto :goto_30

    :cond_59
    const/4 v10, 0x0

    :goto_30
    invoke-static {v10}, Ln9/e;->k(Ln9/d;)I

    move-result v10

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v14

    invoke-virtual {v14}, Lx6/e;->g()I

    move-result v14

    if-eq v10, v14, :cond_5b

    invoke-virtual {v0}, LUp/c;->X()Lqa/h;

    move-result-object v10

    if-eqz v10, :cond_5a

    iget-object v10, v10, Lqa/h;->c:Ln9/d;

    goto :goto_31

    :cond_5a
    const/4 v10, 0x0

    :goto_31
    invoke-static {v10}, Ln9/e;->k(Ln9/d;)I

    move-result v10

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v14

    invoke-virtual {v14}, Lx6/e;->l()I

    move-result v14

    if-ne v10, v14, :cond_57

    :cond_5b
    invoke-virtual {v11}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F5()Z

    move-result v10

    :goto_32
    invoke-virtual {v0}, LUp/c;->X()Lqa/h;

    move-result-object v14

    if-eqz v14, :cond_5c

    iget-object v14, v14, Lqa/h;->c:Ln9/d;

    goto :goto_33

    :cond_5c
    const/4 v14, 0x0

    :goto_33
    invoke-static {v14}, Ln9/e;->k(Ln9/d;)I

    move-result v14

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v15

    invoke-virtual {v15}, Lx6/e;->B()I

    move-result v15

    if-eq v14, v15, :cond_5f

    invoke-virtual {v0}, LUp/c;->X()Lqa/h;

    move-result-object v14

    if-eqz v14, :cond_5d

    iget-object v14, v14, Lqa/h;->c:Ln9/d;

    goto :goto_34

    :cond_5d
    const/4 v14, 0x0

    :goto_34
    invoke-static {v14}, Ln9/e;->k(Ln9/d;)I

    move-result v14

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v15

    invoke-virtual {v15}, Lx6/e;->H()I

    move-result v15

    if-ne v14, v15, :cond_5e

    goto :goto_35

    :cond_5e
    move v14, v5

    goto :goto_36

    :cond_5f
    :goto_35
    invoke-virtual {v11}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->L2()Z

    move-result v14

    :goto_36
    if-eqz v9, :cond_60

    invoke-virtual {v11}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->D8()Z

    move-result v15

    if-eqz v15, :cond_60

    invoke-virtual {v0}, LUp/c;->E()Lqa/a;

    move-result-object v15

    if-eqz v15, :cond_60

    iget-boolean v15, v15, Ln9/e0;->p2:Z

    if-ne v15, v3, :cond_60

    move v9, v5

    :cond_60
    invoke-virtual {v0}, LUp/c;->X()Lqa/h;

    move-result-object v15

    if-eqz v15, :cond_61

    iget-object v15, v15, Lqa/h;->c:Ln9/d;

    goto :goto_37

    :cond_61
    const/4 v15, 0x0

    :goto_37
    invoke-virtual {v0}, LUp/c;->X()Lqa/h;

    move-result-object v2

    if-eqz v2, :cond_62

    iget-object v2, v2, Lqa/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_38

    :cond_62
    const/4 v2, 0x0

    :goto_38
    invoke-static {v2, v15}, Ln9/l0;->h(Landroid/hardware/camera2/CaptureResult;Ln9/d;)Z

    move-result v2

    if-nez v2, :cond_67

    if-eqz v9, :cond_63

    if-eqz v10, :cond_63

    invoke-virtual {v0}, LUp/c;->Y()LMp/c;

    move-result-object v2

    invoke-virtual {v2}, LMp/c;->d()Z

    move-result v2

    if-eqz v2, :cond_63

    iget v2, v0, LUp/j;->m:I

    if-lt v2, v13, :cond_66

    :cond_63
    if-eqz v9, :cond_64

    if-eqz v14, :cond_64

    iget v2, v0, LUp/j;->m:I

    if-le v2, v13, :cond_66

    :cond_64
    iget-boolean v2, v0, LUp/j;->x:Z

    if-nez v2, :cond_66

    if-eqz v9, :cond_65

    if-eqz v10, :cond_65

    invoke-virtual {v11}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F5()Z

    move-result v2

    if-nez v2, :cond_66

    :cond_65
    if-eqz v9, :cond_67

    iget-boolean v2, v0, LUp/j;->q:Z

    if-eqz v2, :cond_67

    :cond_66
    move v2, v3

    goto :goto_39

    :cond_67
    move v2, v5

    :goto_39
    invoke-static {v1, v2}, LMp/d;->i(Lpa/b0;Z)V

    invoke-virtual {v0}, LUp/c;->X()Lqa/h;

    move-result-object v2

    if-eqz v2, :cond_68

    iget-object v2, v2, Lqa/h;->c:Ln9/d;

    goto :goto_3a

    :cond_68
    const/4 v2, 0x0

    :goto_3a
    iget-boolean v9, v0, LUp/j;->q:Z

    invoke-static {v1, v2, v9}, LMp/d;->g(Lpa/b0;Ln9/d;Z)V

    invoke-virtual {v7}, LTe/c;->s2()Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-static {}, LWp/b;->a()LWp/a;

    move-result-object v2

    iget v7, v0, LUp/j;->m:I

    invoke-virtual {v2, v1, v7}, LWp/a;->o(Lpa/b0;I)V

    invoke-static {}, LWp/b;->a()LWp/a;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, LWp/a;->p(Lpa/b0;I)V

    iget v2, v0, LUp/j;->t:I

    const/16 v7, 0x138d

    const/16 v9, 0x138f

    if-ne v12, v2, :cond_6a

    invoke-static {}, LWp/b;->a()LWp/a;

    move-result-object v2

    invoke-virtual {v2, v1}, LWp/a;->s(Lpa/b0;)V

    invoke-static {}, LWp/b;->a()LWp/a;

    move-result-object v2

    invoke-virtual {v2, v1}, LWp/a;->q(Lpa/b0;)V

    invoke-static {}, LWp/b;->a()LWp/a;

    move-result-object v2

    invoke-virtual {v2, v1}, LWp/a;->r(Lpa/b0;)V

    iget v2, v0, LUp/j;->l:I

    if-ne v2, v3, :cond_69

    invoke-static {}, LWp/b;->a()LWp/a;

    move-result-object v2

    invoke-virtual {v2, v1, v9}, LWp/a;->t(Lpa/b0;I)V

    goto :goto_3b

    :cond_69
    invoke-static {}, LWp/b;->a()LWp/a;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, LWp/a;->t(Lpa/b0;I)V

    goto :goto_3b

    :cond_6a
    invoke-static {v2}, Lbh/d;->b(I)Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-static {}, LWp/b;->a()LWp/a;

    move-result-object v2

    invoke-virtual {v2, v1}, LWp/a;->s(Lpa/b0;)V

    invoke-static {}, LWp/b;->a()LWp/a;

    move-result-object v2

    invoke-virtual {v2, v1}, LWp/a;->q(Lpa/b0;)V

    iget v2, v0, LUp/j;->t:I

    const/16 v10, 0x1a

    if-ne v2, v10, :cond_6c

    iget v2, v0, LUp/j;->l:I

    if-ne v2, v3, :cond_6b

    invoke-static {}, LWp/b;->a()LWp/a;

    move-result-object v2

    invoke-virtual {v2, v1, v9}, LWp/a;->t(Lpa/b0;I)V

    goto :goto_3b

    :cond_6b
    invoke-static {}, LWp/b;->a()LWp/a;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, LWp/a;->t(Lpa/b0;I)V

    goto :goto_3b

    :cond_6c
    const/16 v7, 0x19

    if-ne v2, v7, :cond_6f

    invoke-static {}, LWp/b;->a()LWp/a;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, LWp/a;->t(Lpa/b0;I)V

    goto :goto_3b

    :cond_6d
    iget v2, v0, LUp/j;->l:I

    if-nez v2, :cond_6e

    invoke-static {}, LWp/b;->a()LWp/a;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, LWp/a;->t(Lpa/b0;I)V

    goto :goto_3b

    :cond_6e
    if-ne v2, v3, :cond_6f

    invoke-static {}, LWp/b;->a()LWp/a;

    move-result-object v2

    invoke-virtual {v2, v1, v9}, LWp/a;->t(Lpa/b0;I)V

    :cond_6f
    :goto_3b
    invoke-virtual {v0}, LUp/c;->E()Lqa/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->k2()I

    move-result v2

    if-lez v2, :cond_71

    iget-boolean v2, v0, LUp/j;->s:Z

    if-eqz v2, :cond_71

    invoke-virtual {v0}, LUp/c;->X()Lqa/h;

    move-result-object v2

    if-eqz v2, :cond_70

    iget-object v2, v2, Lqa/h;->c:Ln9/d;

    goto :goto_3c

    :cond_70
    const/4 v2, 0x0

    :goto_3c
    invoke-static {v1, v2}, LMp/d;->f(Lpa/b0;Ln9/d;)V

    invoke-static {}, LWp/b;->a()LWp/a;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, LWp/a;->t(Lpa/b0;I)V

    :cond_71
    invoke-virtual {v0}, LUp/c;->X()Lqa/h;

    move-result-object v2

    if-eqz v2, :cond_72

    iget-object v2, v2, Lqa/h;->c:Ln9/d;

    goto :goto_3d

    :cond_72
    const/4 v2, 0x0

    :goto_3d
    invoke-static {v2}, Ln9/e;->l1(Ln9/d;)Z

    move-result v2

    if-nez v2, :cond_73

    goto :goto_40

    :cond_73
    iget-object v2, v0, LUp/j;->u:[I

    if-eqz v2, :cond_77

    array-length v2, v2

    if-gt v2, v6, :cond_74

    goto :goto_40

    :cond_74
    invoke-virtual {v0}, LUp/c;->X()Lqa/h;

    move-result-object v2

    if-eqz v2, :cond_75

    iget-object v2, v2, Lqa/h;->c:Ln9/d;

    goto :goto_3e

    :cond_75
    const/4 v2, 0x0

    :goto_3e
    invoke-static {v2}, Ln9/e;->k1(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_77

    iget-object v2, v0, LUp/j;->u:[I

    if-eqz v2, :cond_76

    array-length v7, v2

    goto :goto_3f

    :cond_76
    move v7, v5

    :goto_3f
    if-ltz v6, :cond_77

    if-ge v6, v7, :cond_77

    if-eqz v2, :cond_77

    aget v2, v2, v6

    :cond_77
    :goto_40
    if-eqz v8, :cond_78

    invoke-virtual {v0}, LUp/c;->X()Lqa/h;

    move-result-object v2

    if-eqz v2, :cond_7c

    iget-object v2, v2, Lqa/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v2, :cond_7c

    invoke-static {}, LWp/b;->a()LWp/a;

    move-result-object v7

    invoke-virtual {v7, v2, v1}, LWp/a;->I(Landroid/hardware/camera2/TotalCaptureResult;Lpa/b0;)V

    goto :goto_43

    :cond_78
    invoke-virtual {v0}, LUp/c;->Y()LMp/c;

    move-result-object v2

    invoke-virtual {v2}, LMp/c;->d()Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-virtual {v0}, LUp/c;->F()LMp/b;

    move-result-object v2

    invoke-virtual {v0}, LUp/c;->X()Lqa/h;

    move-result-object v7

    if-eqz v7, :cond_79

    iget-object v7, v7, Lqa/h;->c:Ln9/d;

    goto :goto_41

    :cond_79
    const/4 v7, 0x0

    :goto_41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ln9/e;->b2(Ln9/d;)Z

    move-result v2

    const-string v7, "CaptureRequestBuilder"

    if-eqz v2, :cond_7a

    const-string v2, "applySmoothTransition: false"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LWp/b;->a()LWp/a;

    move-result-object v2

    invoke-virtual {v2, v1}, LWp/a;->G(Lpa/b0;)V

    :cond_7a
    invoke-virtual {v0}, LUp/c;->F()LMp/b;

    move-result-object v2

    invoke-virtual {v0}, LUp/c;->X()Lqa/h;

    move-result-object v8

    if-eqz v8, :cond_7b

    iget-object v8, v8, Lqa/h;->c:Ln9/d;

    goto :goto_42

    :cond_7b
    const/4 v8, 0x0

    :goto_42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_7c

    sget-object v2, Lla/B0;->Y:Lla/E0;

    invoke-virtual {v2}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7c

    const-string v2, "applySatFallback: false"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LWp/b;->a()LWp/a;

    move-result-object v2

    invoke-virtual {v2, v1}, LWp/a;->C(Lpa/b0;)V

    :cond_7c
    :goto_43
    invoke-virtual {v1}, Lpa/b0;->b()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    move-object/from16 v7, p3

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v3

    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_7d
    iget-object v2, v0, LUp/j;->M:Lcom/xiaomi/engine/BufferFormat;

    if-nez v2, :cond_7e

    new-instance v2, Lcom/xiaomi/engine/BufferFormat;

    iget-object v4, v0, LUp/j;->L:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v6, v0, LUp/j;->L:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    const/16 v7, 0x23

    invoke-direct {v2, v4, v6, v7}, Lcom/xiaomi/engine/BufferFormat;-><init>(III)V

    iput-object v2, v0, LUp/j;->M:Lcom/xiaomi/engine/BufferFormat;

    :cond_7e
    invoke-virtual {v1}, Lpa/b0;->b()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, v0, LUp/j;->M:Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v0}, LUp/c;->X()Lqa/h;

    move-result-object v0

    if-eqz v0, :cond_7f

    iget-object v0, v0, Lqa/h;->a:Ljava/lang/Integer;

    goto :goto_44

    :cond_7f
    const/4 v0, 0x0

    :goto_44
    if-eqz v2, :cond_81

    :try_start_0
    const-class v4, Landroid/hardware/camera2/CaptureRequest;

    const-string v6, "getNativeCopy"

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/os/Parcelable;

    if-eqz v3, :cond_80

    check-cast v1, Landroid/os/Parcelable;

    move-object v8, v1

    goto :goto_45

    :cond_80
    const/4 v8, 0x0

    :goto_45
    if-eqz v0, :cond_81

    if-eqz v8, :cond_81

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v3, Lcom/xiaomi/engine/PreProcessData;

    invoke-virtual {v2}, Lcom/xiaomi/engine/BufferFormat;->getBufferWidth()I

    move-result v5

    invoke-virtual {v2}, Lcom/xiaomi/engine/BufferFormat;->getBufferHeight()I

    move-result v6

    invoke-virtual {v2}, Lcom/xiaomi/engine/BufferFormat;->getBufferFormat()I

    move-result v7

    invoke-direct/range {v3 .. v8}, Lcom/xiaomi/engine/PreProcessData;-><init>(IIIILandroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v3

    goto :goto_46

    :catch_0
    :cond_81
    const/4 v7, 0x0

    :goto_46
    if-eqz v7, :cond_82

    sget-object v0, LXp/g$c;->a:LXp/g;

    invoke-virtual {v0}, LXp/g;->a()LXp/g$b;

    move-result-object v0

    if-eqz v0, :cond_82

    sget-object v1, Ldi/r$d;->a:Ldi/r;

    iget-object v1, v1, Ldi/r;->a:LXr/e0;

    invoke-virtual {v1}, LXr/e0;->a()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_82

    new-instance v2, LJ4/u;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, v7}, LJ4/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_82
    return-void

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lqa/l;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 8

    iget-boolean p1, p0, LUp/j;->N:Z

    if-eqz p1, :cond_17

    const/4 p1, 0x0

    iput-boolean p1, p0, LUp/j;->N:Z

    iput-wide p3, p0, LUp/j;->D:J

    new-instance v0, Ldi/t;

    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lqa/h;->a:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    move v6, p2

    goto :goto_0

    :cond_0
    move v6, p1

    :goto_0
    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object p2

    const/4 p5, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p2, Lqa/a;->b4:Ljava/lang/String;

    move-object v1, p2

    goto :goto_1

    :cond_1
    move-object v1, p5

    :goto_1
    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-wide v2, p2, Ln9/e0;->e1:J

    :goto_2
    move-wide v4, v2

    goto :goto_3

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_2

    :goto_3
    const/16 v7, 0x8

    move-wide v2, p3

    invoke-direct/range {v0 .. v7}, Ldi/t;-><init>(Ljava/lang/String;JJII)V

    iget p2, p0, LUp/j;->m:I

    iget-object p3, v0, Ldi/t;->g:Ldi/u;

    iput p2, p3, Ldi/u;->a:I

    invoke-static {}, Lcom/android/camera/data/data/I;->I()Z

    move-result p2

    iget-object p4, v0, Ldi/t;->j:Ldi/B;

    iput-boolean p2, p4, Ldi/B;->e:Z

    invoke-static {}, LHq/j;->n()Ldi/z;

    move-result-object p2

    iput-object p2, v0, Ldi/t;->i:Ldi/z;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/camera/effect/EffectController;->d()Lj3/a;

    move-result-object p2

    iget-object p6, v0, Ldi/t;->d:Ldi/f;

    iput-object p2, p6, Ldi/f;->b:Lj3/a;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/camera/effect/EffectController;->F()Z

    move-result p2

    iget-object p6, v0, Ldi/t;->d:Ldi/f;

    iput-boolean p2, p6, Ldi/f;->a:Z

    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p2, Lqa/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_4

    :cond_3
    move-object p2, p5

    :goto_4
    iget-object p6, v0, Ldi/t;->f:Ldi/h;

    iput-object p2, p6, Ldi/h;->c:Landroid/hardware/camera2/CaptureResult;

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p2

    const-class p6, Lw2/H;

    invoke-virtual {p2, p6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw2/H;

    const/4 p6, 0x1

    if-eqz p2, :cond_4

    iget-boolean v1, p2, Lw2/H;->f:Z

    if-ne v1, p6, :cond_4

    invoke-virtual {p2}, Lw2/H;->o()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ldi/t;->y([Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p2, Lqa/h;->c:Ln9/d;

    goto :goto_5

    :cond_5
    move-object p2, p5

    :goto_5
    invoke-static {p2}, Ln9/e;->x3(Ln9/d;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, LUp/j;->i0()Ljava/lang/String;

    move-result-object p2

    iget-object v1, v0, Ldi/t;->k:Ldi/D;

    iput-object p2, v1, Ldi/D;->b:Ljava/lang/String;

    :cond_6
    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object p2

    if-eqz p2, :cond_7

    move-object v5, v0

    invoke-virtual {p0}, LUp/c;->Y()LMp/c;

    move-result-object v0

    iget v1, p2, Ln9/e0;->Y:I

    iget-object v2, p2, Ln9/e0;->i:Landroid/util/Size;

    const-string v3, "getPhotoSize(...)"

    invoke-static {v2, v3}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p2, Ln9/e0;->j:Landroid/util/Size;

    const-string v4, "getOutputSize(...)"

    invoke-static {v3, v4}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p2, Ln9/e0;->R:I

    invoke-virtual/range {v0 .. v5}, LMp/c;->a(ILandroid/util/Size;Landroid/util/Size;ILdi/t;)V

    move-object v0, v5

    :cond_7
    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p2, Lqa/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_6

    :cond_8
    move-object p2, p5

    :goto_6
    invoke-static {p2}, Ln9/l0;->e(Landroid/hardware/camera2/CaptureResult;)I

    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p2, p2, Lqa/h;->i:Ljava/lang/Integer;

    goto :goto_7

    :cond_9
    move-object p2, p5

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "_ShotMiViV1ParallelBurst_"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LUp/j;->C:Ljava/lang/String;

    iput-object p2, p3, Ldi/u;->o:Ljava/lang/String;

    sget-object p2, LCh/d;->b:LCh/d;

    invoke-static {p2}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ldi/t;->K(LCh/d;)V

    iput p6, p3, Ldi/u;->g:I

    iget-boolean p2, p0, LUp/j;->r:Z

    iput-boolean p2, p4, Ldi/B;->r:Z

    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p2, p2, Ln9/e0;->n:Landroid/util/Size;

    goto :goto_8

    :cond_a
    move-object p2, p5

    :goto_8
    if-nez p2, :cond_c

    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object p2, p2, Lqa/h;->c:Ln9/d;

    goto :goto_9

    :cond_b
    move-object p2, p5

    :goto_9
    iget v1, p2, Ln9/d;->b:I

    const/16 v2, 0x20

    invoke-virtual {p2, v2, v1}, Ln9/d;->j0(II)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, LUp/j;->p0()I

    move-result v1

    invoke-static {v1, p2}, LF1/w3;->g(ILjava/util/List;)Landroid/util/Size;

    move-result-object p2

    :cond_c
    iget v1, p0, LUp/j;->t:I

    invoke-static {v1}, Lbh/d;->c(I)Z

    move-result v1

    const/16 v2, 0x14

    if-nez v1, :cond_e

    iget v1, p0, LUp/j;->t:I

    invoke-static {v1}, Lbh/d;->b(I)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_a

    :cond_d
    iget p5, p0, LUp/j;->t:I

    if-ne v2, p5, :cond_11

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p5

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {v0, p5, p2}, Ldi/t;->J(II)V

    goto :goto_b

    :cond_e
    :goto_a
    if-eqz p2, :cond_f

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Ldi/t;->J(II)V

    :cond_f
    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object p2

    if-eqz p2, :cond_10

    iget-object p5, p2, Lqa/h;->c:Ln9/d;

    :cond_10
    invoke-static {p5}, Ln9/e;->d(Ln9/d;)Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p3, Ldi/u;->l:Landroid/graphics/Rect;

    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object p2

    if-eqz p2, :cond_11

    iget p2, p2, Ln9/e0;->d0:F

    iput p2, p3, Ldi/u;->m:F

    :cond_11
    :goto_b
    iget p2, p0, LUp/j;->t:I

    if-eq p2, p6, :cond_12

    invoke-static {p2}, Lbh/d;->b(I)Z

    move-result p2

    if-nez p2, :cond_12

    iget p2, p0, LUp/j;->t:I

    if-ne p2, v2, :cond_15

    :cond_12
    iget-boolean p2, p4, Ldi/B;->r:Z

    if-eqz p2, :cond_13

    iget p2, p0, LUp/j;->G:I

    iput p2, p3, Ldi/u;->q:I

    :cond_13
    iget-object p2, v0, Ldi/t;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p2}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()LCh/f;

    move-result-object p2

    if-eqz p2, :cond_15

    iget p3, p0, LUp/j;->t:I

    const/16 p4, 0x19

    if-eq p3, p4, :cond_14

    move p1, p6

    :cond_14
    iput-boolean p1, p2, LCh/f;->M:Z

    iget-object p1, p0, LUp/j;->u:[I

    iput-object p1, p2, LCh/f;->L:[I

    :cond_15
    sget-object p1, LXp/g$c;->a:LXp/g;

    invoke-virtual {p1}, LXp/g;->a()LXp/g$b;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1, v0}, LXp/g$b;->n(Ldi/t;)V

    :cond_16
    iget-object p0, p0, LUp/j;->O:Lhh/f;

    if-eqz p0, :cond_17

    sget-object p1, LUu/c;->e:LUu/c;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p3, LUu/b;->a:LUu/b;

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lhh/f;->i(LUu/c;[Ljava/lang/Object;)V

    :cond_17
    return-void
.end method

.method public final m0()[I
    .locals 1

    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lqa/h;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->h0()[I

    move-result-object p0

    const-string v0, "getFrontDefaultEvChecker(...)"

    invoke-static {p0, v0}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->R()[I

    move-result-object p0

    return-object p0
.end method

.method public final p0()I
    .locals 0

    iget-object p0, p0, LUp/j;->j:Lqv/n;

    invoke-virtual {p0}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final q0(Lqa/l;Lpa/b0;)V
    .locals 11

    const/4 v0, 0x3

    invoke-super {p0, p1, p2}, LUp/c;->q0(Lqa/l;Lpa/b0;)V

    iget-object p1, p0, LUp/j;->i:Lqa/b;

    iget-object p1, p1, Lqa/b;->c:Lqa/i;

    const/4 v1, 0x0

    if-eqz p1, :cond_20

    iget-object p1, p1, Lqa/i;->a:Ljava/util/LinkedHashMap;

    const-class v2, Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    instance-of v2, p1, Landroid/util/SparseArray;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/util/SparseArray;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lia/d;->c(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    invoke-static {v2}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Lpa/b0;->a(Landroid/view/Surface;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Ln9/e0;->m3:Z

    if-ne p1, v3, :cond_4

    invoke-static {}, LWp/b;->a()LWp/a;

    move-result-object p1

    invoke-virtual {p1, p2}, LWp/a;->l(Lpa/b0;)V

    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Ln9/e0;->Y0:Z

    if-ne p1, v3, :cond_3

    invoke-static {}, LWp/b;->a()LWp/a;

    move-result-object p1

    invoke-virtual {p1, p2, v3}, LWp/a;->u(Lpa/b0;B)V

    goto :goto_2

    :cond_3
    invoke-static {}, LWp/b;->a()LWp/a;

    move-result-object p1

    invoke-virtual {p1, p2, v2}, LWp/a;->u(Lpa/b0;B)V

    :cond_4
    :goto_2
    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    invoke-virtual {p1}, LTe/c;->s2()Z

    move-result v4

    const/16 v5, 0x14

    if-eqz v4, :cond_6

    iget v4, p0, LUp/j;->t:I

    const/16 v6, 0xf

    if-eq v6, v4, :cond_6

    const/16 v6, 0x17

    if-eq v6, v4, :cond_6

    if-eq v5, v4, :cond_6

    invoke-static {v4}, Lbh/d;->b(I)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p1}, LTe/c;->Y()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, LUp/j;->L:Landroid/util/Size;

    invoke-virtual {p0, v4}, LUp/j;->g0(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v4

    iput-object v4, p0, LUp/j;->M:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, LTe/c;->Z()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, LUp/j;->L:Landroid/util/Size;

    invoke-virtual {p0, v4}, LUp/j;->g0(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v4

    iput-object v4, p0, LUp/j;->M:Lcom/xiaomi/engine/BufferFormat;

    :cond_6
    :goto_3
    invoke-virtual {p1}, LTe/c;->j0()Z

    move-result v4

    if-eqz v4, :cond_f

    const/16 v4, 0x1b

    iget v6, p0, LUp/j;->t:I

    if-eq v4, v6, :cond_f

    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, v4, Lqa/h;->a:Ljava/lang/Integer;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4

    :cond_7
    const/4 v4, -0x1

    :goto_4
    invoke-static {v4}, Lbh/c;->a(I)I

    move-result v4

    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object v6

    if-eqz v6, :cond_8

    iget v6, v6, Lqa/h;->b:I

    if-ne v6, v3, :cond_8

    const v6, 0x8005

    goto :goto_5

    :cond_8
    const v6, 0x8001

    :goto_5
    iget-object v7, p0, LUp/j;->L:Landroid/util/Size;

    invoke-virtual {p0}, LUp/j;->p0()I

    move-result v8

    const/16 v9, 0xab

    const/4 v10, 0x2

    if-ne v8, v9, :cond_a

    invoke-virtual {p0}, LUp/j;->s0()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    move v10, v3

    :goto_6
    new-instance v8, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v8, v6, v10, v3, v4}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_8

    :cond_a
    const/16 v8, 0x202

    if-eq v4, v8, :cond_c

    const/16 v8, 0x204

    if-eq v4, v8, :cond_b

    new-instance v8, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v8, v6, v3, v3, v4}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_8

    :cond_b
    new-instance v6, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v6, v2, v10, v3, v4}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    :goto_7
    move-object v8, v6

    goto :goto_8

    :cond_c
    new-instance v6, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v6, v2, v10, v3, v4}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_7

    :goto_8
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v6

    new-instance v7, Lcom/xiaomi/engine/BufferFormat;

    const/16 v9, 0x23

    invoke-direct {v7, v4, v6, v9, v8}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-object v8, v8, Ln9/e0;->k:Landroid/util/Size;

    if-eqz v8, :cond_d

    invoke-virtual {v7, v8}, Lcom/xiaomi/engine/BufferFormat;->setDepthBufferSize(Landroid/util/Size;)V

    :cond_d
    sget-object v8, Ldi/r$d;->a:Ldi/r;

    iget-object v8, v8, Ldi/r;->a:LXr/e0;

    invoke-virtual {v8}, LXr/e0;->a()Landroid/os/Handler;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v9, LF1/N;

    invoke-direct {v9, v7, v0}, LF1/N;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    new-instance v8, Landroid/util/Size;

    invoke-direct {v8, v4, v6}, Landroid/util/Size;-><init>(II)V

    iput-object v8, p0, LUp/j;->L:Landroid/util/Size;

    iput-object v7, p0, LUp/j;->M:Lcom/xiaomi/engine/BufferFormat;

    :cond_f
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v6, "CONTROL_AE_MODE"

    invoke-static {v4, v6, v3, p2, v4}, LAj/f;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILpa/b0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {p0}, LUp/c;->F()LMp/b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0, v4}, LMp/b;->g(Lpa/b0;ILn9/e0;)V

    iget-object v4, p0, LUp/c;->g:Lqv/n;

    invoke-virtual {v4}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMp/e;

    invoke-virtual {v4, p2, v0}, LMp/e;->b(Lpa/b0;I)V

    :cond_10
    iget v4, p0, LUp/j;->t:I

    const-string v6, "CONTROL_ENABLE_ZSL"

    if-eq v4, v3, :cond_18

    if-eq v4, v5, :cond_18

    invoke-static {v4}, Lbh/d;->b(I)Z

    move-result v4

    if-eqz v4, :cond_11

    goto/16 :goto_9

    :cond_11
    invoke-virtual {p0}, LUp/j;->p0()I

    move-result v4

    const/16 v5, 0xbc

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    if-ne v4, v5, :cond_14

    iget v4, p0, LUp/j;->t:I

    if-ne v4, v0, :cond_12

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->o7()Z

    move-result p1

    if-eqz p1, :cond_13

    :cond_12
    move v2, v3

    :cond_13
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, v6}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lpa/b0;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_14
    sget-boolean v4, LTe/d;->i:Z

    if-nez v4, :cond_1c

    iget v4, p0, LUp/j;->t:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_15

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->U6()Z

    move-result v4

    if-nez v4, :cond_16

    :cond_15
    iget v4, p0, LUp/j;->t:I

    const/16 v5, 0x12

    if-eq v5, v4, :cond_16

    if-ne v4, v0, :cond_17

    iget-boolean v0, p0, LUp/j;->A:Z

    if-nez v0, :cond_17

    iget-boolean v0, p0, LUp/j;->r:Z

    if-nez v0, :cond_17

    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-boolean v0, v0, Ln9/e0;->l0:Z

    if-nez v0, :cond_17

    invoke-virtual {p0}, LUp/j;->p0()I

    move-result v0

    const/16 v4, 0xa7

    if-eq v0, v4, :cond_17

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->o7()Z

    move-result p1

    if-eqz p1, :cond_17

    :cond_16
    move v2, v3

    :cond_17
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, v6}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lpa/b0;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_b

    :cond_18
    :goto_9
    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p1, p1, Lqa/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_a

    :cond_19
    move-object p1, v1

    :goto_a
    invoke-static {p1}, Ln9/m0;->d(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object p1

    iget-boolean v0, p0, LUp/j;->q:Z

    if-nez v0, :cond_1a

    if-eqz p1, :cond_1b

    :cond_1a
    move v2, v3

    :cond_1b
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, v6}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lpa/b0;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1c
    :goto_b
    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object p1

    if-eqz p1, :cond_1d

    iget-object v1, p1, Lqa/h;->c:Ln9/d;

    :cond_1d
    invoke-static {v1}, Ln9/e;->x3(Ln9/d;)Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-virtual {p0}, LUp/j;->i0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p0}, LUp/c;->F()LMp/b;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, LMp/b;->D(Lpa/b0;Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {p0}, LUp/j;->i0()Ljava/lang/String;

    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object p0

    if-eqz p0, :cond_1f

    iget-boolean p0, p0, Ln9/e0;->t3:Z

    if-ne p0, v3, :cond_1f

    invoke-static {}, LWp/b;->a()LWp/a;

    move-result-object p0

    invoke-virtual {p0, p2}, LWp/a;->y(Lpa/b0;)V

    :cond_1f
    return-void

    :cond_20
    const-string p0, "dataRepo"

    invoke-static {p0}, LGv/n;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final s0()Z
    .locals 2

    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lqa/h;->a:Ljava/lang/Integer;

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->E()I

    move-result v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lqa/h;->a:Ljava/lang/Integer;

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->n()I

    move-result v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lqa/h;->a:Ljava/lang/Integer;

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->w()I

    move-result v1

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lqa/h;->a:Ljava/lang/Integer;

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->z()I

    move-result v1

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object p0, p0, Lqa/h;->a:Ljava/lang/Integer;

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->e()I

    move-result v0

    if-nez p0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_9

    :goto_4
    const/4 p0, 0x1

    return p0

    :cond_9
    :goto_5
    const/4 p0, 0x0

    return p0
.end method

.method public final y0(Z)V
    .locals 6
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    sget-object v0, LXp/g$c;->a:LXp/g;

    invoke-virtual {v0}, LXp/g;->a()LXp/g$b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lqa/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Ln9/m0;->e(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object p1

    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lqa/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v2}, Ln9/m0;->h(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v2

    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lqa/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    invoke-static {v3}, Ln9/m0;->k(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v3

    invoke-virtual {p0}, LUp/j;->m0()[I

    move-result-object v4

    new-instance v5, Lma/p;

    invoke-direct {v5, v4, v2, v1, v3}, Lma/p;-><init>([I[BZ[B)V

    iget v2, v5, Lma/p;->b:I

    iput v2, p0, LUp/j;->m:I

    iget-object v2, v5, Lma/p;->c:[I

    iput-object v2, p0, LUp/j;->u:[I

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    array-length v4, p1

    if-eqz v2, :cond_3

    array-length v5, v2

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    if-ge v4, v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, p1

    :cond_5
    :goto_4
    iput-object v0, p0, LUp/j;->J:[I

    if-eqz v2, :cond_7

    array-length p1, v2

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    aget p1, v2, v3

    iput p1, p0, LUp/j;->G:I

    :goto_5
    invoke-static {v2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, LUp/i;

    invoke-direct {v0, p0}, LUp/i;-><init>(LUp/j;)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->count()J

    move-result-wide v2

    long-to-int p1, v2

    iput p1, p0, LUp/j;->H:I

    :cond_7
    iget p1, p0, LUp/j;->H:I

    add-int/2addr p1, v1

    iput p1, p0, LUp/j;->n:I

    return-void

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/A;->v()I

    move-result p1

    const-string v2, "camera.sr.framecount"

    invoke-static {v2, p1}, LWr/g;->e(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, LUp/j;->m:I

    iput p1, p0, LUp/j;->n:I

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LXp/g$b;->d()I

    move-result p1

    if-le p1, v1, :cond_9

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object v0, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->j1()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->j1()I

    move-result p1

    iput p1, p0, LUp/j;->m:I

    iput p1, p0, LUp/j;->n:I

    :cond_9
    return-void
.end method

.method public final z()Lqa/b;
    .locals 0

    iget-object p0, p0, LUp/j;->i:Lqa/b;

    return-object p0
.end method
