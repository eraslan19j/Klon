.class public final Ld8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHq/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LHq/f<",
        "LCh/g;",
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
            "LCh/g;",
            ">;"
        }
    .end annotation

    const-class p0, LCh/g;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "M_capture_"

    return-object p0
.end method

.method public final c(Ljava/lang/Object;LHq/g;)V
    .locals 3

    check-cast p1, LCh/g;

    const-string v0, "params"

    invoke-static {p2, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LCh/g;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "attr_time_stamp"

    invoke-virtual {p2, v0, v1}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LCh/g;->l:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->i(I)Z

    move-result v0

    const-string v1, "off"

    if-nez v0, :cond_2

    iget v0, p1, LCh/g;->c:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Ls2/c;

    invoke-static {v0}, Laa/w2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/c;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p1, LCh/g;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    const-string v2, "attr_ai_scene"

    invoke-virtual {p2, v0, v2}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LCh/g;->l:I

    const/16 v2, 0xa3

    if-ne v0, v2, :cond_b

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->R()Z

    move-result v0

    if-nez v0, :cond_5

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->x6()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean v0, p1, LCh/g;->f:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p1, LCh/g;->e:I

    const-string v1, "ms"

    invoke-static {v0, v1}, LL2/b;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "attr_supernight_in_m_capture_"

    invoke-virtual {p2, v1, v0}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LCh/g;->d:Z

    invoke-static {v0}, LEq/g;->c(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_predictive_night_status"

    invoke-virtual {p2, v0, v1}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_3
    iget-boolean v0, p1, LCh/g;->m:Z

    iget v1, p1, LCh/g;->n:I

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, LTe/c;->p0()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    if-nez v1, :cond_7

    const-string v0, "0"

    goto :goto_5

    :cond_7
    invoke-static {v1}, LEq/g;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    :goto_4
    const-string v0, "none"

    :goto_5
    const-string v1, "attr_focus_position"

    invoke-virtual {p2, v0, v1}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, LCh/g;->l:I

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/l0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/l0;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0, p1}, Lw2/l0;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0, p1}, Lw2/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, LEq/g;->g(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "attr_intelligent_scene"

    invoke-virtual {p2, p1, v0}, LHq/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    :goto_6
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    const-class v0, Lv2/G;

    invoke-virtual {p1, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/G;

    if-eqz p1, :cond_c

    iget-boolean p1, p1, Lv2/G;->a:Z

    if-eqz p1, :cond_c

    sget-object p1, LQ6/i$a;->a:LQ6/i;

    const-class v0, Li5/N;

    invoke-virtual {p1, v0}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    const-string v0, "getAttachProtocol2(...)"

    invoke-static {p1, v0}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LS9/g;

    invoke-direct {v0, p2, p0}, LS9/g;-><init>(LHq/g;Ld8/a;)V

    new-instance p0, LA3/X1;

    const/16 p2, 0xd

    invoke-direct {p0, v0, p2}, LA3/X1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_c
    return-void
.end method
