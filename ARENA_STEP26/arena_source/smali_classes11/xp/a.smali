.class public final Lxp/a;
.super LNp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp/a$a;
    }
.end annotation


# instance fields
.field public r:Lwp/b$b;

.field public s:LTp/a;

.field public t:Lxp/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lxp/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, LNp/c;-><init>(I)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lxp/a;->r:Lwp/b$b;

    .line 4
    new-instance v0, LTp/a;

    invoke-direct {v0, p1}, LTp/a;-><init>(I)V

    iput-object v0, p0, Lxp/a;->s:LTp/a;

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 4

    iget-object v0, p0, Lxp/a;->s:LTp/a;

    iget-boolean v0, v0, LTp/a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lpa/b;->l:Leh/a;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lqa/a;->V3:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lpa/b;->a:Lpa/S;

    iget v0, v0, Lpa/S;->k:I

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lxp/a;->t:Lxp/a$a;

    sget-object v1, Lxp/a$a;->a:Lxp/a$a;

    const/4 v2, 0x0

    const-string v3, "RecordModuleOperator"

    if-ne v0, v1, :cond_1

    const-string v0, "stopExternalRecordingBeforeStopCameraIfNeeded: already requested"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "stopExternalRecordingBeforeStopCameraIfNeeded"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, p0, Lxp/a;->t:Lxp/a$a;

    invoke-virtual {p0}, Lpa/a;->I0()V

    :cond_2
    :goto_0
    invoke-super {p0}, Lpa/b;->D0()V

    return-void
.end method

.method public final K0()V
    .locals 2

    iget-object v0, p0, Lxp/a;->s:LTp/a;

    iget-boolean v0, v0, LTp/a;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LNp/c;->p:Lsq/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lsq/f;->j:Landroid/media/CamcorderProfile;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LNp/c;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lsq/f;->v:I

    const/16 v1, 0xa2

    iput v1, v0, Lsq/f;->u:I

    iget-object v1, p0, Lxp/a;->s:LTp/a;

    iget v1, v1, LTp/a;->d:I

    iput v1, v0, Lsq/f;->x:I

    invoke-virtual {v0}, Lsq/f;->i()V

    :cond_1
    invoke-super {p0}, LNp/c;->K0()V

    return-void
.end method

.method public final M0()LFv/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LFv/l<",
            "Lsq/e;",
            "Lqv/A;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lxp/a;->r:Lwp/b$b;

    return-object p0
.end method

