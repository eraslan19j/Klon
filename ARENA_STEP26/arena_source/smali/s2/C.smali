.class public final Ls2/C;
.super Ls2/f;
.source "SourceFile"


# virtual methods
.method public final getKey(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "pref_camera_longexposure_mode_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigLongExposure"

    return-object p0
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xbf

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lx4/a;",
            ">;"
        }
    .end annotation

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->t0()I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-nez p0, :cond_0

    new-instance p0, Lx4/a;

    sget v1, Lci/e;->ambilight_scene_magic_star:I

    sget v2, Lci/b;->ambilight_scene_mode_magic_star:I

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lx4/a;-><init>(III)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p0, Lx4/a;

    sget v1, Lci/e;->ambilight_scene_star_track:I

    sget v2, Lci/b;->ambilight_scene_mode_star_track:I

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Lx4/a;-><init>(III)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lx4/a;

    sget v1, Lci/e;->ambilight_scene_traffic_light:I

    sget v2, Lci/b;->ambilight_scene_mode_traffic_light:I

    const/4 v3, 0x2

    invoke-direct {p0, v1, v2, v3}, Lx4/a;-><init>(III)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lx4/a;

    sget v1, Lci/e;->ambilight_scene_silky_water:I

    sget v2, Lci/b;->ambilight_scene_mode_silky_water:I

    const/4 v3, 0x3

    invoke-direct {p0, v1, v2, v3}, Lx4/a;-><init>(III)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lx4/a;

    sget v1, Lci/e;->ambilight_scene_light_track:I

    sget v2, Lci/b;->ambilight_scene_mode_light_track:I

    const/4 v3, 0x4

    invoke-direct {p0, v1, v2, v3}, Lx4/a;-><init>(III)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
