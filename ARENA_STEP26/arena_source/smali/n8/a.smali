.class public final Ln8/a;
.super LHq/a;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "M_portrait_"

    return-object p0
.end method

.method public final d(LHq/g;)V
    .locals 2

    const-string p0, "params"

    invoke-static {p1, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->A0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LTe/c;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->C1()L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛$a;

    move-result-object p0

    sget-object v0, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛$a;->b:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛$a;

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/I;->y()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/I;->q0()Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_bokeh_ratio"

    invoke-virtual {p1, p0, v0}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    const-class v0, Lw2/H;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/H;

    iget-boolean p0, p0, Lw2/H;->g:Z

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/I;->J()Z

    move-result p0

    invoke-static {p0}, LEq/g;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_intelligent_bokeh"

    invoke-virtual {p1, p0, v0}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0}, Lv2/U;->O()Z

    move-result p0

    const-string v0, "attr_beauty_lens_id"

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/I;->i0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/I;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/I;->I()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/u;->h()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Ls8/a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/I;->d()Ljava/lang/String;

    move-result-object p0

    const-string v1, "1"

    invoke-static {p0, v1}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo p0, "swirly_bokeh"

    goto :goto_0

    :cond_4
    const-string v1, "2"

    invoke-static {p0, v1}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string/jumbo p0, "soft_focus"

    goto :goto_0

    :cond_5
    const-string p0, "none"

    :goto_0
    invoke-virtual {p1, p0, v0}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/I;->k0()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "attr_cv_lens"

    invoke-static {}, Lcom/android/camera/data/data/I;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    const-string p0, "attr_mode"

    const-string v0, "photo"

    invoke-virtual {p1, v0, p0}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/p;->T()Z

    move-result p0

    invoke-static {p0}, LEq/g;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_liveshot"

    invoke-virtual {p1, p0, v0}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class v0, Ls2/J;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/J;

    if-eqz p0, :cond_8

    const/16 v0, 0xab

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getComponentValue(...)"

    invoke-static {p0, v0}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string p0, "OFF"

    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toLowerCase(...)"

    invoke-static {p0, v0}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_facial_lighting"

    invoke-virtual {p1, p0, v0}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
