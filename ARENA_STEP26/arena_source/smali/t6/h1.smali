.class public final Lt6/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/W0;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;"
        }
    .end annotation
.end field

.field public b:LJ8/c;


# direct methods
.method public static M(Lcom/android/camera/module/X;Z)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lcom/android/camera/module/X;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p1

    const-class v1, Ls2/l0;

    invoke-virtual {p1, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/l0;

    iput-boolean p0, p1, Lw2/k;->o:Z

    iget-boolean v1, p1, Lw2/k;->W:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ls2/l0;->J()Z

    move-result v1

    xor-int/2addr v1, v0

    iput-boolean v1, p1, Ls2/l0;->j0:Z

    invoke-static {}, LU6/a;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA4/m;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LA4/m;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p1

    const-class v1, Ls2/G0;

    invoke-virtual {p1, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/G0;

    iput-boolean p0, p1, Ls2/G0;->o:Z

    iget-boolean p0, p1, Ls2/G0;->i:Z

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ls2/G0;->s()Z

    move-result p0

    xor-int/2addr p0, v0

    iput-boolean p0, p1, Ls2/G0;->a:Z

    sget-object p0, LQ6/i$a;->a:LQ6/i;

    const-class p1, LU6/b;

    invoke-virtual {p0, p1}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/v;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, LA4/v;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public static v()Z
    .locals 3

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/K;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LF1/K;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final G2()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecordingState"

    const-string v2, "onLongExposePrepare: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lf2/h;->k:Lf2/h;

    invoke-virtual {p0, v0}, Lt6/h1;->onShot(Lf2/h;)V

    return-void
.end method

.method public final Gq()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecordingState"

    const-string v2, "onLongExposeCaptureCompleted: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lf2/h;->m:Lf2/h;

    invoke-virtual {p0, v0}, Lt6/h1;->onShot(Lf2/h;)V

    return-void
.end method

.method public final I7(I)V
    .locals 13

    const-string v0, "onPostSaving: "

    invoke-static {p1, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RecordingState"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lf2/h;->g:Lf2/h;

    invoke-virtual {p0, v0}, Lt6/h1;->onShot(Lf2/h;)V

    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object v0

    invoke-static {}, LT6/o1;->b()LT6/o1;

    move-result-object v2

    invoke-virtual {p0}, Lt6/h1;->q()I

    move-result v4

    const/16 v5, 0xd0

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    if-eqz v2, :cond_1

    invoke-interface {v2}, LT6/o1;->Th()V

    goto :goto_0

    :cond_0
    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LA4/r0;

    const/16 v5, 0xf

    invoke-direct {v4, p0, v5}, LA4/r0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v2, LQ6/i$a;->a:LQ6/i;

    const-class v4, LT6/I0;

    invoke-virtual {v2, v4}, LQ6/i;->c(Ljava/lang/Class;)LQ6/a;

    move-result-object v2

    check-cast v2, LT6/I0;

    if-eqz v2, :cond_1

    invoke-interface {v2, v6}, LT6/I0;->F1(Z)V

    :cond_1
    :goto_0
    invoke-static {}, LT6/D;->b()LT6/D;

    move-result-object v2

    invoke-static {}, LT6/d;->b()LT6/d;

    move-result-object v4

    if-nez v4, :cond_2

    const-string p0, "actionProcessing null, may be something wrong"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v5, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->R5()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, LT6/T0;->b()LT6/T0;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v7, 0x5

    invoke-interface {v5, v7}, LT6/T0;->He(I)V

    :cond_3
    invoke-virtual {p0}, Lt6/h1;->q()I

    move-result v5

    const/16 v7, 0xa6

    if-eq v5, v7, :cond_16

    const/16 v7, 0xb8

    if-eq v5, v7, :cond_15

    const/16 v7, 0xbb

    const-wide/16 v8, -0x1

    const v10, 0x7f14138a

    const/16 v11, 0x8

    if-eq v5, v7, :cond_14

    const/16 v7, 0xbf

    if-eq v5, v7, :cond_14

    const/16 v7, 0xac

    const/4 v12, 0x2

    if-eq v5, v7, :cond_10

    const/16 p0, 0xad

    const-class v7, Lw2/C0;

    if-eq v5, p0, :cond_a

    const/16 p0, 0xaf

    if-eq v5, p0, :cond_6

    const/16 p0, 0xb0

    if-eq v5, p0, :cond_5

    if-eqz v0, :cond_4

    invoke-interface {v0, v12}, LT6/m1;->qh(I)V

    :cond_4
    invoke-interface {v4, p1}, LT6/d;->Uf(I)V

    return-void

    :cond_5
    invoke-interface {v4}, LT6/d;->e()V

    invoke-interface {v4, v1}, LT6/d;->x8(Z)V

    invoke-static {}, LT6/H1;->b()LT6/H1;

    move-result-object p0

    invoke-interface {p0}, LT6/H1;->f1()V

    return-void

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v0, v12}, LT6/m1;->qh(I)V

    :cond_7
    iget-object p0, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A5()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    invoke-virtual {p0, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/C0;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lw2/C0;->b:Lma/e;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lma/e;->b()Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    invoke-virtual {p0, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/C0;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lw2/C0;->c()Z

    move-result p0

    if-nez p0, :cond_15

    :cond_9
    invoke-interface {v4, p1}, LT6/d;->Uf(I)V

    return-void

    :cond_a
    if-eqz v0, :cond_b

    invoke-interface {v0, v12, v6}, LT6/m1;->Gp(IZ)V

    :cond_b
    if-eqz v2, :cond_c

    invoke-interface {v2, v1}, LT6/D;->Xn(Z)V

    :cond_c
    invoke-interface {v4, p1}, LT6/d;->Uf(I)V

    invoke-static {}, Lt6/h1;->v()Z

    move-result p0

    if-nez p0, :cond_d

    invoke-static {}, LY6/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/G1;

    const/16 v1, 0xb

    invoke-direct {p1, v1}, LF1/G1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_d
    if-eqz v0, :cond_15

    invoke-interface {v0}, LT6/m1;->nh()V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    invoke-virtual {p0, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/C0;

    if-eqz p0, :cond_e

    iget p0, p0, Lw2/C0;->g:I

    if-ne p0, v12, :cond_e

    invoke-static {}, LVa/b;->h()Z

    move-result p0

    if-eqz p0, :cond_e

    const p0, 0x7f141388

    goto :goto_1

    :cond_e
    sget-boolean p0, LTe/d;->c:Z

    if-eqz p0, :cond_f

    const v10, 0x7f140c6c

    :cond_f
    move p0, v10

    :goto_1
    invoke-interface {v0, v8, v9, v11, p0}, LT6/m1;->ar(JII)V

    return-void

    :cond_10
    if-eqz v0, :cond_11

    invoke-interface {v0, v12}, LT6/m1;->qh(I)V

    :cond_11
    if-eqz v2, :cond_12

    invoke-interface {v2, v1}, LT6/D;->Xn(Z)V

    :cond_12
    invoke-virtual {p0}, Lt6/h1;->q()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/p;->H(I)Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    const-string v0, "pref_camera_back_change_state"

    invoke-virtual {p0, v0, v1}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_15

    :cond_13
    invoke-interface {v4, p1}, LT6/d;->Uf(I)V

    return-void

    :cond_14
    invoke-interface {v4, p1}, LT6/d;->Uf(I)V

    if-eqz v0, :cond_15

    invoke-interface {v0}, LT6/m1;->nh()V

    invoke-interface {v0, v8, v9, v11, v10}, LT6/m1;->ar(JII)V

    :cond_15
    :goto_2
    return-void

    :cond_16
    invoke-interface {v4}, LT6/d;->e()V

    invoke-interface {v4, v1}, LT6/d;->x8(Z)V

    sget-object p0, LQ6/i$a;->a:LQ6/i;

    const-class p1, LT6/P0;

    invoke-virtual {p0, p1}, LQ6/i;->c(Ljava/lang/Class;)LQ6/a;

    move-result-object p0

    check-cast p0, LT6/P0;

    invoke-interface {p0}, LT6/P0;->f1()V

    return-void
.end method

.method public final Lf(Lcom/android/camera/module/X;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v3, 0x19

    const/16 v6, 0x16

    const/4 v7, 0x6

    const/16 v8, 0x18

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    const-string v12, "onPrepare: "

    const-string v13, "RecordingState"

    invoke-static {v13, v12, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v11, Lf2/h;->b:Lf2/h;

    invoke-virtual {v0, v11}, Lt6/h1;->onShot(Lf2/h;)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v11

    invoke-virtual {v11}, Lv2/U;->S()Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_0

    sget-boolean v11, LTe/c;->k:Z

    sget-object v11, LTe/c$b;->a:LTe/c;

    iget-object v11, v11, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v11}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->g9()Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, v0, Lt6/h1;->b:LJ8/c;

    if-eqz v11, :cond_0

    move-object v14, v11

    check-cast v14, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-boolean v14, v14, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    if-nez v14, :cond_0

    invoke-interface {v11}, LJ8/c;->getSuspendShutterVisibility()I

    move-result v11

    if-nez v11, :cond_0

    iget-object v11, v0, Lt6/h1;->b:LJ8/c;

    invoke-interface {v11, v12}, LJ8/c;->setSuspendShutterVisibility(I)V

    :cond_0
    if-eqz v1, :cond_1

    instance-of v11, v1, Lcom/android/camera/module/Camera2Module;

    if-eqz v11, :cond_1

    move-object v11, v1

    check-cast v11, Lcom/android/camera/module/Camera2Module;

    iget-object v11, v11, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lo6/u;

    iget-boolean v11, v11, Lo6/u;->c:Z

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    move v11, v10

    :goto_0
    sget-boolean v14, LTe/c;->k:Z

    sget-object v14, LTe/c$b;->a:LTe/c;

    iget-object v15, v14, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v15}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->R5()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-static {}, LT6/T0;->b()LT6/T0;

    move-result-object v15

    if-eqz v15, :cond_2

    if-nez v11, :cond_2

    invoke-interface {v15, v10}, LT6/T0;->He(I)V

    :cond_2
    if-nez v1, :cond_3

    const-string v0, "module is null"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, LT6/I0;->a()Ljava/util/Optional;

    move-result-object v15

    new-instance v4, LA4/G0;

    invoke-direct {v4, v8}, LA4/G0;-><init>(I)V

    invoke-virtual {v15, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v4

    iget-boolean v4, v4, Lw2/B0;->C:Z

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v15

    const/16 v8, 0xb3

    const-string v2, "audio"

    if-eq v15, v8, :cond_f

    const/16 v8, 0xd4

    if-eq v15, v8, :cond_e

    const/16 v8, 0xd9

    if-eq v15, v8, :cond_d

    const/16 v8, 0xdb

    if-eq v15, v8, :cond_c

    const/16 v8, 0xe6

    if-ne v8, v15, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    move v8, v10

    :goto_1
    if-eqz v8, :cond_5

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v9

    new-instance v5, LA4/P0;

    invoke-direct {v5, v3, v10}, LA4/P0;-><init>(IB)V

    invoke-virtual {v9, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    invoke-static {}, LT6/h;->b()LT6/h;

    move-result-object v5

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v9

    const-class v3, Lz7/c;

    invoke-virtual {v9, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz7/c;

    if-nez v8, :cond_7

    invoke-virtual {v3}, Lz7/c;->b()Z

    move-result v3

    if-nez v3, :cond_7

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v5}, LT6/h;->q5()V

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {v5}, LT6/h;->R4()V

    :goto_3
    invoke-static {}, LT6/d;->b()LT6/d;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, LT6/d;->f()V

    :cond_8
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    if-ne v3, v12, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    move v3, v10

    :goto_4
    invoke-static {}, Lcom/android/camera/data/data/p;->k0()Z

    move-result v5

    invoke-static {}, LL2/c;->c0()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v8

    const/16 v9, 0xa4

    if-eq v8, v9, :cond_b

    if-nez v3, :cond_b

    if-eqz v5, :cond_a

    invoke-static {v15}, Lcom/android/camera/data/data/j;->o1(I)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static {}, LY6/e;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LW4/c;

    invoke-direct {v5, v7}, LW4/c;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    invoke-static {}, LT6/I1;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LA4/z;

    invoke-direct {v5, v6}, LA4/z;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->a0()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, Lcom/android/camera/data/data/A;->Z()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LA4/A;

    const/16 v8, 0x13

    invoke-direct {v5, v8}, LA4/A;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_5

    :cond_c
    invoke-static {}, LT6/D1;->b()LT6/D1;

    move-result-object v3

    invoke-interface {v3}, LT6/D1;->f()V

    goto :goto_5

    :cond_d
    invoke-static {}, LT6/W;->b()LT6/W;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-interface {v3}, LT6/W;->f()V

    goto :goto_5

    :cond_e
    invoke-static {}, LT6/T;->b()LT6/T;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-interface {v3}, LT6/T;->f()V

    goto :goto_5

    :cond_f
    invoke-static {}, LW6/g;->b()LW6/g;

    move-result-object v3

    invoke-interface {v3}, LW6/g;->f()V

    :cond_10
    :goto_5
    const/16 v3, 0xa8

    if-eq v15, v3, :cond_11

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, Lq5/L;

    const/4 v8, 0x1

    invoke-direct {v5, v15, v8}, Lq5/L;-><init>(II)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_6

    :cond_11
    const/4 v8, 0x1

    :goto_6
    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object v3

    sparse-switch v15, :sswitch_data_0

    invoke-virtual {v0}, Lt6/h1;->q()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/p;->I(I)Z

    move-result v0

    if-nez v0, :cond_1d

    if-eqz v3, :cond_1d

    if-nez v4, :cond_1d

    invoke-interface {v3, v8}, LT6/m1;->qh(I)V

    goto/16 :goto_a

    :sswitch_0
    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/P0;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, LA3/P0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_a

    :sswitch_1
    invoke-static {}, LT6/O;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA4/v;

    const/16 v5, 0x18

    invoke-direct {v2, v5}, LA4/v;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV6/e;->b()LV6/e;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {}, Lt6/h1;->v()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, LV6/e;->rj()V

    :cond_12
    invoke-virtual {v0}, Lt6/h1;->q()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/p;->I(I)Z

    move-result v0

    if-nez v0, :cond_1d

    if-eqz v3, :cond_1d

    if-nez v4, :cond_1d

    const/4 v8, 0x1

    invoke-interface {v3, v8}, LT6/m1;->qh(I)V

    goto/16 :goto_a

    :sswitch_2
    if-eqz v3, :cond_16

    const/16 v0, 0x8

    invoke-interface {v3, v0, v8}, LT6/m1;->Ya(IZ)V

    goto/16 :goto_8

    :sswitch_3
    if-eqz v3, :cond_1d

    invoke-interface {v3, v8}, LT6/m1;->qh(I)V

    goto/16 :goto_a

    :sswitch_4
    invoke-static {}, Ldt/e;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/K0;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LA4/K0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v3, :cond_1d

    invoke-interface {v3, v8}, LT6/m1;->qh(I)V

    goto/16 :goto_a

    :sswitch_5
    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LT6/f;

    invoke-virtual {v0, v1}, LQ6/i;->c(Ljava/lang/Class;)LQ6/a;

    move-result-object v0

    check-cast v0, LT6/f;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LT6/f;->M0()V

    goto/16 :goto_a

    :sswitch_6
    if-eqz v3, :cond_13

    const/16 v0, 0x202

    invoke-interface {v3, v0, v10}, LT6/m1;->Rp(IZ)V

    :cond_13
    :sswitch_7
    if-eqz v3, :cond_1d

    const/4 v8, 0x1

    invoke-interface {v3, v8}, LT6/m1;->qh(I)V

    goto/16 :goto_a

    :sswitch_8
    invoke-static {}, LT6/O;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LF3/g;

    invoke-direct {v2, v6}, LF3/g;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :sswitch_9
    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/d;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, LA3/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/H1;->b()LT6/H1;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LT6/H1;->G6()V

    goto/16 :goto_a

    :sswitch_a
    if-eqz v4, :cond_1d

    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/O0;

    const/16 v8, 0x13

    invoke-direct {v1, v8}, LA4/O0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY6/e;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW4/c;

    invoke-direct {v1, v7}, LW4/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LU6/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/m;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LA4/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_a

    :sswitch_b
    if-eqz v3, :cond_1d

    const/4 v8, 0x1

    invoke-interface {v3, v8, v8}, LT6/m1;->Gp(IZ)V

    goto/16 :goto_a

    :sswitch_c
    if-eqz v4, :cond_1d

    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF4/a;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, LF4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LU6/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/m;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LA4/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_a

    :sswitch_d
    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LT6/P0;

    invoke-virtual {v0, v1}, LQ6/i;->c(Ljava/lang/Class;)LQ6/a;

    move-result-object v0

    check-cast v0, LT6/P0;

    invoke-interface {v0}, LT6/P0;->cf()V

    goto/16 :goto_a

    :goto_7
    :sswitch_e
    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v2, LT6/v;

    invoke-virtual {v0, v2}, LQ6/i;->c(Ljava/lang/Class;)LQ6/a;

    move-result-object v0

    check-cast v0, LT6/v;

    if-eqz v0, :cond_14

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LA3/k;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, LA3/k;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v0}, LT6/v;->M0()V

    :cond_14
    const/4 v8, 0x1

    if-eqz v3, :cond_15

    invoke-interface {v3, v8}, LT6/m1;->qh(I)V

    :cond_15
    invoke-static {}, LY6/e;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LP1/p;

    const/16 v5, 0x18

    invoke-direct {v2, v5}, LP1/p;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1, v8}, Lt6/h1;->M(Lcom/android/camera/module/X;Z)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/w0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/w0;

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Lw2/w0;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/m;

    invoke-direct {v1, v6}, LA4/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_a

    :cond_16
    :goto_8
    :sswitch_f
    invoke-static {}, LV6/e;->b()LV6/e;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {}, Lt6/h1;->v()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, LV6/e;->rj()V

    :cond_17
    invoke-static {}, LT6/O;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF3/i;

    const/16 v5, 0x12

    invoke-direct {v1, v5}, LF3/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v11, :cond_18

    if-eqz v3, :cond_18

    if-nez v4, :cond_18

    const/4 v8, 0x1

    invoke-interface {v3, v8}, LT6/m1;->qh(I)V

    :cond_18
    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v0

    iget-boolean v0, v0, Lu2/j;->m:Z

    if-eqz v0, :cond_19

    if-eqz v4, :cond_19

    invoke-static {}, LT6/Y;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt6/t0;

    const/4 v8, 0x1

    invoke-direct {v1, v8}, Lt6/t0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_19
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-ne v0, v12, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-static {}, LY6/e;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW4/c;

    invoke-direct {v1, v7}, LW4/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_9
    invoke-virtual {v14}, LTe/c;->o1()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/android/camera/data/data/A;->h0()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lli/a$c;->j:Lli/a$c;

    invoke-virtual {v0}, Lli/a$c;->a()V

    :cond_1b
    invoke-static {}, LT6/g1;->a()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT6/g1;

    invoke-interface {v0, v10}, LT6/g1;->ho(Z)V

    :cond_1c
    invoke-static {}, LT6/I1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/S0;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LF1/S0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj5/j;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/G0;

    const/16 v8, 0x13

    invoke-direct {v1, v8}, LA3/G0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_a

    :sswitch_10
    const-string v0, "onPrepare mode not ready"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1d
    :goto_a
    :sswitch_11
    invoke-static {}, LT6/N;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lut/c;

    const/4 v8, 0x1

    invoke-direct {v1, v8}, Lut/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_10
        0xa3 -> :sswitch_f
        0xa4 -> :sswitch_e
        0xa6 -> :sswitch_d
        0xa7 -> :sswitch_c
        0xab -> :sswitch_f
        0xad -> :sswitch_b
        0xaf -> :sswitch_a
        0xb0 -> :sswitch_9
        0xb3 -> :sswitch_11
        0xb4 -> :sswitch_8
        0xb7 -> :sswitch_7
        0xb8 -> :sswitch_6
        0xbb -> :sswitch_5
        0xbe -> :sswitch_4
        0xbf -> :sswitch_5
        0xcb -> :sswitch_6
        0xd4 -> :sswitch_3
        0xd9 -> :sswitch_7
        0xdb -> :sswitch_11
        0xe1 -> :sswitch_2
        0xe3 -> :sswitch_1
        0xe6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final Pb(ILT6/m1;)V
    .locals 8

    invoke-virtual {p0}, Lt6/h1;->q()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/p;->u0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ln9/e;->V1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/j;->G0()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/data/data/j;->F0()Z

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/j;->y1()Z

    move-result v4

    invoke-static {}, Lcom/android/camera/data/data/p;->O()Z

    move-result v5

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v6

    invoke-virtual {v6}, Lx6/e;->R()Ln9/d;

    move-result-object v6

    if-eqz p2, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/A;->a0()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v6}, Ln9/e;->X4(Ln9/d;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v1, :cond_1

    const v0, 0x7f141520

    invoke-interface {p2, p1, v0}, LT6/m1;->eh(II)V

    goto :goto_1

    :cond_1
    invoke-static {v6}, Ln9/e;->Z4(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    const v0, 0x7f141521

    invoke-interface {p2, p1, v0}, LT6/m1;->eh(II)V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ln9/e;->a5(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    const v0, 0x7f141522

    invoke-interface {p2, p1, v0}, LT6/m1;->eh(II)V

    goto :goto_1

    :cond_3
    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->k7()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    invoke-static {}, LL2/c;->b0()Z

    move-result v1

    if-nez v1, :cond_4

    const v0, 0x7f141553

    invoke-interface {p2, p1, v0}, LT6/m1;->eh(II)V

    goto :goto_1

    :cond_4
    invoke-static {v6}, Ln9/e;->I4(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v5, :cond_5

    const v0, 0x7f141502

    invoke-interface {p2, p1, v0}, LT6/m1;->eh(II)V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    const v0, 0x7f141555

    invoke-interface {p2, p1, v0}, LT6/m1;->eh(II)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lt6/h1;->q()I

    move-result p1

    const/16 v0, 0xd0

    const-wide/16 v1, -0x1

    const/16 v3, 0x8

    if-eq p1, v0, :cond_8

    invoke-virtual {p0}, Lt6/h1;->q()I

    move-result p1

    const/16 v0, 0xd4

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lt6/h1;->q()I

    move-result p0

    const/16 p1, 0xcf

    if-ne p0, p1, :cond_9

    const p0, 0x7f14075a

    invoke-interface {p2, v1, v2, v3, p0}, LT6/m1;->ar(JII)V

    return-void

    :cond_8
    :goto_2
    const p0, 0x7f14075f

    invoke-interface {p2, v1, v2, v3, p0}, LT6/m1;->ar(JII)V

    :cond_9
    return-void
.end method

.method public final Qm()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecordingState"

    const-string v2, "onLongExposeStart: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lf2/h;->l:Lf2/h;

    invoke-virtual {p0, v0}, Lt6/h1;->onShot(Lf2/h;)V

    return-void
.end method

.method public final To()V
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecordingState"

    const-string v2, "onFailed"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lf2/h;->i:Lf2/h;

    invoke-virtual {p0, v0}, Lt6/h1;->onShot(Lf2/h;)V

    invoke-virtual {p0}, Lt6/h1;->onFinish()V

    invoke-static {}, LY6/e;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEi/c;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LEi/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, LG1/b;->d:Ljava/lang/String;

    sget-object v1, LG1/b$b;->a:LG1/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0}, Lt6/h1;->q()I

    move-result v4

    const/4 v3, -0x1

    const/4 v2, 0x7

    invoke-virtual/range {v1 .. v6}, LG1/b;->a(IIIJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p0}, Lt6/h1;->q()I

    move-result v10

    const/4 v11, -0x1

    const/4 v12, 0x0

    const v7, 0x36d63d17

    invoke-static/range {v7 .. v12}, Lwi/c;->b(IJIILjava/util/HashMap;)V

    invoke-static {}, LT6/d;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/E0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LA4/E0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final V6(Landroid/view/View;)V
    .locals 0

    invoke-static {}, LT6/d;->b()LT6/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LT6/d;->h3(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final an()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onPostSavingFinish"

    const-string v3, "RecordingState"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lf2/h;->h:Lf2/h;

    invoke-virtual {p0, v1}, Lt6/h1;->onShot(Lf2/h;)V

    invoke-static {}, LT6/d;->b()LT6/d;

    move-result-object v1

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->R5()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LT6/T0;->b()LT6/T0;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    invoke-interface {v2, v4}, LT6/T0;->He(I)V

    :cond_0
    invoke-virtual {p0}, Lt6/h1;->q()I

    move-result v2

    const/16 v4, 0xa6

    const/4 v5, 0x0

    if-eq v2, v4, :cond_5

    const/16 v0, 0xac

    if-eq v2, v0, :cond_2

    const/16 p0, 0xb0

    if-eq v2, p0, :cond_1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LT6/d;->e()V

    return-void

    :cond_1
    invoke-static {}, LT6/H1;->b()LT6/H1;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0, v5, v5, v5}, LT6/H1;->rq(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, LT6/d;->e()V

    :cond_3
    invoke-static {}, LT6/D;->b()LT6/D;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LT6/D;->io()V

    :cond_4
    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LT6/b1;

    invoke-virtual {v0, v1}, LQ6/i;->c(Ljava/lang/Class;)LQ6/a;

    move-result-object v0

    check-cast v0, LT6/b1;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lt6/h1;->q()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/p;->V(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {v0}, LT6/b1;->oo()V

    return-void

    :cond_5
    sget-object p0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LT6/P0;

    invoke-virtual {p0, v1}, LQ6/i;->c(Ljava/lang/Class;)LQ6/a;

    move-result-object p0

    check-cast p0, LT6/P0;

    if-eqz p0, :cond_6

    const-string v1, "onPostExecute setDisplayPreviewBitmap null"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0, v5}, LT6/P0;->Fa(Landroid/graphics/Bitmap;)V

    invoke-interface {p0, v0}, LT6/P0;->bm(Z)V

    :cond_6
    return-void
.end method

.method public final j1(LJ8/c;)V
    .locals 0

    iput-object p1, p0, Lt6/h1;->b:LJ8/c;

    return-void
.end method

.method public final onFinish()V
    .locals 22

    move-object/from16 v0, p0

    const/16 v4, 0x1a

    const/4 v5, 0x2

    const/16 v6, 0x12

    const/16 v7, 0x19

    const/16 v8, 0xa

    const/16 v10, 0xd9

    const/16 v11, 0xbb

    const/4 v12, 0x1

    const/16 v13, 0x11

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    const-string v1, "RecordingState"

    const-string v2, "onFinish"

    invoke-static {v1, v2, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lt6/h1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/Camera;

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    iget v2, v2, Lw2/B0;->E:I

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lcom/android/camera/a;->b0:Z

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lcom/android/camera/a;->c0:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v2, "video over, to capture"

    invoke-static {v2, v14}, Lcom/android/camera/features/mode/capture/r;->c(Ljava/lang/String;Z)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2}, Lv2/U;->O()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xbb2

    goto :goto_0

    :cond_1
    const/16 v2, 0xbb1

    :goto_0
    new-instance v15, LSs/a;

    invoke-direct {v15, v0, v8}, LSs/a;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0xa3

    invoke-static {v9, v2, v15}, Lcom/android/camera/features/mode/capture/r;->e(IILSs/a;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string v2, "activity is pause or stop"

    invoke-static {v2}, Lcom/android/camera/features/mode/capture/r;->a(Ljava/lang/String;)V

    sget-object v2, Lf2/h;->f:Lf2/h;

    invoke-virtual {v0, v2}, Lt6/h1;->onShot(Lf2/h;)V

    goto :goto_2

    :cond_3
    sget-object v2, Lf2/h;->f:Lf2/h;

    invoke-virtual {v0, v2}, Lt6/h1;->onShot(Lf2/h;)V

    :goto_2
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    iput-boolean v14, v2, Lw2/B0;->D:Z

    invoke-static {}, LQ6/c;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v9, LD3/d;

    invoke-direct {v9, v7}, LD3/d;-><init>(I)V

    invoke-virtual {v2, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/m;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v9, LA3/V;

    invoke-direct {v9, v1, v13}, LA3/V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/f;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v9, LA3/A1;

    const/16 v15, 0x10

    invoke-direct {v9, v1, v15}, LA3/A1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/k;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v9, LW8/g;

    invoke-direct {v9, v12, v1}, LW8/g;-><init>(ILcom/android/camera/Camera;)V

    invoke-virtual {v2, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/T0;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v9, LA3/Y;

    invoke-direct {v9, v1, v6}, LA3/Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lv2/U;->S()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->g9()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lt6/h1;->b:LJ8/c;

    if-eqz v1, :cond_4

    move-object v2, v1

    check-cast v2, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-boolean v2, v2, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    if-nez v2, :cond_4

    invoke-interface {v1}, LJ8/c;->getSuspendShutterVisibility()I

    move-result v1

    if-ne v1, v5, :cond_4

    invoke-virtual {v0}, Lt6/h1;->q()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/A;->E0(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lt6/h1;->b:LJ8/c;

    invoke-interface {v1}, LJ8/c;->getIsBack()I

    move-result v1

    if-ne v1, v5, :cond_4

    iget-object v1, v0, Lt6/h1;->b:LJ8/c;

    invoke-interface {v1, v14}, LJ8/c;->setSuspendShutterVisibility(I)V

    :cond_4
    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v2, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->R5()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, LT6/T0;->b()LT6/T0;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v9, 0x4

    invoke-interface {v2, v9}, LT6/T0;->He(I)V

    :cond_5
    invoke-virtual {v0}, Lt6/h1;->q()I

    move-result v2

    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object v9

    invoke-static {}, LT6/o1;->b()LT6/o1;

    move-result-object v15

    invoke-static {}, LT6/d;->b()LT6/d;

    move-result-object v16

    invoke-static {}, LT6/D;->b()LT6/D;

    move-result-object v7

    invoke-static {}, Lcom/android/camera/data/data/A;->a0()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-static {}, LY6/e;->a()Ljava/util/Optional;

    move-result-object v6

    move/from16 v18, v8

    new-instance v8, LA4/n0;

    invoke-direct {v8, v4}, LA4/n0;-><init>(I)V

    invoke-virtual {v6, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_6
    move/from16 v18, v8

    :goto_3
    invoke-static {}, LT6/c0;->b()LT6/c0;

    move-result-object v6

    invoke-static {}, LT6/I0;->a()Ljava/util/Optional;

    move-result-object v8

    new-instance v4, LB5/d;

    invoke-direct {v4, v2, v12}, LB5/d;-><init>(II)V

    invoke-virtual {v8, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v4, LQ6/i$a;->a:LQ6/i;

    const-class v8, LT6/j1;

    invoke-virtual {v4, v8}, LQ6/i;->c(Ljava/lang/Class;)LQ6/a;

    move-result-object v8

    check-cast v8, LT6/j1;

    invoke-virtual {v0, v14, v9}, Lt6/h1;->Pb(ILT6/m1;)V

    const/16 v3, 0xa8

    if-eq v2, v3, :cond_7

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v13, LI4/w;

    invoke-direct {v13, v2, v5}, LI4/w;-><init>(II)V

    invoke-virtual {v3, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    iget-boolean v3, v3, Lw2/B0;->C:Z

    const/16 v13, 0xa4

    const/16 v5, 0xb4

    if-eq v2, v13, :cond_2d

    const/16 v13, 0xa9

    if-eq v2, v13, :cond_1c

    const/16 v13, 0xb7

    if-eq v2, v13, :cond_37

    const/16 v13, 0xd4

    if-eq v2, v13, :cond_35

    if-eq v2, v10, :cond_32

    const/16 v13, 0xdb

    if-eq v2, v13, :cond_30

    const/16 v13, 0xb3

    if-eq v2, v13, :cond_2e

    if-eq v2, v5, :cond_2d

    if-eq v2, v11, :cond_22

    const/16 v5, 0xbc

    if-eq v2, v5, :cond_1f

    const/16 v5, 0xbe

    if-eq v2, v5, :cond_23

    const/16 v5, 0xbf

    if-eq v2, v5, :cond_22

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_4

    :pswitch_0
    if-eqz v16, :cond_8

    invoke-interface/range {v16 .. v16}, LT6/d;->e()V

    :cond_8
    if-eqz v15, :cond_9

    new-array v0, v14, [I

    invoke-interface {v15, v0, v12}, LT6/o1;->oq([IZ)V

    invoke-interface {v15}, LT6/o1;->O1()V

    :cond_9
    if-eqz v9, :cond_a

    const/4 v0, 0x2

    invoke-interface {v9, v0}, LT6/m1;->qh(I)V

    :cond_a
    invoke-static {}, Lcom/android/camera/data/data/I;->D()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LT6/y;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LI4/s;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LI4/s;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_b
    invoke-static {}, Lcom/android/camera/data/data/I;->G()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, LT6/y;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LI4/t;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LI4/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    if-eqz v16, :cond_c

    invoke-interface/range {v16 .. v16}, LT6/d;->e()V

    :cond_c
    if-eqz v15, :cond_d

    new-array v0, v14, [I

    invoke-interface {v15, v0, v12}, LT6/o1;->oq([IZ)V

    invoke-interface {v15}, LT6/o1;->O1()V

    :cond_d
    if-eqz v9, :cond_e

    const/4 v0, 0x2

    invoke-interface {v9, v0}, LT6/m1;->qh(I)V

    invoke-interface {v9}, LT6/m1;->setShow()V

    :cond_e
    if-eqz v8, :cond_f

    invoke-interface {v8, v12}, LT6/j1;->j2(Z)V

    :cond_f
    invoke-static {}, LQ6/e;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/i0;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LA4/i0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    if-eqz v9, :cond_10

    if-eqz v7, :cond_10

    invoke-interface {v7}, LT6/D;->Wb()Z

    :cond_10
    invoke-static {}, LT6/g1;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LA4/q0;

    const/16 v8, 0x15

    invoke-direct {v5, v8}, LA4/q0;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/I1;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LF1/g;

    const/16 v8, 0x11

    invoke-direct {v5, v8}, LF1/g;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_4
    if-eqz v16, :cond_11

    invoke-interface/range {v16 .. v16}, LT6/d;->e()V

    :cond_11
    if-eqz v15, :cond_14

    invoke-static {}, LL2/c;->b0()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {v2}, Lcom/android/camera/data/data/I;->o0(I)Z

    move-result v4

    if-nez v4, :cond_14

    :cond_12
    iget-object v4, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->z6()Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0xa2

    if-ne v2, v4, :cond_13

    if-eqz v7, :cond_13

    invoke-interface {v7}, LT6/D;->fq()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v15}, LT6/o1;->g4()V

    :cond_13
    invoke-interface {v15}, LT6/o1;->O1()V

    :cond_14
    if-eqz v9, :cond_15

    const/4 v2, 0x2

    invoke-interface {v9, v2}, LT6/m1;->qh(I)V

    invoke-static {}, Lcom/android/camera/data/data/A;->a0()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, Lcom/android/camera/data/data/A;->Z()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f12002f

    move/from16 v8, v18

    invoke-virtual {v2, v5, v8, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    const-string v20, "long_press_live_photo"

    const/16 v17, 0x8

    const-wide/16 v18, -0x1

    move-object/from16 v16, v9

    invoke-interface/range {v16 .. v21}, LT6/m1;->I2(IJLjava/lang/String;Ljava/lang/String;)V

    :cond_15
    if-eqz v7, :cond_16

    invoke-interface {v7}, LT6/D;->O5()V

    invoke-interface {v7}, LT6/D;->io()V

    invoke-interface {v7}, LT6/D;->dq()V

    invoke-interface {v7}, LT6/D;->pm()V

    invoke-interface {v7}, LT6/D;->od()V

    invoke-interface {v7}, LT6/D;->Fo()V

    invoke-interface {v7, v14}, LT6/D;->Xn(Z)V

    :cond_16
    iget-object v0, v0, Lt6/h1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    if-eqz v6, :cond_19

    if-eqz v0, :cond_19

    if-nez v3, :cond_19

    invoke-virtual {v0}, Lcom/android/camera/a;->h8()LXr/n;

    move-result-object v0

    iget-object v0, v0, LXr/n;->a:Landroid/content/Intent;

    invoke-static {v0}, LXr/n;->x(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->O()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    iget-object v0, v0, Lv2/U;->p:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-static {v0}, Lcom/android/camera/data/data/u;->n(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v12

    goto :goto_5

    :cond_17
    move v0, v14

    :goto_5
    if-eqz v0, :cond_19

    :cond_18
    invoke-interface {v6, v14}, LT6/c0;->p4(Z)V

    :cond_19
    invoke-virtual {v1}, LTe/c;->o1()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/android/camera/data/data/A;->h0()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lli/a$c;->j:Lli/a$c;

    invoke-virtual {v0, v14}, Lli/a$c;->c(Z)V

    :cond_1a
    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v0

    iget-boolean v0, v0, Lu2/j;->m:Z

    if-eqz v0, :cond_1b

    invoke-static {}, LT6/Y;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/A1;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LF1/A1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1b
    invoke-static {}, Lj5/j;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/y0;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LA4/y0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1c
    :pswitch_3
    move-object v1, v9

    goto/16 :goto_8

    :pswitch_4
    move-object v1, v9

    if-eqz v16, :cond_1d

    invoke-interface/range {v16 .. v16}, LT6/d;->e()V

    :cond_1d
    if-eqz v15, :cond_1e

    invoke-interface {v15}, LT6/o1;->Th()V

    :cond_1e
    if-eqz v1, :cond_46

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LT6/m1;->qh(I)V

    return-void

    :cond_1f
    :pswitch_5
    move-object v1, v9

    goto :goto_6

    :pswitch_6
    move-object v1, v9

    const/4 v0, 0x2

    if-eqz v16, :cond_20

    invoke-interface/range {v16 .. v16}, LT6/d;->e()V

    :cond_20
    if-eqz v1, :cond_21

    invoke-interface {v1, v0}, LT6/m1;->qh(I)V

    :cond_21
    if-eqz v15, :cond_46

    new-array v0, v14, [I

    invoke-interface {v15, v0, v12}, LT6/o1;->oq([IZ)V

    const/16 v0, 0xc5

    filled-new-array {v0, v10}, [I

    move-result-object v0

    invoke-interface {v15, v0, v12}, LT6/o1;->Za([IZ)V

    return-void

    :cond_22
    move-object v1, v9

    goto/16 :goto_7

    :cond_23
    move-object v1, v9

    invoke-static {}, Ldt/e;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LJ4/h;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, LJ4/h;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY6/e;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LW4/c;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LW4/c;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v16, :cond_24

    invoke-interface/range {v16 .. v16}, LT6/d;->e()V

    :cond_24
    if-eqz v1, :cond_25

    if-eqz v15, :cond_25

    new-array v0, v14, [I

    invoke-interface {v15, v0, v12}, LT6/o1;->oq([IZ)V

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LT6/m1;->qh(I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {v15, v0, v12}, LT6/o1;->Za([IZ)V

    filled-new-array {v10, v11}, [I

    move-result-object v0

    invoke-interface {v15, v0}, LT6/o1;->X0([I)V

    :cond_25
    invoke-static {}, Ldt/e;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/Q0;

    const/16 v8, 0x15

    invoke-direct {v1, v8}, LA4/Q0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :goto_6
    if-eqz v3, :cond_46

    if-eqz v15, :cond_26

    new-array v0, v14, [I

    invoke-interface {v15, v0, v12}, LT6/o1;->oq([IZ)V

    invoke-interface {v15}, LT6/o1;->O1()V

    :cond_26
    if-eqz v1, :cond_27

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LT6/m1;->qh(I)V

    :cond_27
    if-eqz v16, :cond_28

    invoke-interface/range {v16 .. v16}, LT6/d;->e()V

    :cond_28
    invoke-static {}, LT6/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/g0;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LA4/g0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/h0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LA4/h0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :goto_7
    if-eqz v15, :cond_29

    new-array v0, v14, [I

    invoke-interface {v15, v0, v12}, LT6/o1;->oq([IZ)V

    invoke-interface {v15}, LT6/o1;->O1()V

    :cond_29
    if-eqz v1, :cond_2a

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LT6/m1;->qh(I)V

    :cond_2a
    const-class v0, LT6/f;

    invoke-virtual {v4, v0}, LQ6/i;->c(Ljava/lang/Class;)LQ6/a;

    move-result-object v0

    check-cast v0, LT6/f;

    if-eqz v16, :cond_2b

    invoke-interface/range {v16 .. v16}, LT6/d;->e()V

    :cond_2b
    if-eqz v0, :cond_2c

    invoke-interface {v0}, LT6/f;->fa()V

    :cond_2c
    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/a1;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LA4/a1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2d
    move-object v1, v9

    goto/16 :goto_9

    :cond_2e
    if-eqz v15, :cond_2f

    new-array v0, v14, [I

    invoke-interface {v15, v0, v12}, LT6/o1;->oq([IZ)V

    :cond_2f
    invoke-static {}, LW6/g;->b()LW6/g;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-interface {v0}, LW6/g;->i()V

    invoke-interface {v0}, LW6/g;->e()V

    return-void

    :cond_30
    if-eqz v15, :cond_31

    new-array v0, v14, [I

    invoke-interface {v15, v0, v12}, LT6/o1;->oq([IZ)V

    :cond_31
    invoke-static {}, LT6/D1;->b()LT6/D1;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-interface {v0}, LT6/D1;->e()V

    return-void

    :cond_32
    move-object v1, v9

    invoke-static {}, LT6/W;->b()LT6/W;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-interface {v0}, LT6/W;->e()V

    :cond_33
    if-eqz v15, :cond_34

    new-array v0, v14, [I

    invoke-interface {v15, v0, v12}, LT6/o1;->oq([IZ)V

    :cond_34
    if-eqz v1, :cond_46

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LT6/m1;->qh(I)V

    invoke-interface {v1}, LT6/m1;->nh()V

    return-void

    :cond_35
    move-object v1, v9

    const/4 v0, 0x2

    invoke-static {}, LT6/T;->b()LT6/T;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-interface {v2}, LT6/T;->e()V

    :cond_36
    if-eqz v1, :cond_46

    invoke-interface {v1, v0}, LT6/m1;->qh(I)V

    invoke-interface {v1}, LT6/m1;->nh()V

    return-void

    :cond_37
    move-object v1, v9

    invoke-static {}, LY6/e;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LW4/c;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LW4/c;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v16, :cond_38

    invoke-interface/range {v16 .. v16}, LT6/d;->e()V

    :cond_38
    if-eqz v1, :cond_39

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LT6/m1;->qh(I)V

    invoke-interface {v1, v12}, LT6/m1;->D8(Z)V

    :cond_39
    if-eqz v15, :cond_46

    new-array v0, v14, [I

    invoke-interface {v15, v0, v12}, LT6/o1;->oq([IZ)V

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-interface {v15, v0, v12}, LT6/o1;->Za([IZ)V

    filled-new-array {v10, v11}, [I

    move-result-object v0

    invoke-interface {v15, v0}, LT6/o1;->X0([I)V

    return-void

    :goto_8
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LF1/c1;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, LF1/c1;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v16, :cond_3b

    invoke-virtual {v0}, Lt6/h1;->q()I

    move-result v0

    const/16 v2, 0xd0

    if-ne v0, v2, :cond_3a

    invoke-interface/range {v16 .. v16}, LT6/d;->Yk()V

    :cond_3a
    invoke-interface/range {v16 .. v16}, LT6/d;->e()V

    :cond_3b
    if-eqz v15, :cond_3d

    invoke-interface {v15}, LT6/o1;->Ck()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v15}, LT6/o1;->O1()V

    :cond_3c
    new-array v0, v14, [I

    invoke-interface {v15, v0, v12}, LT6/o1;->oq([IZ)V

    :cond_3d
    if-eqz v1, :cond_3e

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LT6/m1;->qh(I)V

    :cond_3e
    invoke-static {}, LT6/D;->b()LT6/D;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-interface {v0}, LT6/D;->Q9()V

    invoke-interface {v7, v14}, LT6/D;->Xn(Z)V

    :cond_3f
    if-eqz v7, :cond_46

    invoke-interface {v7}, LT6/D;->O5()V

    invoke-interface {v7, v12}, LT6/D;->qq(Z)V

    return-void

    :goto_9
    if-eqz v16, :cond_40

    invoke-interface/range {v16 .. v16}, LT6/d;->e()V

    :cond_40
    if-eqz v15, :cond_41

    new-array v2, v14, [I

    invoke-interface {v15, v2, v12}, LT6/o1;->oq([IZ)V

    :cond_41
    if-eqz v1, :cond_42

    const/4 v2, 0x2

    invoke-interface {v1, v2}, LT6/m1;->qh(I)V

    :cond_42
    invoke-virtual {v0}, Lt6/h1;->q()I

    move-result v2

    if-ne v2, v5, :cond_43

    invoke-static {}, Lcom/android/camera/data/data/I;->O()Z

    move-result v2

    if-eqz v2, :cond_43

    if-eqz v1, :cond_43

    invoke-interface {v1, v14}, LT6/m1;->vr(Z)V

    :cond_43
    invoke-static {}, LT6/D;->b()LT6/D;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-interface {v1, v12}, LT6/D;->qq(Z)V

    invoke-interface {v1}, LT6/D;->Q9()V

    invoke-interface {v7}, LT6/D;->pm()V

    :cond_44
    invoke-static {}, LY6/e;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA4/Z0;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, LA4/Z0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, Lt6/h1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF4/b;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LF4/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-static {v0, v14}, Lt6/h1;->M(Lcom/android/camera/module/X;Z)V

    :cond_45
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/w0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/w0;

    invoke-virtual {v0, v5}, Lw2/w0;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/I;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LA4/I;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_46
    return-void

    :pswitch_data_0
    .packed-switch 0xcc
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xd9
        0xbb
        0xc1
    .end array-data

    :array_1
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xd9
        0xbb
    .end array-data
.end method

.method public final onPause()V
    .locals 11

    const/16 v0, 0xb

    const/16 v1, 0xd9

    const/16 v2, 0xbb

    const/16 v3, 0xc5

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "RecordingState"

    const-string v7, "onPause"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lf2/h;->d:Lf2/h;

    invoke-virtual {p0, v5}, Lt6/h1;->onShot(Lf2/h;)V

    sget-boolean v5, LTe/c;->k:Z

    sget-object v5, LTe/c$b;->a:LTe/c;

    iget-object v5, v5, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->R5()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_0

    invoke-static {}, LT6/T0;->b()LT6/T0;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5, v6}, LT6/T0;->He(I)V

    :cond_0
    invoke-static {}, LT6/d;->b()LT6/d;

    move-result-object v5

    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object v7

    invoke-static {}, LT6/o1;->b()LT6/o1;

    move-result-object v8

    invoke-virtual {p0, v4, v7}, Lt6/h1;->Pb(ILT6/m1;)V

    invoke-virtual {p0}, Lt6/h1;->q()I

    move-result p0

    const/16 v9, 0xb3

    const/4 v10, 0x1

    if-eq p0, v9, :cond_c

    const/16 v9, 0xb7

    if-eq p0, v9, :cond_a

    const/16 v2, 0xbe

    if-eq p0, v2, :cond_8

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_6

    const/16 v0, 0xce

    if-eq p0, v0, :cond_6

    const/16 v0, 0xd4

    if-eq p0, v0, :cond_5

    if-eq p0, v1, :cond_4

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe6

    if-eq p0, v0, :cond_1

    invoke-interface {v5}, LT6/d;->i()V

    if-eqz v7, :cond_b

    invoke-interface {v7, v6}, LT6/m1;->qh(I)V

    return-void

    :cond_1
    invoke-interface {v5}, LT6/d;->i()V

    invoke-static {}, LT6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LT9/e;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LT9/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    if-eqz v8, :cond_3

    new-array p0, v4, [I

    invoke-interface {v8, p0, v10}, LT6/o1;->oq([IZ)V

    :cond_3
    invoke-static {}, LT6/D1;->b()LT6/D1;

    move-result-object p0

    invoke-interface {p0}, LT6/D1;->i()V

    return-void

    :cond_4
    invoke-interface {v7, v6}, LT6/m1;->qh(I)V

    invoke-static {}, LT6/W;->b()LT6/W;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-interface {p0}, LT6/W;->i()V

    return-void

    :cond_5
    invoke-interface {v7, v6}, LT6/m1;->qh(I)V

    invoke-static {}, LT6/T;->b()LT6/T;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-interface {p0}, LT6/T;->i()V

    return-void

    :cond_6
    invoke-interface {v5}, LT6/d;->i()V

    if-eqz v7, :cond_7

    invoke-interface {v7, v6}, LT6/m1;->qh(I)V

    :cond_7
    if-eqz v8, :cond_b

    filled-new-array {v3, v1}, [I

    move-result-object p0

    invoke-interface {v8, p0, v10}, LT6/o1;->U1([IZ)V

    return-void

    :cond_8
    invoke-static {}, Ldt/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA4/w1;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LA4/w1;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v5}, LT6/d;->i()V

    invoke-static {}, LY6/c;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LX9/e0;

    invoke-direct {v1, v0}, LX9/e0;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v8, :cond_9

    const/4 p0, 0x6

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-interface {v8, p0, v10}, LT6/o1;->U1([IZ)V

    invoke-interface {v8, v10}, LT6/o1;->Pk(Z)V

    filled-new-array {v3}, [I

    move-result-object p0

    invoke-interface {v8, p0, v10}, LT6/o1;->oq([IZ)V

    :cond_9
    if-eqz v7, :cond_b

    invoke-interface {v7, v6}, LT6/m1;->qh(I)V

    invoke-static {}, Lcom/android/camera/data/data/E;->a()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v10

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-interface {v7, v4, v10}, LT6/m1;->rm(IZ)V

    return-void

    :cond_a
    invoke-interface {v5}, LT6/d;->i()V

    invoke-interface {v7, v6}, LT6/m1;->qh(I)V

    invoke-static {}, LY6/c;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LX9/e0;

    invoke-direct {v3, v0}, LX9/e0;-><init>(I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v8, :cond_b

    const/4 p0, 0x7

    new-array p0, p0, [I

    fill-array-data p0, :array_1

    invoke-interface {v8, p0, v10}, LT6/o1;->U1([IZ)V

    filled-new-array {v1, v2}, [I

    move-result-object p0

    invoke-interface {v8, p0, v10}, LT6/o1;->oq([IZ)V

    :cond_b
    return-void

    :cond_c
    if-eqz v8, :cond_d

    new-array p0, v4, [I

    invoke-interface {v8, p0, v10}, LT6/o1;->oq([IZ)V

    :cond_d
    invoke-static {}, LW6/g;->b()LW6/g;

    move-result-object p0

    invoke-interface {p0}, LW6/g;->i()V

    return-void

    :array_0
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xbb
    .end array-data

    :array_1
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xd9
        0xbb
    .end array-data
.end method

.method public final onResume()V
    .locals 7

    const/16 v0, 0x13

    const/16 v1, 0x8

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "RecordingState"

    const-string v5, "onResume"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lf2/h;->e:Lf2/h;

    invoke-virtual {p0, v3}, Lt6/h1;->onShot(Lf2/h;)V

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->R5()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, LT6/T0;->b()LT6/T0;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    invoke-interface {v3, v4}, LT6/T0;->He(I)V

    :cond_0
    invoke-static {}, LT6/d;->b()LT6/d;

    move-result-object v3

    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lt6/h1;->Pb(ILT6/m1;)V

    invoke-virtual {p0}, Lt6/h1;->q()I

    move-result p0

    const/16 v5, 0xb3

    if-eq p0, v5, :cond_8

    const/16 v5, 0xb7

    const/4 v6, 0x4

    if-eq p0, v5, :cond_7

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_5

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_4

    const/16 v0, 0xce

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd9

    if-eq p0, v0, :cond_3

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbf

    if-eq p0, v0, :cond_5

    invoke-interface {v3}, LT6/d;->n()V

    invoke-interface {v4, v6}, LT6/m1;->qh(I)V

    return-void

    :cond_1
    invoke-static {}, Ldt/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/v0;

    const/16 v5, 0x16

    invoke-direct {v0, v5}, LA4/v0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v3}, LT6/d;->n()V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/w0;

    const/16 v3, 0x15

    invoke-direct {v0, v3}, LA4/w0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v4, v6}, LT6/m1;->qh(I)V

    invoke-interface {v4, v1, v2}, LT6/m1;->rm(IZ)V

    invoke-static {}, LT6/h;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/r1;

    invoke-direct {v0, v1}, LA4/r1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LW4/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LW4/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/D1;->b()LT6/D1;

    move-result-object p0

    invoke-interface {p0}, LT6/D1;->n()V

    return-void

    :cond_3
    invoke-interface {v4, v6}, LT6/m1;->qh(I)V

    invoke-static {}, LT6/W;->b()LT6/W;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, LT6/W;->n()V

    return-void

    :cond_4
    invoke-interface {v3}, LT6/d;->n()V

    invoke-interface {v4, v6}, LT6/m1;->qh(I)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/y1;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LA4/y1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_5
    if-eqz v3, :cond_6

    invoke-interface {v3}, LT6/d;->Yk()V

    :cond_6
    return-void

    :cond_7
    invoke-interface {v3}, LT6/d;->n()V

    invoke-interface {v4, v6}, LT6/m1;->qh(I)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LA4/x0;

    invoke-direct {v2, v0}, LA4/x0;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/h;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/r1;

    invoke-direct {v0, v1}, LA4/r1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_8
    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LP1/f;

    invoke-direct {v1, v0}, LP1/f;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW6/g;->b()LW6/g;

    move-result-object p0

    invoke-interface {p0}, LW6/g;->n()V

    return-void
.end method

.method public final onShot(Lf2/h;)V
    .locals 7

    iget-object p0, p0, Lt6/h1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ut()LS1/g;

    move-result-object p0

    iget-object v0, p0, LS1/g;->k:Lf2/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "state"

    invoke-static {p1, v1}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lf2/h;->b:Lf2/h;

    const/4 v2, 0x0

    const-string v3, "ShotStateManager"

    if-eq p1, v1, :cond_0

    sget-object v1, Lf2/h;->k:Lf2/h;

    if-ne p1, v1, :cond_1

    :cond_0
    iget v1, v0, Lf2/i;->a:I

    iget v4, v0, Lf2/i;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lf2/i;->c()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Resetting all states due to PREPARE after end state: "

    invoke-static {v4, v1}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf2/i;->a()V

    :cond_1
    iget v1, v0, Lf2/i;->c:I

    iget v4, p1, Lf2/h;->a:I

    and-int/2addr v1, v4

    if-nez v1, :cond_2

    iget v5, v0, Lf2/i;->a:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Already in "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " state"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lf2/i;->d:Ljava/lang/Object;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFv/l;

    if-eqz v5, :cond_3

    iget v6, v0, Lf2/i;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, LFv/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lf2/i;->c()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid transition to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to set shot state: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "AnimationComposite"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    if-eqz v1, :cond_5

    sget-object v1, Lf2/h;->d:Lf2/h;

    if-ne p1, v1, :cond_4

    sget-object v1, Lf2/h;->e:Lf2/h;

    invoke-virtual {v0, v1}, Lf2/i;->b(Lf2/h;)V

    goto :goto_1

    :cond_4
    sget-object v5, Lf2/h;->e:Lf2/h;

    if-ne p1, v5, :cond_5

    invoke-virtual {v0, v1}, Lf2/i;->b(Lf2/h;)V

    :cond_5
    :goto_1
    iget v1, v0, Lf2/i;->a:I

    or-int/2addr v1, v4

    iput v1, v0, Lf2/i;->a:I

    invoke-virtual {v0}, Lf2/i;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Set "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " -- "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LS1/g;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_7

    :goto_2
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/c;

    invoke-interface {v0}, Lcom/android/camera/fragment/c;->canProvide()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v0, p1}, Lcom/android/camera/fragment/c;->onShot(Lf2/h;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final onStart()V
    .locals 10

    const/16 v0, 0xe

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RecordingState"

    const-string v4, "onStart"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lf2/h;->c:Lf2/h;

    invoke-virtual {p0, v2}, Lt6/h1;->onShot(Lf2/h;)V

    invoke-static {}, LT6/d;->a()Ljava/util/Optional;

    move-result-object v2

    invoke-static {}, LT6/u0;->b()LT6/u0;

    move-result-object v3

    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    iget-object v4, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->R5()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-static {}, LT6/T0;->b()LT6/T0;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4, v5}, LT6/T0;->He(I)V

    :cond_0
    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object v4

    const/16 v6, 0x8

    invoke-virtual {p0, v6, v4}, Lt6/h1;->Pb(ILT6/m1;)V

    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {}, LTe/d;->d()Z

    move-result v8

    if-eqz v8, :cond_1

    const v8, 0x7f1406d8

    goto :goto_0

    :cond_1
    const v8, 0x7f140dfc

    :goto_0
    const-string v9, "esp_display"

    invoke-interface {v7, v6, v8, v9}, LT6/m1;->R1(IILjava/lang/String;)V

    :cond_2
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v7

    iget-boolean v7, v7, Lw2/B0;->C:Z

    invoke-virtual {p0}, Lt6/h1;->q()I

    move-result p0

    const/4 v8, 0x7

    sparse-switch p0, :sswitch_data_0

    if-eqz v7, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance p0, LF1/G1;

    invoke-direct {p0, v0}, LF1/G1;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_0
    invoke-static {}, LT6/D1;->b()LT6/D1;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, LT6/D1;->d()V

    return-void

    :sswitch_1
    invoke-static {}, LT6/W;->b()LT6/W;

    move-result-object p0

    invoke-interface {p0}, LT6/W;->d()V

    if-eqz v3, :cond_7

    invoke-interface {v3, v8}, LT6/u0;->Uh(I)V

    return-void

    :sswitch_2
    invoke-static {}, LT6/T;->b()LT6/T;

    move-result-object p0

    invoke-interface {p0}, LT6/T;->d()V

    if-eqz v3, :cond_7

    invoke-interface {v3, v8}, LT6/u0;->Uh(I)V

    return-void

    :sswitch_3
    invoke-static {}, Ldt/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LA4/B0;

    const/16 v5, 0xc

    invoke-direct {v3, v5}, LA4/B0;-><init>(I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p0, LF1/G1;

    invoke-direct {p0, v0}, LF1/G1;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v4, v6, v1}, LT6/m1;->rm(IZ)V

    return-void

    :sswitch_4
    if-eqz v7, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-static {}, LT6/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LLk/i;

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1}, LLk/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v3, :cond_7

    invoke-interface {v3, v8}, LT6/u0;->Uh(I)V

    invoke-interface {v3, v5}, LT6/u0;->S8(Z)V

    return-void

    :sswitch_5
    invoke-static {}, LT6/C;->b()LT6/C;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, LT6/C;->d()V

    return-void

    :sswitch_6
    new-instance p0, LF1/G1;

    invoke-direct {p0, v0}, LF1/G1;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v4, v1}, LT6/m1;->D8(Z)V

    return-void

    :sswitch_7
    invoke-static {}, LW6/g;->b()LW6/g;

    move-result-object p0

    invoke-interface {p0}, LW6/g;->d()V

    return-void

    :sswitch_8
    new-instance p0, LF1/G1;

    invoke-direct {p0, v0}, LF1/G1;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/H1;->b()LT6/H1;

    move-result-object p0

    if-eqz p0, :cond_7

    const v0, 0x7f141596

    invoke-interface {p0, v0}, LT6/H1;->Ic(I)V

    return-void

    :sswitch_9
    new-instance p0, LF1/G1;

    invoke-direct {p0, v0}, LF1/G1;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class v0, Ls2/X;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/X;

    if-eqz v4, :cond_6

    const/16 v0, 0xac

    invoke-virtual {p0, v0}, Ls2/X;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Ls2/X;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 p0, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Ls2/X;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls2/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-interface {v4, p0}, LT6/m1;->Rn(Ljava/lang/String;)V

    invoke-interface {v4, v1}, LT6/m1;->pc(Z)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-interface {v3, v8}, LT6/u0;->Uh(I)V

    return-void

    :sswitch_a
    new-instance p0, LF1/G1;

    invoke-direct {p0, v0}, LF1/G1;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v3, :cond_7

    invoke-interface {v3, v8}, LT6/u0;->Uh(I)V

    :cond_7
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa9 -> :sswitch_a
        0xac -> :sswitch_9
        0xb0 -> :sswitch_8
        0xb3 -> :sswitch_7
        0xb7 -> :sswitch_6
        0xb9 -> :sswitch_5
        0xbb -> :sswitch_4
        0xbe -> :sswitch_3
        0xbf -> :sswitch_4
        0xd0 -> :sswitch_a
        0xd4 -> :sswitch_2
        0xd9 -> :sswitch_1
        0xdb -> :sswitch_0
    .end sparse-switch
.end method

.method public final q()I
    .locals 0

    iget-object p0, p0, Lt6/h1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-nez p0, :cond_0

    const/16 p0, 0xa0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/a;->eo()I

    move-result p0

    return p0
.end method

.method public final qg()V
    .locals 1

    sget-object p0, LQ6/i$a;->a:LQ6/i;

    const-class v0, LT6/j1;

    invoke-virtual {p0, v0}, LQ6/i;->c(Ljava/lang/Class;)LQ6/a;

    move-result-object p0

    check-cast p0, LT6/j1;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LT6/j1;->j2(Z)V

    :cond_0
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LT6/W0;

    invoke-virtual {v0, v1, p0}, LQ6/i;->a(Ljava/lang/Class;LQ6/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LT6/W0;

    invoke-virtual {v0, v1, p0}, LQ6/i;->b(Ljava/lang/Class;LQ6/a;)V

    return-void
.end method

.method public final z4()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveMaster"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecordingState"

    const-string v2, "onPostPreview"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lf2/h;->j:Lf2/h;

    invoke-virtual {p0, v0}, Lt6/h1;->onShot(Lf2/h;)V

    invoke-static {}, LT6/h;->b()LT6/h;

    move-result-object p0

    invoke-interface {p0}, LT6/h;->q5()V

    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object p0

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LN9/b;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LN9/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x2

    invoke-interface {p0, v0}, LT6/m1;->qh(I)V

    invoke-static {}, LY6/b;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LI4/H;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LI4/H;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->R5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LT6/T0;->b()LT6/T0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-interface {p0, v0}, LT6/T0;->He(I)V

    :cond_0
    invoke-static {}, LT6/d;->b()LT6/d;

    move-result-object p0

    invoke-interface {p0}, LT6/d;->vc()V

    invoke-static {}, Ldt/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LJ4/h;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LJ4/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
