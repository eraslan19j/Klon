.class public final Lg5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Boolean;

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lg5/a;->b:Ljava/lang/Boolean;

    iput p3, p0, Lg5/a;->c:I

    iput-object p4, p0, Lg5/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/android/camera/fragment/settings/f;)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/data/A;->K()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f141154

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lg5/a;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v5, 0x7f141156

    const-string v6, "pref_camera_asd_night_key"

    invoke-direct {v3, v6, v4, v5, v2}, Lg5/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    invoke-virtual {v2}, Lx6/e;->R()Ln9/d;

    move-result-object v2

    invoke-static {v2}, Ln9/e;->b4(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f141152

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lg5/a;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v5, 0x7f140ba3

    const-string v6, "pref_camera_super_moon_key"

    invoke-direct {v3, v6, v4, v5, v2}, Lg5/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean p0, p0, Lcom/android/camera/fragment/settings/f;->b:Z

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->R()Ln9/d;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v3

    invoke-virtual {v3}, Lx6/e;->g()I

    move-result v3

    invoke-virtual {p0, v3}, Lx6/e;->Q(I)Ln9/d;

    move-result-object p0

    :cond_3
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ln9/d;->R()I

    move-result p0

    and-int/2addr p0, v2

    if-eqz p0, :cond_6

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->R()Ln9/d;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v3

    invoke-virtual {v3}, Lx6/e;->g()I

    move-result v3

    invoke-virtual {p0, v3}, Lx6/e;->Q(I)Ln9/d;

    move-result-object p0

    :cond_4
    invoke-static {p0}, Ln9/e;->Z1(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f14114c

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    const p0, 0x7f14114b

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v3, Lg5/a;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v5, 0x7f14114e

    const-string v6, "pref_smart_scene_card"

    invoke-direct {v3, v6, v4, v5, p0}, Lg5/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object v3, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->r4()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lg5/a;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v5, 0x7f140dbf

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "pref_camera_crop_preferred_key"

    const v7, 0x7f140dc0

    invoke-direct {v3, v6, v4, v7, v5}, Lg5/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/16 v3, 0xa3

    invoke-virtual {p0, v3}, LTe/c;->T(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0xa2

    invoke-virtual {p0, v3}, LTe/c;->T(I)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Lg5/a;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v5, 0x7f140f52

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "pref_camera_smart_fov_key"

    const v7, 0x7f140f51

    invoke-direct {v3, v6, v4, v7, v5}, Lg5/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v3

    invoke-virtual {v3}, Lx6/e;->W()Ln9/d;

    move-result-object v3

    invoke-static {v3}, Ln9/e;->H2(Ln9/d;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/A;->C0()Z

    move-result v3

    const-string v4, "pref_camera_depth_expand_key"

    if-eqz v3, :cond_a

    new-instance v3, Lg5/a;

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v5

    invoke-virtual {v5}, Lx6/e;->W()Ln9/d;

    move-result-object v5

    invoke-static {v5}, Ln9/e;->I2(Ln9/d;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v4, "pref_camera_depth_expand_setting_key"

    :cond_9
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v6, 0x7f14106b

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f14106c

    invoke-direct {v3, v4, v5, v7, v6}, Lg5/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    new-instance v3, Lg5/a;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v6, 0x7f141046

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f141049

    invoke-direct {v3, v4, v5, v7, v6}, Lg5/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_2
    invoke-static {}, Lcom/android/camera/data/data/A;->q0()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, LVa/f;->a()Z

    move-result v3

    new-instance v4, Lg5/a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v5, 0x7f14113a

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "pref_camera_sdsr_key"

    const v7, 0x7f14113b

    invoke-direct {v4, v6, v3, v7, v5}, Lg5/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v3, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A8()Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Lg5/a;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, LTe/c;->G0()Z

    move-result v6

    if-eqz v6, :cond_d

    const v6, 0x7f140ec5

    goto :goto_3

    :cond_d
    const v6, 0x7f140ec6

    :goto_3
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "pref_camera_lying_tip_switch_key"

    const v8, 0x7f140ec7

    invoke-direct {v4, v7, v5, v8, v6}, Lg5/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v4

    invoke-virtual {v4}, Lx6/e;->R()Ln9/d;

    move-result-object v4

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v5

    invoke-virtual {v5}, Lv2/U;->Q()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-static {v4}, Ln9/e;->m2(Ln9/d;)Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v4, Lg5/a;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v6, 0x7f14106e

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "pref_camera_asd_group_key"

    const v8, 0x7f14106f

    invoke-direct {v4, v7, v5, v8, v6}, Lg5/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {p0}, LTe/c;->o1()Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v4, Lg5/a;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v5

    const-string v6, "pref_camera_ocr_enabled_default"

    invoke-virtual {v5, v6, v2}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v5, 0x7f14136f

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "pref_camera_ocr_enabled"

    const v7, 0x7f141460

    invoke-direct {v4, v6, v2, v7, v5}, Lg5/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2}, Lv2/U;->S()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->a4()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p0}, LTe/c;->G0()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p0}, LTe/c;->o1()Z

    move-result p0

    if-nez p0, :cond_11

    new-instance p0, Lg5/a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v4, 0x7f1412ad

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref_camera_ai_detect_doc"

    const v6, 0x7f140f9b

    invoke-direct {p0, v5, v2, v6, v4}, Lg5/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lg5/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v3, 0x7f141137

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pref_scan_qrcode_key"

    const v5, 0x7f141138

    invoke-direct {p0, v4, v2, v5, v3}, Lg5/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v3

    invoke-virtual {v3}, Lx6/e;->g()I

    move-result v3

    invoke-virtual {p0, v3}, Lx6/e;->Q(I)Ln9/d;

    move-result-object p0

    invoke-static {p0}, Ln9/e;->J2(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_12

    new-instance p0, Lg5/a;

    const v3, 0x7f14108e

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "pref_camera_dirt_detection"

    const v4, 0x7f14108f

    invoke-direct {p0, v3, v2, v4, v1}, Lg5/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object v0
.end method