.method public final N(Laa/I3;)V
    .locals 8

    iget-object v0, p0, Lpa/b;->c:Lqa/b;

    iget-object v1, v0, Lqa/b;->a:Lqa/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lqa/h;->c:Ln9/d;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/16 v3, 0xa2

    invoke-static {v3, v1}, LXr/h;->e(ILn9/d;)Z

    move-result v1

    iget-object v4, p0, Lpa/b;->l:Leh/a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lqa/a;->V3:Z

    if-ne v4, v5, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v4, v0, Lqa/b;->a:Lqa/h;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lqa/h;->c:Ln9/d;

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    invoke-static {v4}, Ln9/e;->B4(Ln9/d;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_6

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/A;->K0()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    :goto_2
    move v5, v6

    goto :goto_6

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/I;->D()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object v4, p0, LNp/c;->p:Lsq/d;

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lsq/d;->o()Lsq/f;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v7, v0, Lqa/b;->a:Lqa/h;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lqa/h;->a:Ljava/lang/Integer;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_4

    :cond_8
    move v7, v6

    :goto_4
    invoke-virtual {v4, v7}, Lsq/f;->d(I)Z

    move-result v4

    if-ne v4, v5, :cond_9

    goto :goto_6

    :cond_9
    iget-object v4, v0, Lqa/b;->a:Lqa/h;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lqa/h;->c:Ln9/d;

    goto :goto_5

    :cond_a
    move-object v4, v2

    :goto_5
    invoke-static {v4}, Ln9/e;->n4(Ln9/d;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-nez v1, :cond_d

    :cond_b
    invoke-static {v3}, Lcom/android/camera/data/data/I;->v(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v0, Lqa/b;->a:Lqa/h;

    if-eqz v0, :cond_c

    iget-object v2, v0, Lqa/h;->c:Ln9/d;

    :cond_c
    invoke-static {v2}, Ln9/e;->n5(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_d
    :goto_6
    xor-int/lit8 v0, v5, 0x1

    const-string v2, "onConfigureImageReader: needChooseVideoBeauty="

    const-string v3, ", enableVideoSnapshot="

    invoke-static {v2, v3, v1, v0}, LF1/P;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "RecordModuleOperator"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_e

    invoke-super {p0, p1}, LNp/c;->N(Laa/I3;)V

    iget-object p0, p0, Lpa/b;->l:Leh/a;

    if-eqz p0, :cond_e

    iget-object p0, p0, Ln9/e0;->L1:Landroid/util/Size;

    if-eqz p0, :cond_e

    new-instance v0, Lqa/e;

    invoke-direct {v0}, Lqa/e;-><init>()V

    iput-object p0, v0, Lqa/e;->a:Landroid/util/Size;

    const/16 p0, 0xb

    iput p0, v0, Lqa/e;->e:I

    const/4 p0, 0x2

    iput p0, v0, Lqa/e;->c:I

    invoke-virtual {p1, v0}, Laa/I3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-void
.end method

.method public final N0()LWu/d;
    .locals 1

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Y1()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->y1()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lp3/d;->d:Lp3/d;

    const/16 p0, 0x111

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lj3/b;->c(II)I

    move-result p0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/effect/EffectController;->s(I)LWu/d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final O0()Z
    .locals 1

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Y1()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->y1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final P0()Z
    .locals 6

    iget-object v0, p0, Lpa/b;->c:Lqa/b;

    iget-object v1, v0, Lqa/b;->a:Lqa/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lqa/h;->c:Ln9/d;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Ln9/e;->n1(Ln9/d;)Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->F0()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->y1()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v4

    :goto_2
    iget-object p0, p0, Lpa/b;->l:Leh/a;

    if-eqz p0, :cond_3

    iget-boolean p0, p0, Ln9/e0;->j2:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v2

    :goto_3
    iget-object v0, v0, Lqa/b;->a:Lqa/h;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lqa/h;->c:Ln9/d;

    :cond_4
    invoke-static {v2}, Ln9/e;->w5(Ln9/d;)Z

    move-result v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v2}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-nez v0, :cond_5

    move p0, v4

    goto :goto_4

    :cond_5
    move p0, v5

    :goto_4
    if-eqz v1, :cond_6

    if-eqz p0, :cond_6

    return v4

    :cond_6
    return v5
.end method

.method public final a0()I
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LNp/c;->p:Lsq/d;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Lpa/b;->c:Lqa/b;

    const/16 v6, 0xa2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsq/d;->o()Lsq/f;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v7, v5, Lqa/b;->a:Lqa/h;

    if-eqz v7, :cond_1

    iget-object v7, v7, Lqa/h;->c:Ln9/d;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v0}, LNp/c;->p0()I

    move-result v8

    if-ne v8, v3, :cond_2

    move v8, v3

    goto :goto_2

    :cond_2
    move v8, v4

    :goto_2
    invoke-virtual {v1, v6, v7, v8}, Lsq/f;->h(ILn9/d;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iget-object v7, v0, LNp/c;->p:Lsq/d;

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lsq/d;->o()Lsq/f;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v8, v5, Lqa/b;->a:Lqa/h;

    if-eqz v8, :cond_5

    iget-object v8, v8, Lqa/h;->a:Ljava/lang/Integer;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_5

    :cond_5
    move v8, v4

    :goto_5
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v9}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7, v6, v8, v1}, Lsq/f;->g(IIZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    invoke-static {}, Lcom/android/camera/data/data/I;->Y()Z

    move-result v7

    if-eqz v7, :cond_7

    const v0, 0x8031

    return v0

    :cond_7
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v7}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->l7()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v6}, Lcom/android/camera/data/data/p;->r0(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const v0, 0xf002

    return v0

    :cond_8
    invoke-virtual {v0}, LNp/c;->p0()I

    move-result v1

    if-ne v3, v1, :cond_9

    move v1, v3

    goto :goto_7

    :cond_9
    move v1, v4

    :goto_7
    const v8, 0x8024

    const v10, 0x8019

    const v11, 0x8009

    const-string v12, "RecordModuleOperator"

    if-eqz v1, :cond_19

    iget-object v1, v0, LNp/c;->p:Lsq/d;

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lsq/d;->o()Lsq/f;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v7, v5, Lqa/b;->a:Lqa/h;

    if-eqz v7, :cond_b

    iget-object v7, v7, Lqa/h;->c:Ln9/d;

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v0}, LNp/c;->p0()I

    move-result v13

    if-ne v13, v3, :cond_c

    move v13, v3

    goto :goto_a

    :cond_c
    move v13, v4

    :goto_a
    invoke-virtual {v1, v6, v7, v13}, Lsq/f;->h(ILn9/d;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    :goto_b
    iget-object v7, v0, LNp/c;->p:Lsq/d;

    if-eqz v7, :cond_e

    goto :goto_c

    :cond_e
    const/4 v7, 0x0

    :goto_c
    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lsq/d;->o()Lsq/f;

    move-result-object v7

    if-eqz v7, :cond_10

    iget-object v13, v5, Lqa/b;->a:Lqa/h;

    if-eqz v13, :cond_f

    iget-object v13, v13, Lqa/h;->a:Ljava/lang/Integer;

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_d

    :cond_f
    move v13, v4

    :goto_d
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v14}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v7, v6, v13, v14}, Lsq/f;->g(IIZ)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_e

    :cond_10
    const/4 v6, 0x0

    :goto_e
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "getFrontOperationModeNotVideo: needChooseVideoBeauty="

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", isEisOn="

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v12, v7, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-static {v1, v7}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    move v4, v10

    goto :goto_f

    :cond_11
    const v4, 0x8004

    :goto_f
    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->b8()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v0, Lpa/b;->l:Leh/a;

    if-eqz v1, :cond_16

    iget-boolean v1, v1, Lqa/a;->V3:Z

    if-ne v1, v3, :cond_16

    :cond_12
    move v4, v11

    goto :goto_12

    :cond_13
    iget-object v1, v5, Lqa/b;->a:Lqa/h;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lqa/h;->c:Ln9/d;

    goto :goto_10

    :cond_14
    const/4 v1, 0x0

    :goto_10
    invoke-static {v1}, Ln9/e;->l4(Ln9/d;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v5, Lqa/b;->a:Lqa/h;

    if-eqz v1, :cond_15

    iget-object v2, v1, Lqa/h;->c:Ln9/d;

    goto :goto_11

    :cond_15
    const/4 v2, 0x0

    :goto_11
    invoke-static {v2}, Ln9/e;->q4(Ln9/d;)Z

    move-result v1

    if-nez v1, :cond_12

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->S()V

    :cond_16
    :goto_12
    invoke-static {}, Lcom/android/camera/data/data/j;->G0()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {}, Lcom/android/camera/data/data/j;->F0()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {}, Lcom/android/camera/data/data/j;->y1()Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_17
    invoke-static {v6, v7}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Lxp/a;->P0()Z

    move-result v0

    if-eqz v0, :cond_18

    return v8

    :cond_18
    return v4

    :cond_19
    iget-object v1, v0, LNp/c;->p:Lsq/d;

    if-eqz v1, :cond_1a

    goto :goto_13

    :cond_1a
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lsq/d;->o()Lsq/f;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v13, v5, Lqa/b;->a:Lqa/h;

    if-eqz v13, :cond_1b

    iget-object v13, v13, Lqa/h;->a:Ljava/lang/Integer;

    if-eqz v13, :cond_1b

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_14

    :cond_1b
    move v13, v4

    :goto_14
    invoke-virtual {v1, v13}, Lsq/f;->d(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_15

    :cond_1c
    const/4 v1, 0x0

    :goto_15
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v13}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-boolean v0, LTe/d;->i:Z

    xor-int/2addr v0, v3

    return v0

    :cond_1d
    iget-object v1, v0, LNp/c;->p:Lsq/d;

    if-eqz v1, :cond_1e

    goto :goto_16

    :cond_1e
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lsq/d;->o()Lsq/f;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v14, v5, Lqa/b;->a:Lqa/h;

    if-eqz v14, :cond_1f

    iget-object v14, v14, Lqa/h;->c:Ln9/d;

    goto :goto_17

    :cond_1f
    const/4 v14, 0x0

    :goto_17
    invoke-virtual {v0}, LNp/c;->p0()I

    move-result v15

    if-ne v15, v3, :cond_20

    move v15, v3

    goto :goto_18

    :cond_20
    move v15, v4

    :goto_18
    invoke-virtual {v1, v6, v14, v15}, Lsq/f;->h(ILn9/d;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_19

    :cond_21
    const/4 v1, 0x0

    :goto_19
    iget-object v14, v0, LNp/c;->p:Lsq/d;

    if-eqz v14, :cond_22

    goto :goto_1a

    :cond_22
    const/4 v14, 0x0

    :goto_1a
    if-eqz v14, :cond_24

    invoke-virtual {v14}, Lsq/d;->o()Lsq/f;

    move-result-object v14

    if-eqz v14, :cond_24

    iget-object v15, v5, Lqa/b;->a:Lqa/h;

    if-eqz v15, :cond_23

    iget-object v15, v15, Lqa/h;->a:Ljava/lang/Integer;

    if-eqz v15, :cond_23

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_1b

    :cond_23
    move v15, v4

    :goto_1b
    invoke-static {v1, v13}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14, v6, v15, v2}, Lsq/f;->g(IIZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1c

    :cond_24
    const/4 v2, 0x0

    :goto_1c
    invoke-static {v6}, Lcom/android/camera/data/data/I;->U(I)Z

    move-result v14

    if-nez v14, :cond_26

    invoke-static {v6}, Lcom/android/camera/data/data/I;->n(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "OFF"

    invoke-static {v14, v15}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_25

    goto :goto_1d

    :cond_25
    move v14, v4

    goto :goto_1e

    :cond_26
    :goto_1d
    move v14, v3

    :goto_1e
    iget-object v15, v5, Lqa/b;->a:Lqa/h;

    if-eqz v15, :cond_27

    iget-object v15, v15, Lqa/h;->c:Ln9/d;

    :goto_1f
    move/from16 v16, v6

    goto :goto_20

    :cond_27
    const/4 v15, 0x0

    goto :goto_1f

    :goto_20
    iget-object v6, v0, LNp/c;->p:Lsq/d;

    if-eqz v6, :cond_28

    goto :goto_21

    :cond_28
    const/4 v6, 0x0

    :goto_21
    if-eqz v6, :cond_29

    invoke-virtual {v6}, Lsq/d;->o()Lsq/f;

    move-result-object v6

    goto :goto_22

    :cond_29
    const/4 v6, 0x0

    :goto_22
    const/16 v8, 0x3c

    if-eqz v15, :cond_2b

    if-eqz v6, :cond_2b

    iget v9, v6, Lsq/f;->b:I

    invoke-static {v9, v15}, Ln9/e;->P0(ILn9/d;)Z

    move-result v9

    invoke-static {v15}, Ln9/e;->S0(Ln9/d;)Z

    move-result v17

    iget v6, v6, Lsq/f;->b:I

    invoke-static {v6, v8, v15}, Ln9/e;->g1(IILn9/d;)Z

    move-result v6

    if-nez v9, :cond_2a

    if-nez v17, :cond_2a

    if-eqz v6, :cond_2b

    :cond_2a
    move v6, v3

    goto :goto_23

    :cond_2b
    move v6, v4

    :goto_23
    invoke-static {v1, v13}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->M()V

    invoke-static {v2, v13}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_25

    :cond_2c
    move v10, v11

    goto :goto_25

    :cond_2d
    if-eqz v14, :cond_2f

    invoke-static/range {v16 .. v16}, Lcom/android/camera/data/data/I;->n(I)Ljava/lang/String;

    move-result-object v1

    const-string v9, "PRO"

    invoke-static {v1, v9}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const v1, 0x800f

    :goto_24
    move v10, v1

    goto :goto_25

    :cond_2e
    const v1, 0x800d

    goto :goto_24

    :cond_2f
    invoke-static {v2, v13}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, v0, Lpa/b;->l:Leh/a;

    if-eqz v1, :cond_31

    iget-boolean v1, v1, Lqa/a;->V3:Z

    if-ne v1, v3, :cond_31

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->u7()Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v1, "getRecordModuleOpMode: isCaptureIntent"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v12, v1, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_30
    move v10, v4

    goto :goto_25

    :cond_31
    const-string v1, "getRecordModuleOpMode: pure eis"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v12, v1, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v10, 0x8004

    :goto_25
    if-nez v14, :cond_36

    iget-object v1, v5, Lqa/b;->a:Lqa/h;

    if-eqz v1, :cond_32

    iget-object v1, v1, Lqa/h;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_32
    invoke-static {v4}, LTp/d;->b(I)I

    move-result v1

    if-ne v1, v8, :cond_36

    iget-object v1, v5, Lqa/b;->a:Lqa/h;

    if-eqz v1, :cond_33

    iget-object v1, v1, Lqa/h;->c:Ln9/d;

    goto :goto_26

    :cond_33
    const/4 v1, 0x0

    :goto_26
    invoke-static {v1}, Ln9/e;->h2(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static/range {v16 .. v16}, Lcom/android/camera/data/data/I;->M(I)Z

    move-result v1

    if-nez v1, :cond_36

    :cond_34
    if-eqz v6, :cond_35

    invoke-static {v2, v13}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    const v9, 0x8004

    goto :goto_27

    :cond_35
    const v9, 0x803c

    goto :goto_27

    :cond_36
    move v9, v10

    :goto_27
    invoke-static {}, Lcom/android/camera/data/data/j;->G0()Z

    move-result v1

    if-nez v1, :cond_37

    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result v1

    if-nez v1, :cond_37

    invoke-static {}, Lcom/android/camera/data/data/j;->F0()Z

    move-result v1

    if-nez v1, :cond_37

    invoke-static {}, Lcom/android/camera/data/data/j;->y1()Z

    move-result v1

    if-eqz v1, :cond_38

    :cond_37
    invoke-static {v2, v7}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    const v9, 0x8024

    :cond_38
    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result v1

    if-nez v1, :cond_39

    invoke-static {}, Lcom/android/camera/data/data/j;->F0()Z

    move-result v1

    if-nez v1, :cond_39

    invoke-static {}, Lcom/android/camera/data/data/j;->y1()Z

    move-result v1

    if-eqz v1, :cond_3a

    :cond_39
    invoke-static {v2, v13}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Lxp/a;->P0()Z

    move-result v1

    if-eqz v1, :cond_3a

    const v8, 0x8024

    goto :goto_28

    :cond_3a
    move v8, v9

    :goto_28
    iget-object v0, v0, LNp/c;->p:Lsq/d;

    if-eqz v0, :cond_3b

    goto :goto_29

    :cond_3b
    const/4 v0, 0x0

    :goto_29
    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lsq/f;->f()Z

    move-result v0

    if-ne v0, v3, :cond_3c

    invoke-static {v2, v13}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const v8, 0x801d

    :cond_3c
    invoke-static {}, Lcom/android/camera/data/data/p;->O()Z

    move-result v0

    if-eqz v0, :cond_3d

    const v0, 0x8033

    return v0

    :cond_3d
    return v8
.end method

.method public final f0()V
    .locals 3

    iget-object v0, p0, LNp/c;->p:Lsq/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, LB3/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LB3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object p0

    invoke-virtual {v1, p0}, LB3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final h0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lpa/b;->c:Lqa/b;

    iget-object p1, p0, Lqa/b;->a:Lqa/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lqa/h;->f:Landroid/view/Surface;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lqa/h;->d:Landroid/view/Surface;

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result p1

    const/16 v2, 0x21

    if-eqz v1, :cond_2

    new-instance v3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v3, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    if-eqz p1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_2

    invoke-static {v3}, Ln9/s0;->a(Landroid/hardware/camera2/params/OutputConfiguration;)V

    :cond_2
    if-eqz v0, :cond_3

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    if-eqz p1, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_3

    iget-object p0, p0, Lqa/b;->a:Lqa/h;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lqa/h;->c:Ln9/d;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ln9/d;->E0()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    invoke-static {v1}, Ljp/b;->b(Landroid/hardware/camera2/params/OutputConfiguration;)V

    :cond_3
    return-void
.end method

.method public final j0()V
    .locals 11

    invoke-virtual {p0}, Lxp/a;->K0()V

    iget-object v0, p0, Lpa/b;->l:Leh/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxp/a;->s:LTp/a;

    iget-boolean v1, v1, LTp/a;->a:Z

    iput-boolean v1, v0, Lqa/a;->V3:Z

    :cond_0
    invoke-virtual {p0}, LNp/c;->p0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-static {}, Lt4/e;->c()Lt4/e;

    move-result-object v0

    invoke-virtual {v0}, Lt4/e;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LL2/f;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    :goto_2
    iget-object v3, p0, Lpa/b;->l:Leh/a;

    const/16 v4, 0xa2

    if-eqz v3, :cond_5

    if-eqz v0, :cond_4

    sget-boolean v5, LTe/c;->k:Z

    sget-object v5, LTe/c$b;->a:LTe/c;

    iget-object v5, v5, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->h7()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/A;->U()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v4, v0}, Lcom/android/camera/data/data/j;->E(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    iput-boolean v0, v3, Ln9/e0;->v1:Z

    :cond_5
    iget-object v0, p0, LNp/c;->p:Lsq/d;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lsq/d;->o()Lsq/f;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v3

    :goto_5
    iget-object v5, p0, Lpa/b;->c:Lqa/b;

    iget-object v6, v5, Lqa/b;->a:Lqa/h;

    if-eqz v6, :cond_8

    iget-object v6, v6, Lqa/h;->a:Ljava/lang/Integer;

    goto :goto_6

    :cond_8
    move-object v6, v3

    :goto_6
    if-eqz v0, :cond_26

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v0, v6}, Lsq/f;->d(I)Z

    move-result v6

    iget-object v0, v0, Lsq/f;->g:Landroid/util/Range;

    if-eqz v6, :cond_a

    iget-object v1, p0, Lpa/b;->l:Leh/a;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Ln9/e0;->x(Landroid/util/Range;)V

    :cond_9
    iget-object p0, p0, Lpa/b;->l:Leh/a;

    if-eqz p0, :cond_26

    invoke-virtual {p0, v0}, Ln9/e0;->K(Landroid/util/Range;)Z

    return-void

    :cond_a
    iget-object v0, v5, Lqa/b;->a:Lqa/h;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lqa/h;->c:Ln9/d;

    goto :goto_7

    :cond_b
    move-object v0, v3

    :goto_7
    invoke-static {v4, v0}, Lcom/android/camera/data/data/p;->s0(ILn9/d;)Z

    move-result v0

    const/16 v6, 0x3c

    const/16 v7, 0x1e

    const/16 v8, 0x18

    if-eqz v0, :cond_14

    iget-object v0, v5, Lqa/b;->a:Lqa/h;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lqa/h;->c:Ln9/d;

    goto :goto_8

    :cond_c
    move-object v0, v3

    :goto_8
    invoke-static {v0}, Ln9/e;->H0(Ln9/d;)I

    move-result v0

    const/4 v9, -0x1

    if-eq v0, v9, :cond_f

    const/4 v9, 0x3

    if-eqz v0, :cond_e

    if-eq v0, v2, :cond_f

    const/4 v10, 0x2

    if-eq v0, v10, :cond_d

    if-eq v0, v9, :cond_e

    goto :goto_b

    :cond_d
    invoke-virtual {p0}, LNp/c;->p0()I

    move-result v0

    if-nez v0, :cond_14

    goto :goto_9

    :cond_e
    if-ne v0, v9, :cond_14

    goto :goto_9

    :cond_f
    invoke-virtual {p0}, LNp/c;->p0()I

    move-result v0

    if-ne v2, v0, :cond_14

    :goto_9
    iget-object v0, v5, Lqa/b;->a:Lqa/h;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lqa/h;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_10
    invoke-static {v1}, LTp/d;->b(I)I

    move-result v0

    if-eq v0, v8, :cond_12

    if-eq v0, v6, :cond_11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto :goto_a

    :cond_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto :goto_a

    :cond_12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_26

    iget-object v1, p0, Lpa/b;->l:Leh/a;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Ln9/e0;->x(Landroid/util/Range;)V

    :cond_13
    iget-object p0, p0, Lpa/b;->l:Leh/a;

    if-eqz p0, :cond_26

    invoke-virtual {p0, v0}, Ln9/e0;->K(Landroid/util/Range;)Z

    return-void

    :cond_14
    :goto_b
    sget-boolean v0, LTe/d;->i:Z

    if-eqz v0, :cond_18

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->W5()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    iget-object v0, v0, Lv2/U;->w:Ljava/lang/String;

    invoke-static {v0}, LXr/n;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, Lcom/android/camera/data/data/j;->y1()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v5, Lqa/b;->a:Lqa/h;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lqa/h;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_15
    invoke-static {v1}, LTp/d;->b(I)I

    move-result v0

    if-nez v0, :cond_16

    goto :goto_c

    :cond_16
    move v7, v0

    :goto_c
    new-instance v0, Landroid/util/Range;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iget-object v1, p0, Lpa/b;->l:Leh/a;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v0}, Ln9/e0;->x(Landroid/util/Range;)V

    :cond_17
    iget-object p0, p0, Lpa/b;->l:Leh/a;

    if-eqz p0, :cond_26

    invoke-virtual {p0, v0}, Ln9/e0;->K(Landroid/util/Range;)Z

    return-void

    :cond_18
    iget-object v0, v5, Lqa/b;->a:Lqa/h;

    if-eqz v0, :cond_19

    iget-object v5, v0, Lqa/h;->c:Ln9/d;

    goto :goto_d

    :cond_19
    move-object v5, v3

    :goto_d
    if-eqz v0, :cond_1a

    iget-object v3, v0, Lqa/h;->a:Ljava/lang/Integer;

    :cond_1a
    if-eqz v5, :cond_26

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5}, Ln9/e;->y0(Ln9/d;)[Landroid/util/Range;

    move-result-object v3

    if-eqz v3, :cond_26

    array-length v9, v3

    if-nez v9, :cond_1b

    goto/16 :goto_12

    :cond_1b
    aget-object v1, v3, v1

    invoke-static {v0}, LTp/d;->b(I)I

    move-result v9

    if-eqz v9, :cond_22

    if-eq v9, v8, :cond_21

    if-eq v9, v6, :cond_1e

    invoke-static {v3}, LWz/d;->g([Ljava/lang/Object;)LGv/c;

    move-result-object v0

    :cond_1c
    :goto_e
    invoke-virtual {v0}, LGv/c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v0}, LGv/c;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ge v3, v4, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    invoke-static {v3, v4}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ge v3, v4, :cond_1c

    :goto_f
    move-object v1, v2

    goto :goto_e

    :cond_1e
    invoke-static {v4, v0}, Lcom/android/camera/data/data/A;->L0(II)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v9, v5}, Ln9/e;->r(ILn9/d;)[F

    move-result-object v0

    new-instance v1, Landroid/util/Range;

    if-eqz v0, :cond_1f

    aget v0, v0, v2

    float-to-int v7, v0

    :cond_1f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_11

    :cond_20
    new-instance v1, Landroid/util/Range;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_11

    :cond_21
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    goto :goto_11

    :cond_22
    invoke-static {v4, v0}, Lcom/android/camera/data/data/A;->L0(II)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v0, Landroid/util/Range;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :goto_10
    move-object v1, v0

    goto :goto_11

    :cond_23
    new-instance v0, Landroid/util/Range;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_10

    :cond_24
    :goto_11
    iget-object v0, p0, Lpa/b;->l:Leh/a;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v1}, Ln9/e0;->x(Landroid/util/Range;)V

    :cond_25
    iget-object p0, p0, Lpa/b;->l:Leh/a;

    if-eqz p0, :cond_26

    invoke-virtual {p0, v1}, Ln9/e0;->K(Landroid/util/Range;)Z

    :cond_26
    :goto_12
    return-void
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lxp/a;->t:Lxp/a$a;

    iget-object v1, p0, LNp/c;->p:Lsq/d;

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, LL4/h;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LL4/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lsq/d;->r(LL4/h;)V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    invoke-super {p0}, LNp/c;->u()V

    new-instance v0, LSp/c;

    iget-object v1, p0, Lpa/b;->c:Lqa/b;

    invoke-direct {v0, v1}, LSp/c;-><init>(Lqa/b;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lpa/b;->Y(Lpa/m;I)V

    return-void
.end method
