.class public final Lv2/d;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"


# direct methods
.method public static n(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_4

    goto :goto_0

    :cond_0
    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->s0()Z

    move-result v0

    iget-object v1, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->U5()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LTe/c;->s0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->U5()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Z3()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->s0()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v2, "#getItems() not supported"

    invoke-static {v1, p0, v2}, LPa/c;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_ai_audio_focus"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentGlobalAiAudio"

    return-object p0
.end method

.method public final isSwitchOn(I)Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/I;->Y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lv2/d;->n(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lii/a;

    const-string p1, "pref_ai_audio_focus"

    invoke-virtual {p0, p1, v1}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final m(I)Z
    .locals 5

    invoke-static {p1}, Lv2/d;->n(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->s0()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2}, Lv2/U;->S()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/I;->Y()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, Lcom/android/camera/data/data/p;->r0(I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-static {p1}, Lcom/android/camera/data/data/I;->H(I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-static {p1}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-static {p1}, Lcom/android/camera/data/data/I;->U(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/android/camera/data/data/j;->y0(ILy4/s;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-static {p1}, Lcom/android/camera/data/data/I;->v(I)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v2, 0xb4

    if-ne p1, v2, :cond_a

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    const-class v4, Ls2/g;

    invoke-virtual {v3, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/g;

    invoke-virtual {v3, p1}, Ls2/g;->isSwitchOn(I)Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_1

    :cond_a
    if-ne p1, v2, :cond_b

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v3, Ls2/d;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/d;

    invoke-virtual {v2, p1}, Ls2/d;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v2, 0xe3

    if-eq p1, v2, :cond_d

    invoke-static {p1}, Lcom/android/camera/data/data/p;->i(I)I

    move-result v2

    if-lez v2, :cond_c

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    const-class v4, Ls2/c0;

    invoke-virtual {v3, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/c0;

    invoke-virtual {v3, v2}, Ls2/c0;->n(I)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_1

    :cond_c
    invoke-static {}, Lcom/android/camera/data/data/j;->B1()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {}, Lcom/android/camera/data/data/I;->n0()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_1

    :cond_d
    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->h3()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "camera.debug.recorder.dolby.asce"

    const/4 v2, 0x1

    invoke-static {v0, v2}, LWr/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "ro.vendor.audio.metadata.support"

    invoke-static {v0, v1}, LWr/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "ro.vendor.audio.metadata.type"

    invoke-static {v0, v1}, LWr/g;->e(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_e

    goto :goto_0

    :cond_e
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v2, Lt2/c;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/c;

    iget v2, v0, Lt2/c;->b:I

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ON"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_1

    :cond_f
    :goto_0
    invoke-static {}, Lm7/a;->g()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    :goto_1
    return v1

    :cond_11
    invoke-virtual {p0, p1}, Lv2/d;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public final toSwitch(IZ)V
    .locals 0

    invoke-static {p1}, Lv2/d;->n(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lii/a;

    invoke-virtual {p0}, Lii/a;->g()Lii/a;

    const-string p1, "pref_ai_audio_focus"

    invoke-virtual {p0, p1, p2}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    invoke-virtual {p0}, Lii/a;->c()V

    :cond_0
    return-void
.end method
