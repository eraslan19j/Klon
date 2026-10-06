.class public final LI4/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI4/e0$a;
    }
.end annotation


# direct methods
.method public static a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;
    .locals 2

    new-instance v0, LI4/e0$a;

    invoke-direct {v0}, LI4/e0$a;-><init>()V

    invoke-static {p0, v0, p1, p2}, LI4/e0;->g(ILI4/e0$a;ZZ)V

    new-instance p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    iget p1, v0, LI4/e0$a;->a:I

    iget-boolean p2, v0, LI4/e0$a;->b:Z

    iget-boolean v1, v0, LI4/e0$a;->c:Z

    iget-boolean v0, v0, LI4/e0$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/u;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;-><init>(IIZZ)V

    return-object p0
.end method

.method public static b()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMotionSupportZoomPanel"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/u;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    iget-object v0, v0, Lx6/e;->a:Lx6/b;

    invoke-interface {v0}, Lx6/a;->A()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->g3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c()Z
    .locals 3

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->D()Z

    move-result v1

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Lbh/c;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->C5()Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    :cond_1
    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->v2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    invoke-virtual {v0}, Lw2/B0;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ln9/e;->t3()Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static d(ILI4/e0$a;Ln9/d;Z)V
    .locals 4

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v1, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->v2()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, LI4/e0;->e(ILI4/e0$a;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/android/camera/data/data/j;->z1(I)Z

    move-result v1

    if-nez v1, :cond_1

    iput v2, p1, LI4/e0$a;->a:I

    goto :goto_0

    :cond_1
    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Z8()Z

    move-result v0

    if-eqz v0, :cond_2

    iput v2, p1, LI4/e0$a;->a:I

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    iput v0, p1, LI4/e0$a;->a:I

    :goto_0
    if-nez p3, :cond_3

    invoke-static {p2}, Ln9/e;->f3(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    invoke-static {}, LI4/e0;->c()Z

    move-result v0

    :goto_1
    iput-boolean v0, p1, LI4/e0$a;->b:Z

    invoke-static {p0}, Lcom/android/camera/data/data/j;->t1(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Ln9/e;->t3()Z

    move-result v0

    if-eqz v0, :cond_4

    iput v2, p1, LI4/e0$a;->a:I

    iput-boolean v1, p1, LI4/e0$a;->b:Z

    iput-boolean v2, p1, LI4/e0$a;->d:Z

    return-void

    :cond_4
    sget v0, LTe/c;->o:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    if-nez p3, :cond_6

    invoke-static {p2}, Ln9/e;->f3(Ln9/d;)Z

    :cond_6
    :goto_2
    if-nez p3, :cond_7

    if-eqz p2, :cond_8

    invoke-static {p2}, Ln9/e;->f3(Ln9/d;)Z

    move-result p2

    if-nez p2, :cond_8

    :cond_7
    invoke-static {p0}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    move v2, v1

    :goto_3
    iput-boolean v2, p1, LI4/e0$a;->d:Z

    return-void
.end method

.method public static e(ILI4/e0$a;)V
    .locals 7

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v1, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->P5()Z

    move-result v1

    iget-object v2, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->O5()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput v3, p1, LI4/e0$a;->a:I

    iput-boolean v5, p1, LI4/e0$a;->b:Z

    iput-boolean v4, p1, LI4/e0$a;->d:Z

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Ln9/o0;->g()Z

    move-result v1

    const/16 v6, 0xaf

    if-eqz v1, :cond_5

    invoke-static {}, Ln9/o0;->h()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ln9/o0;->f()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ln9/o0;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    if-ne p0, v6, :cond_3

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A5()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, LTe/c;->Q()V

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    iput v3, p1, LI4/e0$a;->a:I

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    invoke-virtual {p0}, Lw2/B0;->F()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ln9/e;->t3()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v0}, LTe/c;->Q()V

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    iput-boolean v5, p1, LI4/e0$a;->b:Z

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    invoke-virtual {p0}, Lw2/B0;->F()Z

    iput-boolean v4, p1, LI4/e0$a;->d:Z

    return-void

    :cond_5
    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A5()Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p0, v6, :cond_6

    goto :goto_3

    :cond_6
    const/16 v0, 0xa3

    if-ne p0, v0, :cond_7

    invoke-static {}, Ln9/o0;->e()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {}, Ln9/o0;->g()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {}, Ln9/o0;->f()Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    move v3, v5

    :goto_3
    iput v3, p1, LI4/e0$a;->a:I

    invoke-static {}, LI4/e0;->c()Z

    move-result p0

    iput-boolean p0, p1, LI4/e0$a;->b:Z

    iput-boolean v4, p1, LI4/e0$a;->d:Z

    return-void
.end method

.method public static f(ILI4/e0$a;)V
    .locals 13

    const/4 v0, 0x2

    invoke-static {}, Lcom/android/camera/data/data/p;->k0()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xa2

    const/4 v4, 0x1

    if-nez v1, :cond_0

    :goto_0
    move v0, v2

    goto/16 :goto_5

    :cond_0
    invoke-static {}, LT6/a1;->a()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LT6/a1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LF1/i2;

    invoke-direct {v5, v0}, LF1/i2;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object v1

    const-class v5, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1, v5}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-static {}, LY6/e;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LA3/G;

    invoke-direct {v6, v0}, LA3/G;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->isInWorkSpaceRecording()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v5, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->z6()Z

    move-result v5

    if-eqz v5, :cond_4

    if-ne p0, v3, :cond_4

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v5

    const-string v6, "pref_video_recorder_switch_state"

    invoke-virtual {v5, v6, v2}, Lii/a;->j(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_4

    and-int/2addr v5, v4

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move v5, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v4

    :goto_3
    const/16 v6, 0xb7

    if-eq p0, v6, :cond_8

    const/16 v6, 0xbe

    if-ne p0, v6, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->z6()Z

    move-result v0

    if-eqz v0, :cond_7

    if-ne p0, v3, :cond_7

    if-nez v5, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/p;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v0, v4

    goto :goto_5

    :cond_7
    invoke-static {}, LX6/b;->i()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v5, :cond_6

    goto/16 :goto_0

    :cond_8
    :goto_4
    xor-int/2addr v0, v4

    :goto_5
    const-string v1, "ViewSpecHelper"

    if-nez v0, :cond_9

    const-string/jumbo p1, "setupByRecordingState(): mode: "

    const-string v0, " checkConditionInRecord failed."

    invoke-static {p0, p1, v0}, LAc/a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-static {p0}, Lcom/android/camera/data/data/j;->o1(I)Z

    move-result v0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v5

    const-class v6, Ls2/X;

    invoke-virtual {v5, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2/X;

    invoke-virtual {v5, p0}, Ls2/X;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/android/camera/module/video/E;->a:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lrv/t;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v6

    invoke-virtual {v6}, Lv2/U;->X()Z

    move-result v6

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v7

    invoke-virtual {v7}, Lv2/U;->O()Z

    move-result v7

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v8

    const-class v9, Ls2/f0;

    invoke-virtual {v8, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls2/f0;

    invoke-virtual {v8, p0}, Ls2/f0;->z(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8, v4}, Lcom/android/camera/data/data/j;->U1(ILjava/lang/String;Z)Z

    move-result v8

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v9

    const-class v10, Lw2/E;

    invoke-virtual {v9, v10}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw2/E;

    invoke-static {p0}, Lcom/android/camera/data/data/I;->U(I)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v9, p0}, Lw2/E;->o(I)Z

    move-result v9

    if-eqz v9, :cond_a

    move v9, v4

    goto :goto_6

    :cond_a
    move v9, v2

    :goto_6
    const-string/jumbo v10, "setupByRecordingState(): supportRecordingZoom = "

    const-string v11, "isHFR = "

    const-string v12, "isVideoCast = "

    invoke-static {v10, v11, v0, v5, v12}, LF1/E2;->c(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "isFrontCamera = "

    const-string v12, "isSupportVideoSat = "

    invoke-static {v10, v6, v11, v7, v12}, LF1/j2;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v11, "isEisSupportMultiCamera = "

    invoke-static {v10, v8, v11, v9}, LF1/t2;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_b

    iput v4, p1, LI4/e0$a;->a:I

    :cond_b
    const/4 v0, -0x1

    if-eqz v6, :cond_d

    if-eqz v7, :cond_c

    move v1, v0

    goto :goto_7

    :cond_c
    move v1, v4

    :goto_7
    iput v1, p1, LI4/e0$a;->a:I

    :cond_d
    const/16 v1, 0xac

    if-ne p0, v1, :cond_e

    if-eqz v5, :cond_e

    iput v0, p1, LI4/e0$a;->a:I

    :cond_e
    iget v0, p1, LI4/e0$a;->a:I

    if-ne v0, v4, :cond_12

    if-eqz v8, :cond_11

    if-ne p0, v3, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/p;->O()Z

    move-result v0

    if-nez v0, :cond_11

    if-nez v9, :cond_11

    :cond_f
    const/16 v0, 0xb4

    if-ne p0, v0, :cond_10

    invoke-static {p0, v2}, Lcom/android/camera/data/data/j;->n1(IZ)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_8

    :cond_10
    move p0, v2

    goto :goto_9

    :cond_11
    :goto_8
    move p0, v4

    :goto_9
    iput-boolean p0, p1, LI4/e0$a;->b:Z

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->c0()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {}, Ln9/e;->t3()Z

    move-result p0

    if-eqz p0, :cond_12

    iput-boolean v2, p1, LI4/e0$a;->b:Z

    :cond_12
    iput-boolean v4, p1, LI4/e0$a;->d:Z

    return-void
.end method

.method public static g(ILI4/e0$a;ZZ)V
    .locals 12

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->O()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const-class v3, Lw2/w;

    const/4 v4, 0x2

    const/16 v5, 0xab

    const/4 v6, 0x1

    const/4 v7, -0x1

    const-string v8, "ViewSpecHelper"

    if-eqz v0, :cond_a

    new-array p2, v1, [Ljava/lang/Object;

    const-string/jumbo p3, "setupByFrontCamera()"

    invoke-static {v8, p3, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0xe0

    if-ne p0, p2, :cond_0

    iput v7, p1, LI4/e0$a;->a:I

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/p;->r0(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iput v7, p1, LI4/e0$a;->a:I

    return-void

    :cond_1
    if-ne p0, v5, :cond_3

    invoke-static {v6, v1}, Ln9/o0;->d(ZZ)Z

    move-result p2

    if-eqz p2, :cond_3

    iput v6, p1, LI4/e0$a;->a:I

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    const-class p2, Lw2/g0;

    invoke-virtual {p0, p2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/g0;

    invoke-virtual {p0, v6}, Lw2/g0;->w(Z)[F

    move-result-object p0

    array-length p0, p0

    if-ge p0, v4, :cond_2

    goto :goto_0

    :cond_2
    move v6, v1

    :goto_0
    iput-boolean v6, p1, LI4/e0$a;->b:Z

    iput-boolean v1, p1, LI4/e0$a;->d:Z

    return-void

    :cond_3
    invoke-static {p0}, Lcom/android/camera/data/data/j;->U(I)[F

    move-result-object p2

    array-length p2, p2

    const-string/jumbo p3, "setupByFrontCamera(): size = "

    invoke-static {p2, p3}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v8, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gt p2, v6, :cond_4

    iput v7, p1, LI4/e0$a;->a:I

    return-void

    :cond_4
    iput v6, p1, LI4/e0$a;->a:I

    const/4 p3, 0x3

    if-ge p2, p3, :cond_5

    move p2, v6

    goto :goto_1

    :cond_5
    move p2, v1

    :goto_1
    invoke-static {p0}, Lcom/android/camera/data/data/I;->H(I)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p2

    invoke-virtual {p2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw2/w;

    iget p2, p2, Lw2/w;->c:F

    cmpg-float p2, p2, v2

    if-gez p2, :cond_6

    move p2, v6

    goto :goto_2

    :cond_6
    move p2, v1

    :cond_7
    :goto_2
    iput-boolean p2, p1, LI4/e0$a;->b:Z

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p2

    iget-object p2, p2, Lx6/e;->a:Lx6/b;

    iget p2, p2, Lx6/b;->a:I

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p3

    invoke-virtual {p3}, Lx6/e;->E()I

    move-result p3

    if-ne p2, p3, :cond_8

    goto :goto_3

    :cond_8
    sget-object p2, LTe/c$b;->a:LTe/c;

    invoke-virtual {p2, p0}, LTe/c;->U0(I)Z

    move-result p0

    if-eqz p0, :cond_9

    :goto_3
    move v1, v6

    :cond_9
    iput-boolean v1, p1, LI4/e0$a;->d:Z

    return-void

    :cond_a
    const-class v0, Ls2/f0;

    const/16 v9, 0xa2

    if-eqz p2, :cond_15

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "setupTargetBySetting()"

    invoke-static {v8, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/data/p;->k0()Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_c

    :cond_b
    invoke-static {}, Lcom/android/camera/data/data/p;->k0()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {p0}, Lcom/android/camera/data/data/j;->o1(I)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz p3, :cond_c

    move v2, v6

    goto :goto_4

    :cond_c
    move v2, v1

    :goto_4
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v3

    invoke-virtual {v3}, Lx6/e;->R()Ln9/d;

    move-result-object v3

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v10

    invoke-virtual {v10, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls2/f0;

    invoke-virtual {v10, p0}, Ls2/f0;->z(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {p0, v10, v1}, Lcom/android/camera/data/data/j;->U1(ILjava/lang/String;Z)Z

    move-result v10

    invoke-static {p0}, Lcom/android/camera/data/data/p;->r0(I)Z

    move-result v11

    if-eqz v11, :cond_e

    if-nez v10, :cond_e

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    move v6, v7

    :goto_5
    iput v6, p1, LI4/e0$a;->a:I

    iput-boolean v2, p1, LI4/e0$a;->d:Z

    return-void

    :cond_e
    if-ne p0, v9, :cond_11

    if-nez v3, :cond_f

    move v3, v1

    goto :goto_6

    :cond_f
    invoke-static {p0}, Lcom/android/camera/data/data/p;->u0(I)Z

    move-result v3

    :goto_6
    if-eqz v3, :cond_11

    invoke-static {}, Ln9/o0;->a()I

    move-result v3

    if-nez v3, :cond_11

    if-eqz v2, :cond_10

    goto :goto_7

    :cond_10
    move v6, v7

    :goto_7
    iput v6, p1, LI4/e0$a;->a:I

    iput-boolean v2, p1, LI4/e0$a;->d:Z

    return-void

    :cond_11
    invoke-static {}, Lcom/android/camera/data/data/I;->Y()Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz v2, :cond_12

    move v7, v6

    :cond_12
    iput v7, p1, LI4/e0$a;->a:I

    iput-boolean v6, p1, LI4/e0$a;->d:Z

    return-void

    :cond_13
    invoke-static {p0}, Lcom/android/camera/data/data/I;->K(I)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {p0}, Lcom/android/camera/data/data/I;->L(I)Z

    move-result v2

    if-eqz v2, :cond_27

    :cond_14
    iput v6, p1, LI4/e0$a;->a:I

    iput-boolean v6, p1, LI4/e0$a;->b:Z

    iput-boolean v6, p1, LI4/e0$a;->d:Z

    return-void

    :cond_15
    new-array v10, v1, [Ljava/lang/Object;

    const-string/jumbo v11, "setupBySettings()"

    invoke-static {v8, v11, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/data/p;->k0()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-static {p0}, Lcom/android/camera/data/data/j;->o1(I)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-static {}, LX6/b;->f()Z

    move-result v10

    if-nez v10, :cond_16

    invoke-static {}, LX6/b;->j()Z

    move-result v10

    if-eqz v10, :cond_17

    :cond_16
    move v10, v6

    goto :goto_8

    :cond_17
    move v10, v1

    :goto_8
    invoke-static {p0}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-static {}, Ln9/e;->t3()Z

    move-result p0

    if-eqz p0, :cond_18

    iput v6, p1, LI4/e0$a;->a:I

    iput-boolean v1, p1, LI4/e0$a;->b:Z

    iput-boolean v6, p1, LI4/e0$a;->d:Z

    return-void

    :cond_18
    iput v7, p1, LI4/e0$a;->a:I

    return-void

    :cond_19
    invoke-static {p0}, Lcom/android/camera/data/data/I;->K(I)Z

    move-result v11

    if-nez v11, :cond_74

    invoke-static {p0}, Lcom/android/camera/data/data/I;->L(I)Z

    move-result v11

    if-eqz v11, :cond_1a

    goto/16 :goto_31

    :cond_1a
    invoke-static {p0}, Lcom/android/camera/data/data/I;->H(I)Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-static {}, LL2/c;->c0()Z

    move-result v11

    if-nez v11, :cond_1d

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    invoke-virtual {p0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/w;

    iget p0, p0, Lw2/w;->c:F

    cmpg-float p0, p0, v2

    if-ltz p0, :cond_1b

    invoke-static {}, LL2/c;->c0()Z

    move-result p0

    if-eqz p0, :cond_1c

    :cond_1b
    move v1, v6

    :cond_1c
    iput-boolean v1, p1, LI4/e0$a;->b:Z

    iput v6, p1, LI4/e0$a;->a:I

    return-void

    :cond_1d
    if-ne p0, v9, :cond_1e

    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, LTe/c;->M()V

    :cond_1e
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    invoke-virtual {v2}, Lx6/e;->R()Ln9/d;

    move-result-object v2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    invoke-virtual {v3, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/f0;

    invoke-virtual {v3, p0}, Ls2/f0;->z(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v1}, Lcom/android/camera/data/data/j;->U1(ILjava/lang/String;Z)Z

    move-result v3

    invoke-static {p0}, Lcom/android/camera/data/data/p;->r0(I)Z

    move-result v11

    if-eqz v11, :cond_20

    if-nez v3, :cond_20

    if-eqz v10, :cond_1f

    goto :goto_9

    :cond_1f
    move v6, v7

    :goto_9
    iput v6, p1, LI4/e0$a;->a:I

    iput-boolean v10, p1, LI4/e0$a;->d:Z

    return-void

    :cond_20
    if-ne p0, v9, :cond_23

    if-nez v2, :cond_21

    move v2, v1

    goto :goto_a

    :cond_21
    invoke-static {p0}, Lcom/android/camera/data/data/p;->u0(I)Z

    move-result v2

    :goto_a
    if-eqz v2, :cond_23

    invoke-static {}, Ln9/o0;->a()I

    move-result v2

    if-nez v2, :cond_23

    if-eqz v10, :cond_22

    goto :goto_b

    :cond_22
    move v6, v7

    :goto_b
    iput v6, p1, LI4/e0$a;->a:I

    iput-boolean v10, p1, LI4/e0$a;->d:Z

    return-void

    :cond_23
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    const-class v3, Lw2/E;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/E;

    invoke-static {p0}, Lcom/android/camera/data/data/I;->U(I)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v2, p0}, Lw2/E;->o(I)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {}, LX6/b;->i()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {}, LL2/c;->c0()Z

    move-result v3

    if-nez v3, :cond_25

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->c0()Z

    move-result p0

    if-eqz p0, :cond_24

    invoke-static {}, Ln9/e;->t3()Z

    move-result p0

    if-eqz p0, :cond_24

    iput v6, p1, LI4/e0$a;->a:I

    iput-boolean v1, p1, LI4/e0$a;->b:Z

    iput-boolean v6, p1, LI4/e0$a;->d:Z

    return-void

    :cond_24
    iput v6, p1, LI4/e0$a;->a:I

    iput-boolean v6, p1, LI4/e0$a;->d:Z

    return-void

    :cond_25
    invoke-static {p0}, Lcom/android/camera/data/data/I;->U(I)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v2, p0}, Lw2/E;->o(I)Z

    move-result v2

    if-nez v2, :cond_26

    iput v7, p1, LI4/e0$a;->a:I

    return-void

    :cond_26
    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/I;->Y()Z

    move-result v2

    if-eqz v2, :cond_27

    iput v6, p1, LI4/e0$a;->a:I

    iput-boolean v6, p1, LI4/e0$a;->d:Z

    return-void

    :cond_27
    :goto_c
    invoke-static {}, LL2/c;->V()Z

    move-result v2

    if-nez v2, :cond_71

    invoke-static {}, LL2/c;->a0()Z

    move-result v2

    if-eqz v2, :cond_28

    goto/16 :goto_2e

    :cond_28
    const-string/jumbo v2, "setupByModule():  modeIndex = "

    const-string v3, " isTarget = "

    const-string v10, " isRecording = "

    invoke-static {v2, p2, v3, p0, v10}, LAj/f;->e(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v8, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2}, Lv2/U;->S()Z

    move-result v2

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v3

    invoke-virtual {v3}, Lx6/e;->R()Ln9/d;

    move-result-object v3

    sget-object v10, LTe/c$b;->a:LTe/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, LTe/c;->N1()Z

    const/16 v11, 0xaf

    if-eq p0, v11, :cond_6c

    const/16 v11, 0xb4

    if-eq p0, v11, :cond_67

    const/16 v11, 0xb7

    if-eq p0, v11, :cond_60

    const/16 v11, 0xba

    if-eq p0, v11, :cond_5f

    const/16 v11, 0xbc

    if-eq p0, v11, :cond_5e

    const/16 v11, 0xbe

    if-eq p0, v11, :cond_60

    const/16 v11, 0xcd

    if-eq p0, v11, :cond_5d

    const/16 v11, 0xd6

    if-eq p0, v11, :cond_5c

    const/16 v11, 0xe1

    if-eq p0, v11, :cond_5a

    const/16 v11, 0x100

    if-eq p0, v11, :cond_58

    const/16 v11, 0xe3

    if-eq p0, v11, :cond_57

    const/16 v11, 0xe4

    if-eq p0, v11, :cond_55

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    goto/16 :goto_2c

    :pswitch_0
    invoke-static {}, LL2/f;->x()Z

    move-result p2

    if-eqz p2, :cond_29

    iput v7, p1, LI4/e0$a;->a:I

    goto/16 :goto_2c

    :cond_29
    invoke-static {p0, p1, v3, v2}, LI4/e0;->d(ILI4/e0$a;Ln9/d;Z)V

    goto/16 :goto_2c

    :pswitch_1
    invoke-static {}, Lcom/android/camera/data/data/j;->N0()Z

    move-result p2

    if-eqz p2, :cond_5f

    iput v7, p1, LI4/e0$a;->a:I

    goto/16 :goto_2c

    :pswitch_2
    iput v6, p1, LI4/e0$a;->a:I

    invoke-static {}, Lcom/android/camera/data/data/u;->p()Z

    move-result p2

    if-nez p2, :cond_2a

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p2

    iget-object p2, p2, Lx6/e;->a:Lx6/b;

    invoke-interface {p2}, Lx6/a;->A()Z

    move-result p2

    if-nez p2, :cond_2a

    move p2, v6

    goto :goto_d

    :cond_2a
    move p2, v1

    :goto_d
    iput-boolean p2, p1, LI4/e0$a;->d:Z

    iget-object p2, v10, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->g7()Z

    move-result p2

    if-nez p2, :cond_2c

    invoke-static {}, LTe/c;->D()Z

    move-result p2

    if-eqz p2, :cond_2b

    iget-object p2, v10, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->C5()Z

    move-result p2

    if-eqz p2, :cond_2b

    goto :goto_e

    :cond_2b
    iput-boolean v6, p1, LI4/e0$a;->b:Z

    goto/16 :goto_2c

    :cond_2c
    :goto_e
    iput-boolean v1, p1, LI4/e0$a;->b:Z

    goto/16 :goto_2c

    :pswitch_3
    invoke-static {}, LI4/e0;->b()Z

    move-result v0

    iput-boolean v0, p1, LI4/e0$a;->d:Z

    invoke-static {p0}, Lcom/android/camera/data/data/p;->e0(I)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-boolean v0, p1, LI4/e0$a;->d:Z

    if-eqz v0, :cond_2d

    goto :goto_f

    :cond_2d
    iput v7, p1, LI4/e0$a;->a:I

    goto :goto_10

    :cond_2e
    :goto_f
    iput v6, p1, LI4/e0$a;->a:I

    :goto_10
    invoke-static {p0, v1}, Lcom/android/camera/data/data/j;->V(IZ)[F

    move-result-object v0

    array-length v0, v0

    if-lt v0, v4, :cond_30

    iget v0, p1, LI4/e0$a;->a:I

    if-ne v0, v7, :cond_2f

    goto :goto_11

    :cond_2f
    move v0, v1

    goto :goto_12

    :cond_30
    :goto_11
    move v0, v6

    :goto_12
    iput-boolean v0, p1, LI4/e0$a;->b:Z

    iput-boolean v0, p1, LI4/e0$a;->c:Z

    if-eqz p2, :cond_31

    if-eqz p3, :cond_31

    invoke-static {p0, p1}, LI4/e0;->h(ILI4/e0$a;)V

    goto/16 :goto_2c

    :cond_31
    invoke-static {p0, p1}, LI4/e0;->f(ILI4/e0$a;)V

    goto/16 :goto_2c

    :pswitch_4
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p2

    const-class p3, Lw2/z0;

    invoke-virtual {p2, p3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw2/z0;

    iget-boolean p2, p2, Lw2/z0;->o:Z

    if-eqz p2, :cond_32

    iput v6, p1, LI4/e0$a;->a:I

    iput-boolean v1, p1, LI4/e0$a;->b:Z

    iput-boolean v6, p1, LI4/e0$a;->d:Z

    goto/16 :goto_2c

    :cond_32
    invoke-static {v5}, Lcom/android/camera/data/data/j;->k1(I)Z

    move-result p2

    if-eqz p2, :cond_36

    invoke-static {}, Lcom/android/camera/data/data/I;->I()Z

    move-result p2

    if-eqz p2, :cond_34

    invoke-static {}, Lcom/android/camera/data/data/u;->a()I

    move-result p2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_33

    goto :goto_13

    :cond_33
    iput v7, p1, LI4/e0$a;->a:I

    iput-boolean v6, p1, LI4/e0$a;->b:Z

    iput-boolean v1, p1, LI4/e0$a;->d:Z

    goto/16 :goto_2c

    :cond_34
    :goto_13
    iput v6, p1, LI4/e0$a;->a:I

    invoke-static {v5}, Lcom/android/camera/data/data/j;->S(I)[F

    move-result-object p2

    array-length p2, p2

    if-gt p2, v6, :cond_35

    move p2, v6

    goto :goto_14

    :cond_35
    move p2, v1

    :goto_14
    iput-boolean p2, p1, LI4/e0$a;->b:Z

    invoke-static {v5}, Lcom/android/camera/data/data/j;->l1(I)Z

    move-result p2

    iput-boolean p2, p1, LI4/e0$a;->d:Z

    goto/16 :goto_2c

    :cond_36
    invoke-static {v3}, Ln9/e;->B3(Ln9/d;)Z

    move-result p2

    if-eqz p2, :cond_37

    invoke-static {v3}, Ln9/e;->F4(Ln9/d;)Z

    move-result p2

    if-nez p2, :cond_37

    invoke-static {}, Lcom/android/camera/data/data/I;->I()Z

    move-result p2

    if-nez p2, :cond_37

    iput v6, p1, LI4/e0$a;->a:I

    iput-boolean v6, p1, LI4/e0$a;->b:Z

    goto :goto_15

    :cond_37
    iput v7, p1, LI4/e0$a;->a:I

    iput-boolean v6, p1, LI4/e0$a;->b:Z

    :goto_15
    iput-boolean v1, p1, LI4/e0$a;->d:Z

    goto/16 :goto_2c

    :pswitch_5
    invoke-static {}, LI4/e0;->b()Z

    move-result v0

    iput-boolean v0, p1, LI4/e0$a;->d:Z

    invoke-static {}, LTe/c;->D()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v10, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->C5()Z

    move-result v0

    if-eqz v0, :cond_38

    iput v6, p1, LI4/e0$a;->a:I

    goto :goto_16

    :cond_38
    iput v7, p1, LI4/e0$a;->a:I

    goto :goto_16

    :cond_39
    iput v6, p1, LI4/e0$a;->a:I

    :goto_16
    iget v0, p1, LI4/e0$a;->a:I

    if-ne v0, v7, :cond_3a

    move v0, v6

    goto :goto_17

    :cond_3a
    move v0, v1

    :goto_17
    iput-boolean v0, p1, LI4/e0$a;->b:Z

    iput-boolean v0, p1, LI4/e0$a;->c:Z

    if-eqz p2, :cond_3b

    if-eqz p3, :cond_3b

    invoke-static {p0, p1}, LI4/e0;->h(ILI4/e0$a;)V

    goto/16 :goto_2c

    :cond_3b
    invoke-static {p0, p1}, LI4/e0;->f(ILI4/e0$a;)V

    goto/16 :goto_2c

    :pswitch_6
    iput v6, p1, LI4/e0$a;->a:I

    invoke-static {}, Lbh/c;->b()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eq p2, v6, :cond_3d

    invoke-static {}, LI4/e0;->c()Z

    move-result p2

    if-eqz p2, :cond_3c

    goto :goto_18

    :cond_3c
    move p2, v1

    goto :goto_19

    :cond_3d
    :goto_18
    move p2, v6

    :goto_19
    iput-boolean p2, p1, LI4/e0$a;->b:Z

    iput-boolean v6, p1, LI4/e0$a;->d:Z

    if-eqz p2, :cond_3e

    iget-object p2, v10, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A3()Z

    move-result p2

    if-nez p2, :cond_3e

    move p2, v6

    goto :goto_1a

    :cond_3e
    move p2, v1

    :goto_1a
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p3

    const-class v0, Ls2/d0;

    invoke-virtual {p3, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls2/d0;

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v0, v10, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->v2()Z

    move-result v0

    if-nez v0, :cond_3f

    if-nez p2, :cond_3f

    invoke-interface {p3}, Lcom/android/camera/data/data/C;->h()Z

    move-result p2

    if-eqz p2, :cond_6d

    :cond_3f
    invoke-static {p0, p1}, LI4/e0;->e(ILI4/e0$a;)V

    goto/16 :goto_2c

    :pswitch_7
    iput v6, p1, LI4/e0$a;->a:I

    iput-boolean v1, p1, LI4/e0$a;->b:Z

    iput-boolean v6, p1, LI4/e0$a;->d:Z

    goto/16 :goto_2c

    :pswitch_8
    invoke-static {p0}, Lcom/android/camera/data/data/p;->E(I)Z

    move-result v4

    if-eqz v4, :cond_40

    iput v7, p1, LI4/e0$a;->a:I

    invoke-static {}, LWr/i;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v6, :cond_44

    iput v6, p1, LI4/e0$a;->a:I

    goto :goto_1c

    :cond_40
    invoke-static {p0}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v4

    if-nez v4, :cond_41

    invoke-static {p0}, Lcom/android/camera/data/data/j;->z1(I)Z

    move-result v4

    if-nez v4, :cond_41

    iput v6, p1, LI4/e0$a;->a:I

    goto :goto_1c

    :cond_41
    iget-object v4, v10, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Z8()Z

    move-result v4

    if-nez v4, :cond_43

    invoke-static {}, LTe/c;->D()Z

    move-result v4

    if-eqz v4, :cond_42

    iget-object v4, v10, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->C5()Z

    move-result v4

    if-eqz v4, :cond_42

    goto :goto_1b

    :cond_42
    iput v7, p1, LI4/e0$a;->a:I

    goto :goto_1c

    :cond_43
    :goto_1b
    iput v6, p1, LI4/e0$a;->a:I

    :cond_44
    :goto_1c
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v4

    invoke-virtual {v4, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/f0;

    invoke-virtual {v0, p0}, Ls2/f0;->z(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/android/camera/data/data/j;->U1(ILjava/lang/String;Z)Z

    move-result v0

    iget v4, p1, LI4/e0$a;->a:I

    if-eq v4, v7, :cond_49

    if-nez v2, :cond_45

    invoke-static {v3}, Ln9/e;->f3(Ln9/d;)Z

    move-result v4

    if-nez v4, :cond_49

    :cond_45
    if-nez v3, :cond_46

    move v4, v1

    goto :goto_1d

    :cond_46
    invoke-static {p0}, Lcom/android/camera/data/data/p;->u0(I)Z

    move-result v4

    :goto_1d
    if-eqz v4, :cond_47

    invoke-static {}, Ln9/o0;->a()I

    move-result v4

    if-eq v4, v6, :cond_49

    :cond_47
    invoke-static {p0, v3}, Lcom/android/camera/data/data/p;->s0(ILn9/d;)Z

    move-result v4

    if-eqz v4, :cond_48

    if-nez v0, :cond_48

    goto :goto_1e

    :cond_48
    move v4, v1

    goto :goto_1f

    :cond_49
    :goto_1e
    move v4, v6

    :goto_1f
    iput-boolean v4, p1, LI4/e0$a;->b:Z

    iget v4, p1, LI4/e0$a;->a:I

    if-eq v4, v7, :cond_4d

    if-nez v2, :cond_4a

    invoke-static {v3}, Ln9/e;->f3(Ln9/d;)Z

    move-result v2

    if-nez v2, :cond_4d

    :cond_4a
    if-nez v3, :cond_4b

    move v2, v1

    goto :goto_20

    :cond_4b
    invoke-static {p0}, Lcom/android/camera/data/data/p;->u0(I)Z

    move-result v2

    :goto_20
    if-eqz v2, :cond_4c

    invoke-static {}, Ln9/o0;->a()I

    move-result v2

    if-eq v2, v6, :cond_4d

    :cond_4c
    invoke-static {p0, v3}, Lcom/android/camera/data/data/p;->s0(ILn9/d;)Z

    move-result v2

    :cond_4d
    invoke-static {}, LTe/c;->D()Z

    move-result v2

    if-eqz v2, :cond_4e

    iget-object v2, v10, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->C5()Z

    move-result v2

    xor-int/2addr v2, v6

    iput-boolean v2, p1, LI4/e0$a;->b:Z

    :cond_4e
    invoke-static {}, Lcom/android/camera/data/data/u;->p()Z

    move-result v2

    if-nez v2, :cond_4f

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    iget-object v2, v2, Lx6/e;->a:Lx6/b;

    invoke-interface {v2}, Lx6/a;->A()Z

    move-result v2

    if-nez v2, :cond_4f

    move v2, v6

    goto :goto_21

    :cond_4f
    move v2, v1

    :goto_21
    if-nez v0, :cond_51

    if-eqz v2, :cond_50

    goto :goto_22

    :cond_50
    move v0, v1

    goto :goto_23

    :cond_51
    :goto_22
    move v0, v6

    :goto_23
    iput-boolean v0, p1, LI4/e0$a;->d:Z

    iget-boolean v0, p1, LI4/e0$a;->b:Z

    iput-boolean v0, p1, LI4/e0$a;->c:Z

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->X()Z

    move-result v0

    sget-object v2, LQ6/i$a;->a:LQ6/i;

    const-class v3, LT6/w1;

    invoke-virtual {v2, v3}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LI4/d0;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LI4/d0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v0, :cond_53

    if-eqz v2, :cond_52

    move v0, v7

    goto :goto_24

    :cond_52
    move v0, v6

    :goto_24
    iput v0, p1, LI4/e0$a;->a:I

    :cond_53
    if-eqz p2, :cond_54

    if-eqz p3, :cond_54

    invoke-static {p0, p1}, LI4/e0;->h(ILI4/e0$a;)V

    goto/16 :goto_2c

    :cond_54
    invoke-static {p0, p1}, LI4/e0;->f(ILI4/e0$a;)V

    goto/16 :goto_2c

    :cond_55
    invoke-static {p0, p1, v3, v2}, LI4/e0;->d(ILI4/e0$a;Ln9/d;Z)V

    iget-object p2, v10, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->K1()Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Float;

    if-eqz p2, :cond_56

    array-length p2, p2

    if-gt p2, v6, :cond_6d

    :cond_56
    iput v7, p1, LI4/e0$a;->a:I

    goto/16 :goto_2c

    :cond_57
    invoke-static {v3}, Ln9/e;->A2(Ln9/d;)Z

    move-result p2

    if-eqz p2, :cond_6d

    iput v6, p1, LI4/e0$a;->a:I

    iput-boolean v1, p1, LI4/e0$a;->b:Z

    iput-boolean v1, p1, LI4/e0$a;->d:Z

    goto/16 :goto_2c

    :cond_58
    invoke-static {}, Lcom/android/camera/data/data/I;->b0()Z

    move-result p2

    if-eqz p2, :cond_59

    move p3, v6

    goto :goto_25

    :cond_59
    move p3, v7

    :goto_25
    iput p3, p1, LI4/e0$a;->a:I

    iput-boolean v1, p1, LI4/e0$a;->b:Z

    iput-boolean p2, p1, LI4/e0$a;->d:Z

    goto/16 :goto_2c

    :cond_5a
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p2

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p3

    invoke-virtual {p3}, Lx6/e;->o()I

    move-result p3

    invoke-virtual {p2, p3}, Lx6/e;->Q(I)Ln9/d;

    move-result-object p2

    invoke-static {p2}, Ln9/e;->V3(Ln9/d;)Z

    move-result p2

    if-eqz p2, :cond_5b

    iput v7, p1, LI4/e0$a;->a:I

    goto/16 :goto_2c

    :cond_5b
    iput v6, p1, LI4/e0$a;->a:I

    iput-boolean v6, p1, LI4/e0$a;->b:Z

    iput-boolean v6, p1, LI4/e0$a;->d:Z

    goto/16 :goto_2c

    :cond_5c
    invoke-static {p0, p1}, LI4/e0;->f(ILI4/e0$a;)V

    goto/16 :goto_2c

    :cond_5d
    :pswitch_9
    iput v7, p1, LI4/e0$a;->a:I

    iput-boolean v6, p1, LI4/e0$a;->b:Z

    iput-boolean v1, p1, LI4/e0$a;->d:Z

    goto/16 :goto_2c

    :cond_5e
    iput v6, p1, LI4/e0$a;->a:I

    iput-boolean v6, p1, LI4/e0$a;->b:Z

    iput-boolean v6, p1, LI4/e0$a;->d:Z

    goto/16 :goto_2c

    :cond_5f
    :pswitch_a
    invoke-static {p0, p1, v3, v2}, LI4/e0;->d(ILI4/e0$a;Ln9/d;Z)V

    goto/16 :goto_2c

    :cond_60
    :pswitch_b
    invoke-static {}, Lcom/android/camera/data/data/u;->p()Z

    move-result v0

    if-nez v0, :cond_61

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    iget-object v0, v0, Lx6/e;->a:Lx6/b;

    invoke-interface {v0}, Lx6/a;->A()Z

    move-result v0

    if-nez v0, :cond_61

    move v0, v6

    goto :goto_26

    :cond_61
    move v0, v1

    :goto_26
    iput-boolean v0, p1, LI4/e0$a;->d:Z

    invoke-static {}, LTe/c;->D()Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, v10, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->C5()Z

    move-result v0

    if-eqz v0, :cond_62

    iput v6, p1, LI4/e0$a;->a:I

    goto :goto_27

    :cond_62
    iput v7, p1, LI4/e0$a;->a:I

    goto :goto_27

    :cond_63
    invoke-static {p0}, Lcom/android/camera/data/data/j;->z1(I)Z

    move-result v0

    if-nez v0, :cond_64

    iput v6, p1, LI4/e0$a;->a:I

    goto :goto_27

    :cond_64
    iput v7, p1, LI4/e0$a;->a:I

    :goto_27
    iget v0, p1, LI4/e0$a;->a:I

    if-ne v0, v7, :cond_65

    move v0, v6

    goto :goto_28

    :cond_65
    move v0, v1

    :goto_28
    iput-boolean v0, p1, LI4/e0$a;->b:Z

    iput-boolean v0, p1, LI4/e0$a;->c:Z

    if-eqz p2, :cond_66

    if-eqz p3, :cond_66

    invoke-static {p0, p1}, LI4/e0;->h(ILI4/e0$a;)V

    goto :goto_2c

    :cond_66
    invoke-static {p0, p1}, LI4/e0;->f(ILI4/e0$a;)V

    goto :goto_2c

    :cond_67
    invoke-static {}, Lcom/android/camera/data/data/I;->F()Z

    move-result v0

    if-eqz v0, :cond_68

    move v0, v7

    goto :goto_29

    :cond_68
    move v0, v6

    :goto_29
    iput v0, p1, LI4/e0$a;->a:I

    invoke-static {}, Lbh/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v6, :cond_6a

    invoke-static {}, LI4/e0;->c()Z

    move-result v0

    if-eqz v0, :cond_69

    goto :goto_2a

    :cond_69
    move v0, v1

    goto :goto_2b

    :cond_6a
    :goto_2a
    move v0, v6

    :goto_2b
    iput-boolean v0, p1, LI4/e0$a;->b:Z

    iput-boolean v6, p1, LI4/e0$a;->d:Z

    if-eqz p2, :cond_6b

    if-eqz p3, :cond_6b

    invoke-static {p0, p1}, LI4/e0;->h(ILI4/e0$a;)V

    goto :goto_2c

    :cond_6b
    invoke-static {p0, p1}, LI4/e0;->f(ILI4/e0$a;)V

    goto :goto_2c

    :cond_6c
    invoke-static {p0, p1}, LI4/e0;->e(ILI4/e0$a;)V

    :cond_6d
    :goto_2c
    invoke-static {}, LL2/c;->b0()Z

    move-result p2

    if-eqz p2, :cond_70

    new-array p2, v1, [Ljava/lang/Object;

    const-string/jumbo p3, "setupBySecondScreenMode()"

    invoke-static {v8, p3, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p0, v9, :cond_6e

    invoke-static {}, LX6/b;->i()Z

    move-result p0

    if-eqz p0, :cond_6e

    goto :goto_2d

    :cond_6e
    move v1, v6

    :goto_2d
    invoke-static {}, Lcom/android/camera/data/data/I;->g0()Z

    move-result p0

    if-eqz p0, :cond_6f

    if-eqz v1, :cond_6f

    move v7, v6

    :cond_6f
    iput v7, p1, LI4/e0$a;->a:I

    iput-boolean v6, p1, LI4/e0$a;->b:Z

    :cond_70
    return-void

    :cond_71
    :goto_2e
    new-array p2, v1, [Ljava/lang/Object;

    const-string/jumbo p3, "setupBySimpleMode()"

    invoke-static {v8, p3, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p0, v9, :cond_72

    invoke-static {}, LX6/b;->i()Z

    move-result p0

    if-eqz p0, :cond_72

    goto :goto_2f

    :cond_72
    move v1, v6

    :goto_2f
    invoke-static {}, Lcom/android/camera/data/data/I;->g0()Z

    move-result p0

    if-eqz p0, :cond_73

    if-eqz v1, :cond_73

    goto :goto_30

    :cond_73
    move v6, v7

    :goto_30
    iput v6, p1, LI4/e0$a;->a:I

    return-void

    :cond_74
    :goto_31
    iput v6, p1, LI4/e0$a;->a:I

    iput-boolean v6, p1, LI4/e0$a;->b:Z

    iput-boolean v6, p1, LI4/e0$a;->d:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa6
        :pswitch_9
        :pswitch_6
        :pswitch_a
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xab
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xe6
        :pswitch_a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(ILI4/e0$a;)V
    .locals 9

    invoke-static {}, Lcom/android/camera/data/data/p;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/j;->o1(I)Z

    move-result v0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/X;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/X;

    invoke-virtual {v1, p0}, Ls2/X;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/android/camera/module/video/E;->a:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lrv/t;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2}, Lv2/U;->X()Z

    move-result v2

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v3

    invoke-virtual {v3}, Lv2/U;->O()Z

    move-result v3

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v4

    const-class v5, Lw2/E;

    invoke-virtual {v4, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2/E;

    invoke-static {p0}, Lcom/android/camera/data/data/I;->U(I)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v4, p0}, Lw2/E;->o(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v7

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v5

    const-class v8, Ls2/f0;

    invoke-virtual {v5, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2/f0;

    invoke-virtual {v5, p0}, Ls2/f0;->z(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5, v7}, Lcom/android/camera/data/data/j;->U1(ILjava/lang/String;Z)Z

    move-result v5

    if-eqz v0, :cond_2

    iput v7, p1, LI4/e0$a;->a:I

    :cond_2
    const/4 v0, -0x1

    if-eqz v2, :cond_4

    if-eqz v3, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v7

    :goto_1
    iput v2, p1, LI4/e0$a;->a:I

    :cond_4
    const/16 v2, 0xac

    if-ne p0, v2, :cond_5

    if-eqz v1, :cond_5

    iput v0, p1, LI4/e0$a;->a:I

    :cond_5
    iget v0, p1, LI4/e0$a;->a:I

    if-ne v0, v7, :cond_9

    if-eqz v5, :cond_8

    const/16 v0, 0xa2

    if-ne p0, v0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/p;->O()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v4, :cond_8

    :cond_6
    const/16 v0, 0xb4

    if-ne p0, v0, :cond_7

    invoke-static {p0, v6}, Lcom/android/camera/data/data/j;->n1(IZ)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    move p0, v6

    goto :goto_3

    :cond_8
    :goto_2
    move p0, v7

    :goto_3
    iput-boolean p0, p1, LI4/e0$a;->b:Z

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->c0()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Ln9/e;->t3()Z

    move-result p0

    if-eqz p0, :cond_9

    iput-boolean v6, p1, LI4/e0$a;->b:Z

    :cond_9
    iput-boolean v7, p1, LI4/e0$a;->d:Z

    return-void
.end method
