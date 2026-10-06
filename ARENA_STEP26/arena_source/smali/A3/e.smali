.class public final LA3/e;
.super LX9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX9/a<",
        "LA3/f;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field public f:Z


# virtual methods
.method public final C(Landroid/app/Application;I)V
    .locals 0

    return-void
.end method

.method public final E(Landroid/content/Context;ILX9/O;)V
    .locals 0

    check-cast p3, LA3/f;

    invoke-virtual {p0, p2}, LA3/e;->N(I)Z

    return-void
.end method

.method public final bridge synthetic F(ILX9/O;)V
    .locals 0

    check-cast p2, LA3/f;

    return-void
.end method

.method public final M(ILA3/f;Z)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-object v2, p0, LA3/e;->c:Ljava/lang/String;

    iput-object v2, p0, LA3/e;->d:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, LA3/f;->i(I)V

    iget-object v3, p2, LX9/O;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/c;

    invoke-virtual {v4, p1}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, LX9/O;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    instance-of v6, v4, Lcom/android/camera/data/data/f;

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v6, v4, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v7, Ls2/t;

    const/4 v8, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v9, "ComponentRunningZoom"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x7

    goto :goto_1

    :sswitch_1
    const-string v9, "ComponentConfigTrackFocus"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x6

    goto :goto_1

    :sswitch_2
    const-string v9, "ComponentRunningFilter"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v8, 0x5

    goto :goto_1

    :sswitch_3
    const-string v9, "ComponentManuallyEV"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v8, 0x4

    goto :goto_1

    :sswitch_4
    const-string v9, "ComponentRunningSmartScene"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 v8, 0x3

    goto :goto_1

    :sswitch_5
    const-string v9, "ComponentRunningFilterSlide"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    const/4 v8, 0x2

    goto :goto_1

    :sswitch_6
    const-string v9, "ComponentConfigCvType"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_1

    :cond_9
    move v8, v1

    goto :goto_1

    :sswitch_7
    const-string v9, "ComponentConfigFilterSlide"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_1

    :cond_a
    move v8, v0

    :goto_1
    packed-switch v8, :pswitch_data_0

    invoke-virtual {v4, p1, v5}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    check-cast v4, Lw2/z0;

    invoke-virtual {v4, p1}, Lw2/z0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v4, p1, v5}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera/data/data/A;->H0(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, LA3/e;->d:Ljava/lang/Boolean;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v4

    const-class v6, Lv2/L;

    invoke-virtual {v4, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2/L;

    const-string v6, "ON"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4, p1, v7}, Lv2/L;->q(IZ)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p1, v4}, Lcom/android/camera/data/data/j;->Q1(IZ)V

    goto/16 :goto_0

    :pswitch_2
    sget-object v4, Ls2/t;->e:Ljava/util/List;

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v4

    invoke-virtual {v4, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2/P;

    invoke-virtual {v4, p1, v5}, Ls2/a;->checkValueValidByWorkspace(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v4

    const-class v6, Ls2/D0;

    invoke-virtual {v4, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/D0;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v6

    invoke-virtual {v6}, Lv2/U;->M()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ls2/D0;->y(I)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_2

    :cond_c
    if-eqz v6, :cond_d

    sget-boolean v6, LTe/c;->k:Z

    sget-object v6, LTe/c$b;->a:LTe/c;

    iget-object v6, v6, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v6}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->c8()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ls2/D0;->x(I)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_2

    :cond_d
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v4

    const-class v6, Lw2/D;

    invoke-virtual {v4, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2/D;

    iget-boolean v6, v4, Lw2/D;->f:Z

    if-eqz v6, :cond_e

    goto :goto_2

    :cond_e
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_0

    invoke-virtual {v4, p1, v5}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v4, p1, v5}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {v4, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, LA3/e;->c:Ljava/lang/String;

    invoke-virtual {v4, p1, v5}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    sget-object v4, Ls2/t;->e:Ljava/util/List;

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v4

    invoke-virtual {v4, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2/P;

    invoke-virtual {v4, p1}, Lw2/P;->getKey(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, LX9/O;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, p1, v6}, Ls2/a;->checkValueValidByWorkspace(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sget v6, Lj3/b;->O:I

    if-ne v4, v6, :cond_10

    goto/16 :goto_0

    :cond_10
    invoke-static {p1}, Ls2/u;->p(I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v6

    const-class v7, Ls2/u;

    invoke-virtual {v6, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw2/S;

    goto :goto_3

    :cond_11
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v6

    const-class v7, Lw2/S;

    invoke-virtual {v6, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw2/S;

    :goto_3
    invoke-virtual {v6, v4}, Lw2/S;->o(I)V

    invoke-virtual {v6, p1, v5}, Lw2/S;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    if-eq v5, v1, :cond_0

    invoke-virtual {v6, p1, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    const-class v3, Lw2/j0;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/j0;

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    const-class v4, Lw2/c0;

    invoke-virtual {v3, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/c0;

    iget-object v3, v3, Lcom/android/camera/data/data/e;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_13
    iget-boolean v2, v2, Lw2/j0;->m:Z

    if-eqz v2, :cond_14

    new-instance v2, Lcom/android/camera/data/data/J;

    const v3, 0x7f080793

    const-string v4, "pref_beautify_skin_smooth_ratio_key"

    const v5, 0x7f1406c7

    invoke-direct {v2, v3, v5, v4}, Lcom/android/camera/data/data/J;-><init>(IILjava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v3, :cond_18

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    invoke-virtual {v2}, Lii/a;->g()Lii/a;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/J;

    iget-object v5, v5, Lcom/android/camera/data/data/J;->c:Ljava/lang/String;

    invoke-virtual {p2, v5}, LX9/O;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_15

    goto :goto_4

    :cond_15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_16

    move v4, v1

    :cond_16
    invoke-static {p1, v5}, Lcom/android/camera/data/data/j;->V1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lii/a;->p(ILjava/lang/String;)Lii/a;

    goto :goto_4

    :cond_17
    invoke-virtual {v2}, Lii/a;->c()V

    if-eqz v4, :cond_18

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    invoke-virtual {v2}, Lii/a;->g()Lii/a;

    const-string v3, "pref_none_beauty_key"

    invoke-static {p1, v3}, Lcom/android/camera/data/data/j;->V1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    invoke-virtual {v2}, Lii/a;->c()V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-string v3, "pref_photo_item_beauty_switch"

    invoke-static {p1, v3}, Lcom/android/camera/data/data/j;->V1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    invoke-virtual {v2}, Lii/a;->c()V

    invoke-static {p1, v1}, Lcom/android/camera/data/data/p;->W0(IZ)V

    :cond_18
    invoke-virtual {p0}, LX9/a;->g()LX9/O;

    move-result-object v2

    check-cast v2, LA3/f;

    if-eqz v2, :cond_19

    invoke-virtual {v2, v0}, LX9/O;->X(Z)V

    :cond_19
    invoke-virtual {p2, v1}, LX9/O;->X(Z)V

    if-eqz p3, :cond_1a

    invoke-virtual {p0, p1}, LA3/e;->N(I)Z

    move-result p0

    return p0

    :cond_1a
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x3fae72e6 -> :sswitch_7
        -0x3e68be54 -> :sswitch_6
        -0x3b7de269 -> :sswitch_5
        -0x32b56ffb -> :sswitch_4
        0x1dbee481 -> :sswitch_3
        0x3235c43a -> :sswitch_2
        0x53f2662c -> :sswitch_1
        0x6b716515 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N(I)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LA3/e;->c:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v3, Ls2/m;

    invoke-virtual {v1, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/m;

    invoke-virtual {v1, p1}, Ls2/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LA3/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v3, p0, LA3/e;->d:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-static {p1}, Lcom/android/camera/data/data/A;->H0(I)Z

    move-result v3

    iget-object p0, p0, LA3/e;->d:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v3, p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA3/b;

    invoke-direct {v1, p1, v0}, LA3/b;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2

    :cond_2
    const/16 p0, 0x12

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA3/c;

    invoke-direct {v1, p0, v0}, LA3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2

    :array_0
    .array-data 4
        0x18
        0x2
        0xd
        0xa
        0xb
        0x6
        0x10
        0xf
        0x3f
        0x69
        0x6a
        0x6b
        0x6c
        0x79
        0x1d
        0x71
        0x80
        0x98
    .end array-data
.end method

.method public final bridge synthetic d(Landroid/content/Context;II)LX9/O;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(I)[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final k(I)[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    const-string p0, "AiAgent"

    return-object p0
.end method

.method public final n()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LA3/f;",
            ">;"
        }
    .end annotation

    const-class p0, LA3/f;

    return-object p0
.end method

.method public final bridge synthetic r(LX9/O;Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    check-cast p1, LA3/f;

    const-string p0, ""

    return-object p0
.end method

.method public final v()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
