.class public final Ls2/c0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/q;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ln9/d;


# virtual methods
.method public final S(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/android/camera/data/data/F;

    iget-object v0, p1, Lcom/android/camera/data/data/F;->c:Ln9/d;

    iput-object v0, p0, Ls2/c0;->c:Ln9/d;

    iget v1, p1, Lcom/android/camera/data/data/F;->a:I

    iget v2, p1, Lcom/android/camera/data/data/F;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    :goto_0
    move v0, v4

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Ls2/c0;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ln9/e;->i4(Ln9/d;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ln9/d;->y()I

    move-result v0

    if-eq v0, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LL2/c;->c0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LL2/c;->b0()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Ls2/c0;->a:Z

    iget v0, p1, Lcom/android/camera/data/data/F;->a:I

    iget-object p1, p1, Lcom/android/camera/data/data/F;->c:Ln9/d;

    invoke-static {v0}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v1

    const-string v2, "ON"

    if-eqz v1, :cond_5

    goto/16 :goto_3

    :cond_5
    const/16 v1, 0xa2

    if-eq v0, v1, :cond_7

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_6

    goto :goto_2

    :cond_6
    move v3, v4

    goto/16 :goto_3

    :cond_7
    :goto_2
    invoke-static {v0}, Lcom/android/camera/data/data/I;->U(I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-static {v0}, Lcom/android/camera/data/data/p;->X(I)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/j;->B1()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {}, Lcom/android/camera/data/data/I;->n0()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/data/data/j;->y0(ILy4/s;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {}, Lcom/android/camera/data/data/j;->m0()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/j;->a0()I

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    invoke-static {v0}, Lcom/android/camera/data/data/I;->v(I)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_3

    :cond_d
    invoke-static {v0, p1}, Lcom/android/camera/data/data/p;->s0(ILn9/d;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_3

    :cond_e
    invoke-static {v0}, Lcom/android/camera/data/data/p;->i(I)I

    move-result p1

    if-lez p1, :cond_f

    invoke-virtual {p0, p1}, Ls2/c0;->n(I)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_3

    :cond_f
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p1

    const-class v1, Lt2/c;

    invoke-virtual {p1, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2/c;

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->h3()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p1, Lt2/c;->b:I

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean p1, p1, Lt2/c;->h:Z

    if-eqz p1, :cond_10

    invoke-static {v0}, Lt2/c;->m(I)[I

    move-result-object p1

    aget p1, p1, v3

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_6

    :cond_10
    :goto_3
    iput-boolean v3, p0, Ls2/c0;->b:Z

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez p1, :cond_11

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    goto :goto_4

    :cond_11
    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_4
    iget-boolean p1, p0, Ls2/c0;->a:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    iput v4, v0, Lcom/android/camera/data/data/d;->A:I

    const-string v3, "OFF"

    iput-object v3, v0, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    sget v3, Lci/b;->ic_vector_config_track_focus:I

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    iput v3, v0, Lcom/android/camera/data/data/d;->g:I

    iput v3, v0, Lcom/android/camera/data/data/d;->h:I

    sget v5, Lci/e;->pref_camera_track_focus_preferred_title:I

    iput v5, v0, Lcom/android/camera/data/data/d;->l:I

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v1, p1, Lcom/android/camera/data/data/d;->d:I

    iput v1, p1, Lcom/android/camera/data/data/d;->e:I

    iput v1, p1, Lcom/android/camera/data/data/d;->i:I

    iput v1, p1, Lcom/android/camera/data/data/d;->k:I

    iput v4, p1, Lcom/android/camera/data/data/d;->A:I

    iput-object v2, p1, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    iput v3, p1, Lcom/android/camera/data/data/d;->c:I

    iput v3, p1, Lcom/android/camera/data/data/d;->f:I

    iput v3, p1, Lcom/android/camera/data/data/d;->g:I

    iput v3, p1, Lcom/android/camera/data/data/d;->h:I

    iput v5, p1, Lcom/android/camera/data/data/d;->l:I

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "OFF"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, Lci/e;->pref_camera_track_focus_preferred_title:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const-string p0, "pref_camera_track_focus_key_capture"

    return-object p0

    :cond_0
    const-string p0, "pref_camera_track_focus_key_pro_video"

    return-object p0

    :cond_1
    const-string p0, "pref_camera_track_focus_key_pro_photo"

    return-object p0

    :cond_2
    const-string p0, "pref_camera_track_focus_key_video"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigTrackFocus"

    return-object p0
.end method

.method public final isSupportMode(I)Z
    .locals 1

    const/16 p0, 0xa2

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_1

    const/16 p0, 0xe7

    if-eq p1, p0, :cond_0

    const/16 p0, 0x100

    if-eq p1, p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/j;->R0(I)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_1
    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->U5()Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public final isSwitchOn(I)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ON"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Ls2/c0;->a:Z

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-boolean p0, p0, Ls2/c0;->b:Z

    return p0
.end method

.method public final n(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTrackAFQualityDefined"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ls2/c0;->c:Ln9/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v2, Lla/x0;->x4:Lla/E0;

    invoke-virtual {v2}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Ls2/c0;->c:Ln9/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln9/d;->R3:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    sget-object v0, Lla/x0;->x4:Lla/E0;

    invoke-virtual {p0, v0}, Ln9/d;->Z0(Lla/E0;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ln9/d;->R3:Ljava/util/ArrayList;

    :cond_1
    iget-object p0, p0, Ln9/d;->R3:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1

    :cond_3
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "ComponentConfigTrackFocus"

    const-string v0, "isCurrentQualitySupportTrackFocus QUALITY_SUPPORTED is not defined"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
