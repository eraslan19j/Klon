.class public final LP7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHq/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LHq/f<",
        "LP7/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LP7/a;",
            ">;"
        }
    .end annotation

    const-class p0, LP7/a;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "key_capture"

    return-object p0
.end method

.method public final c(Ljava/lang/Object;LHq/g;)V
    .locals 31

    move-object/from16 v0, p2

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, LP7/a;

    const-string v3, "params"

    invoke-static {v0, v3}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attr_ev"

    iget-object v4, v2, LP7/a;->o:Ljava/lang/Integer;

    invoke-virtual {v0, v4, v3}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v2, LP7/a;->c:I

    invoke-static {v3}, Lcom/android/camera/data/data/j;->i(I)Z

    move-result v4

    const-string v5, "attr_ai_scene"

    const-string v6, "off"

    iget-object v7, v2, LP7/a;->r:Ljava/lang/Integer;

    if-nez v4, :cond_3

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v4

    const-class v7, Ls2/c;

    invoke-virtual {v4, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/c;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v4

    if-ne v4, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v6, v5}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v0, v7, v5}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    invoke-virtual {v4}, LTe/c;->y1()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v2, LP7/a;->p:Ljava/lang/String;

    if-eqz v4, :cond_4

    const-string v5, "attr_watch_shoot"

    invoke-virtual {v0, v4, v5}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LTe/d;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "attr_fold_status"

    iget-object v5, v2, LP7/a;->q:Ljava/lang/Integer;

    invoke-virtual {v0, v5, v4}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v4

    const-string v5, "pref_camera_edge_wide_ldc_key"

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, LEq/g;->c(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attr_wide_ldc"

    invoke-virtual {v0, v4, v5}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, v2, LP7/a;->s:Ljava/lang/Boolean;

    invoke-static {v5, v4}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v2, LP7/a;->m:Ljava/lang/Integer;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "face_priority"

    goto :goto_3

    :cond_6
    :goto_2
    const-string v4, "environment_priority"

    :goto_3
    const-string v5, "attr_metering_weight"

    invoke-virtual {v0, v4, v5}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v4

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v5

    sget-object v8, Ls8/a;->b:Landroid/util/SparseArray;

    iget v9, v2, LP7/a;->d:I

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "none"

    if-nez v8, :cond_8

    move-object v8, v9

    :cond_8
    const-string v10, "attr_trigger_mode"

    invoke-virtual {v0, v8, v10}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "getComponentValue(...)"

    const-string v10, "0"

    iget-boolean v11, v2, LP7/a;->a:Z

    if-nez v11, :cond_9

    invoke-static {v4}, LGv/n;->e(Ljava/lang/Object;)V

    const-class v12, Lw2/u0;

    invoke-virtual {v4, v12}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw2/u0;

    if-eqz v12, :cond_9

    invoke-virtual {v12, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v12, v10

    :goto_4
    invoke-static {}, Lcom/android/camera/data/data/A;->r()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    xor-int/lit8 v14, v13, 0x1

    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    if-nez v13, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/A;->r()Ljava/lang/String;

    move-result-object v14

    const-string v13, "getReferenceLineType(...)"

    invoke-static {v14, v13}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    const-string v13, "attr_reference_line"

    invoke-virtual {v0, v14, v13}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "attr_timer"

    invoke-virtual {v0, v12, v13}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "close"

    const-string v13, "not_null"

    const-string v14, "null"

    iget-boolean v15, v2, LP7/a;->b:Z

    if-eqz v15, :cond_b

    move-object v1, v13

    goto :goto_5

    :cond_b
    invoke-static {}, Lcom/android/camera/data/data/A;->o0()Z

    move-result v16

    if-eqz v16, :cond_c

    move-object v1, v14

    goto :goto_5

    :cond_c
    move-object v1, v12

    :goto_5
    const-string v7, "attr_save_location"

    invoke-virtual {v0, v1, v7}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa3

    if-ne v3, v1, :cond_e

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lv2/U;->O()Z

    move-result v16

    if-nez v16, :cond_e

    iget-boolean v1, v2, LP7/a;->B:Z

    if-eqz v1, :cond_e

    const-class v1, Lw2/q0;

    invoke-virtual {v4, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/q0;

    invoke-static {v1}, LGv/n;->e(Ljava/lang/Object;)V

    iget-boolean v1, v1, Lw2/q0;->a:Z

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/j;->g1()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, LEq/g;->c(Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v6

    const-string v6, "attr_auto_super_moon"

    invoke-virtual {v0, v1, v6}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    move-object/from16 v17, v6

    :goto_7
    const-class v1, Ls2/v;

    invoke-virtual {v5, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/v;

    const-string v6, "2"

    if-eqz v1, :cond_f

    invoke-virtual {v1, v3}, Ls2/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_10

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    :cond_f
    move-object v1, v10

    :cond_10
    const-string v8, "attr_flash_mode"

    move-object/from16 v18, v1

    iget-object v1, v2, LP7/a;->i:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v0, v1, v8}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v19, v1

    invoke-static/range {v18 .. v18}, Ls8/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_torch_value"

    invoke-static/range {v18 .. v18}, Ls8/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v1}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v1

    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8, v1}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v19

    goto :goto_8

    :cond_12
    :goto_9
    iget-object v1, v2, LP7/a;->j:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_13

    const-string v8, "attr_flash_mode_rear"

    invoke-virtual {v0, v1, v8}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    iget v1, v2, LP7/a;->k:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v8, "attr_luxindex"

    invoke-virtual {v0, v1, v8}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/effect/EffectController;->Y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget v8, v2, LP7/a;->l:I

    if-nez v1, :cond_14

    const-string v1, "custom_filter"

    :goto_a
    move/from16 v18, v11

    goto :goto_b

    :cond_14
    if-eqz v11, :cond_15

    move-object v1, v9

    goto :goto_a

    :cond_15
    invoke-static {v8}, Ls8/a;->c(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :goto_b
    const-string v11, "attr_filter"

    invoke-virtual {v0, v1, v11}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v8, v1}, Lcom/android/camera/data/data/j;->z(IZ)I

    move-result v8

    invoke-static {v8}, Ls8/a;->d(I)Ljava/lang/String;

    move-result-object v8

    const-string v11, "attr_value_filter"

    invoke-virtual {v0, v8, v11}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "on"

    iget-object v11, v2, LP7/a;->g:Ly4/s;

    const-string v1, "attr_color_type"

    const-string v19, "classic"

    if-eqz v11, :cond_1b

    sget-object v20, LTe/c$b;->a:LTe/c;

    invoke-virtual/range {v20 .. v20}, LTe/c;->S1()Z

    move-result v20

    const-string v21, "male"

    if-nez v20, :cond_18

    const-string v20, "female"

    invoke-static/range {v20 .. v20}, Lcom/android/camera/data/data/j;->A1(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_16

    const-string v20, "on_female"

    :goto_c
    move-object/from16 v30, v20

    move-object/from16 v20, v8

    move-object/from16 v8, v30

    goto :goto_f

    :cond_16
    invoke-static/range {v21 .. v21}, Lcom/android/camera/data/data/j;->A1(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_17

    const-string v20, "on_male"

    goto :goto_c

    :cond_17
    move-object/from16 v20, v8

    goto :goto_e

    :cond_18
    invoke-static/range {v21 .. v21}, Lcom/android/camera/data/data/j;->A1(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_19

    const-string/jumbo v20, "texture"

    move-object/from16 v30, v20

    move-object/from16 v20, v8

    move-object/from16 v8, v30

    goto :goto_d

    :cond_19
    move-object/from16 v20, v8

    move-object/from16 v8, v19

    :goto_d
    invoke-virtual {v0, v8, v1}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    move-object/from16 v8, v20

    :goto_f
    if-nez v18, :cond_1a

    invoke-virtual {v11}, Ly4/s;->e()Z

    move-result v11

    move-object/from16 v21, v8

    const/4 v8, 0x1

    if-ne v11, v8, :cond_1a

    move-object/from16 v8, v21

    goto :goto_10

    :cond_1a
    move-object/from16 v8, v17

    :goto_10
    const-string v11, "attr_beauty_switch"

    invoke-virtual {v0, v8, v11}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11

    :cond_1b
    move-object/from16 v20, v8

    :goto_11
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v8

    const-class v11, Ls2/S;

    invoke-virtual {v8, v11}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls2/S;

    invoke-static {v8}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Ls2/S;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    const-string v11, "attr_picture_ration"

    invoke-virtual {v0, v8, v11}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->t()LF1/X2;

    move-result-object v8

    sget-object v11, LF1/X2;->c:LF1/X2;

    move-object/from16 v21, v8

    if-eqz v18, :cond_1c

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move-object/from16 v22, v11

    const/4 v11, 0x1

    if-le v8, v11, :cond_1c

    move-object/from16 v8, v22

    goto :goto_12

    :cond_1c
    move-object/from16 v8, v21

    :goto_12
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v11, "toLowerCase(...)"

    invoke-static {v8, v11}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "attr_quality"

    invoke-virtual {v0, v8, v11}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v2, LP7/a;->f:I

    invoke-static {v8, v3}, Ls8/a;->l(II)Ljava/lang/String;

    move-result-object v8

    const-string v11, "attr_sat_device"

    invoke-virtual {v0, v8, v11}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/camera/data/data/j;->O(I)F

    move-result v8

    invoke-static {v8}, LWr/i;->u(F)Ljava/lang/String;

    move-result-object v8

    const-string v11, "attr_zoom_ratio"

    invoke-virtual {v0, v8, v11}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "auto"

    if-nez v18, :cond_1f

    iget-object v11, v2, LP7/a;->h:Ljava/lang/Boolean;

    if-eqz v11, :cond_1f

    move-object/from16 v21, v12

    const-class v12, Ls2/z;

    invoke-virtual {v5, v12}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls2/z;

    if-eqz v12, :cond_1e

    invoke-virtual {v12, v3}, Ls2/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    const-string v11, "auto-on"

    goto :goto_13

    :cond_1d
    const-string v11, "auto-off"

    goto :goto_13

    :cond_1e
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    move-object/from16 v11, v20

    goto :goto_13

    :cond_1f
    move-object/from16 v21, v12

    :cond_20
    move-object/from16 v11, v17

    :goto_13
    const-string v12, "attr_hdr"

    invoke-virtual {v0, v11, v12}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v15, :cond_21

    move-object v12, v13

    goto :goto_14

    :cond_21
    invoke-static {}, Lcom/android/camera/data/data/A;->o0()Z

    move-result v11

    if-eqz v11, :cond_22

    move-object v12, v14

    goto :goto_14

    :cond_22
    move-object/from16 v12, v21

    :goto_14
    invoke-virtual {v0, v12, v7}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v18, :cond_23

    invoke-static {}, Lcom/android/camera/data/data/A;->V()Z

    move-result v7

    if-eqz v7, :cond_23

    const/4 v7, 0x1

    goto :goto_15

    :cond_23
    const/4 v7, 0x0

    :goto_15
    invoke-static {v7}, LEq/g;->c(Z)Ljava/lang/String;

    move-result-object v7

    const-string v11, "attr_gradiente"

    invoke-virtual {v0, v7, v11}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v18, :cond_24

    invoke-static {}, Lcom/android/camera/data/data/A;->P()Z

    move-result v7

    if-eqz v7, :cond_24

    const/4 v7, 0x1

    goto :goto_16

    :cond_24
    const/4 v7, 0x0

    :goto_16
    invoke-static {v7}, LEq/g;->c(Z)Ljava/lang/String;

    move-result-object v7

    const-string v11, "attr_center_mark"

    invoke-virtual {v0, v7, v11}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v7

    invoke-static {v7}, LEq/g;->c(Z)Ljava/lang/String;

    move-result-object v7

    const-string v11, "attr_switch_macro"

    invoke-virtual {v0, v7, v11}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LTe/c$b;->a:LTe/c;

    iget-object v11, v7, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v11}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->R5()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-static {}, Lcom/android/camera/data/data/p;->Q()Z

    move-result v11

    invoke-static {v11}, LEq/g;->c(Z)Ljava/lang/String;

    move-result-object v11

    const-string v12, "attr_espdisplay"

    invoke-virtual {v0, v11, v12}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_25
    invoke-static {}, Lcom/android/camera/data/data/A;->R0()Z

    move-result v11

    const-string v12, ""

    const-string v13, "attr_watermark"

    if-eqz v11, :cond_40

    invoke-static {}, Lcom/android/camera/data/data/A;->F()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-static {}, LW8/d;->a()LW8/d;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW8/d;->c()Z

    move-result v15

    invoke-static {}, Lcom/android/camera/data/data/j;->v1()Z

    move-result v18

    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result v20

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v21

    move-object/from16 p1, v8

    const-string/jumbo v8, "watermark_punch_in"

    move/from16 v22, v15

    const-string/jumbo v15, "watermark_leica"

    move-object/from16 v23, v2

    const-string/jumbo v2, "watermark_film"

    move/from16 v24, v3

    const-string/jumbo v3, "watermark_regular"

    move-object/from16 v25, v5

    const-string/jumbo v5, "watermark_leica_100th"

    const-string v26, "lower_left"

    sparse-switch v21, :sswitch_data_0

    :goto_17
    move-object/from16 v27, v4

    move-object/from16 v21, v14

    goto/16 :goto_1e

    :sswitch_0
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_26

    goto :goto_17

    :cond_26
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v9

    move-object/from16 v21, v14

    const-class v14, Lw2/a;

    invoke-virtual {v9, v14}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw2/a;

    if-eqz v9, :cond_27

    iget-object v9, v9, Lw2/a;->j:Ljava/lang/String;

    goto :goto_18

    :cond_27
    move-object v9, v12

    :goto_18
    invoke-static {v9, v12}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v14, 0x1

    xor-int/2addr v9, v14

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v14

    sget-object v22, Lhs/c;->b:Lhs/c$a;

    move/from16 v22, v9

    const-string v9, "LEFT_TOP"

    move-object/from16 v27, v4

    const-string v4, "pref_watermark_punch_in_position_key"

    invoke-virtual {v14, v4, v9}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "getString(...)"

    invoke-static {v4, v9}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "punch_in"

    :goto_19
    move-object v14, v9

    :goto_1a
    const/4 v9, 0x1

    goto/16 :goto_1f

    :sswitch_1
    move-object/from16 v27, v4

    move-object/from16 v21, v14

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    goto/16 :goto_1e

    :cond_28
    invoke-static {}, Lcom/android/camera/data/data/A;->R()Z

    move-result v18

    invoke-static {}, LW8/d;->a()LW8/d;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW8/d;->c()Z

    move-result v4

    invoke-static {}, Lcom/android/camera/data/data/A;->O0()Z

    move-result v9

    const-string v14, "lecia_100th"

    :goto_1b
    move/from16 v22, v4

    move-object/from16 v4, v26

    goto/16 :goto_1f

    :sswitch_2
    move-object/from16 v27, v4

    move-object/from16 v21, v14

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    goto/16 :goto_1e

    :cond_29
    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result v20

    invoke-static {}, Lcom/android/camera/data/data/j;->v1()Z

    move-result v18

    if-eqz v20, :cond_2a

    if-eqz v18, :cond_2a

    invoke-static {}, Lcom/android/camera/data/data/A;->t()Lhs/c;

    move-result-object v4

    iget-object v4, v4, Lhs/c;->a:Ljava/lang/String;

    goto :goto_1c

    :cond_2a
    invoke-static {}, Lcom/android/camera/data/data/A;->s()Lhs/c;

    move-result-object v4

    iget-object v4, v4, Lhs/c;->a:Ljava/lang/String;

    :goto_1c
    const-string/jumbo v9, "regular"

    goto :goto_19

    :sswitch_3
    move-object/from16 v27, v4

    move-object/from16 v21, v14

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    goto :goto_1e

    :cond_2b
    invoke-static {}, Lcom/android/camera/data/data/A;->R()Z

    move-result v18

    invoke-static {}, LW8/d;->a()LW8/d;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW8/d;->c()Z

    move-result v4

    invoke-static {}, Lcom/android/camera/data/data/A;->O0()Z

    move-result v9

    const-string v14, "film"

    goto :goto_1b

    :sswitch_4
    move-object/from16 v27, v4

    move-object/from16 v21, v14

    const-string/jumbo v4, "watermark_westcoast3_snow_white"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    goto :goto_1e

    :cond_2c
    const-string/jumbo v9, "snow_white"

    :goto_1d
    move-object v14, v9

    move-object/from16 v4, v26

    goto/16 :goto_1a

    :sswitch_5
    move-object/from16 v27, v4

    move-object/from16 v21, v14

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    goto :goto_1e

    :cond_2d
    invoke-static {}, Lcom/android/camera/data/data/A;->R()Z

    move-result v18

    invoke-static {}, LW8/d;->a()LW8/d;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW8/d;->c()Z

    move-result v4

    invoke-static {}, Lcom/android/camera/data/data/A;->O0()Z

    move-result v9

    const-string v14, "lecia"

    goto/16 :goto_1b

    :sswitch_6
    move-object/from16 v27, v4

    move-object/from16 v21, v14

    const-string/jumbo v4, "watermark_off"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1d

    :sswitch_7
    move-object/from16 v27, v4

    move-object/from16 v21, v14

    const-string/jumbo v4, "watermark_westcoast3_evil_queen"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    :goto_1e
    goto :goto_1d

    :cond_2e
    const-string v9, "evil_queen"

    goto :goto_1d

    :goto_1f
    sget-object v28, Lhs/c;->b:Lhs/c$a;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lhs/c$a;->b(Ljava/lang/String;)Lhs/c;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string/jumbo v28, "top_middle"

    const-string v29, "lower_middle"

    packed-switch v4, :pswitch_data_0

    :goto_20
    :pswitch_0
    move-object/from16 v4, v26

    goto :goto_21

    :pswitch_1
    move-object/from16 v4, v29

    goto :goto_21

    :pswitch_2
    const-string v26, "center"

    goto :goto_20

    :pswitch_3
    move-object/from16 v4, v28

    goto :goto_21

    :pswitch_4
    const-string v26, "lower_right"

    goto :goto_20

    :pswitch_5
    const-string/jumbo v26, "top_right"

    goto :goto_20

    :pswitch_6
    const-string/jumbo v26, "top_left"

    goto :goto_20

    :goto_21
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_2f

    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_30

    :cond_2f
    move/from16 v26, v9

    goto :goto_22

    :cond_30
    move/from16 v26, v9

    goto :goto_23

    :goto_22
    const-string v9, "attr_watermark_position"

    invoke-virtual {v0, v4, v9}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_23
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v9, -0x3b9a52d

    if-eq v4, v9, :cond_33

    const v9, 0x2928e47f

    if-eq v4, v9, :cond_32

    const v9, 0x5f4327b9

    if-eq v4, v9, :cond_31

    goto :goto_26

    :cond_31
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    goto :goto_24

    :cond_32
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    goto :goto_26

    :cond_33
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    goto :goto_26

    :cond_34
    :goto_24
    if-eqz v26, :cond_35

    const-string v4, "color_white"

    goto :goto_25

    :cond_35
    const-string v4, "color_black"

    :goto_25
    const-string v9, "attr_watermark_color"

    invoke-virtual {v0, v4, v9}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_36
    :goto_26
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto :goto_29

    :sswitch_8
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    goto :goto_29

    :sswitch_9
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    goto :goto_27

    :sswitch_a
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    goto :goto_29

    :sswitch_b
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    goto :goto_29

    :cond_37
    :goto_27
    if-eqz v22, :cond_38

    const-string v4, "location_on"

    goto :goto_28

    :cond_38
    const-string v4, "location_off"

    :goto_28
    const-string v8, "attr_watermark_location"

    invoke-virtual {v0, v4, v8}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_39
    :goto_29
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_2c

    :sswitch_c
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_2c

    :sswitch_d
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_2a

    :sswitch_e
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_2c

    :sswitch_f
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_2c

    :cond_3a
    :goto_2a
    if-eqz v18, :cond_3b

    const-string/jumbo v2, "time_on"

    goto :goto_2b

    :cond_3b
    const-string/jumbo v2, "time_off"

    :goto_2b
    const-string v4, "attr_watermark_time"

    invoke-virtual {v0, v2, v4}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3c
    :goto_2c
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    if-eqz v20, :cond_3d

    const-string v2, "device_on"

    goto :goto_2d

    :cond_3d
    const-string v2, "device_off"

    :goto_2d
    const-string v3, "attr_watermark_device"

    invoke-virtual {v0, v2, v3}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    const-string v3, "pref_custom_watermark_time"

    invoke-virtual {v2, v3, v12}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3e

    const-string v2, "customize_true"

    goto :goto_2e

    :cond_3e
    const-string v2, "customize_none"

    :goto_2e
    const-string v3, "attr_watermark_customize"

    invoke-virtual {v0, v2, v3}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3f
    invoke-virtual {v0, v14, v13}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2f

    :cond_40
    move-object/from16 v23, v2

    move/from16 v24, v3

    move-object/from16 v27, v4

    move-object/from16 v25, v5

    move-object/from16 p1, v8

    move-object/from16 v21, v14

    invoke-virtual {v0, v9, v13}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2f
    iget-object v2, v7, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->t4()Z

    move-result v3

    const/16 v4, 0xab

    if-eqz v3, :cond_45

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    const-class v5, Ls2/m;

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/m;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v5

    iget v8, v5, Lv2/U;->u:I

    invoke-virtual {v5, v8}, Lv2/U;->D(I)I

    move-result v5

    invoke-static {v3}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ls2/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "real"

    if-ne v5, v4, :cond_43

    iget-boolean v3, v3, Ls2/m;->c:Z

    if-eqz v3, :cond_43

    invoke-static {v8, v6}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    goto :goto_31

    :cond_41
    invoke-static {v8, v10}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    const-string v19, "master"

    :cond_42
    :goto_30
    move-object/from16 v9, v19

    goto :goto_31

    :cond_43
    invoke-static {v8, v6}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    goto :goto_31

    :cond_44
    invoke-static {v8, v10}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    const-string/jumbo v19, "vivid"

    goto :goto_30

    :goto_31
    invoke-virtual {v0, v9, v1}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_45
    invoke-static/range {v24 .. v24}, Ls8/a;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_46

    const-string v5, "attr_variable_aperture"

    invoke-virtual {v0, v3, v5}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_46
    invoke-static/range {v27 .. v27}, LGv/n;->e(Ljava/lang/Object;)V

    move-object/from16 v3, v27

    iget v3, v3, Lw2/B0;->G:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "attr_touch_cnt"

    invoke-virtual {v0, v3, v5}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    iget-object v3, v3, Lw2/B0;->o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_47

    const-string v5, "attr_action_id"

    invoke-virtual {v0, v3, v5}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_47
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    iget-object v3, v3, Lw2/B0;->q:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_48

    const-string v3, "attr_agent_function_usage"

    const-string/jumbo v5, "true"

    invoke-virtual {v0, v5, v3}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, LTe/c;->H()Z

    move-result v3

    if-nez v3, :cond_49

    const-string v3, "attr_google_lens"

    move-object/from16 v5, v21

    invoke-virtual {v0, v5, v3}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_49
    const-class v3, Ls2/d0;

    move-object/from16 v5, v25

    invoke-virtual {v5, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/d0;

    if-eqz v3, :cond_4a

    const-string v5, "AUTO"

    move/from16 v6, v24

    invoke-virtual {v3, v6}, Ls2/d0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v14, 0x1

    if-ne v3, v14, :cond_4b

    move-object/from16 v8, p1

    goto :goto_32

    :cond_4a
    move/from16 v6, v24

    :cond_4b
    invoke-static {}, Ls8/a;->h()Ljava/lang/String;

    move-result-object v8

    :goto_32
    const-string v3, "attr_ultra_pixel"

    invoke-virtual {v0, v8, v3}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attr_3a_locked"

    move-object/from16 v5, v23

    iget-object v7, v5, LP7/a;->n:Ljava/lang/Boolean;

    invoke-virtual {v0, v7, v3}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attr_stop_capture_mode"

    iget-object v7, v5, LP7/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v7, v3}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attr_time_stamp"

    iget-object v7, v5, LP7/a;->v:Ljava/lang/Long;

    invoke-virtual {v0, v7, v3}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attr_picture_number_of_face"

    iget-object v7, v5, LP7/a;->w:Ljava/lang/Integer;

    invoke-virtual {v0, v7, v3}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa3

    if-eq v6, v3, :cond_4c

    if-eq v6, v4, :cond_4c

    goto :goto_33

    :cond_4c
    const-string v3, "attr_face_area_ratio"

    iget-object v4, v5, LP7/a;->x:Ljava/lang/Float;

    invoke-virtual {v0, v4, v3}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attr_gender_male_vs_female"

    iget-object v4, v5, LP7/a;->y:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_33
    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->L4()Z

    move-result v2

    if-eqz v2, :cond_4d

    iget-object v2, v5, LP7/a;->u:Ljava/lang/Boolean;

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, LEq/g;->c(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_remote_control"

    invoke-virtual {v0, v2, v3}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4d
    sget-boolean v2, LVa/b;->x:Z

    if-eqz v2, :cond_52

    invoke-static {}, Lcom/android/camera/data/data/A;->N()Z

    move-result v2

    if-nez v2, :cond_4e

    move-object/from16 v6, v17

    goto :goto_34

    :cond_4e
    invoke-static {}, Lh2/a;->i()Lmi/a;

    move-result-object v2

    check-cast v2, LB2/a$a;

    iget-object v2, v2, LB2/a$a;->b:Lv2/U;

    const-string v3, "pref_cai_copyright_key"

    invoke-virtual {v2, v3, v12}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "isCaiCopyright(...)"

    invoke-static {v2, v3}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LXw/q;->J(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {}, Lh2/a;->i()Lmi/a;

    move-result-object v3

    check-cast v3, LB2/a$a;

    iget-object v3, v3, LB2/a$a;->b:Lv2/U;

    const-string v4, "pref_cai_username_key"

    invoke-virtual {v3, v4, v12}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "isCaiUserName(...)"

    invoke-static {v3, v4}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LXw/q;->J(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v2, :cond_4f

    if-nez v3, :cond_4f

    const-string v6, "on_copyrightedit_produceredit"

    goto :goto_34

    :cond_4f
    if-nez v2, :cond_50

    const-string v6, "on_copyrightedit"

    goto :goto_34

    :cond_50
    if-nez v3, :cond_51

    const-string v6, "on_produceredit"

    goto :goto_34

    :cond_51
    const-string v6, "on_null"

    :goto_34
    const-string v2, "attr_credential"

    invoke-virtual {v0, v6, v2}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_52
    iget-object v2, v5, LP7/a;->A:Ljava/lang/String;

    if-eqz v2, :cond_53

    const-string v3, "attr_group_shot"

    invoke-virtual {v0, v2, v3}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_53
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    iget v3, v2, Lv2/U;->u:I

    invoke-virtual {v2, v3}, Lv2/U;->D(I)I

    move-result v2

    const/16 v3, 0x100

    if-ne v2, v3, :cond_59

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v4, Ls2/A;

    invoke-virtual {v2, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/A;

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v4

    const-class v5, Lw2/z;

    invoke-virtual {v4, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2/z;

    invoke-static {v2}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "M3"

    invoke-static {v2, v5}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_54

    const-string v2, "M3_monopan"

    goto :goto_35

    :cond_54
    const-string v5, "M10R"

    invoke-static {v2, v5}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    move-object v2, v5

    goto :goto_35

    :cond_55
    const-string v2, "M9"

    :goto_35
    if-eqz v4, :cond_56

    invoke-virtual {v4, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_36

    :cond_56
    const/4 v3, 0x0

    :goto_36
    if-eqz v3, :cond_58

    const-string v4, "1000"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_58

    const-string v4, "7"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_57

    const-string v12, "_35mm"

    goto :goto_37

    :cond_57
    const-string v4, "3"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    const-string v12, "_75mm"

    :cond_58
    :goto_37
    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_59
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5e3b9d89 -> :sswitch_7
        -0x48fe8cec -> :sswitch_6
        -0x3b9a52d -> :sswitch_5
        0x111f6825 -> :sswitch_4
        0x2928e47f -> :sswitch_3
        0x416c8ac1 -> :sswitch_2
        0x5f4327b9 -> :sswitch_1
        0x75b89351 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x3b9a52d -> :sswitch_b
        0x2928e47f -> :sswitch_a
        0x5f4327b9 -> :sswitch_9
        0x75b89351 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x3b9a52d -> :sswitch_f
        0x2928e47f -> :sswitch_e
        0x416c8ac1 -> :sswitch_d
        0x5f4327b9 -> :sswitch_c
    .end sparse-switch
.end method
