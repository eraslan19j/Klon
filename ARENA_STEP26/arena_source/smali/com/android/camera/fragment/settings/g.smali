.class public final Lcom/android/camera/fragment/settings/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Z)Lcom/android/camera/fragment/settings/h;
    .locals 10
    .annotation runtime Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/settings/h;

    if-eqz p0, :cond_0

    const-string p0, "pref_camera_handle_snap_lite"

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_0
    const-string p0, "pref_camera_handle_snap"

    goto :goto_0

    :goto_1
    const p0, 0x7f03003a

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const-string p0, "getStringArray(...)"

    invoke-static {v3, p0}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f03003b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f140386

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string p0, "getString(...)"

    invoke-static {v6, p0}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->H0()I

    move-result p0

    const/4 v5, 0x2

    if-ne p0, v5, :cond_1

    const p0, 0x7f140382

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    move-object v8, p0

    goto :goto_3

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :goto_3
    const/4 v5, 0x0

    const v7, 0x7f140368

    const/16 v9, 0x100

    invoke-direct/range {v1 .. v9}, Lcom/android/camera/fragment/settings/h;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v1
.end method

.method public static b(Ljava/lang/String;)Lcom/android/camera/fragment/settings/h;
    .locals 36

    move-object/from16 v0, p0

    const-string v1, "key"

    invoke-static {v0, v1}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v8, 0x7f03006e

    const v9, 0x7f14037d

    const v14, 0x7f140363

    const v15, 0x7f140362

    const v16, 0x7f1411db

    const v6, 0x7f140361

    const v10, 0x7f140360

    const-string v11, ""

    const-string v13, "\n"

    const-string v4, "get(...)"

    const/16 v22, 0x0

    const/4 v5, 0x2

    const-string v12, "getString(...)"

    const/16 v26, 0x0

    const-string v7, "getStringArray(...)"

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const v4, 0x7f140b7d

    const v23, 0x7f140b99

    goto/16 :goto_13

    :sswitch_0
    const-string v1, "pref_camera_handle_button_lite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v13, v6}, LPa/c;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v23, Lcom/android/camera/fragment/settings/h;

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v4, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->H0()I

    move-result v4

    if-eq v4, v2, :cond_2

    if-eq v4, v5, :cond_1

    const v4, 0x7f030032

    goto :goto_1

    :cond_1
    const v4, 0x7f030038

    goto :goto_1

    :cond_2
    const v4, 0x7f030033

    :goto_1
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->H0()I

    move-result v6

    if-eq v6, v2, :cond_4

    if-eq v6, v5, :cond_3

    const v10, 0x7f030035

    goto :goto_2

    :cond_3
    const v10, 0x7f030039

    goto :goto_2

    :cond_4
    const v10, 0x7f030036

    :goto_2
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->H0()I

    move-result v3

    if-ne v3, v5, :cond_5

    move-object/from16 v30, v1

    goto :goto_3

    :cond_5
    move-object/from16 v30, v22

    :goto_3
    const/16 v27, 0x0

    const/16 v31, 0x100

    const-string v24, "pref_camera_handle_button_lite"

    const v29, 0x7f140e67

    move-object/from16 v28, v0

    move-object/from16 v26, v2

    move-object/from16 v25, v4

    invoke-direct/range {v23 .. v31}, Lcom/android/camera/fragment/settings/h;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v23

    :sswitch_1
    const-string v1, "pref_camera_video_watermark_type_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    new-instance v27, Lcom/android/camera/fragment/settings/h;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03006f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v26

    invoke-static {v2, v4}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lcom/android/camera/data/data/A;->E(I)I

    move-result v33

    const/16 v31, 0x0

    const/16 v35, 0x1a0

    const-string v28, "pref_camera_video_watermark_type_key"

    const/16 v34, 0x0

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    move-object/from16 v32, v2

    invoke-direct/range {v27 .. v35}, Lcom/android/camera/fragment/settings/h;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v27

    :sswitch_2
    const-string v1, "pref_camera_jpegquality_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030056

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030057

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->y8()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140ead

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LHq/j;->t([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140eb2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LHq/j;->t([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    :cond_8
    move-object v4, v0

    move-object v5, v1

    new-instance v2, Lcom/android/camera/fragment/settings/h;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140ea8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140ea9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    const/16 v10, 0x100

    const-string v3, "pref_camera_jpegquality_key"

    const v8, 0x7f140eae

    invoke-direct/range {v2 .. v10}, Lcom/android/camera/fragment/settings/h;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v2

    :sswitch_3
    const-string v1, "pref_video_encoder_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->u9()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f141172

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v13, Lcom/android/camera/fragment/settings/h;

    const v3, 0x7f030063

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v7}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f030064

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    const v2, 0x7f141171

    :goto_4
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f141173

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v17, 0x0

    const/16 v21, 0x100

    const-string v14, "pref_video_encoder_key"

    const v19, 0x7f14117b

    move-object/from16 v18, v0

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lcom/android/camera/fragment/settings/h;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v13

    :sswitch_4
    const-string v1, "pref_metering_weight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance v27, Lcom/android/camera/fragment/settings/h;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03005a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f03005c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f03005b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v31

    const v3, 0x7f140b7d

    invoke-static {v3, v12}, LE0/d;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lrv/m;->q([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    invoke-virtual {v4}, LTe/c;->L1()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v4}, LTe/c;->M1()Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_c
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v6

    const v11, 0x7f140b99

    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v4}, LTe/c;->Y0()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f140b88

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v2, :cond_10

    if-eq v4, v5, :cond_f

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v4

    move/from16 v6, v26

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v6, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f140734

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    move-object/from16 v34, v2

    goto :goto_6

    :cond_f
    move/from16 v6, v26

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f140733

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    move/from16 v6, v26

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f140732

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    const-string v32, "0"

    const/16 v35, 0x100

    const-string v28, "pref_metering_weight"

    const v33, 0x7f14072b

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    invoke-direct/range {v27 .. v35}, Lcom/android/camera/fragment/settings/h;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v27

    :sswitch_5
    const v11, 0x7f140b99

    const-string v1, "pref_camera_handle_zoom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :goto_7
    move/from16 v23, v11

    :goto_8
    const v4, 0x7f140b7d

    goto/16 :goto_13

    :cond_11
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v13, Lcom/android/camera/fragment/settings/h;

    const v1, 0x7f030042

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v7}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f030043

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1403a2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v19, 0x7f140e69

    const/16 v21, 0x180

    const-string v14, "pref_camera_handle_zoom"

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v21}, Lcom/android/camera/fragment/settings/h;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v13

    :sswitch_6
    const v11, 0x7f140b99

    const-string v1, "pref_camera_handle_snap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :goto_9
    goto :goto_7

    :cond_12
    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Lcom/android/camera/fragment/settings/g;->a(Z)Lcom/android/camera/fragment/settings/h;

    move-result-object v0

    return-object v0

    :sswitch_7
    const v11, 0x7f140b99

    const-string v1, "pref_cai_type_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_9

    :cond_13
    new-instance v12, Lcom/android/camera/fragment/settings/h;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v7}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v7}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/16 v26, 0x0

    aget-object v0, v0, v26

    invoke-static {v0, v4}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v18, 0x7f140d65

    const/16 v20, 0x1a0

    const-string v13, "pref_cai_type_key"

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v20}, Lcom/android/camera/fragment/settings/h;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v12

    :sswitch_8
    const v11, 0x7f140b99

    const-string v1, "pref_camera_watermark_type_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :goto_a
    goto/16 :goto_7

    :cond_14
    new-instance v27, Lcom/android/camera/fragment/settings/h;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03006f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const/16 v26, 0x0

    aget-object v2, v2, v26

    invoke-static {v2, v4}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lcom/android/camera/data/data/A;->E(I)I

    move-result v33

    const/16 v31, 0x0

    const/16 v35, 0x1a0

    const-string v28, "pref_camera_watermark_type_key"

    const/16 v34, 0x0

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    move-object/from16 v32, v2

    invoke-direct/range {v27 .. v35}, Lcom/android/camera/fragment/settings/h;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v27

    :sswitch_9
    const v11, 0x7f140b99

    const-string v1, "pref_camera_long_press_shutter_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_9

    :cond_15
    new-instance v12, Lcom/android/camera/fragment/settings/h;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030058

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v7}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030059

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v7}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/16 v26, 0x0

    aget-object v0, v0, v26

    invoke-static {v0, v4}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140eb5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v16, 0x0

    const/16 v20, 0x100

    const-string v13, "pref_camera_long_press_shutter_key"

    const v18, 0x7f140eb8

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v20}, Lcom/android/camera/fragment/settings/h;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v12

    :sswitch_a
    const v11, 0x7f140b99

    const-string v1, "pref_camera_handle_button"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_7

    :cond_16
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v13, v6}, LPa/c;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v23, Lcom/android/camera/fragment/settings/h;

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v4, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->H0()I

    move-result v4

    if-eq v4, v2, :cond_18

    if-eq v4, v5, :cond_17

    const v4, 0x7f030032

    goto :goto_b

    :cond_17
    const v4, 0x7f030034

    goto :goto_b

    :cond_18
    const v4, 0x7f030033

    :goto_b
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->H0()I

    move-result v6

    if-eq v6, v2, :cond_1a

    if-eq v6, v5, :cond_19

    const v10, 0x7f030035

    goto :goto_c

    :cond_19
    const v10, 0x7f030037

    goto :goto_c

    :cond_1a
    const v10, 0x7f030036

    :goto_c
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->H0()I

    move-result v3

    if-ne v3, v5, :cond_1b

    move-object/from16 v30, v1

    goto :goto_d

    :cond_1b
    move-object/from16 v30, v22

    :goto_d
    const/16 v27, 0x0

    const/16 v31, 0x100

    const-string v24, "pref_camera_handle_button"

    const v29, 0x7f140e67

    move-object/from16 v28, v0

    move-object/from16 v26, v2

    move-object/from16 v25, v4

    invoke-direct/range {v23 .. v31}, Lcom/android/camera/fragment/settings/h;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v23

    :sswitch_b
    const v11, 0x7f140b99

    const-string v1, "pref_camera_antibanding_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_9

    :cond_1c
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v8, Lcom/android/camera/fragment/settings/h;

    const v1, 0x7f03002c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f03002d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->p()Ljava/lang/String;

    move-result-object v13

    const-string v1, "getDefaultAntiBanding(...)"

    invoke-static {v13, v1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f140d6e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v12, 0x0

    const/16 v16, 0x100

    const-string v9, "pref_camera_antibanding_key"

    const v14, 0x7f140d77

    invoke-direct/range {v8 .. v16}, Lcom/android/camera/fragment/settings/h;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v8

    :sswitch_c
    const v11, 0x7f140b99

    const-string v1, "pref_camera_image_format_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_a

    :cond_1d
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0, v5}, LTe/c;->W0(I)Z

    move-result v1

    if-nez v1, :cond_1e

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LTe/c;->W0(I)Z

    move-result v1

    if-nez v1, :cond_1e

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, LTe/c;->W0(I)Z

    move-result v0

    :cond_1e
    new-instance v13, Lcom/android/camera/fragment/settings/h;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03005f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v7}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14107f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f141080

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v21

    new-instance v22, LAj/f;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    const-string v14, "pref_camera_image_format_key"

    const/16 v17, 0x0

    const/16 v19, 0x1

    const v20, 0x7f140ee3

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v22}, Lcom/android/camera/fragment/settings/h;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lcom/android/camera/fragment/settings/i;)V

    return-object v13

    :sswitch_d
    const v23, 0x7f140b99

    const-string v1, "pref_cai_copyright_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    :goto_e
    goto/16 :goto_8

    :cond_1f
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v14

    new-instance v12, Lcom/android/camera/fragment/settings/h;

    const/16 v26, 0x0

    aget-object v17, v14, v26

    const v18, 0x7f140d61

    const/16 v20, 0x1a0

    const-string v13, "pref_cai_copyright_key"

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object v15, v14

    invoke-direct/range {v12 .. v20}, Lcom/android/camera/fragment/settings/h;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v12

    :sswitch_e
    const v23, 0x7f140b99

    const-string v1, "pref_camera_handle_snap_lite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_e

    :cond_20
    invoke-static {v2}, Lcom/android/camera/fragment/settings/g;->a(Z)Lcom/android/camera/fragment/settings/h;

    move-result-object v0

    return-object v0

    :sswitch_f
    const v23, 0x7f140b99

    const-string v1, "pref_camera_video_mode_live_photo_state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_e

    :cond_21
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x33d5e9df

    const-string/jumbo v2, "\ue99b\ue986\ue991\ue99e\ue992\ue996\ue99c"

    invoke-static {v1, v2}, LEw/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DYNAMIC"

    invoke-static {v1, v2}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v12, Lcom/android/camera/fragment/settings/h;

    const v3, 0x7f03005e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v7}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "STATIC"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v15

    filled-new-array {v11, v11}, [Ljava/lang/String;

    move-result-object v16

    if-eqz v1, :cond_22

    move-object/from16 v17, v2

    goto :goto_f

    :cond_22
    move-object/from16 v17, v0

    :goto_f
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f141523

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const-string v13, "pref_camera_video_mode_live_photo_state"

    const/16 v20, 0x100

    const v18, 0x7f141526

    invoke-direct/range {v12 .. v20}, Lcom/android/camera/fragment/settings/h;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v12

    :sswitch_10
    const v23, 0x7f140b99

    const-string v1, "pref_cai_username_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_e

    :cond_23
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v14

    new-instance v12, Lcom/android/camera/fragment/settings/h;

    const/16 v26, 0x0

    aget-object v17, v14, v26

    const v18, 0x7f140d66

    const/16 v20, 0x1a0

    const-string v13, "pref_cai_username_key"

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object v15, v14

    invoke-direct/range {v12 .. v20}, Lcom/android/camera/fragment/settings/h;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v12

    :sswitch_11
    const v23, 0x7f140b99

    const-string v1, "pref_camera_main_back_default_focal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_e

    :cond_24
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->s(Ln9/d;)F

    move-result v0

    invoke-static {v0}, LBp/c;->k(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->v0()[Ljava/lang/String;

    move-result-object v1

    new-instance v4, LF1/O2;

    invoke-direct {v4, v5}, LF1/O2;-><init>(I)V

    invoke-virtual {v4, v0}, LF1/O2;->a(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, LF1/O2;->b(Ljava/lang/Object;)V

    iget-object v1, v4, LF1/O2;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    array-length v6, v1

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v1

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v6, :cond_25

    aget-object v8, v1, v7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f141093

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v2

    goto :goto_10

    :cond_25
    const/4 v7, 0x0

    new-array v6, v7, [Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, [Ljava/lang/String;

    const v4, 0x7f140b7d

    invoke-static {v4, v12}, LE0/d;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lrv/m;->q([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    sget-boolean v6, LTe/c;->k:Z

    sget-object v6, LTe/c$b;->a:LTe/c;

    iget-object v7, v6, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v7}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->h5()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-static {}, LTe/c;->W()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f140b89

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-virtual {v6}, LTe/c;->w0()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f140b7b

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v6, v2, :cond_29

    if-eq v6, v5, :cond_28

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v3, v3, v7, v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f140a00

    invoke-virtual {v6, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_11
    move-object/from16 v21, v2

    goto :goto_12

    :cond_28
    const/4 v7, 0x0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v3, v3, v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1409ff

    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11

    :cond_29
    const/4 v7, 0x0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v3, v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f1409fe

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11

    :goto_12
    new-instance v22, LOu/Z1;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lcom/android/camera/fragment/settings/h;

    const/16 v19, 0x1

    const v20, 0x7f1409fb

    const-string v14, "pref_camera_main_back_default_focal"

    const/16 v17, 0x0

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v22}, Lcom/android/camera/fragment/settings/h;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lcom/android/camera/fragment/settings/i;)V

    return-object v13

    :sswitch_12
    const v4, 0x7f140b7d

    const v23, 0x7f140b99

    const-string v1, "pref_camera_handle_wheel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    :goto_13
    const-string v1, "pref_camera_handle_ring_function_mode_"

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, LXw/m;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2a

    move-object v9, v0

    goto :goto_14

    :cond_2a
    move-object/from16 v9, v22

    :goto_14
    if-eqz v9, :cond_35

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-static {v1, v9, v9}, LXw/q;->Z(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xa2

    const v3, 0x7f03004d

    const v5, 0x7f030045

    if-eq v1, v2, :cond_32

    const/16 v2, 0xa3

    if-eq v1, v2, :cond_31

    const/16 v2, 0xa7

    if-eq v1, v2, :cond_2e

    const/16 v2, 0xab

    if-eq v1, v2, :cond_30

    const/16 v2, 0xaf

    if-eq v1, v2, :cond_2f

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_2e

    const/16 v2, 0xe1

    if-eq v1, v2, :cond_2d

    const/16 v2, 0xe3

    if-eq v1, v2, :cond_2c

    const/16 v2, 0xe5

    if-eq v1, v2, :cond_2d

    const/16 v2, 0x100

    if-eq v1, v2, :cond_2b

    const v1, 0x7f1403b0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v5, 0x7f030048

    const v3, 0x7f030050

    const v2, 0x7f1403af

    move v14, v2

    move-object v2, v1

    move-object/from16 v1, v22

    goto/16 :goto_18

    :cond_2b
    sget-object v1, La7/i;->a:La7/j;

    invoke-interface {v1}, La7/j;->W0()I

    move-result v5

    const v1, 0x7f030047

    const v3, 0x7f03004f

    move v14, v5

    move-object/from16 v2, v22

    move v5, v1

    move-object v1, v2

    goto :goto_18

    :cond_2c
    const v5, 0x7f030046

    const v3, 0x7f03004e

    const v1, 0x7f140b7e

    :goto_15
    move v14, v1

    :goto_16
    move-object/from16 v1, v22

    move-object v2, v1

    goto :goto_18

    :cond_2d
    const v5, 0x7f03004b

    const v3, 0x7f030053

    const v1, 0x7f140ba0

    goto :goto_15

    :cond_2e
    const v1, 0x7f140394

    goto :goto_17

    :cond_2f
    const v5, 0x7f030044

    const v3, 0x7f03004c

    const v1, 0x7f140b97

    goto :goto_15

    :cond_30
    const v5, 0x7f030049

    const v3, 0x7f030051

    move-object/from16 v1, v22

    move-object v2, v1

    move/from16 v14, v23

    goto :goto_18

    :goto_17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1403b1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v5, 0x7f03004a

    const v3, 0x7f030052

    const v4, 0x7f140b9b

    move v14, v4

    goto :goto_18

    :cond_31
    move v14, v4

    goto :goto_16

    :cond_32
    const v1, 0x7f140398

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f140ba4

    move v14, v2

    move-object/from16 v2, v22

    :goto_18
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_33

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/16 v26, 0x0

    aget-object v1, v1, v26

    :cond_33
    move-object v13, v1

    invoke-static {v13}, LGv/n;->e(Ljava/lang/Object;)V

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    :cond_34
    move-object/from16 v15, v22

    new-instance v8, Lcom/android/camera/fragment/settings/h;

    const/16 v16, 0x100

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v16}, Lcom/android/camera/fragment/settings/h;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v8

    :cond_35
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "unknown preference key: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v3, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->h5()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-static {}, LTe/c;->W()Z

    move-result v3

    if-eqz v3, :cond_37

    const v3, 0x7f14038e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_37
    const v3, 0x7f14038d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_19
    invoke-static {v3}, LGv/n;->e(Ljava/lang/Object;)V

    const v4, 0x7f14038b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f14038c

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f14038f

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v13, v8}, LPa/c;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v23, Lcom/android/camera/fragment/settings/h;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->H0()I

    move-result v4

    if-eq v4, v2, :cond_39

    if-eq v4, v5, :cond_38

    const v4, 0x7f03003c

    goto :goto_1a

    :cond_38
    const v4, 0x7f03003e

    goto :goto_1a

    :cond_39
    const v4, 0x7f03003d

    :goto_1a
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->H0()I

    move-result v6

    if-eq v6, v2, :cond_3b

    if-eq v6, v5, :cond_3a

    const v2, 0x7f03003f

    goto :goto_1b

    :cond_3a
    const v2, 0x7f030041

    goto :goto_1b

    :cond_3b
    const v2, 0x7f030040

    :goto_1b
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f140394

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->H0()I

    move-result v1

    if-ne v1, v5, :cond_3c

    move-object/from16 v30, v3

    goto :goto_1c

    :cond_3c
    move-object/from16 v30, v22

    :goto_1c
    const/16 v27, 0x0

    const/16 v31, 0x100

    const-string v24, "pref_camera_handle_wheel"

    const v29, 0x7f140e68

    move-object/from16 v28, v0

    move-object/from16 v26, v2

    move-object/from16 v25, v4

    invoke-direct/range {v23 .. v31}, Lcom/android/camera/fragment/settings/h;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v23

    :sswitch_data_0
    .sparse-switch
        -0x6a4446be -> :sswitch_12
        -0x51f313a9 -> :sswitch_11
        -0x4763edfa -> :sswitch_10
        -0x3cca3eb5 -> :sswitch_f
        -0x30498596 -> :sswitch_e
        -0x1c4a3ea9 -> :sswitch_d
        -0x19975cc7 -> :sswitch_c
        -0x2057773 -> :sswitch_b
        -0x15c19d5 -> :sswitch_a
        0xde9bb4c -> :sswitch_9
        0x1db10d93 -> :sswitch_8
        0x25690e6a -> :sswitch_7
        0x2e1d1903 -> :sswitch_6
        0x2e204d0c -> :sswitch_5
        0x41a64ba2 -> :sswitch_4
        0x602f5fdc -> :sswitch_3
        0x7349fa39 -> :sswitch_2
        0x75441957 -> :sswitch_1
        0x78a9a642 -> :sswitch_0
    .end sparse-switch
.end method
