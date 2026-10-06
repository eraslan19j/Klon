.class public Lo6/g;
.super Lm6/e;
.source "SourceFile"

# interfaces
.implements Ln9/a$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/g$a;
    }
.end annotation


# instance fields
.field public final P:Lo6/g$a;

.field public Q:Z

.field public final R:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 2

    invoke-direct {p0, p1}, Lm6/e;-><init>(Lcom/android/camera/module/r;)V

    new-instance p1, Lo6/g$a;

    invoke-direct {p1, p0}, Lo6/g$a;-><init>(Lo6/g;)V

    iput-object p1, p0, Lo6/g;->P:Lo6/g$a;

    const-string p1, "persist.vendor.cam.icap.dump"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LWr/g;->e(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lo6/g;->R:Z

    return-void
.end method


# virtual methods
.method public final F0()Z
    .locals 2

    iget-object p0, p0, Lm6/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LI6/f;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LI6/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final G()Z
    .locals 0

    iget-boolean p0, p0, Lo6/g;->Q:Z

    return p0
.end method

.method public final X0(Ln9/I1$a;)Z
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lm6/e;->N:Ln9/d;

    invoke-static {v0}, Ln9/e;->v3(Ln9/d;)Z

    move-result v1

    const-string v2, "ImageModuleCameraManager"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p0, "isCurrentModuleSupportP2done: not supportP2done"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    iget-object v1, p0, Lm6/e;->a:Ln9/a;

    iget-object v4, p0, Lm6/e;->b:Lcom/android/camera/module/r;

    if-eqz v4, :cond_2e

    if-nez v1, :cond_1

    goto/16 :goto_14

    :cond_1
    invoke-interface {v4}, Lcom/android/camera/module/X;->getAppStateMgr()Lm6/b;

    move-result-object v4

    check-cast v4, Lm6/a;

    iget-boolean v4, v4, Lm6/a;->i:Z

    if-eqz v4, :cond_2

    goto/16 :goto_14

    :cond_2
    sget-object v4, Lg2/a;->f:Lg2/a;

    iget-boolean v4, v4, Lg2/a;->b:Z

    if-eqz v4, :cond_3

    const-string p0, "isCurrentModuleSupportP2done: flash halo not supportP2done"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    iget-object v4, p0, Lm6/e;->b:Lcom/android/camera/module/r;

    invoke-interface {v4}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v4

    iget-object v5, p0, Lm6/e;->a:Ln9/a;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, p0, Lm6/e;->b:Lcom/android/camera/module/r;

    instance-of v7, v6, Lcom/android/camera/module/Camera2Module;

    if-eqz v7, :cond_5

    check-cast v6, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v6}, Lcom/android/camera/module/Camera2Module;->isISORight4HWMFNR()Z

    move-result v6

    goto :goto_0

    :cond_5
    move v6, v3

    :goto_0
    invoke-virtual {v5}, Ln9/a;->t()Ln9/e0;

    move-result-object v7

    iget-boolean v7, v7, Ln9/e0;->n3:Z

    if-eqz v7, :cond_6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ln9/a;->t()Ln9/e0;

    move-result-object v7

    iget-boolean v7, v7, Ln9/e0;->m3:Z

    if-eqz v7, :cond_7

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Ln9/a;->t()Ln9/e0;

    move-result-object v5

    iget-boolean v5, v5, Ln9/e0;->p2:Z

    if-eqz v5, :cond_8

    if-nez v6, :cond_8

    :goto_1
    const-string p0, "isCurrentModuleSupportP2done: QuickShotEnable not supportP2done"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_8
    :goto_2
    const/4 v5, 0x1

    if-eqz p1, :cond_9

    iget p1, p1, Ln9/I1$a;->y:I

    if-ne p1, v5, :cond_9

    const-string p0, "isCurrentModuleSupportP2done: llhdr not supportP2done"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_9
    sget-object p1, LTe/c$b;->a:LTe/c;

    invoke-virtual {p1}, LTe/c;->X1()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v4}, Lz7/l;->M(I)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/android/camera/data/data/I;->B(I)Z

    move-result v6

    invoke-virtual {p1, v5, v6}, Lcom/xiaomi/camera/effect/EffectController;->Q(ZZ)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p0, "isCurrentModuleSupportP2done: effect not supportP2done"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_a
    const/16 p1, 0xab

    if-ne v4, p1, :cond_11

    if-nez v0, :cond_b

    move p1, v3

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Ln9/d;->y()I

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, v0, Ln9/d;->c5:Ljava/lang/Boolean;

    if-nez p1, :cond_d

    invoke-virtual {v0}, Ln9/d;->b0()I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_c

    move p1, v5

    goto :goto_3

    :cond_c
    move p1, v3

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Ln9/d;->c5:Ljava/lang/Boolean;

    :cond_d
    iget-object p1, v0, Ln9/d;->c5:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_5

    :cond_e
    iget-object p1, v0, Ln9/d;->b5:Ljava/lang/Boolean;

    if-nez p1, :cond_10

    invoke-virtual {v0}, Ln9/d;->b0()I

    move-result p1

    and-int/2addr p1, v5

    if-eqz p1, :cond_f

    move p1, v5

    goto :goto_4

    :cond_f
    move p1, v3

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Ln9/d;->b5:Ljava/lang/Boolean;

    :cond_10
    iget-object p1, v0, Ln9/d;->b5:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_5
    if-eqz p1, :cond_11

    const-string p0, "isCurrentModuleSupportP2done: PortraitModeSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_11
    const/16 p1, 0xa3

    if-ne v4, p1, :cond_15

    iget v6, v1, Ln9/a;->a:I

    invoke-static {v6}, Lx6/e;->g0(I)Z

    move-result v6

    if-eqz v6, :cond_15

    if-eqz v0, :cond_14

    iget-object v6, v0, Ln9/d;->d5:Ljava/lang/Boolean;

    if-nez v6, :cond_13

    invoke-virtual {v0}, Ln9/d;->b0()I

    move-result v6

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_12

    move v6, v5

    goto :goto_6

    :cond_12
    move v6, v3

    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v0, Ln9/d;->d5:Ljava/lang/Boolean;

    :cond_13
    iget-object v6, v0, Ln9/d;->d5:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_14

    move v6, v5

    goto :goto_7

    :cond_14
    move v6, v3

    :goto_7
    if-eqz v6, :cond_15

    const-string p0, "isCurrentModuleSupportP2done: CaptureModeBackSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_15
    if-ne v4, p1, :cond_19

    invoke-virtual {p0}, Lm6/e;->b0()Z

    move-result p0

    if-eqz p0, :cond_19

    if-eqz v0, :cond_18

    iget-object p0, v0, Ln9/d;->e5:Ljava/lang/Boolean;

    if-nez p0, :cond_17

    invoke-virtual {v0}, Ln9/d;->b0()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_16

    move p0, v5

    goto :goto_8

    :cond_16
    move p0, v3

    :goto_8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Ln9/d;->e5:Ljava/lang/Boolean;

    :cond_17
    iget-object p0, v0, Ln9/d;->e5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_18

    move p0, v5

    goto :goto_9

    :cond_18
    move p0, v3

    :goto_9
    if-eqz p0, :cond_19

    const-string p0, "isCurrentModuleSupportP2done: CaptureModeFrontSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_19
    if-ne v4, p1, :cond_1d

    iget p0, v1, Ln9/a;->a:I

    invoke-static {p0}, Lx6/e;->h0(I)Z

    move-result p0

    if-eqz p0, :cond_1d

    if-eqz v0, :cond_1c

    iget-object p0, v0, Ln9/d;->f5:Ljava/lang/Boolean;

    if-nez p0, :cond_1b

    invoke-virtual {v0}, Ln9/d;->b0()I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_1a

    move p0, v5

    goto :goto_a

    :cond_1a
    move p0, v3

    :goto_a
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Ln9/d;->f5:Ljava/lang/Boolean;

    :cond_1b
    iget-object p0, v0, Ln9/d;->f5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1c

    move p0, v5

    goto :goto_b

    :cond_1c
    move p0, v3

    :goto_b
    if-eqz p0, :cond_1d

    const-string p0, "isCurrentModuleSupportP2done: CaptureModeMacroSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_1d
    if-ne v4, p1, :cond_21

    iget p0, v1, Ln9/a;->a:I

    invoke-static {p0}, Lx6/e;->j0(I)Z

    move-result p0

    if-eqz p0, :cond_21

    if-eqz v0, :cond_20

    iget-object p0, v0, Ln9/d;->g5:Ljava/lang/Boolean;

    if-nez p0, :cond_1f

    invoke-virtual {v0}, Ln9/d;->b0()I

    move-result p0

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_1e

    move p0, v5

    goto :goto_c

    :cond_1e
    move p0, v3

    :goto_c
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Ln9/d;->g5:Ljava/lang/Boolean;

    :cond_1f
    iget-object p0, v0, Ln9/d;->g5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_20

    move p0, v5

    goto :goto_d

    :cond_20
    move p0, v3

    :goto_d
    if-eqz p0, :cond_21

    const-string p0, "isCurrentModuleSupportP2done: CaptureModeUltraWideSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_21
    const/16 p0, 0xaf

    if-ne v4, p0, :cond_25

    if-eqz v0, :cond_24

    iget-object p0, v0, Ln9/d;->h5:Ljava/lang/Boolean;

    if-nez p0, :cond_23

    invoke-virtual {v0}, Ln9/d;->b0()I

    move-result p0

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_22

    move p0, v5

    goto :goto_e

    :cond_22
    move p0, v3

    :goto_e
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Ln9/d;->h5:Ljava/lang/Boolean;

    :cond_23
    iget-object p0, v0, Ln9/d;->h5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_24

    move p0, v5

    goto :goto_f

    :cond_24
    move p0, v3

    :goto_f
    if-eqz p0, :cond_25

    const-string p0, "isCurrentModuleSupportP2done: UltraPixelModeSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_25
    const/16 p0, 0xa7

    if-ne v4, p0, :cond_29

    iget p1, v1, Ln9/a;->a:I

    invoke-static {p1}, Lx6/e;->g0(I)Z

    move-result p1

    if-eqz p1, :cond_29

    if-eqz v0, :cond_28

    iget-object p1, v0, Ln9/d;->i5:Ljava/lang/Boolean;

    if-nez p1, :cond_27

    invoke-virtual {v0}, Ln9/d;->b0()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_26

    move p1, v5

    goto :goto_10

    :cond_26
    move p1, v3

    :goto_10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Ln9/d;->i5:Ljava/lang/Boolean;

    :cond_27
    iget-object p1, v0, Ln9/d;->i5:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_28

    move p1, v5

    goto :goto_11

    :cond_28
    move p1, v3

    :goto_11
    if-eqz p1, :cond_29

    const-string p0, "isCurrentModuleSupportP2done: ProModeWideSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_29
    if-ne v4, p0, :cond_2d

    iget p0, v1, Ln9/a;->a:I

    invoke-static {p0}, Lx6/e;->j0(I)Z

    move-result p0

    if-eqz p0, :cond_2d

    if-eqz v0, :cond_2c

    iget-object p0, v0, Ln9/d;->j5:Ljava/lang/Boolean;

    if-nez p0, :cond_2b

    invoke-virtual {v0}, Ln9/d;->b0()I

    move-result p0

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_2a

    move p0, v5

    goto :goto_12

    :cond_2a
    move p0, v3

    :goto_12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Ln9/d;->j5:Ljava/lang/Boolean;

    :cond_2b
    iget-object p0, v0, Ln9/d;->j5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2c

    move p0, v5

    goto :goto_13

    :cond_2c
    move p0, v3

    :goto_13
    if-eqz p0, :cond_2d

    const-string p0, "isCurrentModuleSupportP2done: ProModeUltraWideSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_2d
    const-string p0, "isCurrentModuleSupportP2done: current mode not support next capture"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2e
    :goto_14
    return v3
