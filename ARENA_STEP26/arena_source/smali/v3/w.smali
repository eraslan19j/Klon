.class public final Lv3/w;
.super Lv3/b;
.source "SourceFile"


# virtual methods
.method public final a(Lw3/c;)Z
    .locals 2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/d0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/d0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv3/b;->k()I

    move-result p0

    invoke-virtual {v0, p0}, Ls2/d0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lw3/c;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lw3/h;)Lcom/android/camera/module/loader/base/StartControl;
    .locals 0

    invoke-static {p0}, Lv3/b;->j(Lv3/b;)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "UltraPixelFeature"

    return-object p0
.end method

.method public final e(Lw3/h;)Z
    .locals 2

    const-string v0, "mutexInfo"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/d0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/d0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv3/b;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ls2/d0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lw3/h;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "AUTO"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-super {p0, p1}, Lv3/b;->e(Lw3/h;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0xd1

    return p0
.end method

.method public final g(Lw3/c;)Lw3/d;
    .locals 0

    const-string p1, "[UltraPixelFeature]initRuntimeMutexList"

    invoke-virtual {p0, p1}, Lv3/b;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lw3/c;)V
    .locals 22

    move-object/from16 v0, p0

    const/4 v8, 0x5

    const/16 v9, 0x10

    const/4 v10, 0x1

    const-string v11, "[UltraPixelFeature]process"

    invoke-virtual {v0, v11}, Lv3/b;->l(Ljava/lang/String;)V

    const-string v11, "OFF"

    move-object/from16 v12, p1

    iget-object v12, v12, Lw3/c;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    xor-int/lit8 v14, v13, 0x1

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v15

    const/16 v16, 0xbe

    const-class v4, Ls2/d0;

    invoke-virtual {v15, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ls2/d0;

    iget-object v1, v0, Lv3/b;->a:Lw3/e;

    iget-object v5, v1, Lw3/e;->a:Lcom/android/camera/module/X;

    invoke-interface {v5}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v5

    invoke-interface {v5}, Lm6/k;->c()Ln9/d;

    move-result-object v5

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v6, LA3/Q2;

    invoke-direct {v6, v8}, LA3/Q2;-><init>(I)V

    new-instance v3, Lv3/a;

    invoke-direct {v3, v6}, Lv3/a;-><init>(LA3/Q2;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "orElse(...)"

    invoke-static {v2, v3}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v6, LR4/T;

    invoke-direct {v6, v8}, LR4/T;-><init>(I)V

    new-instance v8, LA3/j0;

    invoke-direct {v8, v6, v9}, LA3/j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lv3/b;->k()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/j;->z1(I)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lv3/b;->k()I

    move-result v3

    invoke-static {v3, v6}, Lcom/android/camera/data/data/p;->R0(IZ)V

    invoke-static {}, LT6/p;->b()LT6/p;

    move-result-object v3

    invoke-interface {v3}, LT6/p;->za()Z

    invoke-interface {v3}, LT6/p;->co()V

    :cond_0
    const-string v3, "click"

    const-string v8, "REARx2"

    const-string v6, "REARx5"

    if-nez v13, :cond_17

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v17

    const-string/jumbo v9, "top_bar"

    const-string v7, "attr_ultra_pixel"

    const-string v18, "off"

    const-string v10, "REARx7"

    move-object/from16 v20, v5

    const-class v5, Ls2/T;

    packed-switch v17, :pswitch_data_0

    :goto_0
    :pswitch_0
    move/from16 v17, v13

    move/from16 v21, v14

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v17, v13

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v13

    invoke-virtual {v13, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls2/T;

    move/from16 v21, v14

    if-eqz v13, :cond_2

    invoke-virtual {v0}, Lv3/b;->k()I

    move-result v14

    invoke-virtual {v13, v14}, Ls2/T;->getComponentValue(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "JPEG"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    invoke-static {v15}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f140cee

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v15, Ls2/d0;->c:Ljava/lang/String;

    :cond_2
    sget-object v13, LTe/c$b;->a:LTe/c;

    iget-object v13, v13, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v13

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v14

    invoke-virtual {v14, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ls2/T;

    invoke-virtual {v0}, Lv3/b;->k()I

    move-result v14

    invoke-virtual {v5, v14}, Ls2/T;->r(I)Z

    move-result v5

    invoke-static/range {v20 .. v20}, Ln9/e;->U1(Ln9/d;)Z

    move-result v14

    if-nez v14, :cond_4

    if-eqz v5, :cond_3

    invoke-static/range {v20 .. v20}, Ln9/e;->W4(Ln9/d;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/p;->X0()V

    :cond_5
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v10, Laa/t2;

    const/4 v14, 0x1

    invoke-direct {v10, v13, v14}, Laa/t2;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LA3/S1;

    const/16 v14, 0x16

    invoke-direct {v13, v10, v14}, LA3/S1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lv3/b;->k()I

    move-result v5

    const/16 v10, 0xaf

    if-ne v5, v10, :cond_14

    invoke-static {v12}, Ls8/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    move-object/from16 v5, v18

    :cond_6
    invoke-static {v7, v5, v3, v9}, LJq/d;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    move/from16 v17, v13

    move/from16 v21, v14

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    goto/16 :goto_1

    :pswitch_3
    move/from16 v17, v13

    move/from16 v21, v14

    const-string v13, "REARx3"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto/16 :goto_1

    :cond_7
    sget-object v13, LTe/c$b;->a:LTe/c;

    iget-object v13, v13, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v13

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v14

    invoke-virtual {v14, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ls2/T;

    invoke-virtual {v0}, Lv3/b;->k()I

    move-result v14

    invoke-virtual {v5, v14}, Ls2/T;->r(I)Z

    move-result v5

    invoke-static/range {v20 .. v20}, Ln9/e;->U1(Ln9/d;)Z

    move-result v14

    if-nez v14, :cond_9

    if-eqz v5, :cond_8

    invoke-static/range {v20 .. v20}, Ln9/e;->W4(Ln9/d;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/p;->X0()V

    :cond_a
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v10, LZj/d;

    const/4 v14, 0x3

    invoke-direct {v10, v13, v14}, LZj/d;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LA4/H0;

    const/16 v14, 0xa

    invoke-direct {v13, v10, v14}, LA4/H0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lv3/b;->k()I

    move-result v5

    const/16 v10, 0xaf

    if-ne v5, v10, :cond_14

    invoke-static {v12}, Ls8/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    move-object/from16 v5, v18

    :cond_b
    invoke-static {v7, v5, v3, v9}, LJq/d;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    move/from16 v17, v13

    move/from16 v21, v14

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto/16 :goto_1

    :cond_c
    const/4 v7, 0x6

    new-array v9, v7, [I

    fill-array-data v9, :array_0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v7

    invoke-virtual {v7, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ls2/T;

    invoke-virtual {v0}, Lv3/b;->k()I

    move-result v7

    invoke-virtual {v5, v7}, Ls2/T;->r(I)Z

    move-result v5

    invoke-static/range {v20 .. v20}, Ln9/e;->U1(Ln9/d;)Z

    move-result v7

    if-nez v7, :cond_d

    if-eqz v5, :cond_e

    invoke-static/range {v20 .. v20}, Ln9/e;->W4(Ln9/d;)Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_d
    invoke-static {}, Lcom/android/camera/data/data/p;->X0()V

    :cond_e
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v7, Laa/p3;

    const/4 v10, 0x2

    invoke-direct {v7, v9, v10}, Laa/p3;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LD9/c;

    const/16 v10, 0x11

    invoke-direct {v9, v7, v10}, LD9/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :pswitch_5
    move/from16 v17, v13

    move/from16 v21, v14

    const-string v13, "REARx1"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_1

    :cond_f
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v13

    invoke-virtual {v13, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ls2/T;

    invoke-virtual {v0}, Lv3/b;->k()I

    move-result v13

    invoke-virtual {v5, v13}, Ls2/T;->r(I)Z

    move-result v5

    invoke-static/range {v20 .. v20}, Ln9/e;->U1(Ln9/d;)Z

    move-result v13

    if-nez v13, :cond_11

    if-eqz v5, :cond_10

    invoke-static/range {v20 .. v20}, Ln9/e;->W4(Ln9/d;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_11
    invoke-static {}, Lcom/android/camera/data/data/p;->X0()V

    :cond_12
    invoke-virtual {v0}, Lv3/b;->k()I

    move-result v5

    const/16 v10, 0xaf

    if-ne v5, v10, :cond_14

    invoke-static {v12}, Ls8/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_13

    move-object/from16 v5, v18

    :cond_13
    invoke-static {v7, v5, v3, v9}, LJq/d;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_1
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v7, LD9/d;

    const/16 v9, 0x8

    invoke-direct {v7, v9}, LD9/d;-><init>(I)V

    new-instance v9, LA3/A0;

    const/16 v10, 0xe

    invoke-direct {v9, v7, v10}, LA3/A0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v5

    invoke-virtual {v5, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/d0;

    invoke-virtual {v4, v12}, Ls2/d0;->R(Ljava/lang/String;)V

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LC9/a;

    const/16 v14, 0xa

    invoke-direct {v5, v14}, LC9/a;-><init>(I)V

    new-instance v7, Laa/p;

    const/16 v9, 0xc

    invoke-direct {v7, v5, v9}, Laa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v4

    const-class v5, Ls2/l0;

    invoke-virtual {v4, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/l0;

    invoke-virtual {v0}, Lv3/b;->k()I

    move-result v5

    const/16 v7, 0xa7

    if-ne v5, v7, :cond_15

    invoke-static {v4}, LGv/n;->e(Ljava/lang/Object;)V

    iget-boolean v5, v4, Lw2/k;->e0:Z

    if-eqz v5, :cond_15

    invoke-virtual {v0}, Lv3/b;->k()I

    move-result v5

    invoke-virtual {v4, v5}, Lw2/k;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lv3/b;->k()I

    move-result v7

    invoke-virtual {v4, v7, v5}, Ls2/l0;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v0}, Lv3/b;->k()I

    move-result v7

    invoke-virtual {v4, v7, v5}, Ls2/l0;->i(ILjava/lang/String;)V

    :cond_15
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v4

    const-class v5, Lw2/d0;

    invoke-virtual {v4, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2/Y;

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v7, LD9/f;

    const/4 v10, 0x2

    invoke-direct {v7, v10}, LD9/f;-><init>(I)V

    new-instance v9, LD9/g;

    const/16 v10, 0x10

    invoke-direct {v9, v7, v10}, LD9/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v4}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lv3/b;->k()I

    move-result v5

    invoke-virtual {v4, v5}, Lw2/Y;->isSwitchOn(I)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v0}, Lv3/b;->k()I

    move-result v5

    invoke-virtual {v4, v5}, Lw2/Y;->o(I)V

    :cond_16
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lr5/c;

    const/4 v14, 0x1

    invoke-direct {v5, v0, v14}, Lr5/c;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LSu/k;

    const/16 v9, 0xd

    invoke-direct {v7, v5, v9}, LSu/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lv3/b;->k()I

    move-result v4

    const/16 v5, 0xa3

    if-ne v4, v5, :cond_19

    sget-object v4, LTe/c$b;->a:LTe/c;

    iget-object v4, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->v2()Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v1, v1, Lw3/e;->b:Ln9/d;

    invoke-static {v1}, Ln9/e;->r5(Ln9/d;)Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/p;->W()Z

    move-result v4

    if-nez v4, :cond_19

    if-nez v1, :cond_19

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Lcom/android/camera/data/data/p;->E0(Z)V

    invoke-virtual {v0}, Lv3/b;->k()I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/android/camera/data/data/p;->W0(IZ)V

    goto :goto_2

    :cond_17
    move/from16 v17, v13

    move/from16 v21, v14

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Laa/X3;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Laa/X3;-><init>(I)V

    new-instance v5, LF1/U0;

    const/16 v9, 0xd

    invoke-direct {v5, v4, v9}, LF1/U0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lv3/b;->k()I

    move-result v1

    const/16 v5, 0xa3

    if-ne v1, v5, :cond_18

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->v2()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Lcom/android/camera/data/data/p;->W()Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/android/camera/data/data/p;->E0(Z)V

    invoke-virtual {v0}, Lv3/b;->k()I

    move-result v1

    const/4 v14, 0x1

    invoke-static {v1, v14}, Lcom/android/camera/data/data/p;->W0(IZ)V

    :cond_18
    invoke-static {}, Lcom/android/camera/data/data/p;->Y0()V

    :cond_19
    :goto_2
    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lv3/v;

    invoke-direct {v4, v2}, Lv3/v;-><init>(Z)V

    new-instance v5, LH4/f;

    const/16 v7, 0x12

    invoke-direct {v5, v4, v7}, LH4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LOp/c;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LOp/c;-><init>(I)V

    new-instance v5, LM4/b;

    const/16 v10, 0xe

    invoke-direct {v5, v4, v10}, LM4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA3/J1;

    const/16 v14, 0xa

    invoke-direct {v4, v14}, LA3/J1;-><init>(I)V

    new-instance v5, LGr/f;

    const/16 v9, 0xc

    invoke-direct {v5, v4, v9}, LGr/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lv3/b;->k()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/I;->a(I)V

    invoke-virtual {v0}, Lv3/b;->k()I

    move-result v1

    const-string/jumbo v4, "supreme_pixel"

    const-string v5, "AUTO"

    const/16 v7, 0xa3

    if-ne v1, v7, :cond_20

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v7, -0x7027789f

    if-eq v1, v7, :cond_1e

    const v6, 0x1314f

    if-eq v1, v6, :cond_1c

    const v6, 0x1ed5af

    if-eq v1, v6, :cond_1a

    goto :goto_3

    :cond_1a
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_3

    :cond_1b
    const-string v1, "auto"

    goto :goto_4

    :cond_1c
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_3

    :cond_1d
    const-string v1, "12.5M"

    goto :goto_4

    :cond_1e
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    :goto_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_1f
    const-string v1, "50MP"

    :goto_4
    if-eqz v1, :cond_20

    const-string v6, "panel_menu"

    invoke-static {v4, v1, v3, v6}, LJq/d;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    if-nez v17, :cond_22

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string/jumbo v1, "ultra_pixel_auto"

    invoke-static {v1}, Lv3/b;->o(Ljava/lang/String;)V

    goto :goto_5

    :cond_21
    const-string/jumbo v1, "ultra_pixel"

    invoke-static {v1}, Lv3/b;->o(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, Lcom/android/camera/data/data/p;->D()Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "200m_pixel_mode_capture_desc"

    invoke-static {v1}, Lv3/b;->o(Ljava/lang/String;)V

    goto :goto_6

    :cond_22
    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LJj/a;

    const/4 v10, 0x2

    invoke-direct {v3, v15, v10}, LJj/a;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LGr/g;

    const/16 v6, 0x14

    invoke-direct {v5, v3, v6}, LGr/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_23
    :goto_6
    invoke-virtual {v0}, Lv3/b;->k()I

    move-result v1

    const/16 v7, 0xa7

    if-ne v1, v7, :cond_24

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v10, 0x10

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "M_manual_"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v4}, LJq/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    invoke-static {}, LT6/p;->b()LT6/p;

    move-result-object v1

    sget-object v3, LQ6/i$a;->a:LQ6/i;

    const-class v4, LT6/I;

    invoke-virtual {v3, v4}, LQ6/i;->c(Ljava/lang/Class;)LQ6/a;

    move-result-object v3

    check-cast v3, LT6/I;

    if-nez v17, :cond_25

    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    if-eqz v1, :cond_28

    invoke-interface {v1}, LT6/p;->nr()V

    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/O2;

    const/4 v7, 0x6

    invoke-direct {v1, v7}, LA3/O2;-><init>(I)V

    new-instance v2, LA3/P2;

    const/16 v9, 0xc

    invoke-direct {v2, v1, v9}, LA3/P2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_25
    if-eqz v1, :cond_26

    if-nez v2, :cond_26

    invoke-interface {v1}, LT6/p;->Wh()V

    :cond_26
    if-eqz v3, :cond_28

    if-nez v2, :cond_28

    invoke-virtual {v0}, Lv3/b;->k()I

    move-result v0

    const/16 v7, 0xa7

    if-eq v0, v7, :cond_27

    invoke-interface {v3}, LT6/I;->S0()V

    :cond_27
    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LCp/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LCp/a;-><init>(I)V

    new-instance v2, LD9/a;

    const/16 v10, 0x10

    invoke-direct {v2, v1, v10}, LD9/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_28
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x702778a3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0xc2
        0xb21
        0xef
        0xc9
        0xce
        0xbe
    .end array-data
.end method

.method public final m(Lw3/c;Lw3/h;)V
    .locals 0

    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "[UltraPixelFeature]processPersistentMutex"

    invoke-virtual {p0, p1}, Lv3/b;->l(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/p;->Y0()V

    return-void
.end method

.method public final n(Lw3/c;Lw3/h;)V
    .locals 0

    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "[UltraPixelFeature]processTemporaryMutex"

    invoke-virtual {p0, p1}, Lv3/b;->l(Ljava/lang/String;)V

    return-void
.end method
