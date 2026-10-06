.class public final Lw6/b;
.super Lw6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw6/a<",
        "Lcom/android/camera/module/X;",
        "Lcom/android/camera/module/X;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Lcom/android/camera/module/loader/base/StartControl;

.field public final e:Landroid/content/Intent;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/loader/base/StartControl;Landroid/content/Intent;ZZ)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v0

    invoke-direct {p0, v0}, Lw6/a;-><init>(I)V

    iput-object p1, p0, Lw6/b;->d:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getLastMode()I

    move-result v0

    iput v0, p0, Lw6/b;->c:I

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getResetType()I

    move-result p1

    iput p1, p0, Lw6/b;->b:I

    iput-object p2, p0, Lw6/b;->e:Landroid/content/Intent;

    iput-boolean p3, p0, Lw6/b;->f:Z

    iput-boolean p4, p0, Lw6/b;->g:Z

    return-void
.end method

.method public static d(Ls2/B;Lii/a;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x2
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Ls2/B;->d:I

    iput-boolean v0, p0, Ls2/B;->a:Z

    const-string p0, "pref_camera_live_shot_enabled"

    invoke-virtual {p1, p0}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->R()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LL2/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    const-string p0, "pref_camera_live_shot_enabled230"

    invoke-static {p0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    return-void
.end method

.method public static e(Ljava/lang/Class;Ls2/l1;Lii/a;)V
    .locals 2

    invoke-static {}, Lh2/a;->k()Ly2/b;

    move-result-object v0

    invoke-virtual {p1, p0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    const/16 p1, 0xa7

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Manual"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Component data is empty for key: "

    invoke-static {p1, p0}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "FunctionCameraPrepare"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2, p0, p1}, Lii/a;->r(Ljava/lang/String;Ljava/lang/String;)Lii/a;

    return-void
.end method

.method public static f(Ls2/D0;Lii/a;)V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0xab

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v1, 0xe1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v1, 0xe5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v1, 0xad

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v1, 0xaf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v1, 0xa2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v1, 0xe3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->V1()Z

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2}, Lv2/U;->B()I

    move-result v2

    invoke-virtual {v1, v2}, LTe/c;->O1(I)Z

    invoke-virtual {v1}, LTe/c;->Y0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xe8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILmi/a$a;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static g(Ljava/lang/Class;Ls2/l1;Lii/a;)V
    .locals 2

    invoke-virtual {p1, p0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    const/16 p1, 0xe1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lh2/a;->k()Ly2/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Street"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p0, p1}, Lii/a;->r(Ljava/lang/String;Ljava/lang/String;)Lii/a;

    return-void
.end method

.method public static h(Ls2/l1;Lii/a;)V
    .locals 1

    const-class v0, Ls2/d;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pref_ai_audio_new"

    invoke-virtual {p1, v0}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    const/16 v0, 0xa2

    invoke-static {v0}, Lcom/android/camera/data/data/A;->I0(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ls2/c0;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/c0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "pref_camera_track_focus_key_video"

    invoke-virtual {p1, p0}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    :cond_0
    const-string p0, "pref_direction_audio_cinematic"

    invoke-virtual {p1, p0}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/camera/module/X;)V
    .locals 34

    move-object/from16 v0, p0

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v5

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v13

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    invoke-virtual {v5}, Lv2/U;->B()I

    move-result v14

    invoke-static {}, Lh2/a;->i()Lmi/a;

    move-result-object v2

    if-nez v14, :cond_0

    move v3, v12

    goto :goto_0

    :cond_0
    move v3, v11

    :goto_0
    check-cast v2, LB2/a$a;

    invoke-virtual {v2, v3}, LB2/a$a;->b(I)Ls2/l1;

    move-result-object v3

    invoke-virtual {v3}, Lii/a;->g()Lii/a;

    invoke-virtual {v5}, Lv2/U;->H()I

    move-result v2

    if-ne v2, v12, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/I;->a0()Z

    move-result v4

    if-nez v4, :cond_1

    move v4, v12

    goto :goto_1

    :cond_1
    move v4, v11

    :goto_1
    iget v6, v0, Lw6/b;->c:I

    iget v15, v0, Lw6/a;->a:I

    if-ne v15, v6, :cond_3

    const/16 v8, 0xb7

    if-eq v15, v8, :cond_2

    const/16 v8, 0xbe

    if-ne v15, v8, :cond_3

    :cond_2
    move v4, v11

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "reconfigureData needResetForFrontZoom:"

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " lastCameraId:"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " currentCameraId:"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " mResetType:"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v0, Lw6/b;->b:I

    const-string v7, " mLastMode:"

    const-string v9, " mTargetMode:"

    invoke-static {v8, v12, v7, v6, v9}, LGv/m;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v11, [Ljava/lang/Object;

    const-string v9, "FunctionCameraPrepare"

    invoke-static {v9, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v12, v10, :cond_5

    if-eqz v6, :cond_4

    if-ne v6, v15, :cond_5

    :cond_4
    if-eqz v4, :cond_6

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/A;->a0()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/I;->s0()V

    :cond_6
    invoke-virtual {v1}, Lii/a;->g()Lii/a;

    const-string v4, "pref_camera_exposure_key"

    invoke-virtual {v1, v4}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v4

    const-class v7, Lw2/D;

    invoke-virtual {v4, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2/D;

    invoke-virtual {v4, v15}, Lcom/android/camera/data/data/c;->reset(I)V

    sget-object v4, LQ6/i$a;->a:LQ6/i;

    const-class v8, LT6/e1;

    invoke-virtual {v4, v8}, LQ6/i;->c(Ljava/lang/Class;)LQ6/a;

    move-result-object v4

    check-cast v4, LT6/e1;

    const-string v8, "^[0-9]+$"

    const/4 v10, 0x0

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v4, v10}, LT6/e1;->Jb(Ln7/i;)Lb3/d;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    const/16 v10, 0xcc

    if-ne v6, v10, :cond_9

    if-ne v15, v10, :cond_9

    const/4 v10, 0x1

    goto :goto_2

    :cond_9
    const/4 v10, 0x0

    :goto_2
    const/16 v11, 0xce

    if-ne v6, v11, :cond_a

    if-ne v15, v11, :cond_a

    const/4 v11, 0x1

    goto :goto_3

    :cond_a
    const/4 v11, 0x0

    :goto_3
    if-nez v10, :cond_b

    if-eqz v11, :cond_c

    :cond_b
    invoke-virtual {v4}, Lb3/d;->a()Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_4
    move-object/from16 v17, v3

    goto/16 :goto_7

    :cond_c
    :goto_5
    invoke-static {}, Lcom/android/camera/data/data/A;->a0()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_4

    :cond_d
    const-class v4, Ls2/v;

    invoke-virtual {v1, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/v;

    const-class v10, Ls2/z;

    invoke-virtual {v1, v10}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls2/z;

    invoke-virtual {v4, v6}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v15}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_e

    move-object/from16 v17, v3

    invoke-virtual {v4, v15}, Ls2/v;->getKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    goto :goto_6

    :cond_e
    move-object/from16 v17, v3

    :goto_6
    const/16 v3, 0x40

    if-eq v12, v3, :cond_15

    const/16 v3, 0x10

    if-eq v12, v3, :cond_f

    const/16 v3, 0x80

    if-ne v12, v3, :cond_10

    :cond_f
    if-ne v2, v14, :cond_10

    goto :goto_7

    :cond_10
    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "107"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    invoke-virtual {v4, v15}, Ls2/v;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    invoke-virtual {v10, v15}, Ls2/z;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    :cond_12
    const-string v0, "2"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "107"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    invoke-virtual {v4, v6}, Ls2/v;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    invoke-virtual {v10, v6}, Ls2/z;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    :cond_14
    const/16 v0, 0xb3

    if-ne v6, v0, :cond_15

    const/16 v0, 0xd1

    if-ne v15, v0, :cond_15

    invoke-virtual {v4, v6}, Ls2/v;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    invoke-virtual {v10, v6}, Ls2/z;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    :cond_15
    :goto_7
    const/16 v10, 0xa2

    if-ne v15, v10, :cond_16

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->M()V

    :cond_16
    invoke-virtual {v5}, Lii/a;->g()Lii/a;

    const-string v0, "pref_custom_watermark_time"

    const-string v11, ""

    invoke-virtual {v5, v0, v11}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v5, v0}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    :cond_17
    const/16 v0, 0xa7

    if-ne v15, v0, :cond_1a

    const-string v2, "0"

    const-string v3, "pref_qc_camera_iso_key"

    invoke-virtual {v1, v3, v2}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    invoke-virtual {v4}, LTe/c;->w2()Z

    move-result v6

    if-nez v6, :cond_19

    iget-object v4, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->L8()Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_8

    :cond_18
    const v4, 0x7f030054

    goto :goto_9

    :cond_19
    :goto_8
    const v4, 0x7f030055

    :goto_9
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LXr/e;->n(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v1, v3}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    :cond_1a
    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v3, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->f9()Z

    move-result v3

    if-nez v3, :cond_1b

    const-string v3, "pref_camera_from_super_nigtht_video_module"

    invoke-virtual {v1, v3}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    :cond_1b
    invoke-virtual {v2}, LTe/c;->w2()Z

    move-result v3

    if-nez v3, :cond_1c

    const-string v3, "pref_camera_from_pro_video_module"

    invoke-virtual {v1, v3}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    :cond_1c
    sget-boolean v3, LVa/b;->z:Z

    if-nez v3, :cond_1d

    const-string v3, "pref_camera_facedetection_key"

    invoke-virtual {v5, v3}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    const-string v3, "pref_camera_portrait_with_facebeauty_key"

    invoke-virtual {v5, v3}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    const-string v3, "pref_camera_facedetection_auto_hidden_key"

    invoke-virtual {v5, v3}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    const-string v3, "pref_camera_video_show_faceview"

    invoke-virtual {v5, v3}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    const-string v3, "pref_camera_dual_enable_key"

    invoke-virtual {v5, v3}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    const-string v3, "pref_camera_dual_sat_enable_key"

    invoke-virtual {v5, v3}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    const-string v3, "pref_camera_mfnr_sat_enable_key"

    invoke-virtual {v5, v3}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    const-string v3, "pref_camera_sr_enable_key"

    invoke-virtual {v5, v3}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    const-string v3, "pref_camera_parallel_process_enable_key"

    invoke-virtual {v5, v3}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    const-string v3, "pref_camera_quick_shot_anim_enable_key"

    invoke-virtual {v5, v3}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    const-string v3, "pref_camera_video_sat_enable_key"

    invoke-virtual {v5, v3}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    const-string v3, "pref_camera_touch_focus_delay_key"

    invoke-virtual {v5, v3}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    const-string v3, "pref_camera_quick_shot_enable_key"

    invoke-virtual {v5, v3}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    const-string v3, "pref_video_capture_repeating"

    invoke-virtual {v5, v3}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    const-string v3, "pref_video_dump_ndd"

    invoke-virtual {v5, v3}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    :cond_1d
    const-string v3, "1"

    const-string v4, "pref_camera_antibanding_key"

    invoke-virtual {v5, v4, v3}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "<this>"

    invoke-static {v3, v6}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    const-string v8, "compile(...)"

    invoke-static {v6, v8}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v5, v4}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    :cond_1e
    const/16 v3, 0x8

    if-eq v12, v3, :cond_1f

    const/4 v3, 0x2

    if-ne v12, v3, :cond_20

    :cond_1f
    iget-object v3, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->O5()Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v3, "pref_camera_pixel_lens"

    invoke-virtual {v1, v3}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    :cond_20
    const-class v8, Lw2/j0;

    const/4 v3, 0x2

    if-eq v12, v3, :cond_33

    const/4 v3, 0x4

    if-eq v12, v3, :cond_24

    const/16 v3, 0x8

    if-eq v12, v3, :cond_21

    const/16 v4, 0x10

    if-eq v12, v4, :cond_21

    const/16 v0, 0x20

    if-eq v12, v0, :cond_25

    :goto_a
    move-object/from16 v0, p0

    move/from16 v24, v3

    move-object/from16 v23, v11

    move-object/from16 v3, v17

    const/4 v10, -0x1

    goto/16 :goto_f

    :cond_21
    const/16 v4, 0xa6

    if-eq v15, v4, :cond_23

    if-eq v15, v0, :cond_23

    const/16 v0, 0xab

    if-eq v15, v0, :cond_22

    goto :goto_b

    :cond_22
    invoke-virtual {v2}, LTe/c;->M1()Z

    move-result v0

    if-eqz v0, :cond_23

    :goto_b
    move v0, v14

    goto :goto_c

    :cond_23
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v5, v0}, Lv2/U;->b0(I)V

    goto :goto_a

    :cond_24
    const/16 v3, 0x8

    :cond_25
    const-string v0, "open_camera_fail_key"

    const-wide/16 v3, 0x0

    invoke-virtual {v5, v3, v4, v0}, Lii/a;->q(JLjava/lang/String;)Lii/a;

    const-class v0, Ls2/e0;

    invoke-virtual {v1, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/e0;

    const-class v3, Lw2/B;

    invoke-virtual {v13, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/B;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lw2/B;->q(I)V

    iget-object v4, v3, Lw2/B;->c:Lw2/B$a;

    monitor-enter v4

    :try_start_0
    iget-object v6, v4, Lw2/B$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-virtual {v3}, Lw2/B;->o()V

    const-string v3, "OFF"

    if-eqz v0, :cond_2b

    const/16 v4, 0xa3

    invoke-virtual {v0, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    invoke-virtual {v0, v4}, Ls2/e0;->getKey(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lii/a;->r(Ljava/lang/String;Ljava/lang/String;)Lii/a;

    :cond_26
    const/16 v4, 0xa1

    invoke-virtual {v0, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    invoke-virtual {v0, v4}, Ls2/e0;->getKey(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lii/a;->r(Ljava/lang/String;Ljava/lang/String;)Lii/a;

    :cond_27
    const/16 v4, 0xac

    invoke-virtual {v0, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    invoke-virtual {v0, v4}, Ls2/e0;->getKey(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lii/a;->r(Ljava/lang/String;Ljava/lang/String;)Lii/a;

    :cond_28
    invoke-virtual {v0, v10}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    invoke-virtual {v0, v10}, Ls2/e0;->getKey(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lii/a;->r(Ljava/lang/String;Ljava/lang/String;)Lii/a;

    :cond_29
    iget-object v4, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->g7()Z

    move-result v4

    if-nez v4, :cond_2a

    const/16 v4, 0xad

    invoke-virtual {v0, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    invoke-virtual {v0, v4}, Ls2/e0;->getKey(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lii/a;->r(Ljava/lang/String;Ljava/lang/String;)Lii/a;

    :cond_2a
    const/16 v4, 0xaf

    invoke-virtual {v0, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    invoke-virtual {v0, v4}, Ls2/e0;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lii/a;->r(Ljava/lang/String;Ljava/lang/String;)Lii/a;

    :cond_2b
    const-class v0, Lw2/a;

    invoke-virtual {v13, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/a;

    if-eqz v0, :cond_2c

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lw2/a;->r(Z)V

    goto :goto_d

    :cond_2c
    const/4 v4, 0x0

    :goto_d
    const-class v0, Lw2/x;

    invoke-virtual {v13, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/x;

    if-eqz v0, :cond_2d

    iput-boolean v4, v0, Lw2/x;->a:Z

    iput-boolean v4, v0, Lw2/x;->b:Z

    :cond_2d
    const-class v0, Ls2/X;

    invoke-virtual {v1, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "key_new_slow_motion"

    invoke-virtual {v1, v0}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    invoke-virtual {v0, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/j0;

    iget-object v4, v0, Lw2/j0;->Y:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lw2/j0;->Z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v4, "pref_last_camera_process_id"

    const/4 v6, -0x1

    invoke-virtual {v5, v4, v6}, Lii/a;->j(Ljava/lang/String;I)I

    move-result v4

    if-eq v0, v4, :cond_2e

    const-string v4, "pref_last_camera_process_id"

    invoke-virtual {v5, v0, v4}, Lii/a;->p(ILjava/lang/String;)Lii/a;

    :cond_2e
    move-object v0, v2

    move-object v2, v1

    move-object/from16 v4, v17

    move-object v6, v5

    const/16 v24, 0x8

    move-object/from16 v16, v0

    move-object/from16 v23, v11

    move-object/from16 v0, p0

    move-object v11, v3

    move-object/from16 v3, v17

    invoke-virtual/range {v0 .. v6}, Lw6/b;->c(Ls2/l1;Lii/a;Ls2/l1;Ls2/l1;Lv2/U;Lii/a;)V

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v0

    invoke-virtual {v0}, Lu2/j;->B()V

    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object v0

    const-class v2, Lq4/a;

    invoke-virtual {v0, v2}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object v0

    check-cast v0, Lq4/a;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lq4/a;->g(Z)V

    const-class v0, Lw2/o0;

    invoke-virtual {v13, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/o0;

    invoke-virtual {v0, v10, v11}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/16 v2, 0xd6

    invoke-virtual {v0, v2, v11}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/16 v2, 0xe3

    invoke-virtual {v0, v2, v11}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, LTe/c;->i1()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual/range {v16 .. v16}, LTe/c;->j1()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual/range {v16 .. v16}, LTe/c;->h1()Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2f
    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v0

    invoke-virtual {v0}, Lii/a;->g()Lii/a;

    const-string v2, "pref_live_music_path_key"

    invoke-virtual {v0, v2}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    const-string v2, "pref_live_music_hint_key"

    invoke-virtual {v0, v2}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    const-string v2, "pref_live_speed_key"

    invoke-virtual {v0, v2}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    invoke-virtual {v0}, Lii/a;->c()V

    :cond_30
    const/16 v0, 0xb4

    if-ne v15, v0, :cond_31

    invoke-virtual/range {v16 .. v16}, LTe/c;->w2()Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "pref_camera_pro_video_log_format"

    invoke-virtual {v5, v0}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    const-string v0, "pref_camera_pro_video_log_format_cinemaster"

    invoke-virtual {v5, v0}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    :cond_31
    invoke-virtual/range {v16 .. v16}, LTe/c;->y1()Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "pref_gallery_mode"

    invoke-virtual {v5, v0}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    :cond_32
    sget-object v0, Lj5/h$a;->a:Lj5/h;

    invoke-virtual {v0}, Lj5/h;->ih()V

    const/16 v22, 0x0

    sput-boolean v22, Lcom/android/camera/data/data/p;->a:Z

    const/4 v2, 0x1

    move-object/from16 v0, p0

    const/4 v10, -0x1

    goto :goto_10

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_33
    move-object/from16 v23, v11

    move-object/from16 v3, v17

    const/16 v24, 0x8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v2, "pref_last_camera_process_id"

    const/4 v10, -0x1

    invoke-virtual {v5, v2, v10}, Lii/a;->j(Ljava/lang/String;I)I

    move-result v2

    if-eq v0, v2, :cond_34

    const-string v2, "pref_last_camera_process_id"

    invoke-virtual {v5, v0, v2}, Lii/a;->p(ILjava/lang/String;)Lii/a;

    move-object v2, v1

    move-object v4, v3

    move-object v6, v5

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lw6/b;->c(Ls2/l1;Lii/a;Ls2/l1;Ls2/l1;Lv2/U;Lii/a;)V

    :goto_e
    const/4 v2, 0x1

    goto :goto_10

    :cond_34
    move-object/from16 v0, p0

    invoke-virtual {v5}, Lv2/U;->L()Z

    move-result v2

    if-eqz v2, :cond_35

    iget-boolean v2, v0, Lw6/b;->f:Z

    if-nez v2, :cond_35

    move-object v2, v1

    move-object v4, v3

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lw6/b;->c(Ls2/l1;Lii/a;Ls2/l1;Ls2/l1;Lv2/U;Lii/a;)V

    goto :goto_e

    :cond_35
    :goto_f
    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v3}, Lii/a;->c()V

    invoke-virtual {v1}, Lii/a;->c()V

    invoke-virtual {v5}, Lii/a;->c()V

    if-eqz v2, :cond_5c

    const/4 v4, 0x1

    invoke-static {v14, v15, v4}, LC2/c;->c(IIZ)I

    move-result v1

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v17

    if-eqz v17, :cond_37

    iget-boolean v1, v0, Lw6/b;->g:Z

    if-nez v1, :cond_36

    invoke-static {}, Lh2/a;->i()Lmi/a;

    move-result-object v1

    iget v2, v5, Lv2/U;->u:I

    invoke-static {}, LTe/c;->W()Z

    move-result v20

    check-cast v1, LB2/a$a;

    move v3, v15

    iget v15, v0, Lw6/a;->a:I

    iget v4, v0, Lw6/b;->b:I

    move/from16 v18, v2

    move/from16 v19, v4

    move/from16 v16, v14

    move-object v14, v1

    invoke-virtual/range {v14 .. v20}, LB2/a$a;->d(IILn9/d;IIZ)V

    move/from16 v1, v16

    goto :goto_11

    :cond_36
    move v1, v14

    move v3, v15

    :goto_11
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LGr/g;

    const/16 v5, 0x15

    invoke-direct {v4, v0, v5}, LGr/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_12

    :cond_37
    move v1, v14

    move v3, v15

    const-string/jumbo v2, "reInitComponent CameraCapabilities is null"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v9, v2, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_12
    iget-object v2, v13, Lw2/B0;->s:[Ljava/lang/String;

    const-string v4, "foreground_input"

    iget-object v5, v0, Lw6/b;->e:Landroid/content/Intent;

    invoke-virtual {v5, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-static {v5}, LF1/x2;->e(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_38

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_13

    :cond_38
    const/4 v4, 0x0

    :goto_13
    const/16 v5, 0xa8

    if-eqz v2, :cond_5b

    iput-object v4, v13, Lw2/B0;->s:[Ljava/lang/String;

    new-instance v4, Lcom/android/camera/features/mode/capture/R0;

    invoke-direct {v4}, LX9/a;-><init>()V

    invoke-virtual {v4}, LX9/a;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v27

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    iget v0, v0, Lw6/a;->a:I

    const-string v25, "Global"

    const-class v26, Lcom/android/camera/features/mode/capture/S0;

    const-string v29, "0"

    const-string v30, "Agent"

    const/16 v28, 0x1

    const/16 v32, 0x0

    move/from16 v31, v0

    move-object/from16 v33, v2

    invoke-static/range {v25 .. v33}, LX9/O;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ[Ljava/lang/String;)LX9/O;

    move-result-object v0

    check-cast v0, Lcom/android/camera/features/mode/capture/S0;

    invoke-virtual {v0, v3}, Lcom/android/camera/features/mode/capture/S0;->i(I)V

    iget-object v2, v0, LX9/O;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_39
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/c;

    invoke-virtual {v4, v3}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, LX9/O;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3a

    goto :goto_14

    :cond_3a
    instance-of v9, v4, Lcom/android/camera/data/data/f;

    if-eqz v9, :cond_3b

    goto :goto_14

    :cond_3b
    iget-object v9, v4, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v11, Ls2/t;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_15
    move v9, v10

    goto/16 :goto_16

    :sswitch_0
    const-string v12, "ComponentConfigTrackFocus"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3c

    goto :goto_15

    :cond_3c
    const/16 v9, 0xa

    goto/16 :goto_16

    :sswitch_1
    const-string v12, "ComponentRunningFilter"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3d

    goto :goto_15

    :cond_3d
    const/16 v9, 0x9

    goto/16 :goto_16

    :sswitch_2
    const-string v12, "ComponentRunningAiPose"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3e

    goto :goto_15

    :cond_3e
    move/from16 v9, v24

    goto/16 :goto_16

    :sswitch_3
    const-string v12, "ComponentManuallyWB"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3f

    goto :goto_15

    :cond_3f
    const/4 v9, 0x7

    goto :goto_16

    :sswitch_4
    const-string v12, "ComponentManuallyEV"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_40

    goto :goto_15

    :cond_40
    const/4 v9, 0x6

    goto :goto_16

    :sswitch_5
    const-string v12, "ComponentManuallyET"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_41

    goto :goto_15

    :cond_41
    const/4 v9, 0x5

    goto :goto_16

    :sswitch_6
    const-string v12, "ComponentRunningSmartScene"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_42

    goto :goto_15

    :cond_42
    const/4 v9, 0x4

    goto :goto_16

    :sswitch_7
    const-string v12, "ComponentRunningFilterSlide"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_43

    goto :goto_15

    :cond_43
    const/4 v9, 0x3

    goto :goto_16

    :sswitch_8
    const-string v12, "ComponentConfigFilterSlide"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_44

    goto :goto_15

    :cond_44
    const/4 v9, 0x2

    goto :goto_16

    :sswitch_9
    const-string v12, "ComponentManuallyISO"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_45

    goto :goto_15

    :cond_45
    const/4 v9, 0x1

    goto :goto_16

    :sswitch_a
    const-string v12, "ComponentManuallyFocus"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_46

    goto :goto_15

    :cond_46
    const/4 v9, 0x0

    :goto_16
    packed-switch v9, :pswitch_data_0

    invoke-virtual {v4, v3, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto/16 :goto_14

    :pswitch_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v4

    const-class v9, Lv2/L;

    invoke-virtual {v4, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2/L;

    const-string v9, "ON"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v4, v3, v11}, Lv2/L;->q(IZ)V

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v3, v4}, Lcom/android/camera/data/data/j;->Q1(IZ)V

    goto/16 :goto_14

    :pswitch_1
    sget-object v4, Ls2/t;->e:Ljava/util/List;

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v4

    invoke-virtual {v4, v11}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2/P;

    invoke-virtual {v4, v3, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v6, LF1/Z1;

    const/4 v9, 0x1

    invoke-direct {v6, v9}, LF1/Z1;-><init>(I)V

    invoke-static {v4, v6}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto/16 :goto_14

    :pswitch_2
    sget-boolean v9, LTe/c;->k:Z

    sget-object v9, LTe/c$b;->a:LTe/c;

    invoke-virtual {v9}, LTe/c;->u1()Z

    move-result v9

    if-nez v9, :cond_47

    goto/16 :goto_14

    :cond_47
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_48

    goto/16 :goto_14

    :cond_48
    check-cast v4, Lw2/e;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lw2/e;->f:I

    goto/16 :goto_14

    :pswitch_3
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v4

    const-class v9, Ls2/i1;

    invoke-virtual {v4, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/i1;

    const/4 v9, 0x0

    invoke-static {v3, v9}, Lcom/android/camera/data/data/j;->n1(IZ)Z

    move-result v11

    if-eqz v11, :cond_49

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v4

    const-class v9, Ls2/j1;

    invoke-virtual {v4, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/i1;

    :cond_49
    invoke-virtual {v4, v3, v6}, Ls2/i1;->i(ILjava/lang/String;)V

    invoke-virtual {v4, v3, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v4, v6}, Lcom/android/camera/features/mode/capture/R0;->M(Lcom/android/camera/data/data/c;Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_4
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v4

    const-class v9, Ls2/D0;

    invoke-virtual {v4, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/D0;

    const/4 v9, 0x0

    invoke-static {v3, v9}, Lcom/android/camera/data/data/j;->n1(IZ)Z

    move-result v11

    if-eqz v11, :cond_4a

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v4

    const-class v9, Ls2/E0;

    invoke-virtual {v4, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/D0;

    :cond_4a
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v9

    invoke-virtual {v9}, Lv2/U;->M()Z

    move-result v9

    if-eqz v9, :cond_4b

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ls2/D0;->y(I)Z

    move-result v11

    if-eqz v11, :cond_4b

    goto :goto_17

    :cond_4b
    if-eqz v9, :cond_4c

    sget-object v9, LTe/c$b;->a:LTe/c;

    iget-object v9, v9, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v9}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->c8()Z

    move-result v9

    if-eqz v9, :cond_4c

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ls2/D0;->x(I)Z

    move-result v9

    if-eqz v9, :cond_4c

    goto :goto_17

    :cond_4c
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v4

    invoke-virtual {v4, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2/D;

    iget-boolean v9, v4, Lw2/D;->f:Z

    if-eqz v9, :cond_4d

    goto :goto_17

    :cond_4d
    const/4 v4, 0x0

    :goto_17
    if-eqz v4, :cond_39

    invoke-virtual {v4, v3, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v4, v6}, Lcom/android/camera/features/mode/capture/R0;->M(Lcom/android/camera/data/data/c;Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_5
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v4

    const-class v9, Ls2/C0;

    invoke-virtual {v4, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/C0;

    const/4 v9, 0x0

    invoke-static {v3, v9}, Lcom/android/camera/data/data/j;->n1(IZ)Z

    move-result v11

    if-eqz v11, :cond_4e

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v4

    const-class v9, Ls2/H0;

    invoke-virtual {v4, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/C0;

    :cond_4e
    invoke-virtual {v4, v3, v6}, Ls2/C0;->i(ILjava/lang/String;)V

    invoke-virtual {v4, v3, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v4, v6}, Lcom/android/camera/features/mode/capture/R0;->M(Lcom/android/camera/data/data/c;Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_6
    invoke-virtual {v4, v3, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    if-eq v3, v5, :cond_39

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v6, Lcom/android/camera/features/mode/capture/N0;

    const/4 v9, 0x0

    invoke-direct {v6, v9}, Lcom/android/camera/features/mode/capture/N0;-><init>(I)V

    invoke-static {v4, v6}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto/16 :goto_14

    :pswitch_7
    sget-object v4, Ls2/t;->e:Ljava/util/List;

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v4

    invoke-virtual {v4, v11}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2/P;

    invoke-virtual {v4, v3}, Lw2/P;->getKey(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LX9/O;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4f

    goto/16 :goto_14

    :cond_4f
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sget v9, Lj3/b;->O:I

    if-ne v4, v9, :cond_50

    goto/16 :goto_14

    :cond_50
    invoke-static {v3}, Ls2/u;->p(I)Z

    move-result v9

    if-eqz v9, :cond_51

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v9

    const-class v11, Ls2/u;

    invoke-virtual {v9, v11}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw2/S;

    goto :goto_18

    :cond_51
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v9

    const-class v11, Lw2/S;

    invoke-virtual {v9, v11}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw2/S;

    :goto_18
    invoke-virtual {v9, v4}, Lw2/S;->o(I)V

    invoke-virtual {v9, v3, v6}, Lw2/S;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_39

    const/4 v11, 0x1

    if-eq v6, v11, :cond_39

    invoke-virtual {v9, v3, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto/16 :goto_14

    :pswitch_8
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v4

    const-class v9, Ls2/K0;

    invoke-virtual {v4, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/K0;

    const/4 v9, 0x0

    invoke-static {v3, v9}, Lcom/android/camera/data/data/j;->n1(IZ)Z

    move-result v11

    if-eqz v11, :cond_52

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v4

    const-class v9, Ls2/L0;

    invoke-virtual {v4, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/K0;

    :cond_52
    invoke-virtual {v4, v3, v6}, Ls2/K0;->i(ILjava/lang/String;)V

    invoke-virtual {v4, v3, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v4, v6}, Lcom/android/camera/features/mode/capture/R0;->M(Lcom/android/camera/data/data/c;Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_9
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v4

    const-class v9, Ls2/I0;

    invoke-virtual {v4, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/I0;

    const/4 v9, 0x0

    invoke-static {v3, v9}, Lcom/android/camera/data/data/j;->n1(IZ)Z

    move-result v11

    if-eqz v11, :cond_53

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v4

    const-class v9, Ls2/J0;

    invoke-virtual {v4, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/I0;

    :cond_53
    invoke-virtual {v4, v3, v6}, Ls2/I0;->i(ILjava/lang/String;)V

    invoke-virtual {v4, v3, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v4, v6}, Lcom/android/camera/features/mode/capture/R0;->M(Lcom/android/camera/data/data/c;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_54
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    invoke-virtual {v2, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/j0;

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v4

    const-class v5, Lw2/c0;

    invoke-virtual {v4, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2/c0;

    iget-object v4, v4, Lcom/android/camera/data/data/e;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_55

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_56

    :cond_55
    iget-boolean v2, v2, Lw2/j0;->m:Z

    if-eqz v2, :cond_56

    new-instance v2, Lcom/android/camera/data/data/J;

    const-string v4, "pref_beautify_skin_smooth_ratio_key"

    const v5, 0x7f1406c7

    const v6, 0x7f080793

    invoke-direct {v2, v6, v5, v4}, Lcom/android/camera/data/data/J;-><init>(IILjava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_56
    if-eqz v4, :cond_5a

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    invoke-virtual {v2}, Lii/a;->g()Lii/a;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_59

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/J;

    iget-object v6, v6, Lcom/android/camera/data/data/J;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, LX9/O;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_57

    goto :goto_19

    :cond_57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v7, :cond_58

    const/4 v5, 0x1

    :cond_58
    sget v8, Lcom/android/camera/module/Z;->a:I

    invoke-static {v8, v6}, Lcom/android/camera/data/data/j;->V1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Lii/a;->p(ILjava/lang/String;)Lii/a;

    goto :goto_19

    :cond_59
    invoke-virtual {v2}, Lii/a;->c()V

    if-eqz v5, :cond_5a

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Lcom/android/camera/data/data/p;->E0(Z)V

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/android/camera/data/data/p;->Z0(Z)V

    invoke-static {v3, v4}, Lcom/android/camera/data/data/p;->W0(IZ)V

    :cond_5a
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    invoke-interface/range {p1 .. p1}, Lcom/android/camera/module/X;->getZoomManager()Lj9/a;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lj9/a;->s0(I)V

    new-instance v0, Lh0/b;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lh0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v13, Lw2/B0;->r:Lh0/b;

    goto :goto_1a

    :cond_5b
    iput-object v4, v13, Lw2/B0;->r:Lh0/b;

    iput-object v4, v13, Lw2/B0;->o:Ljava/lang/String;

    const/4 v0, 0x4

    if-ne v12, v0, :cond_5d

    invoke-static {}, Lh2/a;->k()Ly2/b;

    move-result-object v0

    const-string v2, "pref_camera_ai_workspace_used_key"

    move-object/from16 v4, v23

    invoke-virtual {v0, v2, v4}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5d

    invoke-static {}, Lh2/a;->k()Ly2/b;

    move-result-object v0

    invoke-virtual {v0}, Lii/a;->g()Lii/a;

    const-string v2, "pref_camera_ai_workspace_used_key"

    invoke-virtual {v0, v2, v4}, Lii/a;->r(Ljava/lang/String;Ljava/lang/String;)Lii/a;

    invoke-virtual {v0}, Lii/a;->c()V

    new-instance v0, LA3/e;

    invoke-direct {v0}, LX9/a;-><init>()V

    invoke-virtual {v0}, LX9/a;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v16

    const/4 v9, 0x0

    new-array v2, v9, [Ljava/lang/String;

    const-string v14, "AiAgent"

    const-class v15, LA3/f;

    const/16 v18, 0xa8

    const/16 v19, 0x1

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v14 .. v21}, LX9/O;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ZIZ[Ljava/lang/String;Z)LX9/O;

    move-result-object v2

    check-cast v2, LA3/f;

    invoke-virtual {v0, v5, v2, v9}, LA3/e;->M(ILA3/f;Z)Z

    goto :goto_1a

    :cond_5c
    move v1, v14

    move v3, v15

    :cond_5d
    :goto_1a
    iget-object v0, v13, Lw2/B0;->r:Lh0/b;

    if-eqz v0, :cond_5f

    iget-object v2, v0, Lh0/b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_5e

    iget-object v0, v0, Lh0/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_5f

    :cond_5e
    const/4 v4, 0x0

    iput-object v4, v13, Lw2/B0;->r:Lh0/b;

    iput-object v4, v13, Lw2/B0;->o:Ljava/lang/String;

    iput-object v4, v13, Lw2/B0;->q:Ljava/lang/String;

    :cond_5f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7683c918 -> :sswitch_a
        -0x65e2456b -> :sswitch_9
        -0x3fae72e6 -> :sswitch_8
        -0x3b7de269 -> :sswitch_7
        -0x32b56ffb -> :sswitch_6
        0x1dbee47f -> :sswitch_5
        0x1dbee481 -> :sswitch_4
        0x1dbee69b -> :sswitch_3
        0x29a0bd9b -> :sswitch_2
        0x3235c43a -> :sswitch_1
        0x53f2662c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lw6/h;

    const-string v0, "A2:switch_camera_prepare"

    const-string v1, "FunctionCameraPrepare.apply"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v1

    invoke-virtual {v1, v0}, LI6/t;->r(Ljava/lang/String;)V

    invoke-interface {p1}, Lw6/h;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance p0, Lw6/k;

    const/16 p1, 0xea

    invoke-direct {p0, p1, v2}, Lw6/k;-><init>(ILcom/android/camera/module/X;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_0
    :try_start_1
    invoke-static {}, LK6/d;->b()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p0, Lw6/k;

    const/16 p1, 0xe5

    invoke-direct {p0, p1, v2}, Lw6/k;-><init>(ILcom/android/camera/module/X;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_1
    :try_start_2
    invoke-interface {p1}, Lw6/h;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lw6/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object v1

    invoke-interface {v1}, Lm6/g;->isDeparted()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lw6/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    new-instance p1, Lw6/k;

    const/16 v0, 0xe1

    invoke-direct {p1, v0, p0}, Lw6/k;-><init>(ILcom/android/camera/module/X;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :cond_2
    :try_start_3
    invoke-interface {p1}, Lw6/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-virtual {p0, v1}, Lw6/b;->a(Lcom/android/camera/module/X;)V

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object p0

    invoke-virtual {p0, v0}, LI6/t;->g(Ljava/lang/String;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final b(Lii/a;)V
    .locals 16

    move-object/from16 v0, p1

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    sget-object v2, LWr/a;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0xb7

    const/16 v5, 0xad

    const/16 v6, 0xcd

    const/16 v7, 0xa2

    const/16 v8, 0xe6

    const/16 v9, 0xab

    const/16 v10, 0xa3

    const-string v11, "female"

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    invoke-static {v7, v3}, LF1/p0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    invoke-static {v10, v3}, LF1/p0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    invoke-static {v9, v3}, LF1/p0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    invoke-static {v8, v3}, LF1/p0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    invoke-virtual {v1}, LTe/c;->a2()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v6, v3}, LF1/p0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    :cond_0
    iget-object v6, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v6}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->R4()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5, v3}, LF1/p0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    :cond_1
    sget-object v5, LTe/c$b;->a:LTe/c;

    invoke-virtual {v5}, LTe/c;->i1()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, LTe/c;->j1()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, LTe/c;->h1()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0xa1

    invoke-static {v4, v3}, LF1/p0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    goto/16 :goto_0

    :cond_3
    :goto_1
    invoke-static {v4, v3}, LF1/p0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    goto/16 :goto_0

    :cond_4
    sget-object v2, Lf2/b;->s:[Ljava/lang/String;

    array-length v3, v2

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v3, :cond_5

    aget-object v13, v2, v12

    invoke-virtual {v0, v13}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    invoke-static {v10, v13}, LF1/p0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    invoke-static {v9, v13}, LF1/p0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    invoke-static {v8, v13}, LF1/p0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    move-object/from16 v14, p0

    iget v15, v14, Lw6/a;->a:I

    const-string/jumbo v4, "sub_makeup"

    invoke-static {v15, v13, v4}, LF1/p0;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    const-string/jumbo v4, "sub_filter"

    invoke-static {v15, v13, v4}, LF1/p0;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    add-int/lit8 v12, v12, 0x1

    const/16 v4, 0xb7

    goto :goto_2

    :cond_5
    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, LTe/c;->z0()Z

    move-result v3

    const-string v4, "pref_photo_item_beauty_switch"

    if-eqz v3, :cond_6

    invoke-static {v11}, Lcom/android/camera/data/data/j;->A1(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v4, v3}, LF1/p0;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    invoke-static {v10, v4}, LF1/p0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v0, v3}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    invoke-static {v9, v4}, LF1/p0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    invoke-static {v8, v4}, LF1/p0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    iget-object v3, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->R4()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v5, v4}, LF1/p0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    :cond_7
    invoke-virtual {v1}, LTe/c;->a2()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v6, v4}, LF1/p0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    :cond_8
    const-string v1, "pref_video_item_beauty_switch"

    invoke-static {v7, v1}, LF1/p0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    invoke-virtual {v2}, LTe/c;->i1()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2}, LTe/c;->j1()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2}, LTe/c;->h1()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    const/16 v2, 0xb7

    invoke-static {v2, v1}, LF1/p0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    :cond_a
    const-string v1, "pref_none_beauty_key"

    invoke-static {v1}, Lcom/android/camera/data/data/j;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    goto :goto_4

    :cond_b
    const-string v1, "pref_ai_beauty_key"

    invoke-static {v1}, Lcom/android/camera/data/data/j;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    goto :goto_5

    :cond_c
    return-void
.end method

.method public final c(Ls2/l1;Lii/a;Ls2/l1;Ls2/l1;Lv2/U;Lii/a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    const-class v8, Ls2/v;

    invoke-virtual {v1, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls2/v;

    invoke-virtual {v9, v2}, Ls2/v;->U(Lmi/a$a;)V

    invoke-virtual {v3, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls2/v;

    invoke-virtual {v8, v4}, Ls2/v;->U(Lmi/a$a;)V

    const-class v8, Ls2/z;

    invoke-virtual {v1, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls2/z;

    invoke-virtual {v9, v2}, Ls2/z;->x(Lii/a;)V

    invoke-virtual {v3, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls2/z;

    invoke-virtual {v8, v4}, Ls2/z;->x(Lii/a;)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v8

    const-string v9, "pref_retain_filter_key"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v8

    const-string v9, "pref_camera_manual_workspace_used_index_key"

    if-nez v8, :cond_a

    const-class v8, Ls2/t;

    invoke-virtual {v1, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls2/t;

    invoke-virtual {v11, v2}, Ls2/t;->w(Lii/a;)V

    invoke-virtual {v3, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls2/t;

    invoke-virtual {v11, v4}, Ls2/t;->w(Lii/a;)V

    const-class v11, Ls2/u;

    invoke-virtual {v1, v11}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls2/u;

    invoke-virtual {v12, v2}, Ls2/u;->r(Lii/a;)V

    invoke-virtual {v3, v11}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls2/u;

    invoke-virtual {v11, v4}, Ls2/u;->r(Lii/a;)V

    const-class v11, Ls2/E;

    invoke-virtual {v1, v11}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls2/E;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ls2/E;->b:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v12, v14}, Lw2/a0;->getKey(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v11}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls2/E;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ls2/E;->b:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v11, v13}, Lw2/a0;->getKey(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    goto :goto_1

    :cond_1
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v11

    invoke-virtual {v11}, Lv2/U;->B()I

    move-result v11

    if-nez v11, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    move v11, v10

    :goto_2
    invoke-static {}, Lh2/a;->k()Ly2/b;

    move-result-object v12

    invoke-virtual {v12, v9, v10}, Lii/a;->j(Ljava/lang/String;I)I

    move-result v12

    if-lez v12, :cond_5

    if-eqz v11, :cond_3

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object v12, v3

    :goto_3
    if-eqz v11, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object v11, v4

    :goto_4
    invoke-static {v8, v12, v11}, Lw6/b;->e(Ljava/lang/Class;Ls2/l1;Lii/a;)V

    :cond_5
    sget-boolean v11, LTe/c;->k:Z

    sget-object v11, LTe/c$b;->a:LTe/c;

    iget-object v12, v11, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v12}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->M3()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {v8, v1, v2}, Lw6/b;->g(Ljava/lang/Class;Ls2/l1;Lii/a;)V

    invoke-static {v8, v3, v4}, Lw6/b;->g(Ljava/lang/Class;Ls2/l1;Lii/a;)V

    :cond_6
    invoke-static {}, Lh2/a;->k()Ly2/b;

    move-result-object v8

    invoke-virtual {v8}, Lii/a;->g()Lii/a;

    const-string v12, "pref_camera_style_rear_workspace_used_index_key"

    const/4 v13, -0x1

    invoke-virtual {v8, v13, v12}, Lii/a;->p(ILjava/lang/String;)Lii/a;

    const-string v12, "pref_camera_style_front_workspace_used_index_key"

    invoke-virtual {v8, v13, v12}, Lii/a;->p(ILjava/lang/String;)Lii/a;

    const-string v12, "pref_camera_style_rear_workspace_used_key"

    const-string v13, ""

    invoke-virtual {v8, v12, v13}, Lii/a;->r(Ljava/lang/String;Ljava/lang/String;)Lii/a;

    const-string v12, "pref_camera_style_front_workspace_used_key"

    invoke-virtual {v8, v12, v13}, Lii/a;->r(Ljava/lang/String;Ljava/lang/String;)Lii/a;

    invoke-virtual {v8}, Lii/a;->c()V

    const-class v8, Ls2/X0;

    invoke-virtual {v1, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls2/X0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ls2/X0;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v12, v14}, Ls2/X0;->getKey(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    goto :goto_5

    :cond_7
    invoke-virtual {v3, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls2/X0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ls2/X0;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v8, v13}, Ls2/X0;->getKey(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    goto :goto_6

    :cond_8
    invoke-virtual {v11}, LTe/c;->j()I

    move-result v8

    const/4 v12, 0x2

    if-lt v8, v12, :cond_9

    const-class v8, Ls2/d1;

    invoke-virtual {v1, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls2/d1;

    invoke-virtual {v12, v2}, Ls2/W0;->q(Lii/a;)V

    const-class v12, Ls2/q0;

    invoke-virtual {v1, v12}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls2/q0;

    invoke-virtual {v13, v2}, Ls2/W0;->q(Lii/a;)V

    const-class v13, Ls2/o0;

    invoke-virtual {v1, v13}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls2/o0;

    invoke-virtual {v14, v2}, Ls2/W0;->q(Lii/a;)V

    const-class v14, Ls2/b1;

    invoke-virtual {v1, v14}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ls2/b1;

    invoke-virtual {v15, v2}, Ls2/W0;->q(Lii/a;)V

    const-class v15, Ls2/f1;

    invoke-virtual {v1, v15}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ls2/f1;

    invoke-virtual {v10, v2}, Ls2/W0;->q(Lii/a;)V

    const-class v10, Ls2/h1;

    invoke-virtual {v1, v10}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Ls2/h1;

    invoke-virtual {v7, v2}, Ls2/W0;->q(Lii/a;)V

    const-class v7, Ls2/P0;

    invoke-virtual {v1, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ls2/P0;

    invoke-virtual {v5, v2}, Ls2/W0;->q(Lii/a;)V

    const-class v5, Ls2/V0;

    invoke-virtual {v1, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v9

    move-object/from16 v9, v16

    check-cast v9, Ls2/V0;

    invoke-virtual {v9, v2}, Ls2/W0;->q(Lii/a;)V

    invoke-virtual {v3, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls2/d1;

    invoke-virtual {v8, v4}, Ls2/W0;->q(Lii/a;)V

    invoke-virtual {v3, v12}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls2/q0;

    invoke-virtual {v8, v4}, Ls2/W0;->q(Lii/a;)V

    invoke-virtual {v3, v13}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls2/o0;

    invoke-virtual {v8, v4}, Ls2/W0;->q(Lii/a;)V

    invoke-virtual {v3, v14}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls2/b1;

    invoke-virtual {v8, v4}, Ls2/W0;->q(Lii/a;)V

    invoke-virtual {v3, v15}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls2/f1;

    invoke-virtual {v8, v4}, Ls2/W0;->q(Lii/a;)V

    invoke-virtual {v3, v10}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls2/h1;

    invoke-virtual {v8, v4}, Ls2/W0;->q(Lii/a;)V

    invoke-virtual {v3, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls2/P0;

    invoke-virtual {v7, v4}, Ls2/W0;->q(Lii/a;)V

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2/V0;

    invoke-virtual {v5, v4}, Ls2/W0;->q(Lii/a;)V

    goto :goto_7

    :cond_9
    move-object/from16 v18, v9

    :goto_7
    iget-object v5, v11, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_a
    move-object/from16 v18, v9

    :goto_8
    invoke-static/range {p1 .. p2}, Lw6/b;->h(Ls2/l1;Lii/a;)V

    invoke-static {v1, v4}, Lw6/b;->h(Ls2/l1;Lii/a;)V

    sget-object v5, LTe/c$b;->a:LTe/c;

    iget-object v5, v5, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->f3()Z

    move-result v5

    if-eqz v5, :cond_b

    const-class v5, Ls2/G;

    invoke-virtual {v1, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2/G;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "pref_motion_capture_status"

    invoke-virtual {v2, v5}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    :cond_b
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v5

    const-string v7, "pref_retain_beauty_key"

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v5

    iget v7, v0, Lw6/a;->a:I

    if-nez v5, :cond_12

    invoke-virtual {v0, v2}, Lw6/b;->b(Lii/a;)V

    invoke-virtual {v0, v4}, Lw6/b;->b(Lii/a;)V

    const-string v0, "pref_skin_color_type_key"

    const-string v5, "0"

    invoke-virtual {v2, v0, v5}, Lii/a;->r(Ljava/lang/String;Ljava/lang/String;)Lii/a;

    invoke-virtual {v4, v0, v5}, Lii/a;->r(Ljava/lang/String;Ljava/lang/String;)Lii/a;

    invoke-virtual {v1}, Lii/a;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v8, "pref_beauty_switch"

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v2, v5}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    goto :goto_9

    :cond_d
    invoke-virtual {v3}, Lii/a;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v4, v5}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    goto :goto_a

    :cond_f
    const-class v0, Ls2/D;

    invoke-virtual {v1, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2/D;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ls2/D;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v5, v9}, Ls2/D;->getKey(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    goto :goto_b

    :cond_10
    invoke-virtual {v3, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ls2/D;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0, v8}, Ls2/D;->getKey(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    goto :goto_c

    :cond_11
    const-class v0, Ls2/L;

    invoke-virtual {v1, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/L;

    invoke-virtual {v0, v7}, Ls2/L;->getKey(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    invoke-virtual {v0, v7}, Ls2/L;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    :cond_12
    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v5, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->a4()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v5

    const-string v8, "pref_retain_ai_scene_key"

    const/4 v9, 0x1

    invoke-virtual {v5, v8, v9}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_13

    const-class v5, Ls2/c;

    invoke-virtual {v1, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls2/c;

    invoke-virtual {v8, v7, v2}, Ls2/c;->o(ILii/a;)V

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2/c;

    invoke-virtual {v5, v7, v4}, Ls2/c;->o(ILii/a;)V

    :cond_13
    invoke-static {}, LXr/m;->a()Z

    move-result v5

    if-eqz v5, :cond_14

    sget-boolean v5, LTe/c;->k:Z

    iget-object v5, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Y2()Z

    move-result v5

    const/16 v17, 0x1

    xor-int/lit8 v5, v5, 0x1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v7

    const-string v8, "pref_retain_live_shot"

    invoke-virtual {v7, v8, v5}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_14

    const-class v5, Ls2/B;

    invoke-virtual {v1, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls2/B;

    invoke-static {v7, v2}, Lw6/b;->d(Ls2/B;Lii/a;)V

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2/B;

    invoke-static {v5, v4}, Lw6/b;->d(Ls2/B;Lii/a;)V

    :cond_14
    invoke-static {}, Lcom/android/camera/data/data/u;->m()Z

    move-result v5

    const-class v7, Ls2/k0;

    if-eqz v5, :cond_16

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v5

    sget-boolean v8, LTe/c;->k:Z

    iget-object v8, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v8}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Q5()Z

    move-result v8

    const/16 v17, 0x1

    xor-int/lit8 v8, v8, 0x1

    const-string v9, "pref_retain_portrait_zoom_key"

    invoke-virtual {v5, v9, v8}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v5

    const-string v8, "pref_rset_portrait_zoom_key"

    if-eqz v5, :cond_15

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_d

    :cond_15
    const/4 v9, 0x0

    :goto_d
    new-array v5, v9, [Ljava/lang/Object;

    const-string v10, "FunctionCameraPrepare"

    const-string/jumbo v11, "resetConfigurations resetPortraitZoom"

    invoke-static {v10, v11, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v2, v5, v9}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    invoke-virtual {v4, v5, v9}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    invoke-virtual {v1, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2/k0;

    const/16 v9, 0xab

    invoke-virtual {v5, v9}, Ls2/k0;->getKey(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    invoke-virtual {v3, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2/k0;

    invoke-virtual {v5, v9}, Ls2/k0;->getKey(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    const/4 v9, 0x1

    invoke-virtual {v6, v8, v9}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    :cond_16
    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->c8()Z

    move-result v0

    const-class v5, Ls2/D0;

    if-eqz v0, :cond_18

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v8, "pref_retain_manually_ev_key"

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v1, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/D0;

    invoke-static {v0, v2}, Lw6/b;->f(Ls2/D0;Lii/a;)V

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/D0;

    invoke-static {v0, v4}, Lw6/b;->f(Ls2/D0;Lii/a;)V

    :cond_17
    invoke-virtual {v1, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/D0;

    const/16 v8, 0xe3

    invoke-virtual {v0, v8, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILmi/a$a;)V

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/D0;

    invoke-virtual {v0, v8, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILmi/a$a;)V

    :cond_18
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v8, "pred_retain_pro_params_key"

    const/4 v9, 0x1

    invoke-virtual {v0, v8, v9}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v8, 0xa7

    if-nez v0, :cond_23

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v9, 0xb4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0xa9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v0, v9, v10}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v10, :cond_19

    aget-object v12, v0, v11

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v17, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_19
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-class v11, Ls2/K0;

    const-class v12, Ls2/i1;

    const-class v9, Ls2/D0;

    const-class v10, Ls2/C0;

    const-class v13, Ls2/I0;

    const-class v14, Ls2/F;

    filled-new-array/range {v9 .. v14}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    const/4 v11, 0x6

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v11, :cond_1a

    aget-object v13, v9, v12

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v17, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_1a
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v10

    invoke-virtual {v10}, Lv2/U;->B()I

    move-result v10

    if-nez v10, :cond_1b

    const/4 v10, 0x1

    goto :goto_10

    :cond_1b
    const/4 v10, 0x0

    :goto_10
    invoke-static {}, Lh2/a;->k()Ly2/b;

    move-result-object v11

    move-object/from16 v13, v18

    const/4 v12, 0x0

    invoke-virtual {v11, v13, v12}, Lii/a;->j(Ljava/lang/String;I)I

    move-result v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Class;

    invoke-virtual {v1, v14}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/camera/data/data/c;

    invoke-virtual {v15, v12, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILmi/a$a;)V

    invoke-virtual {v3, v14}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/camera/data/data/c;

    invoke-virtual {v15, v12, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILmi/a$a;)V

    if-ne v12, v8, :cond_1e

    if-lez v11, :cond_1e

    if-eqz v10, :cond_1c

    move-object v15, v1

    goto :goto_13

    :cond_1c
    move-object v15, v3

    :goto_13
    if-eqz v10, :cond_1d

    move-object v8, v2

    goto :goto_14

    :cond_1d
    move-object v8, v4

    :goto_14
    invoke-static {v14, v15, v8}, Lw6/b;->e(Ljava/lang/Class;Ls2/l1;Lii/a;)V

    :cond_1e
    const/16 v8, 0xa7

    goto :goto_12

    :cond_1f
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v8

    const-class v13, Ls2/l0;

    invoke-virtual {v8, v13}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls2/l0;

    iget-boolean v8, v8, Lw2/k;->U:Z

    if-eqz v8, :cond_22

    invoke-virtual {v1, v13}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls2/l0;

    invoke-virtual {v8, v12, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILmi/a$a;)V

    invoke-virtual {v3, v13}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls2/l0;

    invoke-virtual {v8, v12, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILmi/a$a;)V

    const/16 v8, 0xa7

    if-ne v12, v8, :cond_22

    if-lez v11, :cond_22

    if-eqz v10, :cond_20

    move-object v8, v1

    goto :goto_15

    :cond_20
    move-object v8, v3

    :goto_15
    if-eqz v10, :cond_21

    move-object v12, v2

    goto :goto_16

    :cond_21
    move-object v12, v4

    :goto_16
    invoke-static {v13, v8, v12}, Lw6/b;->e(Ljava/lang/Class;Ls2/l1;Lii/a;)V

    :cond_22
    const/16 v8, 0xa7

    goto :goto_11

    :cond_23
    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->M3()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v8, "pref_retain_street_params_key"

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_25

    const-class v0, Ls2/O;

    const-class v8, Ls2/a0;

    const-class v9, Ls2/I0;

    filled-new-array {v8, v5, v9, v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v8, :cond_24

    aget-object v10, v0, v9

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v17, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_24
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v1, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/data/data/c;

    const/16 v9, 0xe1

    invoke-virtual {v8, v9, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILmi/a$a;)V

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/data/data/c;

    invoke-virtual {v8, v9, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILmi/a$a;)V

    invoke-static {v5, v1, v2}, Lw6/b;->g(Ljava/lang/Class;Ls2/l1;Lii/a;)V

    invoke-static {v5, v3, v4}, Lw6/b;->g(Ljava/lang/Class;Ls2/l1;Lii/a;)V

    goto :goto_18

    :cond_25
    const-string v0, "pref_slow_motion_menu"

    invoke-virtual {v2, v0}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    invoke-virtual {v4, v0}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v5, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->v2()Z

    move-result v5

    const/16 v8, 0xa3

    if-eqz v5, :cond_27

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v5

    const-string v9, "pref_retain_ultra_pixel_params_key"

    const/4 v12, 0x0

    invoke-virtual {v5, v9, v12}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_27

    const-class v5, Ls2/d0;

    invoke-virtual {v1, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2/d0;

    const/16 v9, 0xa7

    invoke-virtual {v5, v9}, Ls2/d0;->isSwitchOn(I)Z

    move-result v10

    invoke-virtual {v5, v8}, Ls2/d0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "AUTO"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_26

    const-string v12, "OFF"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_26

    invoke-virtual {v5, v8, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILmi/a$a;)V

    invoke-virtual {v5, v9, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILmi/a$a;)V

    invoke-virtual {v5, v8, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILmi/a$a;)V

    invoke-virtual {v5, v9, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILmi/a$a;)V

    goto :goto_19

    :cond_26
    invoke-virtual {v5, v9, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILmi/a$a;)V

    invoke-virtual {v5, v9, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILmi/a$a;)V

    :goto_19
    if-eqz v10, :cond_27

    invoke-virtual {v1, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2/k0;

    invoke-virtual {v5, v9, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILmi/a$a;)V

    invoke-virtual {v3, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2/k0;

    invoke-virtual {v5, v9, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILmi/a$a;)V

    :cond_27
    const-class v5, Ls2/q;

    invoke-virtual {v1, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls2/q;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "pref_camera_e_s_p_key"

    invoke-virtual {v2, v7}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v7}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    const-class v3, Ls2/K;

    invoke-virtual {v1, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/K;

    invoke-virtual {v3, v2}, Ls2/K;->m(Lmi/a$a;)V

    invoke-virtual {v3, v4}, Ls2/K;->m(Lmi/a$a;)V

    invoke-virtual {v0}, LTe/c;->V1()Z

    const-string v0, "pref_retain_camera_asd_night_key"

    move-object/from16 v5, p5

    const/4 v9, 0x1

    invoke-virtual {v5, v0, v9}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "pref_super_night_force_disabled"

    invoke-virtual {v6, v0}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    :cond_28
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v3, "pref_retain_smart_composition_key"

    invoke-virtual {v0, v3, v9}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_29

    const-class v0, Lv2/G;

    invoke-virtual {v5, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/G;

    const/16 v3, 0xa8

    invoke-virtual {v0, v3}, Lv2/G;->getKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    invoke-virtual {v0, v8}, Lv2/G;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    :cond_29
    const-class v0, Ls2/y0;

    invoke-virtual {v1, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/y0;

    const/16 v1, 0xe7

    invoke-virtual {v0, v1}, Ls2/y0;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    return-void
.end method
