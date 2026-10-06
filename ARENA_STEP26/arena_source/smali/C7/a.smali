.class public final LC7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHq/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC7/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LC7/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, LGq/b;

    return-object p0

    :pswitch_0
    const-class p0, LC7/b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, LC7/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "M_proVideo_"

    return-object p0

    :pswitch_0
    const-string p0, "key_timer_burst_taken"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;LHq/g;)V
    .locals 10

    iget p0, p0, LC7/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LGq/b;

    const-string p0, "params"

    invoke-static {p2, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LGq/b;->f:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LEq/g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_quality"

    invoke-virtual {p2, p0, v0}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LGq/b;->h:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_video_fps"

    invoke-virtual {p2, p0, v0}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/I;->c0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->a0()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->Q()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ls8/a;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_filter"

    invoke-virtual {p2, v0, v1}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/camera/data/data/j;->z(IZ)I

    move-result p0

    invoke-static {p0}, Ls8/a;->d(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_value_filter"

    invoke-virtual {p2, p0, v1}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->V()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_gradient"

    invoke-virtual {p2, p0, v1}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->P()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_center_mark"

    invoke-virtual {p2, p0, v1}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LGq/b;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/A;->n0(I)Z

    move-result p0

    invoke-static {p0}, LEq/g;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_log"

    invoke-virtual {p2, p0, v1}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lm7/a;->b()Z

    move-result p0

    const-string v1, "on"

    if-eqz p0, :cond_1

    const-string p0, "attr_bluetooth_sco"

    invoke-virtual {p2, v1, p0}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-boolean p0, p1, LGq/b;->p:Z

    invoke-static {p0}, LEq/g;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_auto_hibernation"

    invoke-virtual {p2, p0, v2}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LGq/b;->q:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_auto_hibernation_count"

    invoke-virtual {p2, p0, v2}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LGq/b;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->b1(I)Z

    move-result p0

    invoke-static {p0}, LEq/g;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_audio_map"

    invoke-virtual {p2, p0, v2}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LGq/b;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->a1(I)Z

    move-result p0

    invoke-static {p0}, LEq/g;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_histogram_video"

    invoke-virtual {p2, p0, v2}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->m()Z

    move-result p0

    invoke-static {p0}, LEq/g;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_pro_mode_headset"

    invoke-virtual {p2, p0, v2}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->m()Z

    move-result p0

    invoke-static {p0}, LEq/g;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_pro_mode_bluetooth_earphone_video"

    invoke-virtual {p2, p0, v2}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->n()Z

    move-result p0

    invoke-static {p0}, LEq/g;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_pro_mode_karaoke"

    invoke-virtual {p2, p0, v2}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->u0()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "attr_video_surround_sound"

    goto :goto_1

    :cond_2
    const-string v2, "attr_video_3d_video"

    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/j;->i0()Z

    move-result v3

    invoke-static {v3}, LEq/g;->c(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v2}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LI1/a;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "attr_video_intel_replace_wind_denoise_video"

    goto :goto_2

    :cond_3
    const-string v2, "attr_pro_mode_ai_noise_reduction_video"

    :goto_2
    invoke-static {}, Lcom/android/camera/data/data/A;->b()Z

    move-result v3

    invoke-static {v3}, LEq/g;->c(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v2}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, LGq/b;->c:I

    iget-boolean v3, p1, LGq/b;->a:Z

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v6, 0xb4

    if-eqz v3, :cond_4

    invoke-static {v2}, Lcom/android/camera/data/data/I;->u(I)Z

    move-result v0

    invoke-static {v0}, LEq/g;->c(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_ai_audio_single_video"

    invoke-virtual {p2, v0, v2}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_4
    const/16 v3, 0xa4

    if-eq v2, v3, :cond_6

    if-ne v2, v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    move v3, v0

    :goto_4
    invoke-static {}, LTe/c;->u0()Z

    move-result v7

    if-eqz v7, :cond_e

    if-eqz v3, :cond_e

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    const-class v7, Ls2/d;

    invoke-virtual {v3, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/d;

    if-nez v3, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v7

    const-class v8, Ls2/g;

    invoke-virtual {v7, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls2/g;

    invoke-virtual {v3}, Ls2/d;->n()I

    move-result v3

    if-eqz v3, :cond_c

    if-eq v3, v0, :cond_b

    const/4 v0, 0x2

    if-eq v3, v0, :cond_a

    const/4 v0, 0x3

    if-eq v3, v0, :cond_9

    if-eq v3, v4, :cond_8

    const-string v0, "pickup_type_entry"

    :goto_5
    move-object v2, v5

    goto :goto_7

    :cond_8
    const-string v0, "audio_zoom"

    goto :goto_5

    :cond_9
    const-string v0, "forward_backward_pickup"

    goto :goto_5

    :cond_a
    const-string v0, "backward_pickup"

    goto :goto_5

    :cond_b
    const-string v0, "forward_pickup"

    goto :goto_5

    :cond_c
    if-eqz v7, :cond_d

    invoke-virtual {v7, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_d
    move-object v0, v5

    :goto_6
    const-string/jumbo v2, "surround_pickup"

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    :goto_7
    const-string v3, "attr_ai_audio_pickup_type"

    invoke-virtual {p2, v0, v3}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_audio_gain_adjustment"

    invoke-virtual {p2, v0, v2}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    invoke-static {}, LTe/c;->u0()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, Lcom/android/camera/data/data/A;->H(I)Z

    move-result v0

    invoke-static {v0}, LEq/g;->c(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_ai_audio_zoom_focus"

    invoke-virtual {p2, v0, v2}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    invoke-static {v2}, Lcom/android/camera/data/data/p;->G(I)Z

    move-result v0

    invoke-static {v0}, LEq/g;->c(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_ai_audio_new"

    invoke-virtual {p2, v0, v2}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->R()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->X4(Ln9/d;)Z

    move-result v2

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    if-eqz v2, :cond_10

    invoke-static {}, Lcom/android/camera/data/data/j;->G0()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v0, "attr_video_hdr10"

    goto :goto_9

    :cond_10
    invoke-static {v0}, Ln9/e;->Z4(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v0, "attr_video_hdr10_plus"

    goto :goto_9

    :cond_11
    invoke-static {v0}, Ln9/e;->a5(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/android/camera/data/data/j;->F0()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "attr_video_hlg"

    goto :goto_9

    :cond_12
    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->k7()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/android/camera/data/data/j;->y1()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "attr_video_true_colour"

    goto :goto_9

    :cond_13
    const-string v0, "attr_video_hdr10_all_close"

    :goto_9
    const-string v2, "attr_video_hdr10_types"

    invoke-virtual {p2, v0, v2}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LGq/b;->c:I

    if-ne v0, v6, :cond_1d

    invoke-static {v0}, Lcom/android/camera/data/data/A;->n0(I)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_a

    :cond_14
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    const-class v3, Lw2/w0;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/w0;

    if-nez v2, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v2}, Lw2/w0;->m()I

    move-result v3

    invoke-virtual {v2, v0}, Lw2/w0;->n(I)LE8/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/u;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->k5()Z

    move-result p0

    if-nez v3, :cond_16

    const-string v5, "none"

    goto :goto_a

    :cond_16
    if-eqz p0, :cond_17

    add-int/lit8 v2, v0, -0x1

    if-ne v3, v2, :cond_17

    const-string v5, "lut_film_warm"

    goto :goto_a

    :cond_17
    if-eqz p0, :cond_18

    add-int/lit8 v2, v0, -0x2

    if-ne v3, v2, :cond_18

    const-string v5, "lut_film_cool"

    goto :goto_a

    :cond_18
    if-eqz p0, :cond_19

    add-int/lit8 v2, v0, -0x3

    if-ne v3, v2, :cond_19

    const-string v5, "lut_film_classic"

    goto :goto_a

    :cond_19
    if-nez p0, :cond_1a

    add-int/lit8 v2, v0, -0x1

    if-eq v3, v2, :cond_1b

    :cond_1a
    if-eqz p0, :cond_1c

    sub-int/2addr v0, v4

    if-ne v3, v0, :cond_1c

    :cond_1b
    const-string v5, "709"

    goto :goto_a

    :cond_1c
    const-string v5, "import"

    :cond_1d
    :goto_a
    const-string p0, "attr_lut"

    invoke-virtual {p2, v5, p0}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LGq/b;->c:I

    invoke-static {p0}, Ls8/a;->f(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "attr_variable_aperture"

    invoke-virtual {p2, p0, v0}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1e
    iget p0, p1, LGq/b;->c:I

    if-ne p0, v6, :cond_1f

    invoke-static {p0}, Lcom/android/camera/data/data/p;->N(I)Z

    move-result p0

    invoke-static {p0}, LEq/g;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_cinelook"

    invoke-virtual {p2, p0, p1}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class p1, Ls2/B0;

    invoke-virtual {p0, p1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/B0;

    if-eqz p0, :cond_20

    iget-boolean p1, p0, Ls2/B0;->a:Z

    if-nez p1, :cond_20

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    iget v0, p1, Lv2/U;->u:I

    invoke-virtual {p1, v0}, Lv2/U;->D(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ls2/B0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_ei"

    invoke-virtual {p2, p0, p1}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_20
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    const-class p1, Lw2/X;

    invoke-virtual {p0, p1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/X;

    if-eqz p0, :cond_22

    iget-boolean p1, p0, Lw2/X;->b:Z

    if-nez p1, :cond_22

    invoke-virtual {p0, v6}, Lw2/X;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_21

    goto :goto_b

    :cond_21
    const-string v1, "off"

    :goto_b
    const-string p0, "attr_lofic_hdr"

    invoke-virtual {p2, v1, p0}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_22
    return-void

    :pswitch_0
    check-cast p1, LC7/b;

    const-string p0, "params"

    invoke-static {p2, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LC7/b;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "param_total_count"

    invoke-virtual {p2, p0, v0}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LC7/b;->b:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v0, "param_interval_timer"

    invoke-virtual {p2, p0, v0}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LC7/b;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "param_taken_count"

    invoke-virtual {p2, p0, v0}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LC7/b;->d:Z

    invoke-static {p0}, LEq/g;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_auto_hibernation"

    invoke-virtual {p2, p0, v0}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LC7/b;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "attr_auto_hibernation_count"

    invoke-virtual {p2, p0, p1}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
