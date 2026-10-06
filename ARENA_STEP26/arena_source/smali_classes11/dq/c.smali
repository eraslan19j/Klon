.class public final Ldq/c;
.super Lcq/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldq/c$a;,
        Ldq/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/b<",
        "Ldq/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final w:Z

.field public static final x:I

.field public static final y:I

.field public static final z:I


# instance fields
.field public final i:Lcx/V;

.field public final j:Lcq/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcq/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcq/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcq/d<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcq/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcq/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Z

.field public final n:Z

.field public final o:I

.field public p:Z

.field public q:Z

.field public r:I

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Lcq/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "FunctionParseAsdScene"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "camera.debug.metarepo.flash"

    invoke-static {v0, v1}, LWr/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Ldq/c;->w:Z

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "aec_lux_last_light"

    invoke-static {v2, v1}, LWr/g;->e(Ljava/lang/String;I)I

    move-result v3

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->z()I

    move-result v3

    :goto_2
    sput v3, Ldq/c;->x:I

    const-string v3, "aec_lux_height_light"

    invoke-static {v3, v1}, LWr/g;->e(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->x()I

    move-result v4

    :goto_3
    sput v4, Ldq/c;->y:I

    const-string v4, "aec_lux_halo_light"

    invoke-static {v4, v1}, LWr/g;->e(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->v()I

    move-result v5

    :goto_4
    sput v5, Ldq/c;->z:I

    invoke-static {v2, v1}, LWr/g;->e(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A()I

    move-result v2

    :goto_5
    sput v2, Ldq/c;->A:I

    invoke-static {v3, v1}, LWr/g;->e(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->y()I

    move-result v2

    :goto_6
    sput v2, Ldq/c;->B:I

    invoke-static {v4, v1}, LWr/g;->e(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->w()I

    move-result v1

    :goto_7
    sput v1, Ldq/c;->C:I

    return-void
.end method

.method public constructor <init>(Lcx/V;Lcx/g;LZw/E;Ln9/d;)V
    .locals 1

    const-string v0, "externalStateFlow"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capabilities"

    invoke-static {p4, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Lcq/b;-><init>(Lcx/g;LZw/E;Ln9/d;)V

    iput-object p1, p0, Ldq/c;->i:Lcx/V;

    new-instance p2, Lcq/d;

    sget-object p3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    const-string v0, "CONTROL_AE_STATE"

    invoke-static {p3, v0}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcq/d;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    iput-object p2, p0, Ldq/c;->j:Lcq/d;

    new-instance p2, Lcq/d;

    sget-object p3, Lla/D0;->L:Lla/E0;

    invoke-virtual {p3}, Lla/E0;->a()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "getKey(...)"

    invoke-static {p3, v0}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p2, p3}, Lcq/d;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    iput-object p2, p0, Ldq/c;->k:Lcq/d;

    new-instance p2, Lcq/d;

    sget-object p3, Lla/D0;->M:Lla/E0;

    invoke-virtual {p3}, Lla/E0;->a()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v0}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p2, p3}, Lcq/d;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    iput-object p2, p0, Ldq/c;->l:Lcq/d;

    invoke-static {p4}, Ln9/e;->N3(Ln9/d;)Z

    move-result p2

    iput-boolean p2, p0, Ldq/c;->m:Z

    invoke-static {p4}, Ln9/e;->u1(Ln9/d;)Z

    move-result p3

    iput-boolean p3, p0, Ldq/c;->n:Z

    if-eqz p2, :cond_0

    const/16 p2, -0x708

    goto :goto_0

    :cond_0
    const/16 p2, 0x1c2

    :goto_0
    iput p2, p0, Ldq/c;->o:I

    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result p2

    iput-boolean p2, p0, Ldq/c;->s:Z

    invoke-interface {p1}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldq/c$b;

    iget-object p1, p1, Ldq/c$b;->b:Lpa/y;

    sget-object p3, Lpa/y;->e:Lpa/y;

    const/4 p4, 0x1

    if-eq p1, p3, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move p1, p4

    :goto_2
    iput-boolean p1, p0, Ldq/c;->t:Z

    iput-boolean p4, p0, Ldq/c;->u:Z

    sget-object p1, Lcq/e;->c:Lcq/e;

    iput-object p1, p0, Ldq/c;->v:Lcq/e;

    return-void
.end method


# virtual methods
.method public final a()Lcq/e;
    .locals 0

    iget-object p0, p0, Ldq/c;->v:Lcq/e;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Ldq/c;->u:Z

    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-boolean v1, Ldq/c;->w:Z

    const-string v2, "FunctionParseAsdScene"

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object v5, v0, Ldq/c;->j:Lcq/d;

    iget-object v5, v5, LJs/k;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, v0, Ldq/c;->l:Lcq/d;

    iget-object v6, v6, LJs/k;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    iget-object v7, v0, Ldq/c;->k:Lcq/d;

    iget-object v7, v7, LJs/k;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Float;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iget-boolean v8, v0, Ldq/c;->t:Z

    const/4 v10, 0x4

    if-eqz v8, :cond_1a

    iget-boolean v5, v0, Ldq/c;->m:Z

    sget v8, Ldq/c;->z:I

    sget v11, Ldq/c;->C:I

    sget v12, Ldq/c;->A:I

    sget v13, Ldq/c;->y:I

    sget v14, Ldq/c;->B:I

    sget v15, Ldq/c;->x:I

    const/4 v9, 0x1

    if-eqz v5, :cond_b

    sget-object v5, LTe/c$b;->a:LTe/c;

    iget-object v7, v5, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v7}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->K4()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, LL2/c;->b0()Z

    move-result v7

    if-eqz v7, :cond_3

    move v13, v14

    goto :goto_2

    :cond_2
    iget v13, v0, Ldq/c;->o:I

    :cond_3
    :goto_2
    new-instance v7, Ldq/b;

    invoke-direct {v7, v6, v13, v0}, Ldq/b;-><init>(IILdq/c;)V

    if-eqz v1, :cond_4

    invoke-interface {v7}, LFv/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-boolean v1, v0, Ldq/c;->p:Z

    if-eqz v1, :cond_5

    if-ge v6, v13, :cond_5

    invoke-virtual {v0}, Ldq/c;->f()I

    move-result v1

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    sget-boolean v2, LTe/c;->k:Z

    iget-object v2, v5, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->K4()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, LL2/c;->b0()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move v12, v15

    goto :goto_4

    :cond_7
    const/16 v12, -0x7d0

    :goto_4
    if-ge v6, v12, :cond_8

    iput-boolean v9, v0, Ldq/c;->p:Z

    invoke-virtual {v0}, Ldq/c;->f()I

    move-result v2

    or-int/2addr v1, v2

    :cond_8
    iget-boolean v2, v0, Ldq/c;->q:Z

    if-eqz v2, :cond_9

    if-ge v6, v13, :cond_9

    or-int/2addr v1, v4

    :cond_9
    if-nez v2, :cond_13

    iget-object v2, v5, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->K4()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, LL2/c;->b0()Z

    move-result v2

    if-eqz v2, :cond_a

    move v8, v11

    :cond_a
    if-ge v6, v8, :cond_13

    iput-boolean v9, v0, Ldq/c;->q:Z

    iput v9, v0, Ldq/c;->r:I

    :goto_5
    or-int/2addr v1, v4

    goto/16 :goto_8

    :cond_b
    invoke-static {}, LL2/c;->b0()Z

    move-result v5

    if-eqz v5, :cond_c

    move v13, v14

    :cond_c
    if-eqz v1, :cond_d

    iget-boolean v1, v0, Ldq/c;->p:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getFrontFlashScene: aecLux="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", LAST_LIGHT="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", localLowLightValue="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", isFlashRetain="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    iget-boolean v1, v0, Ldq/c;->p:Z

    if-eqz v1, :cond_e

    int-to-float v1, v13

    cmpl-float v1, v7, v1

    if-lez v1, :cond_e

    invoke-virtual {v0}, Ldq/c;->f()I

    move-result v1

    goto :goto_6

    :cond_e
    move v1, v3

    :goto_6
    iget-boolean v2, v0, Ldq/c;->q:Z

    if-eqz v2, :cond_f

    int-to-float v2, v13

    cmpl-float v2, v7, v2

    if-lez v2, :cond_f

    or-int/2addr v1, v4

    :cond_f
    invoke-static {}, LL2/c;->b0()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_7

    :cond_10
    move v12, v15

    :goto_7
    int-to-float v2, v12

    cmpl-float v2, v7, v2

    if-lez v2, :cond_11

    iput-boolean v9, v0, Ldq/c;->p:Z

    invoke-virtual {v0}, Ldq/c;->f()I

    move-result v2

    or-int/2addr v1, v2

    :cond_11
    iget-boolean v2, v0, Ldq/c;->q:Z

    if-nez v2, :cond_13

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->K4()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, LL2/c;->b0()Z

    move-result v2

    if-eqz v2, :cond_12

    move v8, v11

    :cond_12
    int-to-float v2, v8

    cmpl-float v2, v7, v2

    if-lez v2, :cond_13

    iput-boolean v9, v0, Ldq/c;->q:Z

    iput v9, v0, Ldq/c;->r:I

    goto/16 :goto_5

    :cond_13
    :goto_8
    iget v2, v0, Ldq/c;->r:I

    const/16 v5, 0xc

    if-ge v2, v5, :cond_14

    add-int/2addr v2, v9

    iput v2, v0, Ldq/c;->r:I

    :cond_14
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_15

    iget v2, v0, Ldq/c;->r:I

    if-le v2, v9, :cond_15

    if-ge v2, v10, :cond_15

    goto/16 :goto_a

    :cond_15
    if-nez v1, :cond_16

    iget v2, v0, Ldq/c;->r:I

    if-ge v10, v2, :cond_16

    if-ge v2, v5, :cond_16

    or-int/2addr v1, v4

    :cond_16
    if-eq v1, v9, :cond_19

    if-eq v1, v4, :cond_18

    const/4 v2, 0x3

    if-eq v1, v2, :cond_17

    if-eq v1, v10, :cond_19

    iput v3, v0, Ldq/c;->r:I

    iput-boolean v3, v0, Ldq/c;->p:Z

    iput-boolean v3, v0, Ldq/c;->q:Z

    const/4 v0, -0x1

    :goto_9
    move v3, v0

    goto :goto_b

    :cond_17
    const/16 v0, 0xb

    goto :goto_9

    :cond_18
    const/16 v0, 0xa

    goto :goto_9

    :cond_19
    const/16 v0, 0x9

    goto :goto_9

    :cond_1a
    iget-object v0, v0, Ldq/c;->i:Lcx/V;

    invoke-interface {v0}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldq/c$b;

    iget-object v4, v4, Ldq/c$b;->c:Lqa/d;

    if-eqz v1, :cond_1b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "isNeedFlashForAuto: asState="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", flashMode="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v10, :cond_1c

    goto :goto_a

    :cond_1c
    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->K1()Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_a

    :cond_1d
    sget-object v1, Lqa/d;->d:Lqa/d;

    if-eq v4, v1, :cond_1e

    goto :goto_a

    :cond_1e
    invoke-interface {v0}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq/c$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b

    :cond_1f
    :goto_a
    const/4 v3, -0x3

    :goto_b
    new-instance v0, Ldq/a;

    invoke-direct {v0, v3}, Ldq/a;-><init>(I)V

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcq/c<",
            "*>;>;"
        }
    .end annotation

    sget-object p0, Lrv/v;->a:Lrv/v;

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcq/d<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LDe/b;->f()Lsv/b;

    move-result-object v0

    iget-object v1, p0, Ldq/c;->j:Lcq/d;

    invoke-virtual {v0, v1}, Lsv/b;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ldq/c;->k:Lcq/d;

    invoke-virtual {v0, v1}, Lsv/b;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Ldq/c;->m:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Ldq/c;->l:Lcq/d;

    invoke-virtual {v0, p0}, Lsv/b;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, LDe/b;->b(Ljava/util/List;)Lsv/b;

    move-result-object p0

    return-object p0
.end method

.method public final f()I
    .locals 1

    iget-boolean v0, p0, Ldq/c;->n:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ldq/c;->s:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->K4()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method
