.class public final LIi/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/ArrayList;Lp3/d;III)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "lut: "

    invoke-static {p2, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FilterFactory"

    invoke-static {v2, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    new-instance v3, Lj3/b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v4, 0x16

    move v6, p3

    move v7, p4

    invoke-direct/range {v3 .. v8}, Lj3/b;-><init>(IIIII)V

    invoke-virtual {v3}, Lj3/b;->a()I

    move-result p1

    const-string p2, "filter id: "

    invoke-static {p1, p2}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b([Lp3/d;Ljava/util/ArrayList;)V
    .locals 19

    move-object/from16 v0, p0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v3

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v10, v0, v4

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0xe6

    if-eq v11, v12, :cond_1

    const/16 v12, 0xe7

    if-eq v11, v12, :cond_0

    :goto_1
    move v14, v5

    move v15, v6

    move/from16 v16, v7

    move/from16 v17, v8

    goto :goto_2

    :cond_0
    sget v5, LDi/p;->color_effect_entry_nc:I

    sget v6, LDi/n;->color_effect_image_nc:I

    sget v7, LDi/n;->color_effect_palette_nc:I

    const/4 v8, 0x2

    const/16 v9, 0x48

    goto :goto_1

    :cond_1
    sget v5, LDi/p;->color_effect_entry_cc:I

    sget v6, LDi/n;->color_effect_image_cc:I

    sget v7, LDi/n;->color_effect_palette_cc:I

    const/16 v9, 0x49

    move/from16 v17, v3

    move v14, v5

    move v15, v6

    move/from16 v16, v7

    :goto_2
    if-eqz v14, :cond_2

    if-eqz v15, :cond_2

    new-instance v11, Lj3/b;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const-string v18, "FILM"

    const/16 v12, 0xa

    invoke-direct/range {v11 .. v18}, Lj3/b;-><init>(IIIIIILjava/lang/String;)V

    iput v9, v11, Lj3/b;->l:I

    move-object/from16 v5, p1

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v2

    move v9, v6

    move v14, v9

    goto :goto_3

    :cond_2
    move-object/from16 v5, p1

    move v6, v15

    :goto_3
    add-int/lit8 v4, v4, 0x1

    move v5, v14

    move/from16 v7, v16

    move/from16 v8, v17

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static c()Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lj3/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lj3/b;

    sget v2, Lj3/b;->O:I

    sget v3, LDi/p;->coloreffect_cloud_entry_none:I

    sget v4, LDi/n;->video_filter_image_none:I

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lj3/b;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F1()[I

    move-result-object v1

    invoke-static {v1}, LIi/i0;->j([I)[Lp3/d;

    move-result-object v1

    array-length v2, v1

    move v3, v5

    move v4, v3

    move v6, v4

    move v7, v6

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v8, v1, v3

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    :goto_1
    move v12, v4

    move v13, v6

    move v14, v7

    goto :goto_2

    :pswitch_0
    sget v4, LDi/p;->color_effect_entry_blackice:I

    sget v6, LDi/n;->video_filter_blackice:I

    const/16 v7, 0x48

    goto :goto_1

    :pswitch_1
    sget v4, LDi/p;->color_effect_entry_sibopenk:I

    sget v6, LDi/n;->video_filter_cyberpink:I

    const/16 v7, 0x47

    goto :goto_1

    :pswitch_2
    sget v4, LDi/p;->color_effect_entry_orange:I

    sget v6, LDi/n;->video_filter_orange:I

    const/16 v7, 0x8

    goto :goto_1

    :pswitch_3
    sget v4, LDi/p;->color_effect_entry_blackgold:I

    sget v6, LDi/n;->video_filter_blackgold:I

    const/4 v7, 0x7

    goto :goto_1

    :pswitch_4
    sget v4, LDi/p;->video_effect_entry_rome:I

    sget v6, LDi/n;->video_filter_rome:I

    const/16 v7, 0x50

    goto :goto_1

    :pswitch_5
    sget v4, LDi/p;->video_effect_entry_northern_europe:I

    sget v6, LDi/n;->video_filter_northern_europe:I

    const/16 v7, 0x46

    goto :goto_1

    :pswitch_6
    sget v4, LDi/p;->video_effect_entry_central:I

    sget v6, LDi/n;->video_filter_central:I

    const/16 v7, 0x3c

    goto :goto_1

    :pswitch_7
    sget v4, LDi/p;->video_effect_entry_lost:I

    sget v6, LDi/n;->video_filter_lost:I

    const/16 v7, 0x32

    goto :goto_1

    :pswitch_8
    sget v4, LDi/p;->video_effect_entry_wind_sing:I

    sget v6, LDi/n;->video_filter_wind_sing:I

    const/16 v7, 0x28

    goto :goto_1

    :pswitch_9
    sget v4, LDi/p;->video_effect_entry_meet:I

    sget v6, LDi/n;->video_filter_meet:I

    const/16 v7, 0x1e

    goto :goto_1

    :pswitch_a
    sget v4, LDi/p;->video_effect_entry_fantasy:I

    sget v6, LDi/n;->video_filter_fantasy:I

    const/16 v7, 0x14

    goto :goto_1

    :pswitch_b
    sget v4, LDi/p;->video_effect_entry_summer_day:I

    sget v6, LDi/n;->video_filter_summer_day:I

    const/16 v7, 0xa

    goto :goto_1

    :goto_2
    if-eqz v12, :cond_0

    new-instance v9, Lj3/b;

    const/16 v10, 0x13

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-direct/range {v9 .. v14}, Lj3/b;-><init>(IIIII)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v5

    move v6, v4

    goto :goto_3

    :cond_0
    move v4, v12

    move v6, v13

    :goto_3
    add-int/lit8 v3, v3, 0x1

    move v7, v14

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static d()Ljava/util/ArrayList;
    .locals 31
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lj3/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lj3/b;

    sget v3, Lj3/b;->O:I

    sget v4, LDi/p;->coloreffect_cloud_entry_none:I

    sget v5, LDi/n;->color_effect_new_image_none:I

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lj3/b;-><init>(IIII)V

    iput v0, v2, Lj3/b;->l:I

    sget v3, LDi/n;->color_effect_new_palette_none:I

    iput v3, v2, Lj3/b;->f:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v3, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F1()[I

    move-result-object v3

    invoke-static {v3}, LIi/i0;->e([I)[Lp3/d;

    move-result-object v3

    invoke-static {v3, v1}, LIi/i0;->o([Lp3/d;Ljava/util/ArrayList;)V

    invoke-static {v3, v1}, LIi/i0;->b([Lp3/d;Ljava/util/ArrayList;)V

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->G1()I

    move-result v4

    const/4 v12, 0x0

    const/16 v16, 0x19

    const/16 v17, 0xa

    const/16 v18, 0xe

    const/16 v19, 0xc

    const/16 v20, 0x7

    const/16 v21, 0x2e

    const/16 v22, 0x9

    const/16 v23, 0x26

    const/16 v24, 0x3a

    const/16 v25, 0x3b

    const/16 v26, 0x8

    const/16 v7, 0x4c

    const/16 v8, 0x49

    const/16 v9, 0x45

    const/4 v10, 0x6

    if-ne v4, v10, :cond_8

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F1()[I

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v4

    new-instance v11, LIi/p;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v11}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F1()[I

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v4

    new-instance v11, LIi/q;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v11}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F1()[I

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v4, LIi/r;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v2

    if-eqz v2, :cond_6

    array-length v2, v3

    move/from16 v27, v0

    move v4, v6

    move v11, v4

    move v13, v11

    move v14, v13

    :goto_0
    if-ge v4, v2, :cond_d

    aget-object v28, v3, v4

    move/from16 v29, v0

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v9, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v7, :cond_2

    const/16 v5, 0x5a

    if-eq v0, v5, :cond_1

    packed-switch v0, :pswitch_data_0

    :goto_1
    move/from16 v0, v27

    goto :goto_2

    :pswitch_0
    sget v11, LDi/p;->color_effect_entry_jingdu:I

    sget v13, LDi/n;->color_effect_image_p_400h:I

    move/from16 v0, v25

    move/from16 v14, v26

    goto :goto_2

    :pswitch_1
    sget v11, LDi/p;->color_effect_entry_monsoon:I

    sget v13, LDi/n;->color_effect_image_p_160nc:I

    const/4 v14, 0x4

    move/from16 v0, v24

    goto :goto_2

    :pswitch_2
    sget v11, LDi/p;->color_effect_entry_freehand_brushwork:I

    sget v13, LDi/n;->color_effect_image_h_400:I

    const/4 v14, 0x3

    const/16 v27, 0x28

    goto :goto_1

    :pswitch_3
    sget v11, LDi/p;->color_effect_entry_besson:I

    sget v13, LDi/n;->color_effect_image_v_5207:I

    const/4 v14, 0x5

    const/16 v27, 0x27

    goto :goto_1

    :pswitch_4
    sget v11, LDi/p;->color_effect_entry_hanjiao:I

    sget v13, LDi/n;->color_effect_image_c_64:I

    move v14, v10

    move/from16 v0, v23

    goto :goto_2

    :pswitch_5
    sget v11, LDi/p;->color_effect_entry_reversal:I

    sget v13, LDi/n;->color_effect_image_f_50:I

    move/from16 v0, v21

    move/from16 v14, v22

    goto :goto_2

    :cond_1
    sget v11, LDi/p;->color_effect_entry_slack:I

    sget v13, LDi/n;->color_effect_image_g_200:I

    move v0, v9

    move/from16 v14, v20

    goto :goto_2

    :cond_2
    sget v11, LDi/p;->color_effect_entry_blackgold:I

    sget v13, LDi/n;->video_filter_blackgold:I

    move/from16 v0, v18

    move/from16 v14, v19

    goto :goto_2

    :cond_3
    sget v11, LDi/p;->portait_effect_entry_nature:I

    sget v13, LDi/n;->color_effect_image_nature:I

    move/from16 v0, v16

    move/from16 v14, v17

    goto :goto_2

    :cond_4
    sget v11, LDi/p;->color_effect_entry_vivid:I

    sget v13, LDi/n;->color_effect_image_vivid:I

    const/16 v0, 0x2f

    const/16 v14, 0xb

    :goto_2
    if-eqz v11, :cond_5

    if-eqz v13, :cond_5

    move v5, v7

    new-instance v7, Lj3/b;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    move-result v27

    move/from16 v28, v10

    move v10, v11

    move v11, v13

    move v13, v14

    const-string v14, "NORMAL"

    move/from16 v30, v8

    const/16 v8, 0xa

    move v15, v5

    move v5, v9

    move/from16 v9, v27

    move/from16 v6, v30

    move/from16 v30, v28

    invoke-direct/range {v7 .. v14}, Lj3/b;-><init>(IIIIIILjava/lang/String;)V

    iput v0, v7, Lj3/b;->l:I

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    move v15, v7

    move v6, v8

    move v5, v9

    move/from16 v30, v10

    move v10, v11

    move v11, v13

    move v13, v14

    move v7, v0

    move v0, v11

    move v11, v10

    :goto_3
    add-int/lit8 v4, v4, 0x1

    move v9, v5

    move v8, v6

    move/from16 v27, v7

    move v14, v13

    move v7, v15

    move/from16 v10, v30

    const/4 v6, 0x0

    move v13, v0

    move/from16 v0, v29

    goto/16 :goto_0

    :cond_6
    invoke-static {v3, v1}, LIi/i0;->q([Lp3/d;Ljava/util/ArrayList;)V

    goto/16 :goto_a

    :cond_7
    :goto_4
    invoke-static {v3, v1}, LIi/i0;->n([Lp3/d;Ljava/util/ArrayList;)V

    goto/16 :goto_a

    :cond_8
    move/from16 v29, v0

    move v15, v7

    move v6, v8

    move v5, v9

    array-length v0, v3

    move/from16 v9, v29

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v2, v0, :cond_d

    aget-object v11, v3, v2

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eq v13, v5, :cond_b

    if-eq v13, v6, :cond_a

    if-eq v13, v15, :cond_9

    packed-switch v13, :pswitch_data_1

    const/16 v14, 0xf

    const/16 v30, 0x10

    packed-switch v13, :pswitch_data_2

    :goto_6
    move v13, v8

    move v8, v10

    :goto_7
    move v10, v4

    move v4, v9

    goto/16 :goto_8

    :pswitch_6
    sget v4, LDi/p;->color_effect_entry_slack:I

    sget v7, LDi/n;->color_effect_image_g_200:I

    sget v10, LDi/p;->color_effect_entry_kg_200:I

    const/16 v8, 0x17

    move v13, v8

    move v8, v10

    move v10, v4

    move v4, v5

    goto/16 :goto_8

    :pswitch_7
    sget v4, LDi/p;->color_effect_entry_old_roadway:I

    sget v7, LDi/n;->color_effect_image_c_50d:I

    const/16 v8, 0x16

    const/16 v9, 0x46

    goto :goto_6

    :pswitch_8
    sget v4, LDi/p;->color_effect_entry_jingdu:I

    sget v7, LDi/n;->color_effect_image_p_400h:I

    const/16 v8, 0x15

    move v13, v8

    move v8, v10

    move v10, v4

    move/from16 v4, v25

    goto/16 :goto_8

    :pswitch_9
    sget v4, LDi/p;->color_effect_entry_monsoon:I

    sget v7, LDi/n;->color_effect_image_p_160nc:I

    const/16 v8, 0x14

    move v13, v8

    move v8, v10

    move v10, v4

    move/from16 v4, v24

    goto/16 :goto_8

    :pswitch_a
    sget v4, LDi/p;->color_effect_entry_freehand_brushwork:I

    sget v7, LDi/n;->color_effect_image_h_400:I

    const/16 v8, 0x13

    move v13, v8

    move v8, v10

    move v10, v4

    move/from16 v4, v30

    goto/16 :goto_8

    :pswitch_b
    sget v4, LDi/p;->color_effect_entry_besson:I

    sget v7, LDi/n;->color_effect_image_v_5207:I

    const/16 v8, 0x12

    move v13, v8

    move v8, v10

    move v10, v4

    move v4, v14

    goto/16 :goto_8

    :pswitch_c
    sget v4, LDi/p;->color_effect_entry_hanjiao:I

    sget v7, LDi/n;->color_effect_image_c_64:I

    const/16 v8, 0x11

    move v13, v8

    move v8, v10

    move v10, v4

    move/from16 v4, v23

    goto/16 :goto_8

    :pswitch_d
    sget v4, LDi/p;->color_effect_entry_reversal:I

    sget v7, LDi/n;->color_effect_image_f_50:I

    move v8, v10

    move/from16 v13, v30

    move v10, v4

    move/from16 v4, v21

    goto/16 :goto_8

    :pswitch_e
    sget v4, LDi/p;->color_effect_entry_p_100f:I

    sget v7, LDi/n;->color_effect_image_p_100f:I

    const/16 v9, 0x39

    move v8, v10

    move v13, v14

    goto :goto_7

    :pswitch_f
    sget v4, LDi/p;->color_effect_entry_r_600:I

    sget v7, LDi/n;->color_effect_image_r_600:I

    const/16 v9, 0x38

    move v8, v10

    move/from16 v13, v18

    goto :goto_7

    :pswitch_10
    sget v4, LDi/p;->color_effect_entry_bf_70:I

    sget v7, LDi/n;->color_effect_image_bf_70:I

    const/16 v8, 0xd

    move v13, v8

    move v8, v10

    move v10, v4

    move/from16 v4, v19

    goto/16 :goto_8

    :pswitch_11
    sget v4, LDi/p;->color_effect_entry_600_f:I

    sget v7, LDi/n;->color_effect_image_600_f:I

    move v8, v10

    move/from16 v13, v19

    move v10, v4

    const/16 v4, 0xb

    goto/16 :goto_8

    :pswitch_12
    sget v4, LDi/p;->color_effect_entry_distinct:I

    sget v7, LDi/n;->color_effect_image_distinct:I

    move v8, v10

    move/from16 v13, v26

    move v10, v4

    move/from16 v4, v22

    goto/16 :goto_8

    :pswitch_13
    sget v4, LDi/p;->color_effect_entry_negative_film:I

    sget v7, LDi/n;->color_effect_image_negative_film:I

    move v8, v10

    const/16 v13, 0xb

    move v10, v4

    move/from16 v4, v17

    goto :goto_8

    :pswitch_14
    sget v4, LDi/p;->color_effect_entry_forest_green:I

    sget v7, LDi/n;->color_effect_image_forest_green:I

    const/16 v9, 0x2d

    move v8, v10

    move/from16 v13, v17

    goto/16 :goto_7

    :pswitch_15
    sget v4, LDi/p;->color_effect_entry_warm_blue:I

    sget v7, LDi/n;->color_effect_image_warm_blue:I

    const/16 v9, 0x2c

    move v8, v10

    move/from16 v13, v22

    goto/16 :goto_7

    :pswitch_16
    sget v4, LDi/p;->cinematic_lut_color_effect_fbld:I

    sget v7, LDi/n;->master_filter_color_flowers_dream:I

    sget v10, LDi/o;->lut_normal_flower_dream:I

    move v8, v10

    move/from16 v13, v20

    move v10, v4

    move/from16 v4, v26

    goto :goto_8

    :cond_9
    sget v4, LDi/p;->color_effect_entry_blackgold:I

    sget v7, LDi/n;->video_filter_blackgold:I

    sget v10, LDi/o;->lut_normal_blackgold:I

    move v8, v10

    move/from16 v13, v16

    move v10, v4

    move/from16 v4, v18

    goto :goto_8

    :cond_a
    sget v4, LDi/p;->portait_effect_entry_nature:I

    sget v7, LDi/n;->color_effect_image_nature:I

    const/16 v8, 0x1a

    move v13, v8

    move v8, v10

    move v10, v4

    move/from16 v4, v16

    goto :goto_8

    :cond_b
    sget v4, LDi/p;->color_effect_entry_vivid:I

    sget v7, LDi/n;->color_effect_image_vivid:I

    const/16 v8, 0x18

    move v13, v8

    move v8, v10

    move v10, v4

    const/16 v4, 0x2f

    :goto_8
    if-eqz v10, :cond_c

    if-eqz v7, :cond_c

    move-object v9, v11

    move v11, v7

    new-instance v7, Lj3/b;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const-string v14, "NORMAL"

    move/from16 v30, v8

    const/16 v8, 0xa

    move/from16 v5, v30

    invoke-direct/range {v7 .. v14}, Lj3/b;-><init>(IIIIIILjava/lang/String;)V

    iput v4, v7, Lj3/b;->l:I

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "LUT resourceId="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "FilterFactory"

    invoke-static {v9, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v7

    move v9, v4

    move v11, v9

    goto :goto_9

    :cond_c
    move v11, v7

    move v5, v8

    const/4 v7, 0x0

    move v9, v4

    move v4, v10

    :goto_9
    add-int/lit8 v2, v2, 0x1

    move v10, v5

    move v7, v11

    move v8, v13

    const/16 v5, 0x45

    goto/16 :goto_5

    :cond_d
    :goto_a
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x53
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4f
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static e([I)[Lp3/d;
    .locals 5

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, LIi/V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LDi/a;->t0:LDi/a;

    iget-object p0, p0, LDi/a;->b:[Lp3/d;

    return-object p0

    :cond_0
    invoke-static {p0}, LIi/i0;->g([I)[Lp3/d;

    move-result-object v0

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->G1()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v4, LIi/W;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    sget-object p0, LDi/a;->Q:LDi/a;

    :goto_1
    iget-object p0, p0, LDi/a;->b:[Lp3/d;

    goto/16 :goto_5

    :cond_2
    sget-object p0, LDi/a;->d:LDi/a;

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v4, LIi/X;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_4

    const/4 p0, 0x2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {p0}, LIi/i0;->g([I)[Lp3/d;

    move-result-object v0

    :cond_4
    if-eqz v1, :cond_5

    sget-object p0, LDi/a;->T:LDi/a;

    :goto_2
    iget-object p0, p0, LDi/a;->b:[Lp3/d;

    goto/16 :goto_5

    :cond_5
    sget-object p0, LDi/a;->g:LDi/a;

    goto :goto_2

    :cond_6
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v4, LIi/Y;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_7

    sget-object p0, LDi/a;->Z:LDi/a;

    :goto_3
    iget-object p0, p0, LDi/a;->b:[Lp3/d;

    goto :goto_5

    :cond_7
    sget-object p0, LDi/a;->k:LDi/a;

    goto :goto_3

    :cond_8
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v4, LIi/Z;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object p0, LDi/a;->s0:LDi/a;

    iget-object p0, p0, LDi/a;->b:[Lp3/d;

    goto :goto_5

    :cond_9
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v4, LIi/a0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object p0, LDi/a;->v0:LDi/a;

    iget-object p0, p0, LDi/a;->b:[Lp3/d;

    goto :goto_5

    :cond_a
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v4, LIi/b0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object p0, LDi/a;->w0:LDi/a;

    iget-object p0, p0, LDi/a;->b:[Lp3/d;

    goto :goto_5

    :cond_b
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v2, LIi/c0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, LDi/a;->x0:LDi/a;

    iget-object p0, p0, LDi/a;->b:[Lp3/d;

    goto :goto_5

    :cond_c
    if-eqz v1, :cond_d

    sget-object p0, LDi/a;->W:LDi/a;

    :goto_4
    iget-object p0, p0, LDi/a;->b:[Lp3/d;

    goto :goto_5

    :cond_d
    sget-object p0, LDi/a;->i:LDi/a;

    goto :goto_4

    :goto_5
    array-length v1, v0

    array-length v2, p0

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lp3/d;

    array-length v0, v0

    array-length v2, p0

    invoke-static {p0, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static f(Lp3/d;ZII)Lp3/b;
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lp3/d;->c:[Ljava/lang/String;

    const-string v1, ", "

    if-eqz v0, :cond_4

    array-length v2, v0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lp3/d;->a:Lp3/c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x200

    const/4 v4, 0x1

    const/16 v5, 0x40

    const/4 v6, 0x0

    iget-object v7, p0, Lp3/d;->b:[F

    packed-switch v2, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_3

    :pswitch_0
    new-instance p1, Lp3/b;

    aget-object p2, v0, v6

    invoke-direct {p1, v5, p2, v7, p3}, Lp3/b;-><init>(ILjava/lang/String;[FI)V

    goto :goto_3

    :pswitch_1
    new-instance p2, Lp3/b;

    if-eqz p1, :cond_0

    aget-object p1, v0, v4

    goto :goto_0

    :cond_0
    aget-object p1, v0, v6

    :goto_0
    invoke-direct {p2, v3, p1, v7, p3}, Lp3/b;-><init>(ILjava/lang/String;[FI)V

    :goto_1
    move-object p1, p2

    goto :goto_3

    :pswitch_2
    new-instance p1, Lp3/b;

    aget-object p2, v0, v6

    invoke-direct {p1, v3, p2, v7, p3}, Lp3/b;-><init>(ILjava/lang/String;[FI)V

    goto :goto_3

    :pswitch_3
    const/4 v2, 0x2

    if-ne p2, v4, :cond_1

    new-instance p1, Lp3/b;

    aget-object p2, v0, v2

    invoke-direct {p1, v5, p2, v7, p3}, Lp3/b;-><init>(ILjava/lang/String;[FI)V

    goto :goto_3

    :cond_1
    if-ne p2, v2, :cond_2

    new-instance p1, Lp3/b;

    const/4 p2, 0x3

    aget-object p2, v0, p2

    invoke-direct {p1, v5, p2, v7, p3}, Lp3/b;-><init>(ILjava/lang/String;[FI)V

    goto :goto_3

    :cond_2
    new-instance p2, Lp3/b;

    if-eqz p1, :cond_3

    aget-object p1, v0, v4

    goto :goto_2

    :cond_3
    aget-object p1, v0, v6

    :goto_2
    invoke-direct {p2, v5, p1, v7, p3}, Lp3/b;-><init>(ILjava/lang/String;[FI)V

    goto :goto_1

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "FilterType: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v6, [Ljava/lang/Object;

    const-string p3, "FilterFactory"

    invoke-static {p3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t find the resources corresponding to [ "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-static {v0, p0, p2}, LEc/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static g([I)[Lp3/d;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LDi/a;->values()[LDi/a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v6

    new-instance v7, LIi/U;

    invoke-direct {v7, v5}, LIi/U;-><init>(LDi/a;)V

    invoke-interface {v6, v7}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v5, v5, LDi/a;->b:[Lp3/d;

    aget-object v5, v5, v3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lp3/d;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method public static h(Lp3/c;)[Lp3/d;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lp3/d;->values()[Lp3/d;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, Lp3/d;->a:Lp3/c;

    if-ne v5, p0, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lp3/d;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lp3/d;

    return-object p0
.end method

.method public static i()Ljava/util/ArrayList;
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lj3/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lj3/b;

    sget v3, Lj3/b;->O:I

    sget v4, LDi/p;->coloreffect_cloud_entry_none:I

    sget v5, LDi/n;->color_effect_new_image_none:I

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lj3/b;-><init>(IIII)V

    iput v0, v2, Lj3/b;->l:I

    sget v3, LDi/n;->color_effect_new_palette_none:I

    iput v3, v2, Lj3/b;->f:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v3, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F1()[I

    move-result-object v3

    invoke-static {v3}, LIi/i0;->g([I)[Lp3/d;

    move-result-object v4

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->G1()I

    move-result v5

    const/4 v7, 0x5

    if-ne v5, v7, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v3}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v8

    new-instance v9, LIi/h0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v8, v9}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_2

    if-eqz v5, :cond_1

    sget-object v3, LDi/a;->S:LDi/a;

    :goto_1
    iget-object v3, v3, LDi/a;->b:[Lp3/d;

    goto/16 :goto_5

    :cond_1
    sget-object v3, LDi/a;->f:LDi/a;

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v8

    new-instance v10, LIi/b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {v8, v10}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz v5, :cond_3

    filled-new-array {v9}, [I

    move-result-object v3

    invoke-static {v3}, LIi/i0;->g([I)[Lp3/d;

    move-result-object v4

    :cond_3
    if-eqz v5, :cond_4

    sget-object v3, LDi/a;->V:LDi/a;

    :goto_2
    iget-object v3, v3, LDi/a;->b:[Lp3/d;

    goto :goto_5

    :cond_4
    sget-object v3, LDi/a;->h:LDi/a;

    goto :goto_2

    :cond_5
    invoke-static {v3}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v8

    new-instance v10, LIi/c;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {v8, v10}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-eqz v5, :cond_6

    sget-object v3, LDi/a;->b0:LDi/a;

    :goto_3
    iget-object v3, v3, LDi/a;->b:[Lp3/d;

    goto :goto_5

    :cond_6
    sget-object v3, LDi/a;->l:LDi/a;

    goto :goto_3

    :cond_7
    invoke-static {v3}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v8

    new-instance v10, LIi/d;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {v8, v10}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v3, LDi/a;->u0:LDi/a;

    iget-object v3, v3, LDi/a;->b:[Lp3/d;

    goto :goto_5

    :cond_8
    invoke-static {v3}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v8

    new-instance v10, LIi/e;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {v8, v10}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v3, LDi/a;->y0:LDi/a;

    iget-object v3, v3, LDi/a;->b:[Lp3/d;

    goto :goto_5

    :cond_9
    invoke-static {v3}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v3

    new-instance v8, LIi/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v8}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, LDi/a;->y0:LDi/a;

    iget-object v3, v3, LDi/a;->b:[Lp3/d;

    goto :goto_5

    :cond_a
    if-eqz v5, :cond_b

    sget-object v3, LDi/a;->Y:LDi/a;

    :goto_4
    iget-object v3, v3, LDi/a;->b:[Lp3/d;

    goto :goto_5

    :cond_b
    sget-object v3, LDi/a;->j:LDi/a;

    goto :goto_4

    :goto_5
    array-length v5, v4

    array-length v8, v3

    add-int/2addr v5, v8

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lp3/d;

    array-length v4, v4

    array-length v8, v3

    invoke-static {v3, v6, v5, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->G1()I

    move-result v2

    const/16 v11, 0x2f

    const/16 v12, 0xe

    const/16 v13, 0x19

    const/4 v14, 0x4

    const/16 v15, 0x14

    const/16 v16, 0x46

    const/16 v17, 0xf

    const/16 v18, 0x26

    const/16 v19, 0x7

    const/16 v20, 0xd

    const/16 v21, 0xc

    const/16 v22, 0x20

    const/16 v23, 0x3

    const/16 v24, 0x21

    const/16 v25, 0x22

    const/16 v26, 0x23

    const/16 v27, 0x8

    const/16 v28, 0x24

    const/16 v29, 0x25

    const/16 v30, 0xa

    move/from16 v31, v0

    const/16 v0, 0x49

    const/16 v3, 0x45

    const/16 v4, 0x42

    const/16 v6, 0x3e

    const/4 v7, 0x6

    const/16 v37, 0x0

    if-ne v2, v7, :cond_13

    array-length v2, v5

    move/from16 v35, v31

    const/4 v7, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_6
    if-ge v7, v2, :cond_1b

    aget-object v36, v5, v7

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v6, :cond_11

    if-eq v8, v4, :cond_10

    if-eq v8, v3, :cond_f

    if-eq v8, v0, :cond_e

    const/16 v9, 0x4e

    if-eq v8, v9, :cond_d

    const/16 v9, 0x59

    if-eq v8, v9, :cond_c

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    move/from16 v43, v32

    move/from16 v44, v33

    move/from16 v46, v34

    :goto_7
    move/from16 v8, v35

    :goto_8
    move/from16 v45, v37

    goto/16 :goto_b

    :pswitch_0
    sget v32, LDi/p;->color_effect_entry_clearness:I

    sget v33, LDi/n;->color_effect_image_clearness:I

    sget v37, LDi/n;->color_effect_palette_clearness:I

    move/from16 v8, v29

    move/from16 v46, v30

    :goto_9
    move/from16 v43, v32

    move/from16 v44, v33

    goto :goto_8

    :pswitch_1
    sget v32, LDi/p;->color_effect_entry_freshness:I

    sget v33, LDi/n;->color_effect_image_freshness:I

    sget v37, LDi/n;->color_effect_palette_freshness:I

    move/from16 v8, v28

    move/from16 v43, v32

    move/from16 v44, v33

    move/from16 v45, v37

    const/16 v46, 0x2

    goto/16 :goto_b

    :pswitch_2
    sget v32, LDi/p;->color_effect_entry_bright_shining:I

    sget v33, LDi/n;->color_effect_image_bright_shining:I

    sget v37, LDi/n;->color_effect_palette_bright_shining:I

    move/from16 v8, v26

    move/from16 v46, v27

    goto :goto_9

    :pswitch_3
    sget v32, LDi/p;->color_effect_entry_whitening:I

    sget v33, LDi/n;->color_effect_image_whitening:I

    sget v37, LDi/n;->color_effect_palette_whitening:I

    move/from16 v8, v25

    move/from16 v43, v32

    move/from16 v44, v33

    move/from16 v45, v37

    const/16 v46, 0x5

    goto/16 :goto_b

    :pswitch_4
    sget v32, LDi/p;->color_effect_entry_butter:I

    sget v33, LDi/n;->color_effect_image_soft:I

    sget v37, LDi/n;->color_effect_palette_soft:I

    move/from16 v8, v24

    move/from16 v46, v31

    goto :goto_9

    :pswitch_5
    sget v32, LDi/p;->color_effect_entry_neutral:I

    sget v33, LDi/n;->color_effect_image_neutral:I

    sget v37, LDi/n;->color_effect_palette_neutral:I

    move/from16 v8, v22

    move/from16 v46, v23

    goto :goto_9

    :pswitch_6
    sget v32, LDi/p;->color_effect_entry_freehand_brushwork:I

    sget v33, LDi/n;->color_effect_image_h_400:I

    sget v37, LDi/n;->color_effect_palette_h_400:I

    const/16 v35, 0x28

    move/from16 v46, v21

    :goto_a
    move/from16 v43, v32

    move/from16 v44, v33

    goto :goto_7

    :pswitch_7
    sget v32, LDi/p;->color_effect_entry_besson:I

    sget v33, LDi/n;->color_effect_image_v_5207:I

    sget v37, LDi/n;->color_effect_palette_v_5207:I

    const/16 v35, 0x27

    move/from16 v46, v20

    goto :goto_a

    :pswitch_8
    sget v32, LDi/p;->color_effect_entry_hanjiao:I

    sget v33, LDi/n;->color_effect_image_c_64:I

    sget v37, LDi/n;->color_effect_palette_c_64:I

    move/from16 v8, v18

    move/from16 v46, v19

    goto :goto_9

    :cond_c
    sget v32, LDi/p;->color_effect_entry_old_roadway:I

    sget v33, LDi/n;->color_effect_image_c_50d:I

    move/from16 v8, v16

    move/from16 v46, v17

    goto :goto_9

    :cond_d
    sget v32, LDi/p;->color_effect_entry_classic:I

    sget v33, LDi/n;->color_effect_image_classic:I

    sget v37, LDi/n;->color_effect_palette_classic:I

    move v8, v15

    move/from16 v43, v32

    move/from16 v44, v33

    move/from16 v45, v37

    const/16 v46, 0x6

    goto :goto_b

    :cond_e
    sget v32, LDi/p;->portait_effect_entry_nature:I

    sget v33, LDi/n;->color_effect_image_nature:I

    sget v37, LDi/n;->color_effect_palette_nature:I

    move v8, v13

    move/from16 v46, v14

    goto/16 :goto_9

    :cond_f
    sget v32, LDi/p;->color_effect_entry_vivid:I

    sget v33, LDi/n;->color_effect_image_vivid:I

    sget v37, LDi/n;->color_effect_palette_vivid:I

    move v8, v11

    move/from16 v46, v12

    goto/16 :goto_9

    :cond_10
    sget v32, LDi/p;->portait_effect_entry_cold_white:I

    sget v33, LDi/n;->color_effect_image_cold_white:I

    sget v37, LDi/n;->color_effect_palette_cold_white:I

    move/from16 v43, v32

    move/from16 v44, v33

    move/from16 v45, v37

    const/16 v8, 0x11

    const/16 v46, 0x9

    goto :goto_b

    :cond_11
    sget v32, LDi/p;->portait_effect_entry_essence:I

    sget v33, LDi/n;->color_effect_image_original:I

    sget v37, LDi/n;->color_effect_palette_original:I

    move/from16 v43, v32

    move/from16 v44, v33

    move/from16 v45, v37

    const/16 v8, 0x12

    const/16 v46, 0xb

    :goto_b
    if-eqz v43, :cond_12

    if-eqz v44, :cond_12

    new-instance v40, Lj3/b;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Enum;->ordinal()I

    move-result v42

    const-string v47, "NORMAL"

    const/16 v41, 0x2

    invoke-direct/range {v40 .. v47}, Lj3/b;-><init>(IIIIIILjava/lang/String;)V

    move-object/from16 v9, v40

    iput v8, v9, Lj3/b;->l:I

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    goto :goto_c

    :cond_12
    move/from16 v35, v8

    move/from16 v32, v43

    move/from16 v33, v44

    :goto_c
    add-int/lit8 v7, v7, 0x1

    move/from16 v37, v45

    move/from16 v34, v46

    const/4 v9, 0x2

    goto/16 :goto_6

    :cond_13
    array-length v2, v5

    move/from16 v33, v31

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    :goto_d
    if-ge v7, v2, :cond_1b

    aget-object v35, v5, v7

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v6, :cond_19

    const/16 v6, 0x40

    if-eq v10, v6, :cond_18

    const/16 v6, 0x13

    if-eq v10, v4, :cond_17

    if-eq v10, v3, :cond_16

    if-eq v10, v0, :cond_15

    const/16 v0, 0x69

    if-eq v10, v0, :cond_14

    const/16 v0, 0x10

    packed-switch v10, :pswitch_data_2

    move/from16 v36, v9

    move/from16 v38, v32

    :goto_e
    move/from16 v0, v33

    :goto_f
    move/from16 v6, v34

    goto/16 :goto_12

    :pswitch_9
    sget v8, LDi/p;->color_effect_entry_clearness:I

    sget v9, LDi/n;->color_effect_image_clearness:I

    move/from16 v36, v9

    move/from16 v0, v29

    move/from16 v6, v34

    const/16 v38, 0x6

    goto/16 :goto_12

    :pswitch_a
    sget v8, LDi/p;->color_effect_entry_freshness:I

    sget v9, LDi/n;->color_effect_image_freshness:I

    move/from16 v36, v9

    move/from16 v0, v28

    move/from16 v6, v34

    const/16 v38, 0x5

    goto/16 :goto_12

    :pswitch_b
    sget v8, LDi/p;->color_effect_entry_bright_shining:I

    sget v9, LDi/n;->color_effect_image_bright_shining:I

    move/from16 v36, v9

    move/from16 v38, v14

    move/from16 v0, v26

    goto :goto_f

    :pswitch_c
    sget v8, LDi/p;->color_effect_entry_whitening:I

    sget v9, LDi/n;->color_effect_image_whitening:I

    move/from16 v36, v9

    move/from16 v38, v23

    move/from16 v0, v25

    goto :goto_f

    :pswitch_d
    sget v8, LDi/p;->color_effect_entry_butter:I

    sget v9, LDi/n;->color_effect_image_soft:I

    move/from16 v36, v9

    move/from16 v0, v24

    move/from16 v6, v34

    const/16 v38, 0x2

    goto/16 :goto_12

    :pswitch_e
    sget v8, LDi/p;->color_effect_entry_neutral:I

    sget v9, LDi/n;->color_effect_image_neutral:I

    move/from16 v36, v9

    move/from16 v0, v22

    move/from16 v38, v31

    goto :goto_f

    :pswitch_f
    sget v8, LDi/p;->color_effect_entry_slack:I

    sget v9, LDi/n;->color_effect_image_g_200:I

    move v0, v3

    move/from16 v36, v9

    move/from16 v6, v34

    const/16 v38, 0x12

    goto/16 :goto_12

    :pswitch_10
    sget v8, LDi/p;->color_effect_entry_old_roadway:I

    sget v9, LDi/n;->color_effect_image_c_50d:I

    sget v34, LDi/p;->color_effect_entry_c_50d:I

    move/from16 v36, v9

    move/from16 v0, v16

    move/from16 v6, v34

    const/16 v38, 0x11

    goto/16 :goto_12

    :pswitch_11
    sget v8, LDi/p;->color_effect_entry_jingdu:I

    sget v9, LDi/n;->color_effect_image_p_400h:I

    sget v34, LDi/p;->color_effect_entry_fc_400:I

    const/16 v33, 0x3b

    move/from16 v38, v0

    move/from16 v36, v9

    goto :goto_e

    :pswitch_12
    sget v8, LDi/p;->color_effect_entry_monsoon:I

    sget v9, LDi/n;->color_effect_image_p_160nc:I

    sget v34, LDi/p;->color_effect_entry_kp_160:I

    const/16 v33, 0x3a

    move/from16 v36, v9

    move/from16 v38, v17

    goto/16 :goto_e

    :pswitch_13
    sget v8, LDi/p;->color_effect_entry_freehand_brushwork:I

    sget v9, LDi/n;->color_effect_image_h_400:I

    move/from16 v36, v9

    move/from16 v38, v12

    goto/16 :goto_f

    :pswitch_14
    sget v8, LDi/p;->color_effect_entry_besson:I

    sget v9, LDi/n;->color_effect_image_v_5207:I

    sget v34, LDi/p;->color_effect_entry_v_250:I

    move/from16 v36, v9

    move/from16 v0, v17

    move/from16 v38, v20

    goto/16 :goto_f

    :pswitch_15
    sget v8, LDi/p;->color_effect_entry_hanjiao:I

    sget v9, LDi/n;->color_effect_image_c_64:I

    sget v34, LDi/p;->color_effect_entry_kc_64:I

    move/from16 v36, v9

    move/from16 v0, v18

    move/from16 v38, v21

    goto/16 :goto_f

    :pswitch_16
    sget v8, LDi/p;->color_effect_entry_reversal:I

    sget v9, LDi/n;->color_effect_image_f_50:I

    sget v34, LDi/p;->color_effect_entry_f_50:I

    const/16 v33, 0x2e

    move/from16 v36, v9

    move/from16 v0, v33

    move/from16 v6, v34

    const/16 v38, 0xb

    goto/16 :goto_12

    :pswitch_17
    sget v8, LDi/p;->color_effect_entry_p_100f:I

    sget v9, LDi/n;->color_effect_image_p_100f:I

    const/16 v33, 0x39

    move/from16 v36, v9

    move/from16 v38, v30

    goto/16 :goto_e

    :pswitch_18
    sget v8, LDi/p;->color_effect_entry_r_600:I

    sget v9, LDi/n;->color_effect_image_r_600:I

    const/16 v33, 0x38

    move/from16 v36, v9

    move/from16 v0, v33

    move/from16 v6, v34

    const/16 v38, 0x9

    goto/16 :goto_12

    :pswitch_19
    sget v8, LDi/p;->color_effect_entry_bf_70:I

    sget v9, LDi/n;->color_effect_image_bf_70:I

    move/from16 v36, v9

    move/from16 v0, v21

    move/from16 v38, v27

    goto/16 :goto_f

    :pswitch_1a
    sget v8, LDi/p;->color_effect_entry_600_f:I

    sget v9, LDi/n;->color_effect_image_600_f:I

    move/from16 v36, v9

    move/from16 v38, v19

    move/from16 v6, v34

    const/16 v0, 0xb

    goto :goto_12

    :pswitch_1b
    sget v8, LDi/p;->color_effect_entry_classic:I

    sget v9, LDi/n;->color_effect_image_classic:I

    move/from16 v36, v9

    move/from16 v38, v13

    move v0, v15

    goto/16 :goto_f

    :cond_14
    sget v8, LDi/p;->makeup_effect_entry_vitality:I

    sget v9, LDi/n;->color_effect_image_nature:I

    const/16 v32, 0x16

    move v0, v6

    move/from16 v36, v9

    :goto_10
    move/from16 v38, v32

    goto/16 :goto_f

    :cond_15
    sget v8, LDi/p;->portait_effect_entry_nature:I

    sget v9, LDi/n;->color_effect_image_nature:I

    const/16 v32, 0x17

    move/from16 v36, v9

    move v0, v13

    goto :goto_10

    :cond_16
    sget v8, LDi/p;->color_effect_entry_vivid:I

    sget v9, LDi/n;->color_effect_image_vivid:I

    const/16 v32, 0x18

    move/from16 v36, v9

    move v0, v11

    goto :goto_10

    :cond_17
    sget v8, LDi/p;->portait_effect_entry_cold_white:I

    sget v9, LDi/n;->color_effect_image_cold_white:I

    move/from16 v38, v6

    move/from16 v36, v9

    :goto_11
    move/from16 v6, v34

    const/16 v0, 0x11

    goto :goto_12

    :cond_18
    sget v8, LDi/p;->portait_effect_entry_oxygen:I

    sget v9, LDi/n;->color_effect_image_oxygen:I

    const/16 v32, 0x15

    move/from16 v36, v9

    move/from16 v38, v32

    goto :goto_11

    :cond_19
    sget v8, LDi/p;->portait_effect_entry_essence:I

    sget v9, LDi/n;->color_effect_image_original:I

    move/from16 v36, v9

    move/from16 v38, v15

    move/from16 v6, v34

    const/16 v0, 0x12

    :goto_12
    if-eqz v8, :cond_1a

    if-eqz v36, :cond_1a

    new-instance v32, Lj3/b;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Enum;->ordinal()I

    move-result v34

    const-string v39, "NORMAL"

    const/16 v33, 0x2

    move/from16 v35, v8

    invoke-direct/range {v32 .. v39}, Lj3/b;-><init>(IIIIIILjava/lang/String;)V

    move-object/from16 v8, v32

    iput v0, v8, Lj3/b;->l:I

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "resource="

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "FilterFactory"

    invoke-static {v8, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v33, 0x0

    goto :goto_13

    :cond_1a
    move/from16 v35, v8

    move/from16 v33, v0

    move/from16 v8, v35

    move/from16 v9, v36

    :goto_13
    add-int/lit8 v7, v7, 0x1

    move/from16 v34, v6

    move/from16 v32, v38

    const/16 v0, 0x49

    const/16 v6, 0x3e

    goto/16 :goto_d

    :cond_1b
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x54
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4e
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public static j([I)[Lp3/d;
    .locals 4

    const/4 v0, 0x0

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->G1()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v3, LIi/u;

    invoke-direct {v3, v0}, LIi/u;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    sget-object p0, LDi/a;->c0:LDi/a;

    iget-object p0, p0, LDi/a;->b:[Lp3/d;

    return-object p0

    :cond_1
    sget-object p0, LDi/a;->m:LDi/a;

    iget-object p0, p0, LDi/a;->b:[Lp3/d;

    return-object p0

    :cond_2
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v2, LIi/v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    sget-object p0, LDi/a;->e0:LDi/a;

    iget-object p0, p0, LDi/a;->b:[Lp3/d;

    return-object p0

    :cond_3
    sget-object p0, LDi/a;->o:LDi/a;

    iget-object p0, p0, LDi/a;->b:[Lp3/d;

    return-object p0

    :cond_4
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v2, LIi/x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    sget-object p0, LDi/a;->g0:LDi/a;

    iget-object p0, p0, LDi/a;->b:[Lp3/d;

    return-object p0

    :cond_5
    sget-object p0, LDi/a;->s:LDi/a;

    iget-object p0, p0, LDi/a;->b:[Lp3/d;

    return-object p0

    :cond_6
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v2, LIi/y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, LDi/a;->s0:LDi/a;

    iget-object p0, p0, LDi/a;->b:[Lp3/d;

    return-object p0

    :cond_7
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v2, LIi/z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, LDi/a;->v0:LDi/a;

    iget-object p0, p0, LDi/a;->b:[Lp3/d;

    return-object p0

    :cond_8
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v2, LIi/A;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, LDi/a;->w0:LDi/a;

    iget-object p0, p0, LDi/a;->b:[Lp3/d;

    return-object p0

    :cond_9
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, LIi/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, LDi/a;->x0:LDi/a;

    iget-object p0, p0, LDi/a;->b:[Lp3/d;

    return-object p0

    :cond_a
    if-eqz v1, :cond_b

    sget-object p0, LDi/a;->i0:LDi/a;

    iget-object p0, p0, LDi/a;->b:[Lp3/d;

    return-object p0

    :cond_b
    sget-object p0, LDi/a;->q:LDi/a;

    iget-object p0, p0, LDi/a;->b:[Lp3/d;

    return-object p0
.end method

.method public static k([I)[Lp3/d;
    .locals 3

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->G1()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, LIi/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    sget-object p0, LDi/a;->d0:LDi/a;

    iget-object p0, p0, LDi/a;->b:[Lp3/d;

    return-object p0

    :cond_1
    sget-object p0, LDi/a;->n:LDi/a;

    iget-object p0, p0, LDi/a;->b:[Lp3/d;

    return-object p0

    :cond_2
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, LIi/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    sget-object p0, LDi/a;->f0:LDi/a;

    iget-object p0, p0, LDi/a;->b:[Lp3/d;

    return-object p0

    :cond_3
    sget-object p0, LDi/a;->p:LDi/a;

    iget-object p0, p0, LDi/a;->b:[Lp3/d;

    return-object p0

    :cond_4
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, LIi/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    sget-object p0, LDi/a;->h0:LDi/a;

    iget-object p0, p0, LDi/a;->b:[Lp3/d;

    return-object p0

    :cond_5
    sget-object p0, LDi/a;->t:LDi/a;

    iget-object p0, p0, LDi/a;->b:[Lp3/d;

    return-object p0

    :cond_6
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, LIi/m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p0, LDi/a;->u0:LDi/a;

    iget-object p0, p0, LDi/a;->b:[Lp3/d;

    return-object p0

    :cond_7
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, LIi/n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object p0, LDi/a;->y0:LDi/a;

    iget-object p0, p0, LDi/a;->b:[Lp3/d;

    return-object p0

    :cond_8
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v1, LIi/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, LDi/a;->y0:LDi/a;

    iget-object p0, p0, LDi/a;->b:[Lp3/d;

    return-object p0

    :cond_9
    if-eqz v0, :cond_a

    sget-object p0, LDi/a;->j0:LDi/a;

    iget-object p0, p0, LDi/a;->b:[Lp3/d;

    return-object p0

    :cond_a
    sget-object p0, LDi/a;->r:LDi/a;

    iget-object p0, p0, LDi/a;->b:[Lp3/d;

    return-object p0
.end method

.method public static l()Ljava/util/ArrayList;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lj3/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget v2, LDi/p;->coloreffect_cloud_entry_none:I

    sget v3, LDi/n;->video_filter_image_none:I

    new-instance v4, Lj3/b;

    sget v5, Lj3/b;->O:I

    const/4 v6, 0x0

    invoke-direct {v4, v5, v2, v3, v6}, Lj3/b;-><init>(IIII)V

    const/4 v5, 0x7

    invoke-static {v5, v6}, LDe/b;->h(II)I

    move-result v7

    iput v7, v4, Lj3/b;->n:I

    iput v0, v4, Lj3/b;->l:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    iget-object v7, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v7}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F1()[I

    move-result-object v7

    invoke-static {v7}, LIi/i0;->m([I)[Lp3/d;

    move-result-object v7

    iget-object v4, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->G1()I

    move-result v8

    const/4 v9, 0x6

    if-ne v8, v9, :cond_3

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F1()[I

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v5

    new-instance v6, LIi/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F1()[I

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v5

    new-instance v6, LIi/l;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F1()[I

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v4

    new-instance v5, LIi/w;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2, v3, v0, v7, v1}, LIi/i0;->s(III[Lp3/d;Ljava/util/ArrayList;)V

    goto/16 :goto_8

    :cond_1
    invoke-static {v2, v3, v0, v7, v1}, LIi/i0;->r(III[Lp3/d;Ljava/util/ArrayList;)V

    goto/16 :goto_8

    :cond_2
    :goto_0
    invoke-static {v2, v3, v0, v7, v1}, LIi/i0;->p(III[Lp3/d;Ljava/util/ArrayList;)V

    goto/16 :goto_8

    :cond_3
    array-length v4, v7

    move v12, v0

    move v8, v6

    move v10, v8

    move v11, v10

    :goto_1
    if-ge v8, v4, :cond_7

    aget-object v13, v7, v8

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/16 v15, 0xbe

    if-eq v14, v15, :cond_4

    packed-switch v14, :pswitch_data_0

    const/4 v15, 0x2

    const/16 v16, 0x3

    const/16 v17, 0x4

    const/16 v18, 0x5

    packed-switch v14, :pswitch_data_1

    :goto_2
    move/from16 v17, v2

    move/from16 v18, v3

    move v2, v6

    move/from16 v20, v10

    goto/16 :goto_4

    :pswitch_0
    sget v2, LDi/p;->color_effect_entry_l_blue_new:I

    sget v3, LDi/n;->master_filter_color_blue_mm:I

    const/16 v11, 0x86

    move/from16 v17, v2

    move/from16 v18, v3

    move v12, v5

    move/from16 v20, v9

    :goto_3
    move v2, v0

    goto/16 :goto_4

    :pswitch_1
    sget v2, LDi/p;->color_effect_entry_l_brown_new:I

    sget v3, LDi/n;->master_filter_color_sepia_mm:I

    const/16 v11, 0x85

    move/from16 v17, v2

    move v12, v9

    move/from16 v20, v18

    move v2, v0

    move/from16 v18, v3

    goto/16 :goto_4

    :pswitch_2
    sget v2, LDi/p;->color_effect_entry_monochrom_high_contrast_new:I

    sget v3, LDi/n;->master_filter_color_monochrome_high_contrast_mm:I

    const/16 v11, 0x84

    move/from16 v20, v17

    move/from16 v12, v18

    move/from16 v17, v2

    move/from16 v18, v3

    goto :goto_3

    :pswitch_3
    sget v2, LDi/p;->color_effect_entry_monochrom_new:I

    sget v3, LDi/n;->master_filter_color_monochrome_mm:I

    const/16 v11, 0x83

    move/from16 v18, v3

    move/from16 v20, v16

    move/from16 v12, v17

    move/from16 v17, v2

    goto :goto_3

    :pswitch_4
    sget v2, LDi/p;->color_effect_entry_l_natrural_new:I

    sget v3, LDi/n;->master_filter_natrural_mm:I

    const/16 v11, 0x82

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v20, v15

    move/from16 v12, v16

    goto :goto_3

    :pswitch_5
    sget v2, LDi/p;->color_effect_entry_l_vivid_new:I

    sget v3, LDi/n;->master_filter_vivid_mm:I

    const/16 v11, 0x81

    move/from16 v20, v0

    move/from16 v17, v2

    move/from16 v18, v3

    move v12, v15

    move/from16 v2, v20

    goto/16 :goto_4

    :pswitch_6
    sget v2, LDi/p;->color_effect_entry_orange:I

    sget v3, LDi/n;->video_filter_orange:I

    const/16 v10, 0x11

    const/16 v11, 0x6f

    const/16 v12, 0x36

    goto :goto_2

    :pswitch_7
    sget v2, LDi/p;->color_effect_entry_new_1:I

    sget v3, LDi/n;->master_filter_mistery_mm:I

    const/16 v10, 0x10

    const/16 v11, 0x7a

    const/16 v12, 0x35

    goto :goto_2

    :pswitch_8
    sget v2, LDi/p;->color_effect_entry_new_bbp:I

    sget v3, LDi/n;->master_filter_bbp_mm:I

    const/16 v10, 0xf

    const/16 v11, 0x79

    const/16 v12, 0x34

    goto/16 :goto_2

    :pswitch_9
    sget v2, LDi/p;->video_effect_entry_classical:I

    sget v3, LDi/n;->master_filter_classical_mm:I

    const/16 v10, 0xe

    const/16 v11, 0x87

    const/16 v12, 0x33

    goto/16 :goto_2

    :pswitch_a
    sget v2, LDi/p;->video_effect_entry_romance:I

    sget v3, LDi/n;->master_filter_romance_mm:I

    const/16 v10, 0xd

    const/16 v11, 0x8c

    const/16 v12, 0x18

    goto/16 :goto_2

    :pswitch_b
    sget v2, LDi/p;->video_effect_entry_filene:I

    sget v3, LDi/n;->master_filter_filene_mm:I

    const/16 v10, 0xc

    const/16 v11, 0x88

    const/16 v12, 0x32

    goto/16 :goto_2

    :pswitch_c
    sget v2, LDi/p;->video_effect_entry_orange_honey:I

    sget v3, LDi/n;->master_filter_orange_honey_mm:I

    const/16 v10, 0xb

    const/16 v11, 0x8b

    const/16 v12, 0x17

    goto/16 :goto_2

    :pswitch_d
    sget v2, LDi/p;->video_effect_entry_green_night:I

    sget v3, LDi/n;->master_filter_green_night_mm:I

    const/16 v10, 0xa

    const/16 v11, 0x89

    const/16 v12, 0x16

    goto/16 :goto_2

    :pswitch_e
    sget v2, LDi/p;->video_effect_entry_literature_art:I

    sget v3, LDi/n;->master_filter_literature_art_mm:I

    const/16 v10, 0x9

    const/16 v11, 0x8a

    const/16 v12, 0x15

    goto/16 :goto_2

    :pswitch_f
    sget v2, LDi/p;->video_effect_entry_color_fe_250:I

    sget v3, LDi/n;->master_filter_fe_250_mm:I

    const/16 v10, 0x8

    const/16 v11, 0x8e

    const/16 v12, 0x31

    goto/16 :goto_2

    :pswitch_10
    sget v2, LDi/p;->video_effect_entry_color_fr_500:I

    sget v3, LDi/n;->master_filter_fr_500_mm:I

    const/16 v11, 0x8d

    const/16 v12, 0x30

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v20, v5

    move v2, v6

    goto :goto_4

    :cond_4
    sget v2, LDi/p;->video_effect_entry_summer_day:I

    sget v3, LDi/n;->video_filter_summer_day:I

    const/16 v10, 0x12

    const/16 v11, 0x66

    const/16 v12, 0x37

    goto/16 :goto_2

    :goto_4
    if-eqz v17, :cond_6

    if-eqz v18, :cond_6

    new-instance v14, Lj3/b;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    if-eqz v2, :cond_5

    const-string v2, "LEICA"

    :goto_5
    move-object/from16 v21, v2

    goto :goto_6

    :cond_5
    const-string v2, "NORMAL"

    goto :goto_5

    :goto_6
    const/4 v15, 0x7

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v21}, Lj3/b;-><init>(IIIIIILjava/lang/String;)V

    invoke-static {v5, v11}, LDe/b;->h(II)I

    move-result v2

    iput v2, v14, Lj3/b;->n:I

    iput v12, v14, Lj3/b;->l:I

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v6

    move v3, v2

    move v12, v3

    goto :goto_7

    :cond_6
    move/from16 v2, v17

    move/from16 v3, v18

    :goto_7
    add-int/2addr v8, v0

    move/from16 v10, v20

    goto/16 :goto_1

    :cond_7
    :goto_8
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xb1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xcb
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m([I)[Lp3/d;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, LIi/C;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, LDi/a;->t0:LDi/a;

    iget-object p0, p0, LDi/a;->b:[Lp3/d;

    return-object p0

    :cond_0
    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->G1()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v3, LIi/D;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    sget-object p0, LDi/a;->k0:LDi/a;

    iget-object p0, p0, LDi/a;->b:[Lp3/d;

    return-object p0

    :cond_2
    sget-object p0, LDi/a;->H:LDi/a;

    iget-object p0, p0, LDi/a;->b:[Lp3/d;

    return-object p0

    :cond_3
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v3, LIi/E;

    invoke-direct {v3, v0}, LIi/E;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    sget-object p0, LDi/a;->m0:LDi/a;

    iget-object p0, p0, LDi/a;->b:[Lp3/d;

    return-object p0

    :cond_4
    sget-object p0, LDi/a;->K:LDi/a;

    iget-object p0, p0, LDi/a;->b:[Lp3/d;

    return-object p0

    :cond_5
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v3, LIi/F;

    invoke-direct {v3, v0}, LIi/F;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    sget-object p0, LDi/a;->q0:LDi/a;

    iget-object p0, p0, LDi/a;->b:[Lp3/d;

    return-object p0

    :cond_6
    sget-object p0, LDi/a;->O:LDi/a;

    iget-object p0, p0, LDi/a;->b:[Lp3/d;

    return-object p0

    :cond_7
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v2, LIi/G;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, LDi/a;->s0:LDi/a;

    iget-object p0, p0, LDi/a;->b:[Lp3/d;

    return-object p0

    :cond_8
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v2, LIi/I;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, LDi/a;->v0:LDi/a;

    iget-object p0, p0, LDi/a;->b:[Lp3/d;

    return-object p0

    :cond_9
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v2, LIi/J;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, LDi/a;->w0:LDi/a;

    iget-object p0, p0, LDi/a;->b:[Lp3/d;

    return-object p0

    :cond_a
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, LIi/K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, LDi/a;->x0:LDi/a;

    iget-object p0, p0, LDi/a;->b:[Lp3/d;

    return-object p0

    :cond_b
    if-eqz v1, :cond_c

    sget-object p0, LDi/a;->o0:LDi/a;

    iget-object p0, p0, LDi/a;->b:[Lp3/d;

    return-object p0

    :cond_c
    sget-object p0, LDi/a;->M:LDi/a;

    iget-object p0, p0, LDi/a;->b:[Lp3/d;

    return-object p0
.end method

.method public static n([Lp3/d;Ljava/util/ArrayList;)V
    .locals 18

    move-object/from16 v0, p0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v4, v1, :cond_7

    aget-object v9, v0, v4

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0x39

    if-eq v10, v11, :cond_5

    const/16 v11, 0x45

    if-eq v10, v11, :cond_4

    const/16 v11, 0x4c

    const/16 v12, 0xe

    if-eq v10, v11, :cond_3

    const/16 v11, 0x57

    if-eq v10, v11, :cond_2

    const/16 v11, 0xdf

    if-eq v10, v11, :cond_1

    const/16 v11, 0xe1

    if-eq v10, v11, :cond_0

    :goto_1
    move v13, v5

    move v14, v6

    move v15, v7

    move/from16 v16, v8

    goto :goto_2

    :cond_0
    sget v5, LDi/p;->cinematic_lut_color_effect_tc:I

    sget v6, LDi/n;->cinematic_lut_filter_color_rmg:I

    sget v7, LDi/n;->cinematic_lut_filter_palette_color_rmg:I

    const/16 v8, 0xc

    const/16 v3, 0x1c

    goto :goto_1

    :cond_1
    sget v5, LDi/p;->cinematic_lut_color_effect_rh:I

    sget v6, LDi/n;->cinematic_lut_filter_color_crim:I

    sget v7, LDi/n;->cinematic_lut_filter_palette_color_crim:I

    const/16 v8, 0xb

    const/16 v3, 0x1a

    goto :goto_1

    :cond_2
    sget v5, LDi/p;->color_effect_entry_monsoon:I

    sget v6, LDi/n;->color_effect_image_p_160nc:I

    sget v7, LDi/n;->color_effect_palette_image_p_160nc:I

    const/16 v3, 0x3a

    move v13, v5

    move v14, v6

    move v15, v7

    move/from16 v16, v12

    goto :goto_2

    :cond_3
    sget v5, LDi/p;->color_effect_entry_blackgold:I

    sget v6, LDi/n;->video_filter_blackgold:I

    sget v7, LDi/n;->video_filter_palette_blackgold:I

    const/16 v8, 0xa

    move v13, v5

    move v14, v6

    move v15, v7

    move/from16 v16, v8

    move v3, v12

    goto :goto_2

    :cond_4
    sget v5, LDi/p;->color_effect_entry_vivid:I

    sget v6, LDi/n;->color_effect_image_vivid:I

    sget v7, LDi/n;->color_palette_effect_image_vivid:I

    const/16 v8, 0xd

    const/16 v3, 0x2f

    goto :goto_1

    :cond_5
    sget v5, LDi/p;->cinematic_lut_color_effect_fbld:I

    sget v6, LDi/n;->master_filter_color_flowers_dream:I

    sget v7, LDi/n;->master_filter_palette_color_flowers_dream:I

    const/16 v8, 0x9

    const/16 v3, 0x8

    goto :goto_1

    :goto_2
    if-eqz v13, :cond_6

    if-eqz v14, :cond_6

    new-instance v10, Lj3/b;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const-string v17, "NORMAL"

    const/16 v11, 0xa

    invoke-direct/range {v10 .. v17}, Lj3/b;-><init>(IIIIIILjava/lang/String;)V

    iput v3, v10, Lj3/b;->l:I

    move-object/from16 v5, p1

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v2

    move v6, v3

    move v13, v6

    goto :goto_3

    :cond_6
    move-object/from16 v5, p1

    move v6, v14

    :goto_3
    add-int/lit8 v4, v4, 0x1

    move v5, v13

    move v7, v15

    move/from16 v8, v16

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public static o([Lp3/d;Ljava/util/ArrayList;)V
    .locals 18

    move-object/from16 v0, p0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x5

    const/4 v14, 0x6

    const/4 v15, 0x7

    packed-switch v10, :pswitch_data_0

    move v13, v5

    move v14, v6

    move v15, v7

    move/from16 v16, v8

    goto/16 :goto_2

    :pswitch_0
    sget v5, LDi/p;->color_effect_entry_l_blue_new:I

    sget v6, LDi/n;->master_filter_color_blue_mm:I

    sget v7, LDi/n;->master_filter_palette_color_blue_mm:I

    const/16 v8, 0x8

    move v13, v5

    move v14, v6

    move/from16 v16, v8

    move v3, v15

    :goto_1
    move v15, v7

    goto :goto_2

    :pswitch_1
    sget v5, LDi/p;->color_effect_entry_l_brown_new:I

    sget v6, LDi/n;->master_filter_color_sepia_mm:I

    sget v7, LDi/n;->master_filter_palette_color_sepia_mm:I

    move v13, v5

    move v3, v14

    move/from16 v16, v15

    move v14, v6

    goto :goto_1

    :pswitch_2
    sget v5, LDi/p;->color_effect_entry_monochrom_high_contrast_new:I

    sget v6, LDi/n;->master_filter_color_monochrome_high_contrast_mm:I

    sget v7, LDi/n;->master_filter_palette_color_monochrome_hc_mm:I

    move v15, v7

    move v3, v13

    move/from16 v16, v14

    move v13, v5

    move v14, v6

    goto :goto_2

    :pswitch_3
    sget v5, LDi/p;->color_effect_entry_monochrom_new:I

    sget v6, LDi/n;->master_filter_color_monochrome_mm:I

    sget v7, LDi/n;->master_filter_palette_color_monochrome_mm:I

    move v14, v6

    move v15, v7

    move v3, v12

    move/from16 v16, v13

    move v13, v5

    goto :goto_2

    :pswitch_4
    sget v5, LDi/p;->color_effect_entry_l_natrural_new:I

    sget v6, LDi/n;->master_filter_natrural_mm:I

    sget v7, LDi/n;->master_filter_palette_natrural_mm:I

    move v13, v5

    move v14, v6

    move v15, v7

    move v3, v11

    move/from16 v16, v12

    goto :goto_2

    :pswitch_5
    sget v5, LDi/p;->color_effect_entry_l_vivid_new:I

    sget v6, LDi/n;->master_filter_vivid_mm:I

    sget v7, LDi/n;->master_filter_palette_vivid_mm:I

    const/4 v3, 0x2

    move v13, v5

    move v14, v6

    move v15, v7

    move/from16 v16, v11

    :goto_2
    if-eqz v13, :cond_0

    if-eqz v14, :cond_0

    new-instance v10, Lj3/b;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const-string v17, "LEICA"

    const/16 v11, 0xa

    invoke-direct/range {v10 .. v17}, Lj3/b;-><init>(IIIIIILjava/lang/String;)V

    iput v3, v10, Lj3/b;->l:I

    move-object/from16 v5, p1

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v2

    move v6, v3

    move v13, v6

    goto :goto_3

    :cond_0
    move-object/from16 v5, p1

    move v6, v14

    :goto_3
    add-int/lit8 v4, v4, 0x1

    move v5, v13

    move v7, v15

    move/from16 v8, v16

    goto/16 :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(III[Lp3/d;Ljava/util/ArrayList;)V
    .locals 21

    move-object/from16 v0, p3

    array-length v1, v0

    const/4 v2, 0x0

    move/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move v6, v2

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v6, v1, :cond_a

    aget-object v9, v0, v6

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0x45

    const/4 v12, 0x7

    if-eq v10, v11, :cond_6

    const/16 v11, 0x4c

    const/16 v13, 0xe

    if-eq v10, v11, :cond_5

    const/16 v11, 0x57

    if-eq v10, v11, :cond_4

    const/16 v11, 0xdf

    if-eq v10, v11, :cond_3

    const/16 v11, 0xe1

    if-eq v10, v11, :cond_2

    const/16 v11, 0xe6

    const/4 v13, 0x1

    if-eq v10, v11, :cond_1

    const/16 v11, 0xe7

    const/16 v14, 0x8

    if-eq v10, v11, :cond_0

    const/4 v11, 0x2

    const/4 v15, 0x3

    const/16 v16, 0x4

    const/16 v17, 0x5

    const/16 v18, 0x6

    packed-switch v10, :pswitch_data_0

    :goto_1
    move v13, v2

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v19, v7

    :goto_2
    move v3, v13

    goto/16 :goto_6

    :pswitch_0
    sget v3, LDi/p;->cinematic_lut_color_effect_fbld:I

    sget v4, LDi/n;->master_filter_color_flowers_dream:I

    const/16 v7, 0xb

    const/16 v8, 0x9f

    move v13, v2

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v19, v7

    move v5, v14

    goto :goto_2

    :pswitch_1
    sget v3, LDi/p;->color_effect_entry_l_blue_new:I

    sget v4, LDi/n;->master_filter_color_blue_mm:I

    const/16 v8, 0x86

    move/from16 v16, v3

    move/from16 v17, v4

    move v5, v12

    move/from16 v19, v18

    :goto_3
    move v3, v2

    goto/16 :goto_6

    :pswitch_2
    sget v3, LDi/p;->color_effect_entry_l_brown_new:I

    sget v4, LDi/n;->master_filter_color_sepia_mm:I

    const/16 v8, 0x85

    move/from16 v16, v3

    move/from16 v19, v17

    move/from16 v5, v18

    move v3, v2

    move/from16 v17, v4

    goto/16 :goto_6

    :pswitch_3
    sget v3, LDi/p;->color_effect_entry_monochrom_high_contrast_new:I

    sget v4, LDi/n;->master_filter_color_monochrome_high_contrast_mm:I

    const/16 v8, 0x84

    move/from16 v19, v16

    move/from16 v5, v17

    move/from16 v16, v3

    move/from16 v17, v4

    goto :goto_3

    :pswitch_4
    sget v3, LDi/p;->color_effect_entry_monochrom_new:I

    sget v4, LDi/n;->master_filter_color_monochrome_mm:I

    const/16 v8, 0x83

    move/from16 v17, v4

    move/from16 v19, v15

    move/from16 v5, v16

    move/from16 v16, v3

    goto :goto_3

    :pswitch_5
    sget v3, LDi/p;->color_effect_entry_l_natrural_new:I

    sget v4, LDi/n;->master_filter_natrural_mm:I

    const/16 v8, 0x82

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v19, v11

    move v5, v15

    goto :goto_3

    :pswitch_6
    sget v3, LDi/p;->color_effect_entry_l_vivid_new:I

    sget v4, LDi/n;->master_filter_vivid_mm:I

    const/16 v8, 0x81

    move/from16 v16, v3

    move/from16 v17, v4

    move v5, v11

    move/from16 v19, v13

    goto :goto_3

    :cond_0
    sget v3, LDi/p;->color_effect_entry_nc:I

    sget v4, LDi/n;->color_effect_image_nc:I

    const/16 v8, 0xa8

    const/16 v5, 0x48

    move/from16 v16, v3

    move/from16 v17, v4

    move v3, v13

    move/from16 v19, v14

    :goto_4
    move v13, v2

    goto :goto_6

    :cond_1
    sget v3, LDi/p;->color_effect_entry_cc:I

    sget v4, LDi/n;->color_effect_image_cc:I

    const/16 v8, 0xa7

    const/16 v5, 0x49

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v19, v12

    move v3, v13

    goto :goto_4

    :cond_2
    sget v3, LDi/p;->cinematic_lut_color_effect_tc:I

    sget v4, LDi/n;->cinematic_lut_filter_color_rmg:I

    const/16 v7, 0xa

    const/16 v8, 0x92

    const/16 v5, 0x1c

    goto/16 :goto_1

    :cond_3
    sget v3, LDi/p;->cinematic_lut_color_effect_rh:I

    sget v4, LDi/n;->cinematic_lut_filter_color_crim:I

    const/16 v7, 0x9

    const/16 v8, 0x90

    const/16 v5, 0x1a

    goto/16 :goto_1

    :cond_4
    sget v3, LDi/p;->color_effect_entry_monsoon:I

    sget v4, LDi/n;->color_effect_image_p_160nc:I

    const/16 v8, 0xa1

    const/16 v5, 0x3a

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v19, v13

    :goto_5
    move v3, v2

    move v13, v3

    goto :goto_6

    :cond_5
    sget v3, LDi/p;->color_effect_entry_blackgold:I

    sget v4, LDi/n;->video_filter_blackgold:I

    const/16 v7, 0xd

    const/16 v8, 0x6e

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v19, v7

    move v5, v13

    goto :goto_5

    :cond_6
    sget v3, LDi/p;->color_effect_entry_vivid:I

    sget v4, LDi/n;->color_effect_image_vivid:I

    const/16 v7, 0xc

    const/16 v8, 0xa0

    const/16 v5, 0x2f

    goto/16 :goto_1

    :goto_6
    if-eqz v16, :cond_9

    if-eqz v17, :cond_9

    if-eqz v13, :cond_7

    const-string v3, "LEICA"

    :goto_7
    move-object/from16 v20, v3

    goto :goto_8

    :cond_7
    if-eqz v3, :cond_8

    const-string v3, "FILM"

    goto :goto_7

    :cond_8
    const-string v3, "NORMAL"

    goto :goto_7

    :goto_8
    new-instance v13, Lj3/b;

    const/4 v14, 0x7

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v20}, Lj3/b;-><init>(IIIIIILjava/lang/String;)V

    invoke-static {v12, v8}, LDe/b;->h(II)I

    move-result v3

    iput v3, v13, Lj3/b;->n:I

    iput v5, v13, Lj3/b;->l:I

    move-object/from16 v3, p4

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    move v5, v4

    move/from16 v16, v5

    goto :goto_9

    :cond_9
    move-object/from16 v3, p4

    move/from16 v4, v17

    :goto_9
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v16

    move/from16 v7, v19

    goto/16 :goto_0

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q([Lp3/d;Ljava/util/ArrayList;)V
    .locals 21

    move-object/from16 v0, p0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v3

    :goto_0
    if-ge v4, v1, :cond_5

    aget-object v9, v0, v4

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0x39

    const/16 v12, 0x8

    if-eq v10, v11, :cond_3

    const/16 v11, 0x45

    if-eq v10, v11, :cond_2

    const/16 v13, 0x49

    if-eq v10, v13, :cond_1

    const/16 v13, 0x4c

    if-eq v10, v13, :cond_0

    packed-switch v10, :pswitch_data_0

    :goto_1
    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v19, v7

    goto/16 :goto_2

    :pswitch_0
    sget v5, LDi/p;->color_effect_entry_slack:I

    sget v6, LDi/n;->color_effect_image_g_200:I

    const/16 v7, 0x9

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v19, v7

    move v8, v11

    goto/16 :goto_2

    :pswitch_1
    sget v5, LDi/p;->color_effect_entry_old_roadway:I

    sget v6, LDi/n;->color_effect_image_c_50d:I

    const/16 v7, 0xb

    const/16 v8, 0x46

    goto :goto_1

    :pswitch_2
    sget v5, LDi/p;->color_effect_entry_jingdu:I

    sget v6, LDi/n;->color_effect_image_p_400h:I

    const/16 v7, 0xa

    const/16 v8, 0x3b

    goto :goto_1

    :pswitch_3
    sget v5, LDi/p;->color_effect_entry_monsoon:I

    sget v6, LDi/n;->color_effect_image_p_160nc:I

    const/4 v7, 0x6

    const/16 v8, 0x3a

    goto :goto_1

    :pswitch_4
    sget v5, LDi/p;->color_effect_entry_freehand_brushwork:I

    sget v6, LDi/n;->color_effect_image_h_400:I

    const/4 v7, 0x5

    const/16 v8, 0x28

    goto :goto_1

    :pswitch_5
    sget v5, LDi/p;->color_effect_entry_besson:I

    sget v6, LDi/n;->color_effect_image_v_5207:I

    const/4 v7, 0x7

    const/16 v8, 0x27

    goto :goto_1

    :pswitch_6
    sget v5, LDi/p;->color_effect_entry_hanjiao:I

    sget v6, LDi/n;->color_effect_image_c_64:I

    const/16 v8, 0x26

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v19, v12

    goto :goto_2

    :pswitch_7
    sget v5, LDi/p;->color_effect_entry_reversal:I

    sget v6, LDi/n;->color_effect_image_f_50:I

    const/16 v7, 0xc

    const/16 v8, 0x2e

    goto :goto_1

    :cond_0
    sget v5, LDi/p;->color_effect_entry_blackgold:I

    sget v6, LDi/n;->video_filter_blackgold:I

    const/4 v7, 0x3

    const/16 v8, 0xe

    goto :goto_1

    :cond_1
    sget v5, LDi/p;->portait_effect_entry_nature:I

    sget v6, LDi/n;->color_effect_image_nature:I

    const/16 v8, 0x19

    move/from16 v19, v3

    move/from16 v16, v5

    move/from16 v17, v6

    goto :goto_2

    :cond_2
    sget v5, LDi/p;->color_effect_entry_vivid:I

    sget v6, LDi/n;->color_effect_image_vivid:I

    const/4 v7, 0x2

    const/16 v8, 0x2f

    goto :goto_1

    :cond_3
    sget v5, LDi/p;->cinematic_lut_color_effect_fbld:I

    sget v6, LDi/n;->master_filter_color_flowers_dream:I

    const/4 v7, 0x4

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v19, v7

    move v8, v12

    :goto_2
    if-eqz v16, :cond_4

    if-eqz v17, :cond_4

    new-instance v13, Lj3/b;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const-string v20, "NORMAL"

    const/16 v14, 0xa

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v20}, Lj3/b;-><init>(IIIIIILjava/lang/String;)V

    iput v8, v13, Lj3/b;->l:I

    move-object/from16 v5, p1

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v2

    move v8, v6

    move/from16 v16, v8

    goto :goto_3

    :cond_4
    move-object/from16 v5, p1

    move/from16 v6, v17

    :goto_3
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v16

    move/from16 v7, v19

    goto/16 :goto_0

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x53
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

.method public static r(III[Lp3/d;Ljava/util/ArrayList;)V
    .locals 25

    move-object/from16 v0, p3

    array-length v2, v0

    const/4 v3, 0x0

    move/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move v7, v3

    move v8, v7

    move v9, v8

    :goto_0
    if-ge v7, v2, :cond_a

    aget-object v10, v0, v7

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x39

    const/4 v13, 0x7

    const/16 v14, 0x8

    if-eq v11, v12, :cond_7

    const/4 v12, 0x2

    const/16 v15, 0x45

    if-eq v11, v15, :cond_6

    const/16 v16, 0x1

    const/16 v1, 0x49

    if-eq v11, v1, :cond_5

    const/16 v1, 0x4c

    if-eq v11, v1, :cond_4

    const/16 v1, 0xe6

    if-eq v11, v1, :cond_2

    const/16 v1, 0xe7

    if-eq v11, v1, :cond_0

    packed-switch v11, :pswitch_data_0

    :goto_1
    move v1, v3

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v23, v8

    goto/16 :goto_3

    :pswitch_0
    sget v4, LDi/p;->color_effect_entry_slack:I

    sget v5, LDi/n;->color_effect_image_g_200:I

    const/16 v8, 0x9

    const/16 v9, 0xa3

    move v1, v3

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v23, v8

    move v6, v15

    goto/16 :goto_3

    :pswitch_1
    sget v4, LDi/p;->color_effect_entry_old_roadway:I

    sget v5, LDi/n;->color_effect_image_c_50d:I

    const/16 v8, 0xb

    const/16 v9, 0xa5

    const/16 v6, 0x46

    goto :goto_1

    :pswitch_2
    sget v4, LDi/p;->color_effect_entry_jingdu:I

    sget v5, LDi/n;->color_effect_image_p_400h:I

    const/16 v8, 0xa

    const/16 v9, 0xa4

    const/16 v6, 0x3b

    goto :goto_1

    :pswitch_3
    sget v4, LDi/p;->color_effect_entry_monsoon:I

    sget v5, LDi/n;->color_effect_image_p_160nc:I

    const/4 v8, 0x6

    const/16 v9, 0xa1

    const/16 v6, 0x3a

    goto :goto_1

    :pswitch_4
    sget v4, LDi/p;->color_effect_entry_freehand_brushwork:I

    sget v5, LDi/n;->color_effect_image_h_400:I

    const/4 v8, 0x5

    const/16 v9, 0x9b

    const/16 v6, 0x28

    goto :goto_1

    :pswitch_5
    sget v4, LDi/p;->color_effect_entry_besson:I

    sget v5, LDi/n;->color_effect_image_v_5207:I

    const/16 v9, 0x9a

    const/16 v6, 0x27

    move v1, v3

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v23, v13

    goto/16 :goto_3

    :pswitch_6
    sget v4, LDi/p;->color_effect_entry_hanjiao:I

    sget v5, LDi/n;->color_effect_image_c_64:I

    const/16 v9, 0x99

    const/16 v6, 0x26

    move v1, v3

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v23, v14

    goto/16 :goto_3

    :pswitch_7
    sget v4, LDi/p;->color_effect_entry_reversal:I

    sget v5, LDi/n;->color_effect_image_f_50:I

    const/16 v8, 0xc

    const/16 v9, 0xa6

    const/16 v6, 0x2e

    goto :goto_1

    :cond_0
    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->m9()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    sget v4, LDi/p;->color_effect_entry_nc:I

    sget v5, LDi/n;->color_effect_image_nc:I

    const/16 v9, 0xa8

    const/16 v6, 0x48

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v23, v12

    move/from16 v1, v16

    goto/16 :goto_3

    :cond_2
    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->m9()Z

    move-result v1

    if-nez v1, :cond_3

    :goto_2
    move/from16 v20, v4

    move-object/from16 v4, p4

    goto/16 :goto_7

    :cond_3
    sget v4, LDi/p;->color_effect_entry_cc:I

    sget v5, LDi/n;->color_effect_image_cc:I

    const/16 v9, 0xa7

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v1, v16

    move/from16 v23, v1

    const/16 v6, 0x49

    goto :goto_3

    :cond_4
    sget v4, LDi/p;->color_effect_entry_blackgold:I

    sget v5, LDi/n;->video_filter_blackgold:I

    const/4 v8, 0x3

    const/16 v9, 0x6e

    const/16 v6, 0xe

    goto/16 :goto_1

    :cond_5
    sget v4, LDi/p;->portait_effect_entry_nature:I

    sget v5, LDi/n;->color_effect_image_nature:I

    const/16 v9, 0xa2

    const/16 v6, 0x19

    move v1, v3

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v23, v16

    goto :goto_3

    :cond_6
    const/16 v16, 0x1

    sget v4, LDi/p;->color_effect_entry_vivid:I

    sget v5, LDi/n;->color_effect_image_vivid:I

    const/16 v9, 0xa0

    const/16 v6, 0x2f

    move v1, v3

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v23, v12

    goto :goto_3

    :cond_7
    const/16 v16, 0x1

    sget v4, LDi/p;->cinematic_lut_color_effect_fbld:I

    sget v5, LDi/n;->master_filter_color_flowers_dream:I

    const/4 v8, 0x4

    const/16 v9, 0x9f

    move v1, v3

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v23, v8

    move v6, v14

    :goto_3
    if-eqz v20, :cond_9

    if-eqz v21, :cond_9

    if-eqz v1, :cond_8

    const-string v1, "FILM"

    :goto_4
    move-object/from16 v24, v1

    goto :goto_5

    :cond_8
    const-string v1, "NORMAL"

    goto :goto_4

    :goto_5
    new-instance v17, Lj3/b;

    const/16 v18, 0x7

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v22, 0x0

    invoke-direct/range {v17 .. v24}, Lj3/b;-><init>(IIIIIILjava/lang/String;)V

    move-object/from16 v1, v17

    invoke-static {v13, v9}, LDe/b;->h(II)I

    move-result v4

    iput v4, v1, Lj3/b;->n:I

    iput v6, v1, Lj3/b;->l:I

    move-object/from16 v4, p4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v3

    move v6, v5

    move/from16 v20, v6

    :goto_6
    move/from16 v8, v23

    goto :goto_7

    :cond_9
    move-object/from16 v4, p4

    move/from16 v5, v21

    goto :goto_6

    :goto_7
    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v20

    goto/16 :goto_0

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x53
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

.method public static s(III[Lp3/d;Ljava/util/ArrayList;)V
    .locals 20

    move-object/from16 v0, p3

    array-length v1, v0

    const/4 v2, 0x0

    move/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move v6, v2

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v6, v1, :cond_7

    aget-object v9, v0, v6

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v11, 0x7

    const/16 v12, 0x45

    if-eq v10, v12, :cond_5

    const/16 v13, 0x49

    if-eq v10, v13, :cond_4

    const/16 v14, 0x4c

    if-eq v10, v14, :cond_3

    const/16 v14, 0x5a

    if-eq v10, v14, :cond_2

    const/16 v12, 0xe6

    if-eq v10, v12, :cond_1

    const/16 v12, 0xe7

    if-eq v10, v12, :cond_0

    packed-switch v10, :pswitch_data_0

    :goto_1
    move v15, v3

    move/from16 v16, v4

    move/from16 v18, v7

    goto/16 :goto_2

    :pswitch_0
    sget v3, LDi/p;->color_effect_entry_jingdu:I

    sget v4, LDi/n;->color_effect_image_p_400h:I

    const/16 v7, 0x8

    const/16 v8, 0xa4

    const/16 v5, 0x3b

    goto :goto_1

    :pswitch_1
    sget v3, LDi/p;->color_effect_entry_monsoon:I

    sget v4, LDi/n;->color_effect_image_p_160nc:I

    const/4 v7, 0x4

    const/16 v8, 0xa1

    const/16 v5, 0x3a

    goto :goto_1

    :pswitch_2
    sget v3, LDi/p;->color_effect_entry_freehand_brushwork:I

    sget v4, LDi/n;->color_effect_image_h_400:I

    const/4 v7, 0x3

    const/16 v8, 0x9b

    const/16 v5, 0x28

    goto :goto_1

    :pswitch_3
    sget v3, LDi/p;->color_effect_entry_besson:I

    sget v4, LDi/n;->color_effect_image_v_5207:I

    const/4 v7, 0x5

    const/16 v8, 0x9a

    const/16 v5, 0x27

    goto :goto_1

    :pswitch_4
    sget v3, LDi/p;->color_effect_entry_hanjiao:I

    sget v4, LDi/n;->color_effect_image_c_64:I

    const/4 v7, 0x6

    const/16 v8, 0x99

    const/16 v5, 0x26

    goto :goto_1

    :pswitch_5
    sget v3, LDi/p;->color_effect_entry_reversal:I

    sget v4, LDi/n;->color_effect_image_f_50:I

    const/16 v7, 0x9

    const/16 v8, 0xa6

    const/16 v5, 0x2e

    goto :goto_1

    :cond_0
    sget v3, LDi/p;->color_effect_entry_nc:I

    sget v4, LDi/n;->color_effect_image_nc:I

    const/4 v7, 0x2

    const/16 v8, 0xa8

    const/16 v5, 0x48

    goto :goto_1

    :cond_1
    sget v3, LDi/p;->color_effect_entry_cc:I

    sget v4, LDi/n;->color_effect_image_cc:I

    const/4 v7, 0x1

    const/16 v8, 0xa7

    move v15, v3

    move/from16 v16, v4

    move/from16 v18, v7

    move v5, v13

    goto :goto_2

    :cond_2
    sget v3, LDi/p;->color_effect_entry_slack:I

    sget v4, LDi/n;->color_effect_image_g_200:I

    const/16 v8, 0xa3

    move v15, v3

    move/from16 v16, v4

    move/from16 v18, v11

    move v5, v12

    goto :goto_2

    :cond_3
    sget v3, LDi/p;->color_effect_entry_blackgold:I

    sget v4, LDi/n;->video_filter_blackgold:I

    const/16 v7, 0xc

    const/16 v8, 0x6e

    const/16 v5, 0xe

    goto :goto_1

    :cond_4
    sget v3, LDi/p;->portait_effect_entry_nature:I

    sget v4, LDi/n;->color_effect_image_nature:I

    const/16 v7, 0xa

    const/16 v8, 0xa2

    const/16 v5, 0x19

    goto :goto_1

    :cond_5
    sget v3, LDi/p;->color_effect_entry_vivid:I

    sget v4, LDi/n;->color_effect_image_vivid:I

    const/16 v7, 0xb

    const/16 v8, 0xa0

    const/16 v5, 0x2f

    goto/16 :goto_1

    :goto_2
    if-eqz v15, :cond_6

    if-eqz v16, :cond_6

    new-instance v12, Lj3/b;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const-string v19, "NORMAL"

    const/4 v13, 0x7

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v19}, Lj3/b;-><init>(IIIIIILjava/lang/String;)V

    invoke-static {v11, v8}, LDe/b;->h(II)I

    move-result v3

    iput v3, v12, Lj3/b;->n:I

    iput v5, v12, Lj3/b;->l:I

    move-object/from16 v3, p4

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    move v5, v4

    move v15, v5

    goto :goto_3

    :cond_6
    move-object/from16 v3, p4

    move/from16 v4, v16

    :goto_3
    add-int/lit8 v6, v6, 0x1

    move v3, v15

    move/from16 v7, v18

    goto/16 :goto_0

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x53
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(II[Lp3/d;Ljava/util/ArrayList;)V
    .locals 23

    move-object/from16 v0, p2

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move/from16 v4, p0

    move/from16 v5, p1

    move v6, v2

    move v7, v6

    move v8, v7

    move v10, v8

    move v9, v3

    :goto_0
    if-ge v6, v1, :cond_5

    aget-object v11, v0, v6

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0x3e

    const/4 v14, 0x7

    if-eq v12, v13, :cond_3

    const/16 v13, 0x42

    if-eq v12, v13, :cond_2

    const/16 v13, 0x49

    if-eq v12, v13, :cond_1

    const/16 v13, 0x4e

    if-eq v12, v13, :cond_0

    packed-switch v12, :pswitch_data_0

    packed-switch v12, :pswitch_data_1

    :goto_1
    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v21, v7

    goto/16 :goto_2

    :pswitch_0
    sget v4, LDi/p;->color_effect_entry_clearness:I

    sget v5, LDi/n;->color_effect_image_clearness:I

    const/16 v7, 0x9

    const/16 v8, 0x98

    const/16 v9, 0x25

    goto :goto_1

    :pswitch_1
    sget v4, LDi/p;->color_effect_entry_freshness:I

    sget v5, LDi/n;->color_effect_image_freshness:I

    const/4 v7, 0x2

    const/16 v8, 0x97

    const/16 v9, 0x24

    goto :goto_1

    :pswitch_2
    sget v4, LDi/p;->color_effect_entry_bright_shining:I

    sget v5, LDi/n;->color_effect_image_bright_shining:I

    const/16 v8, 0x96

    const/16 v9, 0x23

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v21, v14

    goto :goto_2

    :pswitch_3
    sget v4, LDi/p;->color_effect_entry_whitening:I

    sget v5, LDi/n;->color_effect_image_whitening:I

    const/4 v7, 0x4

    const/16 v8, 0x95

    const/16 v9, 0x22

    goto :goto_1

    :pswitch_4
    sget v4, LDi/p;->color_effect_entry_butter:I

    sget v5, LDi/n;->color_effect_image_soft:I

    const/16 v8, 0x94

    const/16 v9, 0x21

    move/from16 v21, v3

    move/from16 v18, v4

    move/from16 v19, v5

    goto :goto_2

    :pswitch_5
    sget v4, LDi/p;->color_effect_entry_freehand_brushwork:I

    sget v5, LDi/n;->color_effect_image_h_400:I

    sget v10, LDi/p;->color_effect_entry_h_400:I

    const/16 v7, 0xb

    const/16 v8, 0x9b

    const/16 v9, 0x28

    goto :goto_1

    :pswitch_6
    sget v4, LDi/p;->color_effect_entry_besson:I

    sget v5, LDi/n;->color_effect_image_v_5207:I

    sget v10, LDi/p;->color_effect_entry_v_250:I

    const/16 v7, 0xc

    const/16 v8, 0x9a

    const/16 v9, 0x27

    goto :goto_1

    :pswitch_7
    sget v4, LDi/p;->color_effect_entry_hanjiao:I

    sget v5, LDi/n;->color_effect_image_c_64:I

    const/4 v7, 0x6

    const/16 v8, 0x99

    const/16 v9, 0x26

    goto :goto_1

    :cond_0
    sget v4, LDi/p;->color_effect_entry_classic:I

    sget v5, LDi/n;->color_effect_image_classic:I

    const/4 v7, 0x5

    const/16 v8, 0x9e

    const/16 v9, 0x14

    goto :goto_1

    :cond_1
    sget v4, LDi/p;->portait_effect_entry_nature:I

    sget v5, LDi/n;->color_effect_image_nature:I

    const/4 v7, 0x3

    const/16 v8, 0xa2

    const/16 v9, 0x19

    goto :goto_1

    :cond_2
    sget v4, LDi/p;->portait_effect_entry_cold_white:I

    sget v5, LDi/n;->color_effect_image_cold_white:I

    const/16 v7, 0x8

    const/16 v8, 0x9c

    const/16 v9, 0x11

    goto/16 :goto_1

    :cond_3
    sget v4, LDi/p;->portait_effect_entry_essence:I

    sget v5, LDi/n;->color_effect_image_original:I

    const/16 v7, 0xa

    const/16 v8, 0x9d

    const/16 v9, 0x12

    goto/16 :goto_1

    :goto_2
    if-eqz v18, :cond_4

    if-eqz v19, :cond_4

    new-instance v15, Lj3/b;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    const-string v22, "NORMAL"

    const/16 v16, 0x7

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v22}, Lj3/b;-><init>(IIIIIILjava/lang/String;)V

    invoke-static {v14, v8}, LDe/b;->h(II)I

    move-result v4

    iput v4, v15, Lj3/b;->n:I

    iput v9, v15, Lj3/b;->l:I

    move-object/from16 v4, p3

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "resource="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "FilterFactory"

    invoke-static {v7, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v2

    move v9, v5

    move/from16 v18, v9

    goto :goto_3

    :cond_4
    move-object/from16 v4, p3

    move/from16 v5, v19

    :goto_3
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v18

    move/from16 v7, v21

    goto/16 :goto_0

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x54
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