.end method

.method public final h1()Z
    .locals 2

    iget v0, p0, Lm6/e;->M:I

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->n()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget p0, p0, Lm6/e;->M:I

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->z()I

    move-result v0

    if-ne p0, v0, :cond_1

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->R()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LL2/l;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->O2()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSprdShotToShot"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lm6/e;->N:Ln9/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln9/d;->d0()I

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "ImageModuleCameraManager"

    if-nez v3, :cond_1

    const-string p0, "isCurrentModuleSupportSprdShotToShot: not supportSprdShotToShot"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v3, p0, Lm6/e;->a:Ln9/a;

    iget-object v5, p0, Lm6/e;->b:Lcom/android/camera/module/r;

    if-eqz v5, :cond_16

    if-nez v3, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-interface {v5}, Lcom/android/camera/module/X;->getAppStateMgr()Lm6/b;

    move-result-object v5

    check-cast v5, Lm6/a;

    iget-boolean v5, v5, Lm6/a;->i:Z

    if-eqz v5, :cond_3

    const-string p0, "isCurrentModuleSupportSprdShotToShot: isImageCaptureIntent not supportSprdShotToShot"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    sget-object v5, Lg2/a;->f:Lg2/a;

    iget-boolean v5, v5, Lg2/a;->b:Z

    if-eqz v5, :cond_4

    const-string p0, "isCurrentModuleSupportSprdShotToShot: flash halo not supportSprdShotToShot"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    iget-object v5, p0, Lm6/e;->b:Lcom/android/camera/module/r;

    invoke-interface {v5}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v5

    sget-boolean v6, LTe/c;->k:Z

    sget-object v6, LTe/c$b;->a:LTe/c;

    invoke-virtual {v6}, LTe/c;->X1()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/android/camera/data/data/I;->B(I)Z

    move-result v7

    invoke-virtual {v6, v2, v7}, Lcom/xiaomi/camera/effect/EffectController;->Q(ZZ)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string p0, "isCurrentModuleSupportSprdShotToShot: effect not supportSprdShotToShot"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    invoke-virtual {v3}, Ln9/a;->W()Z

    move-result v6

    if-nez v6, :cond_15

    invoke-static {v5}, Lz7/l;->M(I)Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-boolean v6, p0, Lo6/g;->R:Z

    if-eqz v6, :cond_7

    const-string p0, "isCurrentModuleSupportSprdShotToShot: icap not supportSprdShotToShot"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_7
    invoke-static {v1}, LW8/d;->b(Z)LRg/N;

    move-result-object v6

    invoke-virtual {v6}, LRg/N;->g()Z

    move-result v6

    if-eqz v6, :cond_8

    const-string p0, "isCurrentModuleSupportSprdShotToShot: isCvWaterMarkEnabled not supportSprdShotToShot"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_8
    const/16 v6, 0xa3

    if-ne v5, v6, :cond_b

    invoke-virtual {p0}, Lm6/e;->b0()Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v0, :cond_b

    iget-object v7, v0, Ln9/d;->k5:Ljava/lang/Boolean;

    if-nez v7, :cond_a

    invoke-virtual {v0}, Ln9/d;->d0()I

    move-result v7

    and-int/2addr v7, v2

    if-eqz v7, :cond_9

    move v7, v2

    goto :goto_1

    :cond_9
    move v7, v1

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v0, Ln9/d;->k5:Ljava/lang/Boolean;

    :cond_a
    iget-object v7, v0, Ln9/d;->k5:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_b

    const-string p0, "isCurrentModuleSupportSprdShotToShot: CaptureModeFrontSupport"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_b
    if-ne v5, v6, :cond_e

    iget v6, v3, Ln9/a;->a:I

    invoke-static {v6}, Lx6/e;->g0(I)Z

    move-result v6

    if-eqz v6, :cond_e

    if-eqz v0, :cond_e

    iget-object v6, v0, Ln9/d;->l5:Ljava/lang/Boolean;

    if-nez v6, :cond_d

    invoke-virtual {v0}, Ln9/d;->d0()I

    move-result v6

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_c

    move v6, v2

    goto :goto_2

    :cond_c
    move v6, v1

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v0, Ln9/d;->l5:Ljava/lang/Boolean;

    :cond_d
    iget-object v6, v0, Ln9/d;->l5:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_e

    const-string p0, "isCurrentModuleSupportSprdShotToShot: CaptureModeBackSupport"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_e
    const/16 v6, 0xab

    if-ne v5, v6, :cond_11

    invoke-virtual {p0}, Lm6/e;->b0()Z

    move-result p0

    if-eqz p0, :cond_11

    if-eqz v0, :cond_11

    iget-object p0, v0, Ln9/d;->m5:Ljava/lang/Boolean;

    if-nez p0, :cond_10

    invoke-virtual {v0}, Ln9/d;->d0()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_f

    move p0, v2

    goto :goto_3

    :cond_f
    move p0, v1

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Ln9/d;->m5:Ljava/lang/Boolean;

    :cond_10
    iget-object p0, v0, Ln9/d;->m5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_11

    const-string p0, "isCurrentModuleSupportSprdShotToShot: PortraitModeFrontSupport"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_11
    if-ne v5, v6, :cond_14

    iget p0, v3, Ln9/a;->a:I

    invoke-static {p0}, Lx6/e;->g0(I)Z

    move-result p0

    if-eqz p0, :cond_14

    if-eqz v0, :cond_14

    iget-object p0, v0, Ln9/d;->n5:Ljava/lang/Boolean;

    if-nez p0, :cond_13

    invoke-virtual {v0}, Ln9/d;->d0()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_12

    move p0, v2

    goto :goto_4

    :cond_12
    move p0, v1

    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Ln9/d;->n5:Ljava/lang/Boolean;

    :cond_13
    iget-object p0, v0, Ln9/d;->n5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_14

    const-string p0, "isCurrentModuleSupportSprdShotToShot: PortraitModeBackSupport"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_14
    return v1

    :cond_15
    :goto_5
    const-string p0, "isCurrentModuleSupportSprdShotToShot: flash on not supportSprdShotToShot"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_16
    :goto_6
    const-string p0, "isCurrentModuleSupportSprdShotToShot: device null not supportSprdShotToShot"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
