.class public final Lx6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LH8/j;

.field public final c:Landroid/content/Intent;

.field public final d:I

.field public final e:I

.field public final f:Lcom/android/camera/module/X;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILcom/android/camera/module/X;LH8/j;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/l;->a:Landroid/content/Context;

    iput p2, p0, Lx6/l;->d:I

    iput p3, p0, Lx6/l;->e:I

    iput p4, p0, Lx6/l;->g:I

    iput-object p5, p0, Lx6/l;->f:Lcom/android/camera/module/X;

    iput-object p6, p0, Lx6/l;->b:LH8/j;

    iput-object p7, p0, Lx6/l;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/d0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/d0;

    iget p0, p0, Lx6/l;->e:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/A;->i1(IZ)V

    invoke-virtual {v0, p0}, Lw2/Y;->o(I)V

    return-void

    :cond_0
    const-string p1, "ON"

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera/data/data/I;->H0(IZ)V

    invoke-static {p0}, Lcom/android/camera/data/data/I;->H(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/I;->x0(IZ)V

    :cond_1
    const/16 v0, 0xa2

    if-ne p0, v0, :cond_2

    invoke-static {p0}, Lcom/android/camera/data/data/p;->r0(I)Z

    move-result v1

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/z;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/z;

    const-string v2, "off"

    invoke-virtual {v1, p0, v2}, Ls2/z;->setComponentValue(ILjava/lang/String;)V

    :cond_3
    if-ne p0, v0, :cond_4

    invoke-static {p0, p1}, Lcom/android/camera/data/data/p;->W0(IZ)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/j0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/j0;

    invoke-virtual {v0, p0, p1}, Lw2/j0;->g0(IZ)V

    :cond_4
    invoke-static {p1}, Lcom/android/camera/data/data/j;->R1(I)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Lcom/android/camera/data/data/I;->N0(F)V

    invoke-static {p1}, Lcom/android/camera/data/data/I;->M0(I)V

    invoke-static {p1}, Lcom/android/camera/data/data/j;->S1(Z)V

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/p;->Y0()V

    :cond_5
    invoke-static {p0}, Lcom/android/camera/data/data/j;->e1(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/l0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/l0;

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_6
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/G;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/G;

    invoke-virtual {v0, p0}, Ls2/G;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_7
    invoke-static {p0, p1}, Lcom/android/camera/data/data/A;->i1(IZ)V

    invoke-static {p1}, Lcom/android/camera/data/data/I;->I0(Z)V

    invoke-static {p0}, Lcom/android/camera/data/data/I;->K(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0, p1}, Lcom/android/camera/data/data/I;->A0(IZ)V

    :cond_8
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    const-class v0, Lv2/G;

    invoke-virtual {p1, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/G;

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->reset(I)V

    return-void
.end method

.method public final b(IIIILH8/j;Landroid/content/Intent;)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v8, p4

    move-object/from16 v1, p5

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v11

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v12

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v5

    sget-object v6, Lh2/a$a;->a:Lh2/a;

    iget-object v6, v6, Lh2/a;->a:LOu/r0;

    iget-object v6, v6, LOu/r0;->a:Ljava/lang/Object;

    check-cast v6, Li2/a;

    const-class v7, Lt2/a;

    invoke-virtual {v12, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lt2/a;

    const-class v7, Lt2/b;

    invoke-virtual {v12, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lt2/b;

    const-class v7, Lt2/c;

    invoke-virtual {v12, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lt2/c;

    const-class v7, Ls2/i;

    invoke-virtual {v12, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls2/i;

    const/16 v9, 0xb9

    const/4 v4, 0x0

    if-eq v2, v9, :cond_1

    const/16 v9, 0xd2

    if-eq v2, v9, :cond_1

    const/16 v9, 0xd5

    if-ne v2, v9, :cond_0

    goto :goto_0

    :cond_0
    sput-object v4, LD4/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    :cond_1
    :goto_0
    const/4 v9, 0x4

    const/16 v17, 0x1

    if-eq v8, v9, :cond_3

    const/16 v10, 0x20

    if-eq v8, v10, :cond_3

    iget v1, v5, Lw2/B0;->Q:I

    if-lez v1, :cond_5

    iget-object v10, v6, Li2/a;->a:Landroid/util/SparseArray;

    if-nez v10, :cond_2

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    iput-object v10, v6, Li2/a;->a:Landroid/util/SparseArray;

    :cond_2
    iget-object v10, v6, Li2/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    iget-object v10, v5, Lii/a;->a:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    new-instance v9, LJ/h;

    invoke-direct {v9}, LJ/h;-><init>()V

    iget-object v4, v5, Lii/a;->b:LJ/h;

    invoke-virtual {v9, v4}, LJ/h;->g(LJ/h;)V

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v6, Li2/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    if-eqz v1, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LH8/j;->t(LSu/a;)V

    :cond_4
    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v1

    invoke-virtual {v1}, Lu2/j;->B()V

    invoke-virtual {v5}, Lw2/B0;->B()V

    iget-object v1, v6, Li2/a;->a:Landroid/util/SparseArray;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :cond_5
    :goto_1
    const/16 v9, 0xa3

    const/4 v1, 0x4

    if-eq v8, v1, :cond_6

    const/16 v1, 0x8

    if-ne v8, v1, :cond_7

    if-ne v2, v9, :cond_7

    :cond_6
    const-class v1, Lw2/l0;

    invoke-virtual {v5, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/l0;

    if-eqz v1, :cond_7

    iget-object v4, v1, Lw2/l0;->f:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    iget-object v1, v1, Lw2/l0;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_7
    const/4 v10, 0x0

    const/4 v1, 0x4

    if-ne v8, v1, :cond_8

    const/16 v1, 0xa8

    if-ne v2, v1, :cond_8

    const-class v1, Lw2/e;

    invoke-virtual {v5, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/e;

    if-eqz v1, :cond_8

    iput-boolean v10, v1, Lw2/e;->a:Z

    sget-object v4, Lrv/v;->a:Lrv/v;

    iput-object v4, v1, Lw2/e;->b:Ljava/util/List;

    const/4 v4, -0x1

    iput v4, v1, Lw2/e;->c:I

    iput v4, v1, Lw2/e;->d:I

    const-string v4, ""

    iput-object v4, v1, Lw2/e;->e:Ljava/lang/String;

    :cond_8
    invoke-static {v2}, Lv2/S;->z(I)I

    move-result v1

    invoke-virtual {v11}, Lv2/U;->B()I

    move-result v4

    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result v9

    invoke-virtual {v11, v2, v1, v4, v9}, Lv2/U;->E(IIIZ)I

    move-result v1

    and-int/lit16 v4, v1, 0xff

    invoke-static {v4}, Lv2/S;->z(I)I

    move-result v4

    sget-boolean v9, LTe/c;->k:Z

    sget-object v9, LTe/c$b;->a:LTe/c;

    iget-object v10, v9, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v10}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->z6()Z

    move-result v10

    move/from16 v20, v10

    if-eqz v20, :cond_11

    const/16 v20, 0x2

    const/16 v10, 0x10

    if-ne v8, v10, :cond_9

    iget v10, v0, Lx6/l;->e:I

    const/16 v0, 0xa2

    if-ne v10, v0, :cond_9

    const-string v0, "pref_video_recorder_switch_state"

    const/4 v10, 0x0

    invoke-virtual {v11, v0, v10}, Lii/a;->j(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    const-class v10, Ls2/S;

    invoke-virtual {v12, v10}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls2/S;

    const-class v8, Ls2/f0;

    invoke-virtual {v12, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls2/f0;

    iget-object v3, v11, Lv2/U;->p:Ljava/lang/String;

    move-object/from16 v21, v9

    iget-object v9, v11, Lv2/U;->q:Ljava/lang/String;

    move-object/from16 v22, v7

    invoke-virtual {v10, v2}, Ls2/S;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v23, v14

    invoke-virtual {v8, v2}, Ls2/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v24, v13

    const-string v13, "PreDataSetup"

    move-object/from16 v25, v15

    if-eqz v0, :cond_a

    and-int/lit8 v15, v0, 0x1

    if-nez v15, :cond_b

    :cond_a
    move/from16 v27, v1

    move/from16 v28, v4

    move-object/from16 v26, v12

    goto/16 :goto_6

    :cond_b
    move-object/from16 v26, v12

    const-string v12, "[VideoSwitch]  reInitData:videoSwitchState = "

    move/from16 v27, v1

    const-string v1, ", current ratio = "

    move/from16 v28, v4

    const-string v4, ", previous ratio = "

    invoke-static {v12, v1, v0, v7, v4}, LF1/a3;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v13, v1, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "[VideoSwitch]  reInitData:previousQuality = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", current quality = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ls2/f0;->F()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v13, v1, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Ls2/S;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "2.39x1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move/from16 v1, v20

    :goto_3
    move/from16 v4, v17

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    if-ne v15, v4, :cond_10

    and-int/lit8 v0, v0, 0x2

    and-int/lit8 v1, v1, 0x2

    if-eq v0, v1, :cond_e

    invoke-virtual {v10}, Ls2/S;->getSize()I

    move-result v0

    if-gt v0, v4, :cond_d

    const-string v0, "[VideoSwitch] :: refresh ratio"

    const/4 v1, 0x0

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v13, v0, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Ls2/S;->getItems()Ljava/util/List;

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    :goto_5
    const-string v0, "[VideoSwitch] change ratio"

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v13, v0, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, v10, Ls2/S;->c:Z

    iput-object v7, v10, Ls2/S;->e:Ljava/lang/String;

    const/16 v0, 0xa2

    invoke-virtual {v10, v0, v9}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_e
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "[VideoSwitch] change quality"

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v8, Ls2/f0;->m:Z

    iput-object v14, v8, Ls2/f0;->n:Ljava/lang/String;

    const/16 v0, 0xa2

    invoke-virtual {v8, v0, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v11}, Lv2/U;->B()I

    move-result v1

    invoke-static {v1, v0}, Lcom/android/camera/data/data/p;->w(II)I

    goto :goto_8

    :goto_6
    const-string v0, "[VideoSwitch] updateRatioSameRecordStart: no start recording return"

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v10, Ls2/S;->c:Z

    if-eqz v0, :cond_f

    iget-object v0, v10, Ls2/S;->e:Ljava/lang/String;

    if-eqz v0, :cond_f

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "ComponentConfigRatio"

    const-string v3, "[VideoSwitch] resume previous ratio"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v10, Ls2/S;->e:Ljava/lang/String;

    const/16 v1, 0xa2

    invoke-virtual {v10, v1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v10, Ls2/S;->e:Ljava/lang/String;

    goto :goto_7

    :cond_f
    const/16 v1, 0xa2

    :goto_7
    iput-boolean v4, v10, Ls2/S;->c:Z

    invoke-virtual {v8}, Ls2/f0;->Q()V

    invoke-virtual {v11, v4}, Lv2/U;->g0(I)V

    invoke-virtual {v11}, Lv2/U;->B()I

    move-result v0

    invoke-static {v0, v1}, Lcom/android/camera/data/data/p;->w(II)I

    :cond_10
    :goto_8
    move/from16 v0, v27

    move/from16 v1, v28

    goto :goto_9

    :cond_11
    move-object/from16 v22, v7

    move-object/from16 v21, v9

    move-object/from16 v26, v12

    move-object/from16 v24, v13

    move-object/from16 v23, v14

    move-object/from16 v25, v15

    const/16 v20, 0x2

    move v0, v1

    move v1, v4

    :goto_9
    invoke-virtual {v6, v0, v1, v5}, Li2/a;->a(IILw2/B0;)I

    move-result v1

    invoke-virtual {v6, v1, v0, v5}, Li2/a;->b(IILw2/B0;)V

    if-lez v1, :cond_12

    const-class v3, Ls2/t;

    move-object/from16 v8, v26

    invoke-virtual {v8, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    const-class v4, Ls2/E;

    invoke-virtual {v8, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/c;

    filled-new-array {v3, v4}, [Lcom/android/camera/data/data/c;

    move-result-object v3

    invoke-virtual {v6, v1, v8, v0, v3}, Li2/a;->c(ILs2/l1;I[Lcom/android/camera/data/data/c;)V

    goto :goto_a

    :cond_12
    move-object/from16 v8, v26

    :goto_a
    invoke-static {}, Lcom/android/camera/data/data/j;->J1()Z

    move-result v0

    if-nez v0, :cond_14

    iget-boolean v0, v11, Lv2/U;->s:Z

    move-object/from16 v9, v25

    invoke-virtual {v9, v0}, Lt2/c;->u(Z)V

    iget-boolean v0, v11, Lv2/U;->s:Z

    if-eqz v0, :cond_13

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/android/camera/data/data/I;->H0(IZ)V

    invoke-static {v4}, Lcom/android/camera/data/data/I;->I0(Z)V

    invoke-static {v2, v4}, Lcom/android/camera/data/data/A;->f1(IZ)V

    invoke-static {v4}, Lcom/android/camera/data/data/j;->R1(I)V

    :cond_13
    :goto_b
    move-object/from16 v0, v24

    goto :goto_c

    :cond_14
    move-object/from16 v9, v25

    goto :goto_b

    :goto_c
    invoke-virtual {v0, v2}, Lt2/a;->z(I)V

    move-object/from16 v10, v23

    invoke-virtual {v10, v2}, Lt2/b;->s(I)V

    iget v1, v9, Lt2/c;->b:I

    invoke-virtual {v9, v1}, Lt2/c;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v9, v2}, Lt2/c;->q(I)Z

    move-result v1

    iput-boolean v1, v9, Lt2/c;->d:Z

    :cond_15
    invoke-virtual/range {v22 .. v22}, Ls2/i;->p()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v2}, Ls2/i;->o(I)Z

    move-result v1

    move-object/from16 v7, v22

    iput-boolean v1, v7, Ls2/i;->c:Z

    invoke-virtual {v7}, Ls2/i;->q()Z

    move-result v1

    iput-boolean v1, v7, Ls2/i;->d:Z

    goto :goto_d

    :cond_16
    move-object/from16 v7, v22

    :goto_d
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    iget-object v1, v1, Lw2/B0;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    const v3, 0xa03c

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v12, v21

    if-eqz v1, :cond_17

    iget-object v1, v12, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->v2()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v3, Ls2/d0;

    invoke-virtual {v1, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/d0;

    const-string v3, "REARx5"

    const/16 v4, 0xa3

    invoke-virtual {v1, v4, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_17
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v4, v1, Lw2/B0;->p:Ljava/lang/String;

    :goto_e
    move/from16 v3, p2

    const/4 v1, 0x1

    goto :goto_f

    :cond_18
    move-object/from16 v12, v21

    const/4 v4, 0x0

    goto :goto_e

    :goto_f
    invoke-static {v3, v2, v1}, LC2/c;->c(IIZ)I

    move-result v6

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1, v6}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v1

    const-class v6, Lw2/D0;

    invoke-virtual {v5, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lw2/D0;

    if-eqz v1, :cond_4a

    move/from16 v14, p4

    const/16 v5, 0x100

    and-int/lit16 v6, v14, 0x100

    if-ne v6, v5, :cond_19

    goto/16 :goto_1f

    :cond_19
    move-object/from16 v15, p0

    iget-object v5, v15, Lx6/l;->c:Landroid/content/Intent;

    const-string v6, "android.intent.extra.CAMERA_LENS_MODE"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1a

    iget-object v5, v15, Lx6/l;->c:Landroid/content/Intent;

    const-string v6, "android.intent.extra.CAMERA_CV_TYPE"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1a

    iget-object v5, v15, Lx6/l;->c:Landroid/content/Intent;

    const-string v6, "android.intent.extra.CAMERA_CC_LOCK"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1a

    iget-object v5, v15, Lx6/l;->c:Landroid/content/Intent;

    const-string v6, "android.intent.extra.CAMERA_MASTER_FILTER_MODE"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1a

    iget-object v5, v15, Lx6/l;->c:Landroid/content/Intent;

    const-string v6, "android.intent.extra.CAMERA_PRO_STYLE_MODE"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    :cond_1a
    invoke-static/range {p6 .. p6}, LB9/e;->a(Landroid/content/Intent;)V

    :cond_1b
    iget-object v5, v12, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->z6()Z

    move-result v5

    if-eqz v5, :cond_1c

    const/16 v5, 0xa2

    if-ne v2, v5, :cond_1c

    invoke-static {}, Lcom/android/camera/data/data/j;->J1()Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-static {}, Lcom/android/camera/data/data/I;->Y()Z

    move-result v5

    if-eqz v5, :cond_1c

    const-string v5, "close super night"

    const/4 v6, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    move/from16 v19, v6

    const-string v6, "PreDataSetup"

    invoke-static {v6, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Lcom/android/camera/data/data/I;->I0(Z)V

    iget-object v4, v11, Lv2/U;->p:Ljava/lang/String;

    invoke-virtual {v11}, Lv2/U;->B()I

    move-result v5

    const/16 v6, 0xa2

    invoke-static {v5, v6, v4}, Lcom/android/camera/data/data/p;->b(IILjava/lang/String;)I

    :cond_1c
    const-class v4, Ls2/T;

    invoke-virtual {v8, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/T;

    const/16 v5, 0xa7

    if-eqz v4, :cond_1f

    if-ne v2, v5, :cond_1f

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-static {v1}, Ln9/e;->U1(Ln9/d;)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-virtual {v4, v2}, Ls2/T;->isSwitchOn(I)Z

    move-result v6

    if-nez v6, :cond_1e

    :cond_1d
    invoke-static {v1}, Ln9/e;->W4(Ln9/d;)Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual {v4, v2}, Ls2/T;->r(I)Z

    move-result v6

    if-eqz v6, :cond_1f

    :cond_1e
    invoke-virtual {v4}, Ls2/T;->u()V

    :cond_1f
    invoke-static {}, Lh2/a;->i()Lmi/a;

    move-result-object v4

    iget v6, v15, Lx6/l;->g:I

    move-object/from16 v22, v7

    invoke-static {}, LTe/c;->W()Z

    move-result v7

    check-cast v4, LB2/a$a;

    move-object/from16 v16, v4

    move-object v4, v1

    move-object/from16 v1, v16

    move-object/from16 v18, v11

    move-object/from16 v16, v22

    move v11, v5

    move/from16 v5, p3

    invoke-virtual/range {v1 .. v7}, LB2/a$a;->d(IILn9/d;IIZ)V

    const/16 v1, 0xaf

    if-ne v2, v1, :cond_20

    const-class v1, Ls2/d0;

    invoke-virtual {v8, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/d0;

    if-eqz v1, :cond_20

    invoke-virtual {v1, v2, v3, v4}, Ls2/d0;->T(IILn9/d;)V

    :cond_20
    const-class v1, Ls2/S;

    invoke-virtual {v8, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/S;

    const-string v5, "PreDataSetup"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[VideoSwitch] reInitData: configRatio = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ls2/S;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ls2/S;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "2.39x1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lcom/android/camera/data/data/I;->v0(IZ)V

    goto :goto_10

    :cond_21
    iget-boolean v1, v1, Ls2/S;->d:Z

    if-eqz v1, :cond_22

    invoke-static {v2, v7}, Lcom/android/camera/data/data/I;->v0(IZ)V

    :cond_22
    :goto_10
    invoke-virtual {v0, v2}, Lt2/a;->z(I)V

    invoke-virtual {v10, v2}, Lt2/b;->s(I)V

    iget v0, v9, Lt2/c;->b:I

    invoke-virtual {v9, v0}, Lt2/c;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v9, v2}, Lt2/c;->q(I)Z

    move-result v0

    iput-boolean v0, v9, Lt2/c;->d:Z

    :cond_23
    invoke-virtual/range {v16 .. v16}, Ls2/i;->p()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v2}, Ls2/i;->o(I)Z

    move-result v0

    move-object/from16 v7, v16

    iput-boolean v0, v7, Ls2/i;->c:Z

    invoke-virtual {v7}, Ls2/i;->q()Z

    move-result v0

    iput-boolean v0, v7, Ls2/i;->d:Z

    :cond_24
    const/16 v11, 0xa7

    if-eq v2, v11, :cond_25

    const/16 v0, 0xa3

    if-ne v2, v0, :cond_28

    iget-object v0, v12, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->v2()Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_25
    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v2}, Lcom/android/camera/data/data/p;->b0(I)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v4}, Ln9/e;->F2(Ln9/d;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_11

    :cond_26
    const-class v0, Ls2/m;

    invoke-virtual {v8, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/m;

    const/4 v10, 0x0

    invoke-virtual {v0, v2, v10}, Ls2/m;->u(IZ)V

    goto :goto_12

    :cond_27
    :goto_11
    const-class v0, Ls2/m;

    invoke-virtual {v8, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ls2/m;->u(IZ)V

    :cond_28
    :goto_12
    const-class v0, Ls2/v;

    invoke-virtual {v8, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/v;

    const-string v1, "0"

    iget v5, v15, Lx6/l;->e:I

    const/16 v11, 0xa7

    if-ne v5, v11, :cond_2c

    invoke-virtual {v0, v5}, Ls2/v;->Q(I)V

    iget-object v6, v12, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v6}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->r9()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-virtual {v0, v5}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "3"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    const-string v7, "1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    goto :goto_13

    :cond_29
    const/4 v6, 0x0

    goto :goto_14

    :cond_2a
    :goto_13
    const/4 v6, 0x1

    :goto_14
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v7

    const-class v9, Ls2/K0;

    invoke-virtual {v7, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls2/K0;

    iget-boolean v7, v7, Ls2/K0;->e:Z

    if-eqz v7, :cond_2b

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v7

    const-class v9, Ls2/C0;

    invoke-virtual {v7, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls2/C0;

    iget-boolean v7, v7, Ls2/C0;->e:Z

    if-nez v7, :cond_2c

    :cond_2b
    if-eqz v6, :cond_2c

    invoke-virtual {v0, v5, v1}, Ls2/v;->setComponentValue(ILjava/lang/String;)V

    :cond_2c
    invoke-static {v5}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-static {v5}, Lcom/android/camera/data/data/I;->z(I)Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/android/camera/data/data/I;->z(I)Z

    move-result v6

    invoke-virtual {v0, v5, v6}, Ls2/v;->N(IZ)Z

    :cond_2d
    invoke-static {}, Lcom/android/camera/data/data/A;->a0()Z

    move-result v6

    if-eqz v6, :cond_37

    const-class v6, Ls2/z;

    invoke-virtual {v8, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls2/z;

    iget v7, v15, Lx6/l;->d:I

    invoke-virtual {v0, v7}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v5}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "104"

    const-string v3, "107"

    move-object/from16 v16, v4

    const-string v4, "2"

    const/16 v14, 0xa2

    if-ne v7, v14, :cond_30

    if-ne v5, v14, :cond_30

    const/16 v14, 0xa3

    invoke-virtual {v0, v14}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    :cond_2e
    move-object v1, v7

    :cond_2f
    invoke-virtual {v0, v5, v1}, Ls2/v;->setComponentValue(ILjava/lang/String;)V

    goto :goto_15

    :cond_30
    const/16 v14, 0xa3

    if-ne v7, v14, :cond_33

    const/16 v14, 0xa2

    if-ne v5, v14, :cond_34

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_33

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    :cond_31
    move-object v1, v9

    :cond_32
    invoke-virtual {v0, v5, v1}, Ls2/v;->setComponentValue(ILjava/lang/String;)V

    goto :goto_15

    :cond_33
    const/16 v14, 0xa2

    :cond_34
    if-ne v7, v14, :cond_35

    const/16 v14, 0xa3

    if-ne v5, v14, :cond_35

    invoke-virtual {v0, v5, v9}, Ls2/v;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v0, v7, v1}, Ls2/v;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v12, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->J1()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_35

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v3, Ls2/G;

    invoke-virtual {v1, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/G;

    invoke-virtual {v1, v5}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_35
    :goto_15
    invoke-virtual {v0, v5}, Ls2/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    invoke-virtual {v0, v5}, Ls2/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5, v10, v1}, Ls2/z;->v(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-virtual {v0, v5}, Ls2/v;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls2/v;->A(Ljava/lang/String;)[I

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v3, :cond_38

    aget v7, v0, v4

    const/16 v9, 0xa0

    if-eq v7, v9, :cond_36

    if-eq v7, v5, :cond_36

    invoke-virtual {v6, v7, v10, v1}, Ls2/z;->v(ILjava/lang/String;Ljava/lang/String;)Z

    :cond_36
    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_37
    move-object/from16 v16, v4

    :cond_38
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Laa/I0;

    const/16 v3, 0xe

    invoke-direct {v1, v15, v3}, Laa/I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/d0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/d0;

    invoke-static {}, Lcom/android/camera/data/data/A;->a0()Z

    move-result v1

    iget v3, v15, Lx6/l;->e:I

    if-eqz v1, :cond_3d

    if-nez p2, :cond_3d

    invoke-static {v3}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v1

    iget-boolean v4, v0, Lw2/d0;->c:Z

    if-eq v1, v4, :cond_3d

    iget v1, v15, Lx6/l;->d:I

    const/16 v14, 0xa3

    const/16 v5, 0xa2

    if-ne v1, v14, :cond_39

    if-eq v3, v5, :cond_3a

    :cond_39
    if-ne v1, v5, :cond_3d

    if-ne v3, v14, :cond_3d

    :cond_3a
    if-ne v3, v5, :cond_3b

    const/16 v17, 0x1

    xor-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lw2/Y;->n(ILjava/lang/Boolean;)V

    :cond_3b
    invoke-virtual {v15, v4}, Lx6/l;->a(Z)V

    :cond_3c
    const/16 v14, 0xa2

    goto :goto_17

    :cond_3d
    invoke-static {}, Lcom/android/camera/data/data/A;->a0()Z

    move-result v1

    if-nez v1, :cond_3c

    if-nez p2, :cond_3c

    const/16 v14, 0xa2

    if-ne v3, v14, :cond_3e

    invoke-virtual {v0, v3}, Lw2/Y;->m(I)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v15, v1}, Lx6/l;->a(Z)V

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lw2/Y;->n(ILjava/lang/Boolean;)V

    :cond_3e
    :goto_17
    if-ne v3, v14, :cond_3f

    invoke-static {v3}, Lcom/android/camera/data/data/p;->r0(I)Z

    move-result v1

    goto :goto_18

    :cond_3f
    const/4 v1, 0x0

    :goto_18
    if-nez v1, :cond_41

    if-ne v3, v14, :cond_40

    invoke-static {v3}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v1

    goto :goto_19

    :cond_40
    const/4 v1, 0x0

    :goto_19
    if-eqz v1, :cond_42

    :cond_41
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v4, Lw2/j0;

    invoke-virtual {v1, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/j0;

    if-eqz v1, :cond_42

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/android/camera/data/data/p;->W0(IZ)V

    invoke-virtual {v1, v3, v4}, Lw2/j0;->g0(IZ)V

    :cond_42
    invoke-static {v3}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v1

    if-eqz v1, :cond_43

    const-class v1, Ls2/G;

    invoke-virtual {v8, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/G;

    invoke-virtual {v1, v3}, Ls2/G;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-virtual {v0, v3}, Lw2/Y;->o(I)V

    :cond_43
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/z0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/z0;

    iget-object v0, v0, Lw2/z0;->s:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/A;->a0()Z

    move-result v1

    if-eqz v1, :cond_44

    if-nez p2, :cond_44

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_44

    const-string v1, "PreDataSetup"

    const-string/jumbo v3, "setRetainZoom is "

    invoke-static {v3, v0}, LP0/g;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v15, Lx6/l;->e:I

    invoke-static {v0, v1}, Lcom/android/camera/data/data/I;->E0(FI)V

    :cond_44
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/i0;

    invoke-virtual {v0, v1}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/L2;

    const/16 v3, 0xe

    invoke-direct {v1, v15, v3}, LA3/L2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v0, v15, Lx6/l;->e:I

    invoke-static {v0}, Lcom/android/camera/data/data/A;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_45

    iget v0, v15, Lx6/l;->e:I

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v3, Ls2/c0;

    invoke-virtual {v1, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/c0;

    invoke-virtual {v1}, Ls2/c0;->m()Z

    move-result v1

    const/16 v17, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/A;->i1(IZ)V

    goto :goto_1a

    :cond_45
    const/16 v17, 0x1

    :goto_1a
    invoke-static {v2}, Lw2/E0;->c(I)Lw2/E0;

    move-result-object v0

    invoke-static/range {p6 .. p6}, LXr/n;->i(Landroid/content/Intent;)I

    move-result v1

    invoke-static {v2, v1}, LAe/a;->f(II)I

    move-result v1

    iput v1, v0, Lw2/E0;->e:I

    invoke-static {v2}, LAe/a;->h(I)Z

    move-result v1

    iput-boolean v1, v0, Lw2/E0;->d:Z

    invoke-static {v2}, LAe/a;->i(I)V

    invoke-virtual {v13, v0}, Lw2/D0;->c(Lw2/E0;)V

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Ln9/e;->m2(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, LL2/f;->B()Z

    move-result v0

    if-eqz v0, :cond_46

    const/16 v14, 0xa3

    if-ne v2, v14, :cond_46

    move/from16 v14, p4

    move/from16 v0, v20

    if-ne v14, v0, :cond_46

    invoke-static {}, Lcom/android/camera/data/data/I;->s0()V

    :cond_46
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-string v1, "pref_camera_super_night_mode"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    sget-boolean v0, LVa/b;->i:Z

    if-nez v0, :cond_48

    const-string v0, "com.aios.osbot"

    move-object/from16 v1, v18

    iget-object v2, v1, Lv2/U;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    goto :goto_1b

    :cond_47
    move/from16 v10, v17

    goto :goto_1c

    :cond_48
    move-object/from16 v1, v18

    :goto_1b
    sget-boolean v10, LVa/b;->V:Z

    :goto_1c
    if-eqz v10, :cond_49

    iget v0, v1, Lv2/U;->y:I

    const v2, 0x7f1401a0

    packed-switch v0, :pswitch_data_0

    :cond_49
    :goto_1d
    const/4 v4, 0x0

    goto :goto_1e

    :pswitch_0
    iget-object v0, v15, Lx6/l;->a:Landroid/content/Context;

    invoke-static {v0, v2}, LF1/o4;->e(Landroid/content/Context;I)Lqv/A;

    goto :goto_1d

    :pswitch_1
    iget-object v0, v15, Lx6/l;->a:Landroid/content/Context;

    const v2, 0x7f14019a

    invoke-static {v0, v2}, LF1/o4;->e(Landroid/content/Context;I)Lqv/A;

    goto :goto_1d

    :pswitch_2
    iget-object v0, v15, Lx6/l;->a:Landroid/content/Context;

    invoke-static {v0, v2}, LF1/o4;->e(Landroid/content/Context;I)Lqv/A;

    goto :goto_1d

    :pswitch_3
    iget-object v0, v15, Lx6/l;->a:Landroid/content/Context;

    invoke-static {v0, v2}, LF1/o4;->e(Landroid/content/Context;I)Lqv/A;

    goto :goto_1d

    :pswitch_4
    iget-object v0, v15, Lx6/l;->a:Landroid/content/Context;

    const v2, 0x7f1401a4

    invoke-static {v0, v2}, LF1/o4;->e(Landroid/content/Context;I)Lqv/A;

    goto :goto_1d

    :pswitch_5
    iget-object v0, v15, Lx6/l;->a:Landroid/content/Context;

    const v2, 0x7f1401a3

    invoke-static {v0, v2}, LF1/o4;->e(Landroid/content/Context;I)Lqv/A;

    goto :goto_1d

    :pswitch_6
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    iget-object v0, v0, Lw2/B0;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_49

    iget-object v2, v15, Lx6/l;->a:Landroid/content/Context;

    const v3, 0x7f1401a2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v15, Lx6/l;->a:Landroid/content/Context;

    invoke-static {v2, v0}, LF1/o4;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1d

    :goto_1e
    iput v4, v1, Lv2/U;->y:I

    const/4 v4, 0x0

    iput-object v4, v1, Lv2/U;->z:Ljava/lang/String;

    return-void

    :cond_4a
    :goto_1f
    invoke-static/range {p6 .. p6}, LXr/n;->i(Landroid/content/Intent;)I

    move-result v0

    invoke-static {v2}, Lw2/E0;->c(I)Lw2/E0;

    move-result-object v1

    invoke-static {v2, v0}, LAe/a;->f(II)I

    move-result v0

    iput v0, v1, Lw2/E0;->e:I

    invoke-static {v2}, LAe/a;->h(I)Z

    move-result v0

    iput-boolean v0, v1, Lw2/E0;->d:Z

    invoke-static {v2}, LAe/a;->i(I)V

    invoke-virtual {v13, v1}, Lw2/D0;->c(Lw2/E0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final subscribe(Lio/reactivex/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string/jumbo v0, "switch_prefix_data_setup"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reInit ,  resetType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lx6/l;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "PreDataSetup"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "CompletablePreDataSetup.subscribe"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v1

    invoke-virtual {v1, v0}, LI6/t;->r(Ljava/lang/String;)V

    iget v3, p0, Lx6/l;->e:I

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lv2/U;->B()I

    move-result v4

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    iget v5, v1, Lv2/U;->u:I

    iget v6, p0, Lx6/l;->g:I

    iget-object v7, p0, Lx6/l;->b:LH8/j;

    iget-object v8, p0, Lx6/l;->c:Landroid/content/Intent;

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lx6/l;->b(IIIILH8/j;Landroid/content/Intent;)V

    const-string p0, "init"

    iget-object v1, v2, Lx6/l;->f:Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getZoomManager()Lj9/a;

    move-result-object v1

    invoke-interface {v1}, Lj9/a;->N1()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, v2, Lx6/l;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    invoke-static {v1, p0}, Lbi/g;->m(I[Ljava/lang/Object;)V

    check-cast p1, Lio/reactivex/internal/operators/completable/b$a;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/completable/b$a;->b()V

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object p0

    invoke-virtual {p0, v0}, LI6/t;->g(Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
