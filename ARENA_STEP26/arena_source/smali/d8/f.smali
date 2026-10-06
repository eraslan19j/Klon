.class public final Ld8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHq/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LHq/f<",
        "Ld8/d;",
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
            "Ld8/d;",
            ">;"
        }
    .end annotation

    const-class p0, Ld8/d;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "M_capture_"

    return-object p0
.end method

.method public final c(Ljava/lang/Object;LHq/g;)V
    .locals 6

    const/4 p0, 0x1

    check-cast p1, Ld8/d;

    const-string v0, "params"

    invoke-static {p2, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x2

    iget v2, p1, Ld8/d;->a:I

    if-eq v2, v0, :cond_2

    add-int/lit8 v0, v2, -0x1

    if-ltz v0, :cond_0

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_0
    rem-int/lit16 v0, v0, 0x168

    add-int/lit16 v0, v0, 0x168

    :goto_0
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    const-string v0, "none"

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v2, "attr_lying_direct"

    invoke-virtual {p2, v0, v2}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    iget v2, v0, Lv2/U;->u:I

    invoke-virtual {v0, v2}, Lv2/U;->D(I)I

    move-result v0

    sget-object v2, Ls8/a;->b:Landroid/util/SparseArray;

    iget v3, p1, Ld8/d;->b:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "attr_trigger_mode"

    invoke-virtual {p2, v2, v3}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/p;->T()Z

    move-result v2

    invoke-static {v2}, LEq/g;->c(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_liveshot"

    invoke-virtual {p2, v2, v3}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2}, Lv2/U;->O()Z

    move-result v2

    const-string v3, "off"

    if-nez v2, :cond_4

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->C6()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p1, Ld8/d;->c:Z

    if-nez v2, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/I;->l0()Z

    move-result v2

    if-eqz v2, :cond_3

    const-class v2, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-static {v2}, LGv/m;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v2, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    const-string v4, "attr_tiltshift"

    invoke-virtual {p2, v2, v4}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-static {v0}, Lcom/android/camera/data/data/j;->l0(I)Z

    move-result v2

    if-nez v2, :cond_6

    const-class v2, Ls2/G;

    invoke-static {v2}, Laa/w2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/G;

    invoke-virtual {v2, v0}, Ls2/G;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v3

    goto :goto_4

    :cond_6
    :goto_3
    const-string v2, "auto"

    :goto_4
    const-string v4, "attr_predictive_shutter"

    invoke-virtual {p2, v2, v4}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p1, Ld8/d;->d:Z

    const-string v4, "attr_heic"

    if-eqz v2, :cond_7

    iget v2, p1, Ld8/d;->e:I

    invoke-static {v2}, LVa/a;->c(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v2, v4}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v2, v4}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    const/16 v2, 0xba

    if-ne v0, v2, :cond_a

    if-ne v0, v2, :cond_8

    const-class v4, Ls2/p;

    invoke-static {v4}, Laa/w2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/p;

    invoke-virtual {v4, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_8
    move-object v4, v3

    :goto_6
    const-string v5, "attr_document_mode"

    invoke-virtual {p2, v4, v5}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v0, v2, :cond_9

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v4, Ls2/o;

    invoke-virtual {v2, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/o;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "on"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, p0, :cond_9

    move-object v3, v4

    :cond_9
    const-string v2, "attr_doc_auto_shutter"

    invoke-virtual {p2, v3, v2}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    const/16 v2, 0xb6

    if-ne v0, v2, :cond_d

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v3, Ls2/k;

    invoke-virtual {v2, v3}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/k;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ls2/k;->o()Ls2/k$a;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-boolean v3, v2, Ls2/k$a;->e:Z

    if-eqz v3, :cond_b

    const-string/jumbo v3, "single"

    goto :goto_7

    :cond_b
    invoke-static {}, Liq/a;->a()Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ld8/e;->i:Ld8/e;

    new-instance v4, LJ4/k;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, LJ4/k;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    const-string v4, "ID_CARD_PICTURE_1"

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "ID_CARD_PICTURE_2"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "2ndpage"

    goto :goto_7

    :cond_c
    const-string v3, "1stpage"

    :goto_7
    const-string v4, "attr_card_type"

    iget-object v2, v2, Ls2/k$a;->k:Ljava/lang/String;

    invoke-virtual {p2, v2, v4}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attr_card_side"

    invoke-virtual {p2, v3, v2}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    iget-boolean v2, p1, Ld8/d;->f:Z

    if-eqz v2, :cond_e

    invoke-static {v0}, Lcom/android/camera/data/data/j;->X0(I)Z

    move-result v2

    invoke-static {v2}, LEq/g;->c(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_near_range_mode"

    invoke-virtual {p2, v2, v3}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p1, Ld8/d;->g:Z

    invoke-static {v2}, LEq/g;->c(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_near_range_status"

    invoke-virtual {p2, v2, v3}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    iget-boolean v2, p1, Ld8/d;->h:Z

    if-eqz v2, :cond_f

    const/16 v2, 0xa3

    invoke-static {v2}, Lcom/android/camera/data/data/A;->s0(I)Z

    move-result v2

    invoke-static {v2}, LEq/g;->c(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_tele_fallback"

    invoke-virtual {p2, v2, v3}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Ld8/d;->i:Z

    invoke-static {p1}, LEq/g;->c(Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "attr_tele_fallback_status"

    invoke-virtual {p2, p1, v2}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    invoke-static {v0}, Lcom/android/camera/data/data/p;->j0(I)Z

    move-result p1

    xor-int/2addr p1, p0

    invoke-static {p1}, LEq/g;->c(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "asd_super_night_tip"

    invoke-virtual {p2, p1, v0}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    iget-object p1, p1, Lv2/U;->j:Lv2/K;

    iget-boolean p1, p1, Lv2/K;->a:Z

    if-eqz p1, :cond_12

    sget-object p1, LDm/a$a;->a:LDm/a;

    iget p1, p1, LDm/a;->a:I

    const/4 v0, 0x0

    if-ne p1, v1, :cond_10

    move p1, p0

    goto :goto_8

    :cond_10
    move p1, v0

    :goto_8
    invoke-static {}, Lcom/android/camera/data/data/j;->w1()Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz p1, :cond_11

    goto :goto_9

    :cond_11
    move p0, v0

    :goto_9
    invoke-static {p0}, LEq/g;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_eye_focus"

    invoke-virtual {p2, p0, p1}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    return-void
.end method
