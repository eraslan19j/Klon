.class public final Lq8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHq/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LHq/f<",
        "LGq/a;",
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
            "LGq/a;",
            ">;"
        }
    .end annotation

    const-class p0, LGq/a;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "M_manual_"

    return-object p0
.end method

.method public final c(Ljava/lang/Object;LHq/g;)V
    .locals 8

    check-cast p1, LGq/a;

    const-string p0, "params"

    invoke-static {p2, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_ev"

    iget-object v0, p1, LGq/a;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/p;->m()I

    move-result p0

    sget-object v0, Ls8/a;->a:Ljava/lang/String;

    const/4 v0, -0x1

    if-eq v0, p0, :cond_1

    const/16 v1, 0x3e8

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0xa

    invoke-static {v1}, LEq/g;->d(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "auto"

    :goto_1
    const-string v1, "attr_focus_position"

    invoke-virtual {p2, p0, v1}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LGq/a;->a:I

    const/16 v1, 0xa7

    const-string v2, "1"

    const-string v3, "getString(...)"

    const-string v4, "0"

    if-ne v1, p0, :cond_2

    new-instance v1, Lq8/a$a;

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v5

    const-string v6, "pref_camera_whitebalance_key_new"

    invoke-virtual {v5, v6, v2}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v5

    const-string v6, "pref_qc_camera_exposuretime_key"

    invoke-virtual {v5, v6, v4}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v6

    const-string v7, "pref_qc_camera_iso_key"

    invoke-virtual {v6, v7, v4}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v5, v4}, Lq8/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    sget v1, LTp/d;->a:I

    invoke-static {}, Lcom/android/camera/module/Z;->l()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/android/camera/module/Z;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->P0()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    invoke-static {}, Lcom/android/camera/module/Z;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lq8/a$a;

    invoke-direct {v1, v2, v4, v4}, Lq8/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_2
    new-instance v1, Lq8/a$a;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v5

    const-string v6, "pref_qc_pro_video_whitebalance_k_value_key"

    invoke-virtual {v5, v6, v2}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v5

    const-class v6, Ls2/C0;

    invoke-virtual {v5, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2/C0;

    if-eqz v5, :cond_6

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v6

    iget v7, v6, Lv2/U;->u:I

    invoke-virtual {v6, v7}, Lv2/U;->D(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ls2/C0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v4

    :goto_3
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v6

    const-string v7, "pref_qc_pro_video_camera_iso_key"

    invoke-virtual {v6, v7, v4}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v5, v4}, Lq8/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v2, v1, Lq8/a$a;->a:Ljava/lang/String;

    invoke-static {v2}, Ls8/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_awb"

    invoke-virtual {p2, v2, v3}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lq8/a$a;->b:Ljava/lang/String;

    invoke-static {v2}, Ls8/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_et"

    invoke-virtual {p2, v2, v3}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lq8/a$a;->c:Ljava/lang/String;

    invoke-static {v1}, Ls8/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_iso"

    invoke-virtual {p2, v1, v2}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->l()I

    move-result v1

    iget v2, p1, LGq/a;->b:I

    if-ne v2, v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->s()I

    move-result v1

    if-ne v2, v1, :cond_8

    const-string/jumbo v1, "tele"

    goto :goto_6

    :cond_8
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->N()I

    move-result v1

    if-ne v2, v1, :cond_9

    const-string/jumbo v1, "ultratele"

    goto :goto_6

    :cond_9
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->g()I

    move-result v1

    if-ne v2, v1, :cond_a

    const-string/jumbo v1, "wide"

    goto :goto_6

    :cond_a
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->B()I

    move-result v1

    if-ne v2, v1, :cond_b

    const-string v1, "front"

    goto :goto_6

    :cond_b
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->p()I

    move-result v1

    if-ne v2, v1, :cond_c

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Z8()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "macro"

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_d

    const-string v3, "attr_lens"

    invoke-virtual {p2, v1, v3}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v1

    iget-boolean v1, v1, Lcom/xiaomi/camera/effect/EffectController;->p:Z

    invoke-static {v1}, LEq/g;->c(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "attr_focus_peak"

    invoke-virtual {p2, v1, v3}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v1

    iget-boolean v1, v1, Lcom/xiaomi/camera/effect/EffectController;->q:Z

    invoke-static {v1}, LEq/g;->c(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "attr_exposure_feedback"

    invoke-virtual {p2, v1, v3}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->r()Ljava/lang/String;

    move-result-object v1

    const-string v3, "off"

    invoke-static {v1, v3}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_7

    :cond_e
    const-string v1, "false"

    :goto_7
    const-string v4, "attr_reference_line"

    invoke-virtual {p2, v1, v4}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->V()Z

    move-result v1

    invoke-static {v1}, LEq/g;->c(Z)Ljava/lang/String;

    move-result-object v1

    const-string v4, "attr_gradient"

    invoke-virtual {p2, v1, v4}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->P()Z

    move-result v1

    invoke-static {v1}, LEq/g;->c(Z)Ljava/lang/String;

    move-result-object v1

    const-string v4, "attr_center_mark"

    invoke-virtual {p2, v1, v4}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/camera/data/data/j;->O(I)F

    move-result v1

    invoke-static {v1}, LWr/i;->u(F)Ljava/lang/String;

    move-result-object v1

    const-string v4, "attr_zoom_ratio"

    invoke-virtual {p2, v1, v4}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v4, Ls2/F;

    invoke-virtual {v1, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/F;

    invoke-static {v1}, LGv/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Ls2/F;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LAe/d;->l(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_f

    const-string v0, "average_photometry"

    goto :goto_8

    :cond_f
    if-ne v4, v0, :cond_10

    const-string v0, "center_weight"

    goto :goto_8

    :cond_10
    if-ne v1, v0, :cond_11

    const-string v0, "center_photometry"

    goto :goto_8

    :cond_11
    const-string/jumbo v0, "unspecified"

    :goto_8
    const-string v5, "attr_auto_exposure"

    invoke-virtual {p2, v0, v5}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0}, Ls8/a;->l(II)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_12

    const-string v0, "attr_sat_device"

    invoke-virtual {p2, p0, v0}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    iget-boolean p0, p1, LGq/a;->d:Z

    if-eqz p0, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result p0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p1

    invoke-virtual {p1}, Lx6/e;->R()Ln9/d;

    move-result-object p1

    invoke-static {p1}, Ln9/e;->h0(Ln9/d;)I

    move-result p1

    const-class v0, Ls2/d0;

    invoke-static {v0}, Laa/w2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/d0;

    invoke-virtual {v0}, Ls2/d0;->H()Z

    move-result v0

    if-ne p1, v4, :cond_13

    if-eqz p0, :cond_15

    const-string v3, "48M_ON"

    goto :goto_9

    :cond_13
    if-ne p1, v1, :cond_14

    if-eqz p0, :cond_15

    const-string v3, "64M_ON"

    goto :goto_9

    :cond_14
    if-eqz v0, :cond_15

    const-string v3, "108M_ON"

    :cond_15
    :goto_9
    const-string p0, "attr_supreme_pixel_value"

    invoke-virtual {p2, v3, p0}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    return-void
.end method
