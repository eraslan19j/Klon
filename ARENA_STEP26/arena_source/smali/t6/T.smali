.class public final Lt6/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/D;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lcom/android/camera/a;

.field public b:[I

.field public c:I

.field public d:Z


# direct methods
.method public static A4()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFriendMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v0

    iget-boolean v0, v0, Lu2/j;->m:Z

    xor-int/lit8 v1, v0, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configFriendMode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT6/Y;->a()Ljava/util/Optional;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, LA4/N;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LA4/N;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    const-string v3, "key_multi_link_click"

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT6/Y;

    invoke-interface {v0}, LT6/Y;->Ac()Z

    new-instance v0, LHq/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LHq/i;->a:Ljava/lang/String;

    new-instance v1, LHq/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LHq/i;->b:LHq/g;

    new-instance v1, LPq/a;

    const/4 v2, 0x0

    const-string v3, "click_menu_exit"

    const-string v4, "master"

    invoke-direct {v1, v3, v4, v2}, LPq/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LHq/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LHq/i;->d()V

    return-void

    :cond_1
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Ln9/O;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Ln9/O;-><init>(ZI)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v0, :cond_2

    new-instance v0, LHq/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LHq/i;->a:Ljava/lang/String;

    new-instance v1, LHq/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LHq/i;->b:LHq/g;

    const-string v1, "attr_feature_name"

    const-string v2, "click_remote_control"

    invoke-virtual {v0, v2, v1}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LHq/i;->d()V

    :cond_2
    return-void
.end method

.method public static Ag()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMicroFilm"
        type = 0x0
    .end annotation

    const/16 v0, 0x12

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->z5()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA4/j1;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, LA4/j1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA4/l1;

    invoke-direct {v2, v0}, LA4/l1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF1/H3;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LF1/H3;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LX4/n;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LX4/n;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v1, :cond_0

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA4/i0;

    invoke-direct {v3, v0}, LA4/i0;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LI4/s;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LI4/s;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public static B0()Z
    .locals 4

    invoke-static {}, Lh2/a;->i()Lmi/a;

    move-result-object v0

    check-cast v0, LB2/a$a;

    iget-object v0, v0, LB2/a$a;->b:Lv2/U;

    iget v1, v0, Lv2/U;->u:I

    invoke-virtual {v0, v1}, Lv2/U;->D(I)I

    move-result v1

    const/16 v2, 0xa9

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v0, v2}, Lv2/U;->c0(I)V

    const-string v0, "pref_video_speed_fast_key"

    invoke-virtual {v1, v0, v3}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method

.method public static Ci(Z)V
    .locals 3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    iget v1, v0, Lv2/U;->u:I

    invoke-virtual {v0, v1}, Lv2/U;->D(I)I

    move-result v0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/I;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/I;

    invoke-virtual {v1, v0}, Ls2/I;->m(I)Z

    move-result v2

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p0}, Ls2/I;->n(IZ)V

    if-eqz p0, :cond_1

    invoke-static {}, LV6/e;->b()LV6/e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lt6/T;->Tb()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LV6/e;->rj()V

    :cond_1
    invoke-static {}, LT6/N0;->b()LT6/N0;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    const/16 v1, 0xef

    invoke-interface {p0, v1, v0}, LT6/N0;->mi(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static Eh(Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, LHq/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_common"

    iput-object v1, v0, LHq/i;->a:Ljava/lang/String;

    new-instance v1, LHq/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LHq/i;->b:LHq/g;

    const-string v1, "attr_feature_name"

    invoke-virtual {v0, p0, v1}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LEq/g;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_value"

    invoke-virtual {v0, p0, p1}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LHq/i;->d()V

    return-void
.end method

.method public static Ke(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, LT6/o1;->b()LT6/o1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LT6/o1;->Ne(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static Lh(Ljava/lang/String;Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoHdr"
        type = 0x2
    .end annotation

    new-instance v0, LHq/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_common"

    iput-object v1, v0, LHq/i;->a:Ljava/lang/String;

    new-instance v1, LHq/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LHq/i;->b:LHq/g;

    invoke-static {p1}, LEq/g;->c(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LJq/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, LHq/i;->b(LHq/f;)V

    invoke-virtual {v0}, LHq/i;->d()V

    return-void
.end method

.method public static M(ILjava/lang/String;Ljava/lang/String;Z)Z
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSmartSceneConcertWithHdr10Plus"
        type = 0x0
    .end annotation

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->o6()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v2, "pref_video_hdr10plus_operated"

    invoke-virtual {v0, v2, v1}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v2, Lt2/a;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/a;

    invoke-static {}, Lh2/a;->i()Lmi/a;

    move-result-object v3

    check-cast v3, LB2/a$a;

    invoke-virtual {v3, v1}, LB2/a$a;->b(I)Ls2/l1;

    move-result-object v3

    invoke-virtual {v3, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2/a;

    const-string v3, "ConfigChangeImpl"

    if-eqz v0, :cond_7

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lt2/a;->t(I)Z

    move-result v5

    if-eqz v5, :cond_7

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz p2, :cond_3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v6

    goto :goto_0

    :cond_3
    move v7, v1

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result v8

    invoke-virtual {v0, v4}, Lt2/a;->s(I)Z

    move-result v4

    invoke-virtual {v0, p0}, Lt2/a;->getPersistValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v9, "checkHdr10PlusForConcert, smart scene on: "

    const-string v10, ", current scene: "

    const-string v11, ", last scene: "

    invoke-static {v9, v10, p1, v11, p3}, Laa/L4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", hdr10plus on: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", hdr10plus mutex: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_5

    if-eqz v5, :cond_4

    if-nez v8, :cond_4

    invoke-virtual {v0, v6}, Lt2/a;->y(Z)V

    invoke-virtual {v2, v6}, Lt2/a;->y(Z)V

    xor-int/lit8 p0, v4, 0x1

    return p0

    :cond_4
    if-eqz v7, :cond_8

    if-eqz v8, :cond_8

    invoke-virtual {v0, v1}, Lt2/a;->y(Z)V

    invoke-virtual {v2, v1}, Lt2/a;->y(Z)V

    xor-int/lit8 p0, v4, 0x1

    return p0

    :cond_5
    if-nez v8, :cond_6

    if-eqz p0, :cond_8

    const-string/jumbo p1, "true"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_6
    invoke-virtual {v0, v1}, Lt2/a;->y(Z)V

    invoke-virtual {v2, v1}, Lt2/a;->y(Z)V

    return v6

    :cond_7
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "checkHdr10PlusForConcert, configHdr10Plus: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", configHdr10PlusOfCamera: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_2
    return v1
.end method

.method public static Ph(Ljava/lang/String;)V
    .locals 3

    new-instance v0, LHq/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_video"

    iput-object v1, v0, LHq/i;->a:Ljava/lang/String;

    new-instance v1, LHq/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LHq/i;->b:LHq/g;

    invoke-static {p0}, LEq/g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_video_quality"

    invoke-virtual {v0, p0, v1}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LHq/i;->d()V

    return-void
.end method

.method public static Pi(Z)V
    .locals 4

    const-string/jumbo v0, "updateComponentFilter: close = "

    invoke-static {v0, p0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v2, Lw2/P;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/P;

    const-class v2, Ls2/t;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/t;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    iget v3, v2, Lv2/U;->u:I

    invoke-virtual {v2, v3}, Lv2/U;->D(I)I

    move-result v2

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Lw2/P;->q(I)Z

    move-result v3

    if-ne v3, p0, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Lw2/P;->q(I)Z

    move-result v3

    if-ne v3, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, p0}, Lw2/P;->s(IZ)V

    invoke-virtual {v1, v2, p0}, Lw2/P;->s(IZ)V

    const/4 v0, 0x1

    invoke-static {v0}, Ly4/H;->b(Z)V

    if-eqz p0, :cond_2

    invoke-static {}, LV6/e;->b()LV6/e;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lt6/T;->Tb()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LV6/e;->rj()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static Q8()V
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lii/a;->g()Lii/a;

    invoke-static {}, Lcom/android/camera/data/data/j;->f1()Z

    move-result v1

    const-string v2, "pref_cv_watermark_key"

    const-string v3, "pref_dualcamera_watermark_last_key"

    const-string v4, ""

    const-string v5, "pref_time_watermark_last_key"

    const-string v6, "pref_camera_watermark_type_last_key"

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lu5/a;->b()LRg/N;

    move-result-object v1

    invoke-virtual {v1}, LRg/N;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v5, v7}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v3, v7}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v6, v4}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, v7}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    const-string v1, "pref_cv_watermark_time"

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v8}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    const-string v1, "pref_cv_watermark_location"

    invoke-virtual {v0, v1, v8}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->v1()Z

    move-result v1

    xor-int/lit8 v8, v1, 0x1

    const-string v9, "ConfigChangeImpl"

    const-string v10, "pref_dualcamera_watermark_key"

    const-string v11, "pref_camera_watermark_type_key"

    if-eqz v1, :cond_1

    invoke-virtual {v0, v10, v7}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "configWatermarkSwitch: KEY_TIME_WATERMARK and KEY_DEVICE_WATERMARK is all turned off"

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v1, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "watermark_off"

    invoke-virtual {v0, v11, v1}, Lii/a;->r(Ljava/lang/String;Ljava/lang/String;)Lii/a;

    invoke-virtual {v0, v6, v1}, Lii/a;->r(Ljava/lang/String;Ljava/lang/String;)Lii/a;

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "watermark_regular"

    invoke-virtual {v0, v11, v1}, Lii/a;->r(Ljava/lang/String;Ljava/lang/String;)Lii/a;

    invoke-virtual {v0, v6, v1}, Lii/a;->r(Ljava/lang/String;Ljava/lang/String;)Lii/a;

    :goto_0
    const-string v1, "pref_time_watermark_key"

    invoke-virtual {v0, v1, v8}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    invoke-virtual {v0, v5, v8}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    invoke-virtual {v0, v2, v7}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    invoke-virtual {v0}, Lii/a;->c()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "configWatermarkSwitch: KEY_WATERMARK_TYPE: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v4}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " KEY_WATERMARK_LAST_TYPE: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v4}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " KEY_TIME_WATERMARK: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v7}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " KEY_DEVICE_WATERMARK: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v7}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " KEY_TIME_WATERMARK_LAST: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v7}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " KEY_DEVICE_WATERMARK_LAST: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v7}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static Qa()Z
    .locals 4

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-class v1, Lv2/S;

    invoke-virtual {v0, v1}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/K;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LF1/K;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LX4/d;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LX4/d;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LF1/M;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LF1/M;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA4/b1;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LA4/b1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static Se(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->w1()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/features/mode/capture/i0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/android/camera/features/mode/capture/i0;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static T0()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoWatermark"
        type = 0x0
    .end annotation

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->G1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, LW8/d;->b(Z)LRg/N;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LRg/N;->c(Z)V

    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/F;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LF1/F;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static Tb()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/t;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LF1/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static Ti(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/v;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/v;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    iget v2, v1, Lv2/U;->u:I

    invoke-virtual {v1, v2}, Lv2/U;->D(I)I

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, v0, Ls2/v;->a:Z

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Ls2/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "d"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean p1, v0, Ls2/v;->a:Z

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/p1;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, LA4/p1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static bd(Lcom/android/camera/module/X;)Z
    .locals 1

    instance-of v0, p0, Lcom/android/camera/module/VideoBase;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/X;->isRecording()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static gi(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiScene"
        type = 0x0
    .end annotation

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    iget v1, v0, Lv2/U;->u:I

    invoke-virtual {v0, v1}, Lv2/U;->D(I)I

    move-result v0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/c;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/c;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Ls2/c;->a:Landroid/util/SparseBooleanArray;

    if-nez v2, :cond_0

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v2, v1, Ls2/c;->a:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object v2, v1, Ls2/c;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-ne v2, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0, p0}, Ls2/c;->q(IZ)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF3/c;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LF3/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static j0()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    const-string v0, "0"

    invoke-static {v0}, Lcom/android/camera/data/data/I;->y0(Ljava/lang/String;)V

    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/G0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LA4/G0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/O;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LI4/H;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LI4/H;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static n0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "8"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "60"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class p1, Ls2/f0;

    invoke-virtual {p0, p1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/f0;

    if-eqz p0, :cond_1

    const-string p1, "8,60"

    invoke-virtual {p0, p1}, Ls2/f0;->G(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->R1(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static na(LT6/p;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x22

    invoke-interface {p0, v2, v0, v0, v1}, LT6/p;->c6(IZZ[Ljava/lang/Object;)V

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->o1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/A;->h0()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lli/a$c;->i:Lli/a$c;

    invoke-virtual {p0, v0}, Lli/a$c;->c(Z)V

    :cond_0
    return-void
.end method

.method public static qj(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isStreetSupport"
        type = 0x0
    .end annotation

    const-string/jumbo v0, "updateComponentPortraitStyleFilter: close = "

    invoke-static {v0, p0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/O;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/O;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    iget v2, v1, Lv2/U;->u:I

    invoke-virtual {v1, v2}, Lv2/U;->D(I)I

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Ls2/O;->b:Landroid/util/SparseBooleanArray;

    if-nez v2, :cond_0

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v2, v0, Ls2/O;->b:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object v2, v0, Ls2/O;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-ne v2, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, p0}, Ls2/O;->q(IZ)V

    if-eqz p0, :cond_2

    invoke-static {}, LV6/e;->b()LV6/e;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lt6/T;->Tb()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LV6/e;->rj()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static se(I)V
    .locals 2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/z;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/z;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ls2/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "on"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "normal"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, LT6/m1;->i9()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static th(Ljava/lang/String;)V
    .locals 3

    new-instance v0, LHq/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_common_tips"

    iput-object v1, v0, LHq/i;->a:Ljava/lang/String;

    new-instance v1, LHq/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LHq/i;->b:LHq/g;

    new-instance v1, LKq/a;

    const-string v2, "mic_audio_tips"

    invoke-direct {v1, p0, v2}, LKq/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LHq/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LHq/i;->d()V

    return-void
.end method

.method public static uc(I)Z
    .locals 8

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/i1;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/i1;

    const-class v2, Ls2/C0;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/C0;

    const-class v3, Ls2/l0;

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/l0;

    const-class v4, Ls2/G0;

    invoke-virtual {v0, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/G0;

    const-class v5, Ls2/K0;

    invoke-virtual {v0, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2/K0;

    const-class v6, Ls2/I0;

    invoke-virtual {v0, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls2/I0;

    const-class v7, Ls2/D0;

    invoke-virtual {v0, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/D0;

    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v1

    invoke-virtual {v2, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v2

    invoke-virtual {v3, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v3

    invoke-virtual {v4, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v4

    invoke-virtual {v5, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v5

    invoke-virtual {v6, p0}, Ls2/I0;->isModified(I)Z

    move-result v6

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result p0

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ve()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoFilter"
        type = 0x2
    .end annotation

    sget v0, Lj3/b;->O:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->P1(I)V

    return-void
.end method

.method public static x3(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configDualVideo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/I;->g()Lw2/B;

    move-result-object v0

    const-string v1, "MERGED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-virtual {v0, p0}, Lw2/B;->q(I)V

    invoke-static {}, LT6/d;->b()LT6/d;

    move-result-object p0

    invoke-interface {p0}, LT6/d;->rk()V

    return-void
.end method

.method public static xj(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "enableOutputRawInManualModule"
        type = 0x0
    .end annotation

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    iget v1, v0, Lv2/U;->u:I

    invoke-virtual {v0, v1}, Lv2/U;->D(I)I

    move-result v0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/T;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/T;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Ls2/T;->a:Landroid/util/SparseBooleanArray;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    :goto_0
    if-ne v2, p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0, p0}, Ls2/T;->t(IZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static yf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0xad

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xae

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x1e

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LR7/e;

    const/16 v1, 0xc

    invoke-direct {p1, v0, v1}, LR7/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 4

    const-string v0, "ConfigChangeImpl"

    const-string v1, "configBack"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v1

    const/16 v2, 0xa4

    if-eq v1, v2, :cond_b

    const/16 v2, 0xb3

    if-eq v1, v2, :cond_a

    const/16 v2, 0xb9

    if-eq v1, v2, :cond_9

    const/16 v2, 0xbd

    if-eq v1, v2, :cond_8

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_7

    const/16 v2, 0xd9

    if-eq v1, v2, :cond_6

    const/16 v2, 0xdb

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb6

    if-eq v1, v2, :cond_4

    const/16 v2, 0xb7

    if-eq v1, v2, :cond_3

    const/16 v2, 0xd4

    if-eq v1, v2, :cond_2

    const/16 v0, 0xd5

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/e0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LA4/e0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    invoke-static {}, LT6/H0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/Q0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA4/Q0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    invoke-virtual {p0, v2, v3}, Lt6/T;->C3(Lcom/android/camera/fragment/film/FilmItem;Z)V

    return-void

    :pswitch_3
    invoke-virtual {p0, v2, v3}, Lt6/T;->C3(Lcom/android/camera/fragment/film/FilmItem;Z)V

    return-void

    :cond_1
    invoke-virtual {p0, v2, v3}, Lt6/T;->C3(Lcom/android/camera/fragment/film/FilmItem;Z)V

    return-void

    :cond_2
    const-string p0, "configFilmDreamBack"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT6/T;->b()LT6/T;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-interface {p0}, LT6/T;->s()V

    return-void

    :cond_3
    invoke-static {}, Lt6/T;->Ag()V

    return-void

    :cond_4
    invoke-static {}, Liq/a;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/Z0;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LA4/Z0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_5
    const-string p0, "configVlogProBack"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT6/D1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LP1/p;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LP1/p;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_6
    const-string p0, "configTimeBackflowBack"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT6/W;->b()LT6/W;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-interface {p0}, LT6/W;->s()V

    return-void

    :cond_7
    :pswitch_4
    invoke-static {}, Lt6/T;->Ag()V

    return-void

    :cond_8
    invoke-static {}, LT6/H;->b()LT6/H;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-interface {p0}, LT6/H;->onBackPressed()V

    return-void

    :cond_9
    const-string p0, "configCloneModeBack"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT6/C;->b()LT6/C;

    move-result-object p0

    if-eqz p0, :cond_d

    new-instance v0, LHq/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_clone"

    iput-object v1, v0, LHq/i;->a:Ljava/lang/String;

    new-instance v1, LHq/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LHq/i;->b:LHq/g;

    const-string v1, "attr_operate_state"

    const-string/jumbo v2, "value_clone_click_back"

    invoke-virtual {v0, v2, v1}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LHq/i;->d()V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LT6/C;->ga(Z)V

    return-void

    :cond_a
    const-string p0, "configVVBack"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LW6/g;->b()LW6/g;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-interface {p0}, LW6/g;->s()V

    return-void

    :cond_b
    invoke-static {}, LX6/b;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    invoke-static {}, LX6/b;->j()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    :goto_0
    return-void

    :cond_e
    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/l1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LA4/l1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xce
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A5()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    invoke-static {}, LT6/M0;->b()LT6/M0;

    move-result-object v0

    const-string/jumbo v1, "vlog2"

    invoke-interface {v0, v1}, LT6/M0;->K3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ConfigChangeImpl"

    const-string v1, "configIntoWorkspace"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt6/T;->a:Lcom/android/camera/a;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->Vq()Landroidx/fragment/app/z;

    move-result-object v0

    const v1, 0xfffc

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/j;->c:Lcom/android/camera/fragment/k;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/j;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/k;->k(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/k;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/k;->F()V

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lt6/T;->a:Lcom/android/camera/a;

    const-class v2, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lt6/T;->a:Lcom/android/camera/a;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LXr/n;->q(Landroid/content/Intent;)Z

    move-result v1

    const-string v2, "StartActivityWhenLocked"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lt6/T;->a:Lcom/android/camera/a;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Lt6/T;->a:Lcom/android/camera/a;

    sget-object v0, Lai/d;->e:Lai/d;

    invoke-virtual {p0, v0}, Lcom/android/camera/a;->Qa(Lai/d;)V

    return-void
.end method

.method public final A6()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuperNightVideo"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xd6

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    invoke-virtual {v2}, Lx6/e;->R()Ln9/d;

    move-result-object v2

    invoke-static {v2}, Ln9/e;->G0(Ln9/d;)I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_5

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/camera/data/data/u;->k(Ln9/d;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/f0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/f0;

    invoke-virtual {v1, v0}, Ls2/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "8,24"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF1/z1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LF1/z1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lt6/T;->a:Lcom/android/camera/a;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f14032e

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "super_night_video_4k_desc"

    invoke-interface {v0, v1, p0}, LT6/m1;->Pf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final Ab()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLogFilmLUT"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result p0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/w0;

    invoke-virtual {v0, v1}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/J3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LF1/J3;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA4/n1;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LA4/n1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez p0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LI4/t;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LI4/t;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Aq()V
    .locals 13

    const/16 v0, 0xf

    const/4 v1, 0x1

    const/16 v2, 0xc

    const/16 v3, 0x8

    const/16 v4, 0x16

    sget v5, Lcom/android/camera/module/Z;->a:I

    invoke-static {v5}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v5

    const-class v6, Ls2/I0;

    const-class v7, Ls2/D0;

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    invoke-static {}, LT6/g1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v5, LA4/r1;

    invoke-direct {v5, v4}, LA4/r1;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/y1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v5, LF1/g;

    const/16 v9, 0x13

    invoke-direct {v5, v9}, LF1/g;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/I1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v5, LF1/A1;

    const/16 v9, 0x10

    invoke-direct {v5, v9}, LF1/A1;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v5, Ls2/a0;

    invoke-virtual {v0, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2/a0;

    const/16 v9, 0xe1

    invoke-virtual {v5, v9}, Lcom/android/camera/data/data/c;->reset(I)V

    const-class v10, Ls2/t;

    invoke-virtual {v0, v10}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls2/t;

    invoke-virtual {v10, v9}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {v8}, Lcom/android/camera/data/data/j;->P1(I)V

    sget v10, Lj3/b;->O:I

    invoke-virtual {p0, v10}, Lt6/T;->qo(I)V

    const-class v10, Ls2/O;

    invoke-virtual {v0, v10}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls2/O;

    invoke-virtual {v10, v9}, Lcom/android/camera/data/data/c;->reset(I)V

    const-class v10, Ls2/P;

    invoke-virtual {v0, v10}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls2/P;

    invoke-virtual {v10, v9}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, LT6/C0;->a()Ljava/util/Optional;

    move-result-object v10

    new-instance v11, LA4/x0;

    invoke-direct {v11, v3}, LA4/x0;-><init>(I)V

    invoke-virtual {v10, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Optional;->isPresent()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v11

    new-instance v12, LDi/f;

    invoke-direct {v12, v2}, LDi/f;-><init>(I)V

    invoke-virtual {v11, v12}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v10}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LV6/e;

    invoke-interface {v10}, LV6/e;->rj()V

    :cond_0
    const-class v10, Ls2/k0;

    invoke-virtual {v0, v10}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls2/k0;

    invoke-virtual {v10, v9}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v9}, Lw2/z0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v10, v9}, Lw2/z0;->reset(I)V

    invoke-static {}, LY6/d;->a()Ljava/util/Optional;

    move-result-object v11

    new-instance v12, LA3/H1;

    invoke-direct {v12, v10, v2}, LA3/H1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {v0, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/D0;

    invoke-virtual {v2, v9}, Lcom/android/camera/data/data/c;->reset(I)V

    sget-object v7, LQ6/i$a;->a:LQ6/i;

    const-class v10, LT6/L;

    invoke-virtual {v7, v10}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LT6/L;

    invoke-interface {v7, v8}, LT6/L;->resetEvValue(Z)V

    :cond_2
    invoke-static {}, LT6/V0;->a()Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LT6/V0;

    invoke-interface {v7, v2}, LT6/V0;->ue(Lcom/android/camera/data/data/c;)V

    :cond_3
    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v7, LA4/O;

    invoke-direct {v7, v3}, LA4/O;-><init>(I)V

    invoke-virtual {v2, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->M3()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, LT6/g1;->a()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/I0;

    invoke-virtual {v0, v9}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9}, Ls2/I0;->reset(I)V

    invoke-virtual {v5, v9}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3, v2, v0}, Lt6/T;->Po(ILjava/lang/String;Ljava/lang/String;Ls2/I0;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Lcom/android/camera/module/Z;->f()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->P0()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LF1/x0;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LF1/x0;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, LV6/c;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA4/p0;

    invoke-direct {v1, v0}, LA4/p0;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v2, Ls2/i1;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Ls2/C0;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Ls2/K0;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Ls2/l0;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_7

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    const/16 v3, 0xa9

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/c;->reset(I)V

    add-int/2addr v8, v1

    goto :goto_0

    :cond_7
    invoke-static {}, LT6/C0;->b()LT6/C0;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0, v0}, LT6/C0;->wk(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lh2/a;->k()Ly2/b;

    move-result-object p0

    const-string v1, "pref_camera_manual_workspace_used_index_key"

    invoke-virtual {p0, v1, v8}, Lii/a;->j(Ljava/lang/String;I)I

    move-result p0

    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object v1

    const-class v2, LX9/n0;

    invoke-virtual {v1, v2}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object v1

    check-cast v1, LX9/n0;

    invoke-virtual {v1}, LX9/a;->g()LX9/O;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    move v8, p0

    :goto_1
    invoke-static {}, LT6/B0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Lt6/B;

    invoke-direct {v2, v8, v1}, Lt6/B;-><init>(ILX9/O;)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA4/v1;

    invoke-direct {v1, v0}, LA4/v1;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    :goto_2
    invoke-static {}, LT6/o1;->b()LT6/o1;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/j;->z0()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p0, :cond_b

    const/16 v0, 0xc1

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, LT6/o1;->X0([I)V

    :cond_b
    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/w1;

    invoke-direct {v1, v4}, LA4/w1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_c
    if-eqz p0, :cond_d

    const/16 v0, 0x94

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, LT6/o1;->X0([I)V

    :cond_d
    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LT9/e;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LT9/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "ConfigChangeImpl"

    const-string v0, "onClick trackManuallyResetDialogOk"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v0, "reset_params_click"

    const/16 v1, 0xa7

    invoke-static {v1, v0, p0}, LJq/d;->f(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final B6()V
    .locals 5

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/j0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/j0;

    iget-boolean v1, v0, Lw2/j0;->n:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p0, "pref_old_beautify_level_key_capture"

    invoke-static {v2, p0}, Lcom/android/camera/data/data/j;->N1(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, v0, Lw2/j0;->m:Z

    if-eqz v1, :cond_6

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v3, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->a6()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {v2, v3}, Lcom/android/camera/data/data/j;->N1(ILjava/lang/String;)V

    :cond_1
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v3

    iget v4, v3, Lv2/U;->u:I

    invoke-virtual {v3, v4}, Lv2/U;->D(I)I

    move-result v3

    invoke-static {v3, v2}, Lcom/android/camera/data/data/p;->W0(IZ)V

    invoke-virtual {v0, v3, v2}, Lw2/j0;->g0(IZ)V

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->a6()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/android/camera/data/data/p;->a1(Z)V

    :cond_2
    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->J6()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Lcom/android/camera/data/data/j;->S1(Z)V

    :cond_3
    iget-boolean v0, v0, Lw2/j0;->l:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lt6/T;->ve()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt6/T;->Da(F)V

    :cond_4
    invoke-static {v2}, Ly4/H;->a(Z)V

    invoke-static {}, LT6/N0;->b()LT6/N0;

    move-result-object p0

    if-eqz p0, :cond_5

    const/16 v0, 0xf3

    invoke-interface {p0, v0, v2}, LT6/N0;->mi(IZ)V

    :cond_5
    invoke-static {v2}, Ly4/H;->b(Z)V

    invoke-static {}, LT6/y0;->b()LT6/y0;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, LT6/y0;->l()V

    return-void

    :cond_6
    invoke-static {}, Lcom/android/camera/module/Z;->f()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-boolean p0, v0, Lw2/j0;->l:Z

    if-eqz p0, :cond_7

    invoke-static {}, Lt6/T;->ve()V

    :cond_7
    return-void
.end method

.method public final B7()V
    .locals 14
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEISOnly"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {}, LT6/o1;->b()LT6/o1;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string/jumbo v2, "super_eis"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lt6/T;->Ke(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/data/data/I;->U(I)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "configSuperEIS: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v7, v5, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "ConfigChangeImpl"

    invoke-static {v8, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/I;->s0()V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v4}, Lcom/android/camera/data/data/I;->E0(FI)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v6

    const-class v8, Ls2/f0;

    invoke-virtual {v6, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls2/f0;

    const-string v8, ""

    if-nez v6, :cond_3

    move-object v9, v8

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v4}, Ls2/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v9

    :goto_0
    const/16 v10, 0xda

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    invoke-static {v4, v11}, Lcom/android/camera/data/data/I;->H0(IZ)V

    filled-new-array {v10}, [I

    move-result-object v12

    invoke-interface {v1, v12}, LT6/o1;->X0([I)V

    invoke-static {v4, v3}, Lcom/android/camera/data/data/A;->i1(IZ)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v4, v3}, Lcom/android/camera/data/data/I;->H0(IZ)V

    filled-new-array {v10}, [I

    move-result-object v12

    invoke-interface {v1, v12}, LT6/o1;->X0([I)V

    invoke-static {v4, v11}, Lcom/android/camera/data/data/A;->i1(IZ)V

    invoke-static {v4}, Lcom/android/camera/data/data/I;->H(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v4, v11}, Lcom/android/camera/data/data/I;->x0(IZ)V

    :cond_5
    invoke-static {}, Lt6/T;->B0()Z

    invoke-virtual {p0}, Lt6/T;->B6()V

    invoke-virtual {p0}, Lt6/T;->l9()V

    invoke-static {}, Lt6/T;->ve()V

    invoke-static {v11}, Lcom/android/camera/data/data/j;->R1(I)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v12, Lw2/d0;

    invoke-virtual {v1, v12}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/Y;

    invoke-virtual {v1, v4}, Lw2/Y;->isSwitchOn(I)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v1, v4}, Lw2/Y;->o(I)V

    :cond_6
    invoke-static {v4, v11}, Lcom/android/camera/data/data/I;->t0(IZ)V

    invoke-virtual {p0, v4}, Lt6/T;->C0(I)V

    invoke-static {v4}, Lcom/android/camera/data/data/I;->B(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v12, Ls2/S;

    invoke-virtual {v1, v12}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/S;

    invoke-static {v4, v11}, Lcom/android/camera/data/data/I;->v0(IZ)V

    invoke-virtual {v1, v4}, Ls2/S;->p(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v4, v12}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/I;->K(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v1

    invoke-static {v1, v11}, Lcom/android/camera/data/data/I;->A0(IZ)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v12, Lw2/l0;

    invoke-virtual {v1, v12}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/l0;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/j;->e1(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    const/4 v12, 0x3

    invoke-virtual {p0, v12, v1}, Lt6/T;->L8(ILjava/lang/String;)V

    :cond_8
    invoke-static {v11}, Lcom/android/camera/data/data/I;->I0(Z)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v12, Lw2/v0;

    invoke-virtual {v1, v12}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/v0;

    if-eqz v1, :cond_9

    sget-object v12, La7/i;->a:La7/j;

    invoke-interface {v12, v11}, La7/j;->e(Z)I

    move-result v12

    const/16 v13, 0xd41

    invoke-virtual {v1, v13, v12}, Lw2/v0;->p(II)V

    :cond_9
    invoke-static {v11}, Lcom/android/camera/data/data/p;->G0(Z)V

    invoke-static {v11}, Lcom/android/camera/data/data/p;->Q0(Z)V

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->h3()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->R()Ln9/d;

    move-result-object v1

    invoke-static {v1}, Ln9/e;->h2(Ln9/d;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v12, Lt2/c;

    invoke-virtual {v1, v12}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2/c;

    invoke-virtual {v1, v11}, Lt2/c;->u(Z)V

    :cond_a
    :goto_1
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    iget v12, v1, Lv2/U;->u:I

    invoke-virtual {v1, v12}, Lv2/U;->D(I)I

    move-result v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v12, "attr_super_eis_pro"

    invoke-static {v7, v12, v1, v10}, Lba/F;->u(Ljava/lang/Object;Ljava/lang/String;II)V

    const/16 v1, 0xcc

    const/16 v7, 0xa2

    if-eq v4, v1, :cond_b

    const/16 v1, 0xce

    if-eq v4, v1, :cond_b

    if-eq v4, v7, :cond_b

    invoke-static {v4}, Lcom/android/camera/data/data/A;->c0(I)Z

    invoke-static {v4}, Lcom/android/camera/data/data/A;->g0(I)Z

    goto :goto_2

    :cond_b
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1, v7}, Lv2/U;->c0(I)V

    :goto_2
    invoke-virtual {p0, v7, v11}, Lt6/T;->no(IZ)V

    if-eqz v5, :cond_c

    const/16 p0, 0x8

    const v1, 0x7f141375

    invoke-interface {v0, p0, v1, v2}, LT6/m1;->R1(IILjava/lang/String;)V

    :cond_c
    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/O;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA4/O;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v6, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v6, v4}, Ls2/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    const-string p0, "quality_fps_mutex"

    invoke-static {p0, v3}, Lt6/T;->Ke(Ljava/lang/String;Z)V

    :cond_e
    :goto_4
    return-void
.end method

.method public final B9(Landroid/view/MotionEvent;F)Z
    .locals 6

    invoke-virtual {p0}, Lt6/T;->ua()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    instance-of v0, p0, Lcom/android/camera/module/FakerModule;

    if-nez v0, :cond_7

    instance-of p0, p0, Lcom/android/camera/features/mode/ai/AiModule;

    if-eqz p0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/D;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, LF1/D;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {}, LL2/c;->W()Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_4

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LF1/M;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, LF1/M;-><init>(I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, LY6/c;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LL8/p;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LL8/p;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez p0, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    invoke-static {v2}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_7

    :cond_4
    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LDi/c;

    const/4 v3, 0x1

    invoke-direct {p1, v3}, LDi/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_5

    move p1, v2

    goto :goto_0

    :cond_5
    move p1, v1

    :goto_0
    if-eqz p0, :cond_6

    if-nez p1, :cond_6

    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/r1;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, LA4/r1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2

    :cond_6
    if-nez p0, :cond_7

    if-eqz p1, :cond_7

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/g0;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, LA4/g0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string/jumbo p0, "slide"

    const-string p1, "menu_more"

    const/4 p2, 0x0

    invoke-static {p2, p1, p0}, LJq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_7
    :goto_1
    return v1
.end method

.method public final Bf()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCaptureModeSupportUltraPixel"
        type = 0x0
    .end annotation

    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const v1, 0x7f1414a9

    const-string/jumbo v2, "ultra_pixel_auto"

    invoke-interface {p0, v0, v1, v2}, LT6/m1;->pg(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Bi()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMiSmartSceneSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lt6/T;->a:Lcom/android/camera/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/l0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/l0;

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v1

    invoke-virtual {v0, v1}, Lw2/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/c;->getComponentDataItem(ILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LBh/c;

    invoke-direct {v3, v0, v1}, LBh/c;-><init>(Lw2/l0;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LL8/u;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, LL8/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lt6/K;

    invoke-direct {v3, v0, v1}, Lt6/K;-><init>(Lw2/l0;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW4/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LW4/g;-><init>(LQ6/a;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LN9/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LN9/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Bk(I)V
    .locals 8

    invoke-virtual {p0}, Lt6/T;->Ta()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt6/q;

    invoke-direct {v1, p1}, Lt6/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v0, Ls2/o1;->a:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-ne v2, p1, :cond_e

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    aget v0, v0, v1

    const/16 v4, 0xb0

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v5, 0xe5

    const/16 v6, 0xd1

    if-ne p1, v6, :cond_3

    if-eq v0, v5, :cond_6

    :cond_3
    if-ne p1, v5, :cond_4

    if-ne v0, v6, :cond_4

    goto :goto_0

    :cond_4
    const/16 v7, 0xce

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_5

    const/16 v5, 0xfe

    if-eq v0, v5, :cond_7

    invoke-static {v0}, Ls2/o1;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/A;->V()Z

    move-result v2

    if-eqz v2, :cond_6

    if-ne p1, v7, :cond_a

    :cond_6
    :goto_0
    move v0, v4

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v2

    if-eqz v2, :cond_6

    move v1, v3

    goto :goto_1

    :cond_8
    invoke-static {}, LXr/m;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    if-ne p1, v6, :cond_9

    goto :goto_0

    :cond_9
    if-ne p1, v5, :cond_a

    goto :goto_0

    :cond_a
    :goto_1
    const/4 v2, 0x3

    if-nez v1, :cond_c

    if-eq v0, v4, :cond_b

    invoke-virtual {p0, v0, v2}, Lt6/T;->q(II)V

    :cond_b
    invoke-virtual {p0, p1, v3}, Lt6/T;->q(II)V

    return-void

    :cond_c
    invoke-virtual {p0, p1, v3}, Lt6/T;->q(II)V

    if-eq v0, v4, :cond_d

    invoke-virtual {p0, v0, v2}, Lt6/T;->q(II)V

    :cond_d
    :goto_2
    return-void

    :cond_e
    invoke-virtual {p0, p1, v3}, Lt6/T;->q(II)V

    return-void
.end method

.method public final C0(I)V
    .locals 3

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/i2;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LF1/i2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt6/N;

    invoke-direct {v1, p1}, Lt6/N;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt6/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lt6/c;-><init>(Lt6/T;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final C3(Lcom/android/camera/fragment/film/FilmItem;Z)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFilmMode"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v1

    const-string v2, "configFilm: start="

    const-string v3, "ConfigChangeImpl"

    if-nez p1, :cond_0

    invoke-static {v2, v3, p2}, LV9/e;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string v4, ", filmItem.id="

    invoke-static {v2, v4, p2}, LF1/S;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 v2, 0xbd

    const/16 v3, 0xcf

    const/16 v4, 0xd4

    const/16 v5, 0xd9

    const/16 v6, 0xd0

    if-eqz p2, :cond_7

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lii/b;->A(Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_1
    move v0, p2

    goto :goto_2

    :pswitch_0
    const-string/jumbo v0, "video_f"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    goto :goto_2

    :pswitch_1
    const-string/jumbo v0, "video_e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    goto :goto_2

    :pswitch_2
    const-string/jumbo v0, "video_d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    goto :goto_2

    :pswitch_3
    const-string/jumbo v0, "video_c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    goto :goto_2

    :pswitch_4
    const-string/jumbo v0, "video_b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_5
    const-string/jumbo v1, "video_a"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :pswitch_6
    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object p0

    const-class p1, Lcom/android/camera/data/observeable/a;

    invoke-virtual {p0, p1}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/observeable/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :pswitch_7
    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object p1

    const-class p2, Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {p1, p2}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->reset()V

    invoke-virtual {p0, v4}, Lt6/T;->v(I)V

    return-void

    :pswitch_8
    invoke-virtual {p0, v6}, Lt6/T;->v(I)V

    return-void

    :pswitch_9
    sget-object p0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sput-object p0, LD4/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LD3/d;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, LD3/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_a
    invoke-virtual {p0, v3}, Lt6/T;->v(I)V

    return-void

    :pswitch_b
    invoke-virtual {p0, v2}, Lt6/T;->v(I)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    if-eq v1, v2, :cond_a

    if-eq v1, v5, :cond_a

    if-eq v1, v3, :cond_a

    if-eq v1, v6, :cond_a

    if-eq v1, v4, :cond_a

    const/16 p1, 0xd5

    if-eq v1, p1, :cond_a

    :cond_9
    :goto_3
    return-void

    :cond_a
    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object p1

    if-eqz p1, :cond_b

    if-ne v1, v6, :cond_b

    invoke-interface {p1, v0}, LT6/m1;->v7(Z)V

    const-wide/16 v0, -0x1

    const/16 p2, 0x8

    const v2, 0x7f14075f

    invoke-interface {p1, v0, v1, p2, v2}, LT6/m1;->ar(JII)V

    :cond_b
    const/16 p1, 0xd3

    invoke-virtual {p0, p1}, Lt6/T;->v(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1afced9d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final C6(I)V
    .locals 4

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class v0, Ls2/v;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/v;

    invoke-virtual {p0, p1}, Ls2/v;->Q(I)V

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/K0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/K0;

    const-class v2, Ls2/C0;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/C0;

    invoke-virtual {v1, p1}, Ls2/K0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ls2/K0;->i(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Ls2/C0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ls2/C0;->i(ILjava/lang/String;)V

    iget-boolean v1, v1, Ls2/K0;->e:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Ls2/C0;->e:Z

    if-eqz v1, :cond_1

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->r9()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_1
    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->r9()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Ls2/C0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x9efa3e0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_0
    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, v1}, Ls2/v;->setComponentValue(ILjava/lang/String;)V

    :cond_7
    :goto_1
    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/q0;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, LA4/q0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final C7(I)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lt6/T;->a:Lcom/android/camera/a;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->Z0()Z

    move-result v0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    iget v2, v1, Lv2/U;->u:I

    invoke-virtual {v1, v2}, Lv2/U;->D(I)I

    move-result v1

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v3, Ls2/K;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/K;

    const-string v3, "OFF"

    const-string v4, "2"

    const/4 v5, 0x1

    if-eq p1, v5, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/I;->I()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/I;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_2
    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA4/r1;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LA4/r1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "portrait_repair"

    invoke-static {p1, v5}, Lt6/T;->Ke(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1, v5}, Ls2/K;->toSwitch(IZ)V

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/I;->I()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/u;->i()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/I;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lt6/T;->j0()V

    :cond_5
    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA4/p1;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LA4/p1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lt6/T;->no(IZ)V

    :goto_1
    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/g;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, LF1/g;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final D4(ILjava/lang/String;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v9, 0x13

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual {v0}, Lt6/T;->Ta()Z

    move-result v13

    if-eqz v13, :cond_4c

    const-string v13, "icon"

    const-string v14, "click"

    const-string v15, "ON"

    const-string v7, "OFF"

    const/16 v16, 0xb4

    const-class v2, Ls2/S;

    const-class v3, Ls2/f0;

    const-class v4, Ls2/X;

    const-class v5, Ls2/Y;

    const-class v6, Ls2/v;

    const-string v8, "ConfigChangeImpl"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1b

    :sswitch_0
    invoke-virtual {v0, v11, v1}, Lt6/T;->xo(ILjava/lang/String;)V

    return-void

    :sswitch_1
    invoke-virtual {v0}, Lt6/T;->s4()V

    return-void

    :sswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configMimojiModeValue: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, LTe/c;->k1()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1b

    :cond_0
    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object v2

    const-class v3, Lft/r;

    invoke-virtual {v2, v3}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object v2

    check-cast v2, Lft/r;

    iput-object v1, v2, Lft/r;->r:Ljava/lang/String;

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA4/q0;

    invoke-direct {v3, v9}, LA4/q0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA4/v1;

    invoke-direct {v3, v10}, LA4/v1;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, v0, Lt6/T;->a:Lcom/android/camera/a;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v3

    iget v4, v3, Lv2/U;->u:I

    invoke-virtual {v3, v4}, Lv2/U;->D(I)I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    check-cast v2, Lcom/android/camera/Camera;

    invoke-virtual {v2, v3}, Lcom/android/camera/Camera;->j8(Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    const-class v3, Lw2/l;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/l;

    const/16 v3, 0xb8

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Llt/b;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/H1;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, LA3/H1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v12}, Lt6/T;->cg(I)Z

    return-void

    :sswitch_3
    invoke-static {}, Lcom/android/camera/data/data/p;->S()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    const-string v3, "configFastMotionVideo: targetValue="

    invoke-static {v3, v2}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v8, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/android/camera/data/data/p;->G0(Z)V

    invoke-virtual {v0}, Lt6/T;->zd()I

    move-result v3

    if-nez v1, :cond_1

    invoke-static {v3, v12}, Lcom/android/camera/data/data/I;->H0(IZ)V

    invoke-virtual {v0}, Lt6/T;->B6()V

    invoke-virtual {v0, v3}, Lt6/T;->C0(I)V

    invoke-static {v12}, Lcom/android/camera/data/data/I;->I0(Z)V

    invoke-static {v3, v12}, Lcom/android/camera/data/data/I;->O0(IZ)V

    invoke-static {v12}, Lcom/android/camera/data/data/p;->Q0(Z)V

    :cond_1
    if-nez v1, :cond_2

    const/16 v1, 0xa9

    goto :goto_0

    :cond_2
    const/16 v1, 0xa2

    :goto_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v3

    invoke-virtual {v3, v1}, Lv2/U;->c0(I)V

    invoke-virtual {v0, v1, v12}, Lt6/T;->no(IZ)V

    const-string/jumbo v0, "time_lapse"

    invoke-static {v0, v2}, Lt6/T;->Eh(Ljava/lang/String;Z)V

    return-void

    :sswitch_4
    invoke-virtual {v0}, Lt6/T;->zd()I

    move-result v2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    const-class v4, Lw2/o;

    invoke-virtual {v3, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/o;

    invoke-static {v1, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v15, v7

    :goto_1
    invoke-virtual {v3, v2, v15}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA4/Y;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, LA4/Y;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA3/H;

    invoke-direct {v4, v10}, LA3/H;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v3, v2}, Lw2/o;->isSwitchOn(I)Z

    move-result v1

    const-class v4, Ls2/k0;

    if-eqz v1, :cond_5

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v5, Ls2/G;

    invoke-virtual {v1, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/G;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v7}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LA4/W;

    invoke-direct {v5, v9}, LA4/W;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    invoke-virtual {v1, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/k0;

    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    invoke-virtual {v4}, LTe/c;->q()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ls2/k0;->setComponentValue(ILjava/lang/String;)V

    const-string v1, "-1.0"

    invoke-static {v1}, Lcom/android/camera/data/data/p;->T0(Ljava/lang/String;)V

    invoke-static {}, LT6/y1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA4/e0;

    invoke-direct {v4, v9}, LA4/e0;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA4/n0;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, LA4/n0;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA4/x0;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, LA4/x0;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v4, Ls2/O;

    invoke-virtual {v1, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/O;

    sget v4, Lj3/b;->T:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v4, Ls2/D0;

    invoke-virtual {v1, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/D0;

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->reset(I)V

    sget-object v1, LQ6/i$a;->a:LQ6/i;

    const-class v4, LT6/L;

    invoke-virtual {v1, v4}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LA4/G0;

    const/16 v7, 0x17

    invoke-direct {v5, v7}, LA4/G0;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/V0;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LA4/Q0;

    invoke-direct {v5, v11}, LA4/Q0;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-class v4, LT6/g1;

    invoke-virtual {v1, v4}, LQ6/i;->c(Ljava/lang/Class;)LQ6/a;

    move-result-object v1

    check-cast v1, LT6/g1;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LT6/g1;->Kp()V

    goto :goto_2

    :cond_4
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v4, Ls2/a0;

    invoke-virtual {v1, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/a0;

    invoke-virtual {v4, v2}, Lcom/android/camera/data/data/c;->reset(I)V

    const-class v5, Ls2/I0;

    invoke-virtual {v1, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/I0;

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2}, Ls2/I0;->reset(I)V

    invoke-virtual {v4, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v11, v4, v5, v1}, Lt6/T;->Po(ILjava/lang/String;Ljava/lang/String;Ls2/I0;)V

    :goto_2
    invoke-static {}, LT6/n;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA4/P0;

    const/16 v7, 0x17

    invoke-direct {v4, v7, v12}, LA4/P0;-><init>(IB)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    invoke-virtual {v1, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/k0;

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1, v2}, LWr/i;->k(FI)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/data/data/p;->T0(Ljava/lang/String;)V

    invoke-static {}, LT6/y1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA4/g0;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, LA4/g0;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA4/v0;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, LA4/v0;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_3
    invoke-virtual {v0, v2, v12}, Lt6/T;->no(IZ)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    invoke-virtual {v0, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/v;

    invoke-virtual {v3, v2}, Lw2/o;->isSwitchOn(I)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Ls2/v;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/A;

    const/16 v4, 0x11

    invoke-direct {v1, v4}, LA4/A;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    invoke-virtual {v3, v2}, Lw2/o;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "car_pan_on"

    goto :goto_4

    :cond_7
    const-string v0, "car_pan_off"

    :goto_4
    const-string v1, "attr_car_pan"

    const/16 v3, 0x108

    invoke-static {v0, v1, v2, v3}, Lba/F;->u(Ljava/lang/Object;Ljava/lang/String;II)V

    return-void

    :sswitch_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configSuperMoon: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lt6/T;->a:Lcom/android/camera/a;

    if-eqz v2, :cond_4c

    invoke-virtual {v0}, Lt6/T;->ud()Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_1b

    :cond_8
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lt6/O;

    invoke-direct {v4, v2}, Lt6/O;-><init>(Z)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    const-class v3, Lw2/q0;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/q0;

    if-nez v2, :cond_9

    goto/16 :goto_1b

    :cond_9
    const/16 v3, 0xa0

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lw2/q0;->isSwitchOn(I)Z

    move-result v1

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, LTe/c;->e2()V

    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lt6/P;

    invoke-direct {v3, v1, v12}, Lt6/P;-><init>(ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LI4/z;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, LI4/z;-><init>(ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA4/w0;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, LA4/w0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1}, LEq/g;->c(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto_super_moon"

    invoke-static {v1, v0, v14, v13}, LJq/d;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configDepthExpand: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "expand"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Laa/N0;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5}, Laa/N0;-><init>(ZI)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    const-class v4, Ls2/n;

    invoke-virtual {v3, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/n;

    const/16 v4, 0xa0

    invoke-virtual {v3, v4, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    if-eqz v2, :cond_a

    iget-boolean v1, v3, Ls2/n;->a:Z

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    move v11, v12

    :goto_5
    invoke-virtual {v0, v10, v11}, Lt6/T;->o4(IZ)V

    if-eqz v2, :cond_b

    const-string v0, "depth_fusion"

    goto :goto_6

    :cond_b
    const-string/jumbo v0, "shallow_depth"

    :goto_6
    const-string v1, "attr_extended_depth"

    invoke-static {v1, v0, v14, v13}, LJq/d;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_7
    invoke-virtual {v0}, Lt6/T;->ud()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-virtual {v0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/android/camera/module/Camera2Module;

    if-nez v2, :cond_c

    goto/16 :goto_1b

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configTilt: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    const-class v3, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    const/16 v3, 0xa0

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const-string/jumbo v2, "tiltshift"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, LJq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0, v11}, Lcom/android/camera/module/Camera2Module;->onTiltShiftSwitched(Z)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    const/4 v1, 0x5

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/effect/EffectController;->T([I)V

    invoke-static {}, LT6/p;->b()LT6/p;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-static {}, Lcom/android/camera/data/data/I;->l0()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-static {v0}, Lt6/T;->na(LT6/p;)V

    return-void

    :sswitch_8
    invoke-virtual {v0, v1}, Lt6/T;->p5(Ljava/lang/String;)V

    return-void

    :sswitch_9
    invoke-static {v1}, Lt6/T;->x3(Ljava/lang/String;)V

    return-void

    :sswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "configDocumentModeValue: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v2, Ls2/p;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/p;

    const/16 v2, 0xba

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void

    :sswitch_b
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    invoke-virtual {v2, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/Y;

    invoke-static {}, Lh2/a;->i()Lmi/a;

    move-result-object v5

    check-cast v5, LB2/a$a;

    iget-object v5, v5, LB2/a$a;->b:Lv2/U;

    iget v6, v5, Lv2/U;->u:I

    invoke-virtual {v5, v6}, Lv2/U;->D(I)I

    move-result v5

    invoke-virtual {v2, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/X;

    invoke-virtual {v2, v5}, Ls2/X;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "configSlowQuality: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LHq/i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "key_slow_motion_mode"

    iput-object v6, v4, LHq/i;->a:Ljava/lang/String;

    new-instance v6, LHq/g;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object v6, v4, LHq/i;->b:LHq/g;

    new-instance v6, LX7/a;

    invoke-direct {v6, v2, v1}, LX7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, LHq/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, LHq/i;->d()V

    invoke-virtual {v3, v5, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v0, v5, v12}, Lt6/T;->no(IZ)V

    return-void

    :sswitch_c
    invoke-virtual {v0, v1, v12}, Lt6/T;->U6(Ljava/lang/String;Z)V

    return-void

    :sswitch_d
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/f0;

    invoke-static {}, Lh2/a;->i()Lmi/a;

    move-result-object v3

    check-cast v3, LB2/a$a;

    iget-object v3, v3, LB2/a$a;->b:Lv2/U;

    iget v4, v3, Lv2/U;->u:I

    invoke-virtual {v3, v4}, Lv2/U;->D(I)I

    move-result v3

    invoke-static {v1}, Ls2/p1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ls2/p1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lai/b;->c(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v3, v12}, Lcom/android/camera/data/data/j;->Q1(IZ)V

    :cond_d
    invoke-virtual {v2, v3}, Ls2/f0;->z(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "configVideoQuality: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lt6/T;->Ph(Ljava/lang/String;)V

    const/16 v5, 0xd6

    const-string/jumbo v6, "super_night_video_4k_desc"

    if-ne v3, v5, :cond_e

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/android/camera/data/data/u;->k(Ln9/d;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "8,24"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {v6, v11}, Lt6/T;->Ke(Ljava/lang/String;Z)V

    const-string v6, "4K_video_24fps"

    invoke-static {v5, v6, v5}, LJq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    invoke-static {v6, v12}, Lt6/T;->Ke(Ljava/lang/String;Z)V

    :goto_7
    invoke-virtual {v0, v3, v4, v1, v2}, Lt6/T;->c0(ILjava/lang/String;Ljava/lang/String;Ls2/f0;)V

    invoke-virtual {v0, v3, v12}, Lt6/T;->no(IZ)V

    return-void

    :sswitch_e
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    invoke-virtual {v2, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/X;

    invoke-virtual {v3}, Ls2/X;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v11, :cond_f

    goto/16 :goto_1b

    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "configFPS960: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "slow_motion_480"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string/jumbo v6, "slow_motion_3840"

    if-nez v4, :cond_10

    const-string/jumbo v4, "slow_motion_960"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string/jumbo v4, "slow_motion_960_direct"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string/jumbo v4, "slow_motion_1920"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    const-string v4, "960fps_desc"

    invoke-static {v4, v11}, Lt6/T;->Ke(Ljava/lang/String;Z)V

    :cond_11
    const/16 v4, 0xac

    invoke-virtual {v3, v4, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v0, v4, v12}, Lt6/T;->no(IZ)V

    invoke-virtual {v2, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/Y;

    invoke-virtual {v3, v4}, Ls2/X;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4}, Ls2/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    const-string v2, "5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-virtual {v0}, Lt6/T;->zd()I

    move-result v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0xcc

    const-string v3, "attr_slow_motion_3840"

    invoke-static {v1, v3, v0, v2}, Lba/F;->u(Ljava/lang/Object;Ljava/lang/String;II)V

    return-void

    :sswitch_f
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v3, Ls2/m;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/m;

    const/16 v3, 0xa0

    invoke-virtual {v2, v3, v1}, Ls2/m;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    iget v2, v1, Lv2/U;->u:I

    invoke-virtual {v1, v2}, Lv2/U;->D(I)I

    move-result v1

    invoke-virtual {v0, v1, v12}, Lt6/T;->no(IZ)V

    return-void

    :sswitch_10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configBeautyMode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v0}, Lt6/T;->ud()Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_1b

    :cond_12
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v2, Ls2/h;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/h;

    invoke-virtual {v0, v1}, Ls2/h;->n(Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v2, Lw2/j0;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/j0;

    iget-object v2, v0, Lw2/j0;->g:Ln9/d;

    invoke-static {v2}, Ln9/e;->q5(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "female"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "FrontTextureCapture"

    const-string v3, "FrontClassicalCapture"

    if-eqz v1, :cond_13

    move-object v1, v3

    goto :goto_8

    :cond_13
    move-object v1, v2

    :goto_8
    invoke-virtual {v0, v3}, Lw2/j0;->r(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    move-object v8, v3

    goto :goto_9

    :cond_14
    invoke-virtual {v0, v2}, Lw2/j0;->r(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    move-object v8, v2

    goto :goto_9

    :cond_15
    const/4 v8, 0x0

    :goto_9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    invoke-virtual {v3}, LTe/c;->S1()Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz v2, :cond_16

    invoke-virtual {v0, v1}, Lw2/j0;->k0(Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    invoke-virtual {v0, v8, v1}, Lw2/j0;->d0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_a
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->T1()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v0}, LTe/c;->S1()Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    invoke-static {}, Lt6/T;->Tb()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, LT6/k;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LI4/s;

    const/16 v5, 0xb

    invoke-direct {v2, v5}, LI4/s;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_19
    invoke-virtual {v0}, LTe/c;->S1()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LI4/t;

    invoke-direct {v1, v10}, LI4/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1a
    invoke-static {v12}, Ly4/H;->a(Z)V

    invoke-static {}, LT6/p;->b()LT6/p;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-interface {v0}, LT6/p;->za()Z

    return-void

    :sswitch_11
    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v2

    const-class v3, Lu2/g;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2/g;

    invoke-static {}, Lh2/a;->i()Lmi/a;

    move-result-object v3

    check-cast v3, LB2/a$a;

    iget-object v3, v3, LB2/a$a;->b:Lv2/U;

    iget v4, v3, Lv2/U;->u:I

    invoke-virtual {v3, v4}, Lv2/U;->D(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "configLiveVideoQuality: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lt6/T;->Ph(Ljava/lang/String;)V

    const/16 v4, 0xa0

    invoke-virtual {v2, v4, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v0, v3, v12}, Lt6/T;->no(IZ)V

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LI3/i;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LI3/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP1/f;

    const/16 v5, 0x12

    invoke-direct {v1, v5}, LP1/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configReferenceLineType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lt6/T;->ud()Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_1b

    :cond_1b
    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v2

    const-class v3, Lu2/b;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2/b;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v3

    iget v4, v3, Lv2/U;->u:I

    invoke-virtual {v3, v4}, Lv2/U;->D(I)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lu2/b;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    const-string v3, "pref_camera_referenceline_type_key"

    invoke-virtual {v2, v3, v1}, Lii/a;->r(Ljava/lang/String;Ljava/lang/String;)Lii/a;

    invoke-virtual {v2}, Lii/a;->c()V

    invoke-virtual {v0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->p()Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_1b

    :cond_1c
    invoke-static {}, LT6/Y;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/features/mode/capture/h0;

    invoke-direct {v2, v1, v11}, Lcom/android/camera/features/mode/capture/h0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v0, v3, v1}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_reference_line_type"

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, LJq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LT6/X0;

    invoke-virtual {v0, v1}, LQ6/i;->c(Ljava/lang/Class;)LQ6/a;

    move-result-object v0

    check-cast v0, LT6/X0;

    if-eqz v0, :cond_4c

    invoke-static {}, Lcom/android/camera/data/data/A;->V()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v12}, Lcom/android/camera/data/data/A;->b1(Z)V

    invoke-interface {v0}, LT6/X0;->zg()V

    invoke-static {v11}, Lcom/android/camera/data/data/A;->b1(Z)V

    invoke-interface {v0}, LT6/X0;->zg()V

    return-void

    :cond_1d
    invoke-interface {v0}, LT6/X0;->zg()V

    return-void

    :sswitch_13
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "configWaterSwitch: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v3

    const-class v4, Lu2/h;

    invoke-virtual {v3, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu2/h;

    invoke-static {}, Lh2/a;->i()Lmi/a;

    move-result-object v4

    check-cast v4, LB2/a$a;

    iget-object v4, v4, LB2/a$a;->b:Lv2/U;

    iget v5, v4, Lv2/U;->u:I

    invoke-virtual {v4, v5}, Lv2/U;->D(I)I

    move-result v5

    invoke-virtual {v3, v5, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v4}, Lii/a;->g()Lii/a;

    const-string/jumbo v3, "true"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/j;->G1()Z

    move-result v3

    invoke-static {v3}, LW8/d;->b(Z)LRg/N;

    move-result-object v3

    invoke-virtual {v3, v1}, LRg/N;->c(Z)V

    invoke-static {}, Lcom/android/camera/data/data/j;->G1()Z

    move-result v3

    if-nez v3, :cond_1f

    if-eqz v1, :cond_1f

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->X2()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {v12}, Lcom/android/camera/data/data/p;->L0(Z)V

    invoke-static {}, LT6/o1;->b()LT6/o1;

    move-result-object v3

    if-eqz v3, :cond_1e

    const/16 v6, 0xce

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-interface {v3, v6}, LT6/o1;->X0([I)V

    :cond_1e
    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v6, LA4/G0;

    const/16 v7, 0x16

    invoke-direct {v6, v7}, LA4/G0;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    const-class v6, Ls2/B;

    invoke-virtual {v3, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/B;

    invoke-virtual {v3}, Ls2/B;->m()V

    :cond_1f
    if-eqz v1, :cond_20

    invoke-static {}, Lcom/android/camera/data/data/j;->r0()Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v3, "pref_camera_crop_preferred_key"

    invoke-static {v3, v12}, LF1/D2;->e(Ljava/lang/String;Z)V

    :cond_20
    invoke-static {}, Lcom/android/camera/data/data/j;->G1()Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v3, "attr_watermark_video"

    goto :goto_b

    :cond_21
    const-string v3, "attr_watermark"

    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "panel_menu"

    invoke-static {v3, v6, v14, v7}, LJq/d;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->F()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/android/camera/data/data/I;->W()Z

    move-result v6

    if-eqz v1, :cond_23

    const-string/jumbo v7, "watermark_off"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    if-eqz v6, :cond_23

    sget-boolean v6, LTe/c;->k:Z

    sget-object v6, LTe/c$b;->a:LTe/c;

    iget-object v6, v6, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v6, L㨜㨐㨒㩑㨒㨖㩑㨛㨚㨉㨖㨜㨚㩑㨧㨊㨞㨑㨆㨊㨞㨑;

    if-eqz v6, :cond_22

    const-string/jumbo v6, "watermark_leica_100th"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    :cond_22
    const-string v6, "pref_camera_watermark_type_key"

    const-string/jumbo v7, "watermark_regular"

    invoke-virtual {v4, v6, v7}, Lii/a;->r(Ljava/lang/String;Ljava/lang/String;)Lii/a;

    invoke-virtual {v4}, Lii/a;->c()V

    :cond_23
    if-eqz v1, :cond_24

    const-string/jumbo v4, "watermark_leica"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    const-string/jumbo v4, "watermark_film"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    :cond_24
    sget-object v3, LLi/c$a;->a:LLi/c;

    invoke-virtual {v3}, LLi/c;->a()V

    sget-object v3, LLi/e$a;->a:LLi/e;

    invoke-virtual {v3}, LLi/e;->a()V

    :cond_25
    invoke-virtual {v0}, Lt6/T;->ud()Z

    move-result v3

    if-nez v3, :cond_26

    goto/16 :goto_1b

    :cond_26
    invoke-virtual {v0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/X;

    invoke-virtual {v0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, LA4/P0;

    const/16 v7, 0x16

    invoke-direct {v6, v7, v12}, LA4/P0;-><init>(IB)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v3}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v4

    invoke-interface {v4}, Lm6/k;->p()Z

    move-result v4

    if-nez v4, :cond_27

    goto/16 :goto_1b

    :cond_27
    invoke-interface {v3}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v3

    invoke-interface {v3}, Lm6/k;->T()Ln9/a;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ln9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    invoke-static {v3, v1}, Ln9/k0;->o1(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_28
    invoke-static {}, LQ6/c;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA4/P0;

    const/16 v6, 0xa

    invoke-direct {v4, v6, v12}, LA4/P0;-><init>(IB)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v3, LTe/c$b;->a:LTe/c;

    invoke-virtual {v3}, LTe/c;->G1()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-static {}, Lcom/android/camera/data/data/j;->G1()Z

    move-result v3

    if-eqz v3, :cond_4c

    if-eqz v1, :cond_29

    invoke-static/range {v16 .. v16}, Lcom/android/camera/data/data/A;->n0(I)Z

    move-result v3

    if-eqz v3, :cond_29

    move/from16 v3, v16

    invoke-static {v3, v12}, Lcom/android/camera/data/data/A;->f1(IZ)V

    goto :goto_c

    :cond_29
    move v11, v12

    :goto_c
    if-eqz v1, :cond_2a

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v3

    invoke-virtual {v3}, Lx6/e;->g()I

    move-result v3

    invoke-virtual {v1, v3}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v1

    invoke-static {v1}, Ln9/e;->P4(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, LW8/h;->c()Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-static {}, Lh2/a;->i()Lmi/a;

    move-result-object v1

    check-cast v1, LB2/a$a;

    invoke-virtual {v1, v12}, LB2/a$a;->b(I)Ls2/l1;

    move-result-object v1

    const-string v3, "16x9"

    const-string v4, "pref_camera_picturesize_key_180"

    invoke-virtual {v1, v4, v3}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "open_gate"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/S;

    const/16 v3, 0xb4

    invoke-virtual {v1, v3}, Lcom/android/camera/data/data/c;->reset(I)V

    goto :goto_d

    :cond_2a
    const/16 v3, 0xb4

    :goto_d
    invoke-virtual {v0, v5, v12}, Lt6/T;->no(IZ)V

    if-eqz v11, :cond_4c

    if-ne v5, v3, :cond_4c

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/k;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LA3/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_14
    const/4 v5, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "configVideoSubFps: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->i()Lmi/a;

    move-result-object v4

    check-cast v4, LB2/a$a;

    iget-object v4, v4, LB2/a$a;->b:Lv2/U;

    iget v8, v4, Lv2/U;->u:I

    invoke-virtual {v4, v8}, Lv2/U;->D(I)I

    move-result v4

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v8

    invoke-virtual {v8, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls2/f0;

    iget-object v10, v9, Ls2/f0;->g:Ls2/h0;

    const-class v13, Lt2/c;

    invoke-virtual {v8, v13}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt2/c;

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v13

    const-class v14, Lw2/d0;

    invoke-virtual {v13, v14}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw2/d0;

    invoke-virtual {v8}, Lt2/c;->p()Z

    move-result v15

    invoke-static {v4}, Lcom/android/camera/data/data/I;->U(I)Z

    move-result v17

    invoke-virtual {v13, v4}, Lw2/Y;->isSwitchOn(I)Z

    move-result v18

    invoke-static {}, Lcom/android/camera/data/data/j;->D1()Z

    move-result v19

    invoke-static {}, Lcom/android/camera/data/data/j;->a0()I

    move-result v20

    if-eqz v20, :cond_2b

    move/from16 v20, v11

    goto :goto_e

    :cond_2b
    move/from16 v20, v12

    :goto_e
    invoke-static {}, Lcom/android/camera/data/data/j;->B1()Z

    move-result v21

    const-string v5, "120"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    move/from16 v24, v11

    const-string v11, "8"

    if-eqz v23, :cond_2c

    move/from16 v23, v12

    invoke-virtual {v9, v4}, Ls2/f0;->x(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-static {v4}, Lcom/android/camera/data/data/I;->M(I)Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-static/range {v23 .. v23}, Lcom/android/camera/data/data/j;->R1(I)V

    goto :goto_f

    :cond_2c
    move/from16 v23, v12

    :cond_2d
    :goto_f
    invoke-virtual {v9, v4}, Ls2/f0;->x(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, Lt6/T;->n0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v10, Ls2/h0;->a:Ls2/f0;

    invoke-virtual {v10, v4}, Ls2/f0;->t(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v4, v10}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v4, v10, v1}, Lai/b;->c(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2e

    move/from16 v12, v23

    invoke-static {v4, v12}, Lcom/android/camera/data/data/j;->Q1(IZ)V

    goto :goto_10

    :cond_2e
    move/from16 v12, v23

    :goto_10
    invoke-virtual {v0, v4, v10, v1, v12}, Lt6/T;->ee(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v9, v4}, Ls2/f0;->z(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 p1, v8

    invoke-virtual {v9, v4}, Ls2/f0;->t(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    move/from16 v26, v15

    const-string v15, ","

    if-eqz v25, :cond_2f

    move-object/from16 v27, v8

    goto :goto_11

    :cond_2f
    invoke-static {v8, v15, v1}, LMp/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v27, v8

    move-object/from16 v8, v25

    :goto_11
    invoke-virtual {v9, v4, v8}, Ls2/f0;->checkValueValid(ILjava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_30

    move-object/from16 v22, v13

    const/4 v8, 0x0

    goto :goto_12

    :cond_30
    invoke-static {v8}, Ls2/p1;->e(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v22, v13

    iget-object v13, v9, Ls2/f0;->a:Landroid/util/SparseBooleanArray;

    invoke-static {v8, v13}, Ls2/f0;->w(ILandroid/util/SparseBooleanArray;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_31

    goto :goto_12

    :cond_31
    move-object/from16 v8, v27

    :goto_12
    if-eqz v8, :cond_32

    invoke-virtual {v9, v4, v8}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_13

    :cond_32
    iget-object v8, v9, Ls2/f0;->h:Ls2/g0;

    invoke-virtual {v8, v4, v1}, Ls2/g0;->setComponentValue(ILjava/lang/String;)V

    :goto_13
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v8

    invoke-virtual {v8, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls2/f0;

    iget-object v13, v8, Ls2/f0;->g:Ls2/h0;

    iget-object v13, v13, Ls2/h0;->a:Ls2/f0;

    invoke-virtual {v13, v4}, Ls2/f0;->t(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v5

    invoke-virtual {v5, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/S;

    invoke-virtual {v2, v4}, Ls2/S;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/android/camera/data/data/I;->B(I)Z

    move-result v11

    if-eqz v11, :cond_33

    const/4 v11, 0x0

    invoke-static {v4, v11}, Lcom/android/camera/data/data/I;->v0(IZ)V

    invoke-virtual {v2, v4}, Ls2/S;->p(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_14

    :cond_33
    const/4 v11, 0x0

    const-string v13, "2.39x1_new"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-virtual {v2, v4}, Ls2/S;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_14

    :cond_34
    invoke-static {v4, v11}, Lcom/android/camera/data/data/I;->v0(IZ)V

    :goto_14
    invoke-static {v4, v11}, Lcom/android/camera/data/data/I;->G0(IZ)V

    invoke-static {}, Lcom/android/camera/module/Z;->l()Z

    move-result v2

    if-nez v2, :cond_35

    invoke-static {}, Lcom/android/camera/module/Z;->f()Z

    move-result v2

    if-eqz v2, :cond_38

    :cond_35
    const/16 v2, 0x1e

    const/16 v5, 0x3c

    const/16 v11, 0x78

    const/16 v13, 0x18

    filled-new-array {v13, v2, v5, v11}, [I

    move-result-object v2

    const/4 v5, -0x1

    const/4 v13, 0x0

    :goto_15
    const/4 v11, 0x4

    if-ge v13, v11, :cond_37

    aget v11, v2, v13

    move-object/from16 v27, v2

    iget-object v2, v8, Ls2/f0;->e:Ln9/d;

    move-object/from16 v28, v8

    const/16 v8, 0x8

    invoke-static {v8, v11, v2}, Ln9/e;->g1(IILn9/d;)Z

    move-result v2

    if-eqz v2, :cond_36

    if-le v11, v5, :cond_36

    move v5, v11

    :cond_36
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v27

    move-object/from16 v8, v28

    goto :goto_15

    :cond_37
    const/16 v2, 0x78

    if-eq v5, v2, :cond_38

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2}, Lii/a;->g()Lii/a;

    invoke-static {v4}, Lcom/android/camera/data/data/j;->H(I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v2, v5, v11}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    invoke-virtual {v2}, Lii/a;->c()V

    :cond_38
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    invoke-virtual {v2, v14}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/Y;

    if-eqz v2, :cond_39

    invoke-virtual {v2, v4}, Lw2/Y;->isSwitchOn(I)Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-static {}, Lcom/android/camera/data/data/j;->m0()Z

    move-result v5

    if-nez v5, :cond_39

    invoke-virtual {v2, v4}, Lw2/Y;->o(I)V

    :cond_39
    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Lcom/android/camera/data/data/j;->R1(I)V

    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LA4/G0;

    const/4 v11, 0x4

    invoke-direct {v5, v11}, LA4/G0;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3a
    invoke-virtual {v0, v1, v10}, Lt6/T;->Vd(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb4

    if-ne v4, v2, :cond_3b

    invoke-static {v4}, Lcom/android/camera/data/data/A;->n0(I)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-virtual {v0}, Lt6/T;->y7()V

    :cond_3b
    const/16 v2, 0xe3

    if-ne v4, v2, :cond_3c

    invoke-static {}, LT6/O;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LA3/G0;

    const/16 v8, 0xf

    invoke-direct {v5, v8}, LA3/G0;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3c
    invoke-static {v10, v1}, Ls2/p1;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v5

    new-instance v8, Lt6/p;

    invoke-direct {v8, v0, v4, v9, v2}, Lt6/p;-><init>(Lt6/T;ILs2/f0;I)V

    invoke-virtual {v5, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v5, ""

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_40

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v8

    invoke-virtual {v8, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/f0;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ls2/p1;->d(I)I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/android/camera/data/data/u;->n(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3e

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v8

    invoke-virtual {v8}, Lv2/U;->O()Z

    move-result v8

    if-nez v8, :cond_3d

    invoke-static {}, LL2/c;->b0()Z

    move-result v8

    if-nez v8, :cond_3d

    goto :goto_16

    :cond_3d
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v8

    invoke-virtual {v8, v6}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v6

    new-instance v8, LF1/S0;

    const/16 v13, 0x18

    invoke-direct {v8, v13}, LF1/S0;-><init>(I)V

    invoke-virtual {v6, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3e
    :goto_16
    iget-object v3, v3, Ls2/f0;->d:Landroid/util/SparseBooleanArray;

    if-eqz v3, :cond_3f

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_3f

    goto :goto_17

    :cond_3f
    const/4 v11, 0x0

    invoke-static {v4, v11}, Lcom/android/camera/data/data/I;->H0(IZ)V

    invoke-virtual {v0}, Lt6/T;->B6()V

    invoke-static {v11}, Lcom/android/camera/data/data/j;->R1(I)V

    invoke-virtual {v0}, Lt6/T;->l9()V

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    invoke-virtual {v3}, LTe/c;->a0()Z

    move-result v3

    if-nez v3, :cond_40

    invoke-static {}, Lcom/android/camera/data/data/j;->m0()Z

    move-result v3

    if-nez v3, :cond_40

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    invoke-virtual {v3, v14}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/Y;

    if-eqz v3, :cond_40

    invoke-virtual {v3, v4}, Lw2/Y;->isSwitchOn(I)Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-virtual {v3, v4}, Lw2/Y;->o(I)V

    :cond_40
    :goto_17
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    const-string v3, "60"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    const/4 v11, 0x0

    invoke-virtual {v0, v4, v11}, Lt6/T;->Z5(IZ)V

    :cond_41
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v3, Lw2/W;

    invoke-virtual {v1, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/W;

    invoke-static {v4}, Lcom/android/camera/data/data/I;->K(I)Z

    move-result v3

    if-eqz v3, :cond_42

    if-eqz v1, :cond_42

    invoke-virtual {v1, v2}, Lw2/W;->p(I)Z

    move-result v3

    if-eqz v3, :cond_42

    const/4 v11, 0x0

    invoke-static {v4, v11}, Lcom/android/camera/data/data/I;->A0(IZ)V

    :cond_42
    invoke-static {v4}, Lcom/android/camera/data/data/I;->L(I)Z

    move-result v3

    if-eqz v3, :cond_45

    if-eqz v1, :cond_45

    invoke-virtual {v1, v2}, Lw2/W;->p(I)Z

    move-result v1

    if-eqz v1, :cond_45

    const/16 v3, 0xb4

    if-eq v4, v3, :cond_43

    goto :goto_18

    :cond_43
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/X;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/X;

    if-nez v1, :cond_44

    goto :goto_18

    :cond_44
    invoke-virtual {v1, v4, v7}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_45
    :goto_18
    invoke-static {}, Lcom/android/camera/data/data/p;->c()V

    invoke-virtual {v9, v4}, Ls2/f0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v12, v1, v9}, Lt6/T;->c0(ILjava/lang/String;Ljava/lang/String;Ls2/f0;)V

    const/4 v11, 0x0

    invoke-virtual {v0, v4, v11}, Lt6/T;->no(IZ)V

    if-eqz v26, :cond_46

    invoke-virtual/range {p1 .. p1}, Lt2/c;->p()Z

    move-result v0

    if-nez v0, :cond_46

    const-string v0, "dolly_mutex"

    move/from16 v1, v24

    invoke-static {v0, v1}, Lt6/T;->Ke(Ljava/lang/String;Z)V

    goto :goto_19

    :cond_46
    move/from16 v1, v24

    :goto_19
    if-eqz v17, :cond_47

    invoke-static {v4}, Lcom/android/camera/data/data/I;->U(I)Z

    move-result v0

    if-nez v0, :cond_47

    const-string/jumbo v0, "super_eis_mutex"

    invoke-static {v0, v1}, Lt6/T;->Ke(Ljava/lang/String;Z)V

    :cond_47
    if-eqz v18, :cond_48

    move-object/from16 v13, v22

    invoke-virtual {v13, v4}, Lw2/Y;->isSwitchOn(I)Z

    move-result v0

    if-nez v0, :cond_48

    const-string v0, "macro_mutex"

    invoke-static {v0, v1}, Lt6/T;->Ke(Ljava/lang/String;Z)V

    :cond_48
    if-eqz v19, :cond_49

    invoke-static {}, Lcom/android/camera/data/data/j;->D1()Z

    move-result v0

    if-nez v0, :cond_49

    const-string v0, "beauty_mutex"

    invoke-static {v0, v1}, Lt6/T;->Ke(Ljava/lang/String;Z)V

    :cond_49
    if-eqz v20, :cond_4b

    invoke-static {}, Lcom/android/camera/data/data/j;->a0()I

    move-result v0

    if-eqz v0, :cond_4a

    goto :goto_1a

    :cond_4a
    const-string/jumbo v0, "video_filter_mutex"

    invoke-static {v0, v1}, Lt6/T;->Ke(Ljava/lang/String;Z)V

    :cond_4b
    :goto_1a
    if-eqz v21, :cond_4c

    invoke-static {}, Lcom/android/camera/data/data/j;->B1()Z

    move-result v0

    if-nez v0, :cond_4c

    const-string/jumbo v0, "video_bokeh_pro_mutex"

    invoke-static {v0, v1}, Lt6/T;->Ke(Ljava/lang/String;Z)V

    return-void

    :sswitch_15
    invoke-virtual {v0, v1}, Lt6/T;->J8(Ljava/lang/String;)V

    return-void

    :sswitch_16
    invoke-virtual {v0, v1}, Lt6/T;->rc(Ljava/lang/String;)V

    :cond_4c
    :goto_1b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xab -> :sswitch_16
        0xad -> :sswitch_15
        0xae -> :sswitch_14
        0xb8 -> :sswitch_13
        0xb9 -> :sswitch_12
        0xbb -> :sswitch_11
        0xbc -> :sswitch_10
        0xbe -> :sswitch_f
        0xcc -> :sswitch_e
        0xd0 -> :sswitch_d
        0xd2 -> :sswitch_c
        0xd5 -> :sswitch_b
        0xdd -> :sswitch_a
        0xde -> :sswitch_9
        0xe2 -> :sswitch_8
        0xe4 -> :sswitch_7
        0xe8 -> :sswitch_6
        0xfa -> :sswitch_5
        0x108 -> :sswitch_4
        0x10e -> :sswitch_3
        0x202 -> :sswitch_2
        0xb23 -> :sswitch_1
        0xd40 -> :sswitch_0
    .end sparse-switch
.end method

.method public final D9()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/module/X;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lt6/T;->a:Lcom/android/camera/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/d0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LA4/d0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final Da(F)V
    .locals 5

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->I5()Z

    move-result p0

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz p0, :cond_2

    cmpl-float p0, p1, v1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    move p1, v1

    goto :goto_2

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    const v3, 0x40d55555

    invoke-static {p1, p0, v3, v2}, Laa/M1;->a(FFFF)F

    move-result p1

    goto :goto_2

    :cond_2
    const/high16 p0, 0x41800000    # 16.0f

    cmpl-float v3, p1, p0

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/high16 v3, 0x40200000    # 2.5f

    cmpl-float v4, p1, v3

    if-ltz v4, :cond_4

    cmpg-float p0, p1, p0

    if-gez p0, :cond_4

    const/high16 p0, 0x3fc00000    # 1.5f

    div-float/2addr p0, p1

    :goto_1
    mul-float p1, p0, v2

    goto :goto_2

    :cond_4
    const p0, 0x3f733333    # 0.95f

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_5

    cmpg-float p0, p1, v3

    if-gez p0, :cond_5

    const/high16 p0, 0x41400000    # 12.0f

    mul-float/2addr p1, p0

    const/high16 p0, 0x40a00000    # 5.0f

    div-float/2addr p0, p1

    const p1, 0x3eddddde

    add-float/2addr p0, p1

    goto :goto_1

    :cond_5
    cmpl-float p0, p1, v0

    if-nez p0, :cond_0

    :goto_2
    cmpl-float p0, p1, v1

    const/4 v1, 0x0

    if-eqz p0, :cond_7

    cmpl-float p0, p1, v0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    const/4 p0, 0x6

    goto :goto_4

    :cond_7
    :goto_3
    move p0, v1

    :goto_4
    invoke-static {p0}, Lcom/android/camera/data/data/I;->M0(I)V

    invoke-static {p1}, Lcom/android/camera/data/data/I;->N0(F)V

    invoke-static {}, LT6/N0;->b()LT6/N0;

    move-result-object p0

    if-eqz p0, :cond_8

    const/16 p1, 0xf3

    invoke-interface {p0, p1, v1}, LT6/N0;->mi(IZ)V

    :cond_8
    return-void
.end method

.method public final Dj(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/T;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/T;

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, Ls2/T;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LF1/F;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LF1/F;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lt6/G;

    invoke-direct {v3, p0, p1, v1, v0}, Lt6/G;-><init>(Lt6/T;Ljava/lang/String;Ls2/T;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final varargs E8(Ljava/lang/String;[I)V
    .locals 7

    array-length v0, p2

    new-array v0, v0, [I

    iput-object p2, p0, Lt6/T;->b:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_9

    aget v3, p2, v2

    const/4 v4, 0x1

    const/4 v5, 0x2

    sparse-switch v3, :sswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unknown mutex element"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_0
    const/16 v3, 0x95

    aput v3, v0, v2

    goto/16 :goto_3

    :sswitch_1
    invoke-static {v4}, Lt6/T;->qj(Z)V

    const/16 v3, 0x91

    aput v3, v0, v2

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v3

    iget v5, v3, Lv2/U;->u:I

    invoke-virtual {v3, v5}, Lv2/U;->D(I)I

    move-result v3

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v5

    const-class v6, Ls2/I;

    invoke-virtual {v5, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2/I;

    invoke-virtual {v5, v3}, Ls2/I;->m(I)Z

    move-result v3

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, Lt6/h;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lt6/h;-><init>(Lt6/T;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget v3, Lcom/android/camera/module/Z;->a:I

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v5

    const-class v6, Lw2/f;

    invoke-virtual {v5, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw2/f;

    const-string v6, "pref_ambient_lighting_none"

    invoke-virtual {v5, v3, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LT6/N0;->b()LT6/N0;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v4}, LT6/N0;->R2(Z)V

    const/16 v4, 0xf6

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, LT6/N0;->mi(IZ)V

    :cond_1
    :goto_1
    const/16 v3, 0x63

    aput v3, v0, v2

    goto/16 :goto_3

    :sswitch_3
    invoke-static {v4}, Lt6/T;->Ci(Z)V

    const/16 v3, 0xd

    aput v3, v0, v2

    goto/16 :goto_3

    :sswitch_4
    invoke-static {v4}, Lt6/T;->xj(Z)V

    const/16 v3, 0x2c

    aput v3, v0, v2

    goto/16 :goto_3

    :sswitch_5
    const/16 v3, 0x4a

    aput v3, v0, v2

    goto/16 :goto_3

    :sswitch_6
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    const-class v6, Lw2/j0;

    invoke-virtual {v3, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/j0;

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    iget-boolean v6, v3, Lw2/j0;->f0:Z

    if-ne v6, v4, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v4, v3, Lw2/j0;->f0:Z

    :cond_3
    :goto_2
    aput v5, v0, v2

    goto/16 :goto_3

    :sswitch_7
    invoke-virtual {p0, v4, v4}, Lt6/T;->o4(IZ)V

    const/16 v3, 0x31

    aput v3, v0, v2

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/X;

    invoke-interface {v3}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v4

    const/16 v5, 0xa3

    if-ne v4, v5, :cond_8

    move-object v4, v3

    check-cast v4, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-interface {v3}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v5

    invoke-interface {v5}, Lm6/k;->T()Ln9/a;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/android/camera/features/mode/capture/CaptureModule;->getLiveShotManager()LRm/r;

    move-result-object v5

    iget-object v5, v5, LRm/r;->n:Landroid/view/Surface;

    invoke-interface {v3}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v3

    invoke-interface {v3}, Lm6/k;->T()Ln9/a;

    move-result-object v3

    invoke-virtual {v3}, Ln9/a;->m1()V

    :cond_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v3, v5, :cond_5

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    new-instance v5, LA4/t1;

    const/16 v6, 0xc

    invoke-direct {v5, v4, v6}, LA4/t1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lcom/android/camera/features/mode/capture/CaptureModule;->getLiveShotManager()LRm/r;

    move-result-object v3

    invoke-virtual {v3, v1}, LRm/r;->y5(Z)V

    goto :goto_3

    :sswitch_8
    invoke-static {v4}, Lt6/T;->gi(Z)V

    const/16 v3, 0x24

    aput v3, v0, v2

    goto :goto_3

    :sswitch_9
    invoke-static {v4}, Lt6/T;->Pi(Z)V

    aput v5, v0, v2

    goto :goto_3

    :sswitch_a
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    const-class v5, Ls2/z;

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/z;

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v5

    invoke-virtual {v3, v5}, Ls2/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "off"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v5

    invoke-virtual {v3, v5}, Ls2/z;->u(I)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-virtual {p0, v4}, Lt6/T;->T1(Z)V

    :cond_7
    const/16 v3, 0xb

    aput v3, v0, v2

    goto :goto_3

    :sswitch_b
    invoke-static {p1, v4}, Lt6/T;->Ti(Ljava/lang/String;Z)V

    const/16 v3, 0xa

    aput v3, v0, v2

    goto :goto_3

    :sswitch_c
    invoke-virtual {p0, v4}, Lt6/T;->dc(Z)V

    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lt6/e;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v0}, Lt6/e;-><init>(I[I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xbe -> :sswitch_c
        0xc1 -> :sswitch_b
        0xc2 -> :sswitch_a
        0xc4 -> :sswitch_9
        0xc9 -> :sswitch_8
        0xce -> :sswitch_7
        0xd4 -> :sswitch_6
        0xe3 -> :sswitch_5
        0xed -> :sswitch_4
        0xef -> :sswitch_3
        0xf6 -> :sswitch_2
        0x10b -> :sswitch_1
        0xb21 -> :sswitch_0
    .end sparse-switch
.end method

.method public final El()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSmartCompositon"
        type = 0x2
    .end annotation

    sget-object p0, LQ6/i$a;->a:LQ6/i;

    const-class v0, Li5/N;

    invoke-virtual {p0, v0}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "getAttachProtocol2(...)"

    invoke-static {p0, v0}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LF3/c;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LF3/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Er()V
    .locals 3

    invoke-virtual {p0}, Lt6/T;->Ta()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object v1

    invoke-interface {v1}, Lm6/g;->z()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/android/camera/data/data/A;->j0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    const-string/jumbo v2, "reCheckExposureFeedbackConfig: configExposureFeedbackSwitch"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lt6/T;->P3(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final F2()V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCclock"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object v1

    invoke-interface {v1}, Lm6/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/p;->N(I)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v4

    const-class v5, Ls2/i;

    invoke-virtual {v4, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/i;

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v6

    invoke-virtual {v6, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls2/i;

    invoke-virtual {v6}, Ls2/i;->n()I

    move-result v6

    and-int/lit8 v7, v6, 0x4

    const/4 v8, 0x4

    if-ne v7, v8, :cond_1

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/u;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LA3/u;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_5

    const/4 p0, 0x1

    if-eq v6, p0, :cond_4

    const/4 p0, 0x2

    if-eq v6, p0, :cond_3

    const/16 p0, 0x8

    if-eq v6, p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/U;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LA4/U;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LX9/e0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LX9/e0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/T;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LA4/T;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_5
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v6

    invoke-virtual {v6, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2/i;

    invoke-virtual {v5, v1, v3}, Ls2/i;->toSwitch(IZ)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    if-nez v2, :cond_e

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v5, Ls2/f0;

    invoke-virtual {v2, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/f0;

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LA4/v1;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, LA4/v1;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v5

    const-class v6, Lw2/j0;

    invoke-virtual {v5, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw2/j0;

    iget-boolean v6, v5, Lw2/j0;->s:Z

    if-nez v6, :cond_6

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->b0()Z

    move-result v0

    invoke-virtual {v5, v1, v0}, Lw2/j0;->Z(IZ)Z

    move-result v0

    invoke-virtual {p0}, Lt6/T;->B6()V

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_6
    invoke-virtual {p0}, Lt6/T;->l9()V

    invoke-virtual {v2, v1}, Ls2/f0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Ls2/i;->g:Ljava/util/ArrayList;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v2, Ls2/f0;->h:Ls2/g0;

    invoke-virtual {v5, v1}, Ls2/g0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ls2/p1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_7
    move-object v0, v6

    :goto_1
    invoke-static {v0, v5}, Ls2/p1;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v4, v4, Ls2/i;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    goto :goto_2

    :cond_8
    const-string v4, "8,60"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "8,120"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "3001"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_a
    :goto_2
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v4, Lw2/d0;

    invoke-virtual {v0, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/Y;

    invoke-virtual {v0, v1}, Lw2/Y;->isSwitchOn(I)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0, v1}, Lw2/Y;->o(I)V

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_b
    invoke-static {v1}, Lcom/android/camera/data/data/I;->U(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1, v3}, Lcom/android/camera/data/data/I;->H0(IZ)V

    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LA4/O;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, LA4/O;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LA4/w1;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, LA4/w1;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LT9/e;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, LT9/e;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_c
    invoke-static {v1, v3}, Lcom/android/camera/data/data/I;->G0(IZ)V

    invoke-static {v1}, Lcom/android/camera/data/data/I;->H(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1, v3}, Lcom/android/camera/data/data/I;->x0(IZ)V

    :cond_d
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v2, Ls2/y0;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/y0;

    const-string/jumbo v2, "wide"

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v1, v3}, Lcom/android/camera/data/data/A;->f1(IZ)V

    :cond_e
    const/16 v0, 0xe3

    if-ne v1, v0, :cond_f

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-string v2, "pref_cinematic_intell_dolly_in_anime"

    invoke-virtual {v0, v2, v3}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    :cond_f
    invoke-static {}, LT6/O;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA4/y1;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, LA4/y1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/y;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA4/v0;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, LA4/v0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA4/w0;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, LA4/w0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1, v3}, Lt6/T;->no(IZ)V

    return-void

    :cond_10
    :goto_3
    const-string p0, "ConfigChangeImpl"

    const-string v0, "current Module is null!"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F3(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoHdr"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v0

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA4/M;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LA4/M;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln9/d;

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_3

    :cond_1
    invoke-static {p0}, Ln9/e;->v4(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "off"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p1

    const-class v1, Ls2/f0;

    invoke-virtual {p1, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/f0;

    iget-object v1, p1, Ls2/f0;->g:Ls2/h0;

    iget-object v1, v1, Ls2/h0;->a:Ls2/f0;

    invoke-virtual {v1, v0}, Ls2/f0;->t(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Ls2/f0;->h:Ls2/g0;

    invoke-virtual {p1, v0}, Ls2/g0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Ls2/f0;->I(Ljava/lang/String;Ljava/lang/String;Ln9/d;)Z

    move-result v0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    invoke-virtual {v2}, Lx6/e;->g()I

    move-result v2

    iget p0, p0, Ln9/d;->e:I

    if-eq v2, p0, :cond_2

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0, v2}, Lx6/e;->Q(I)Ln9/d;

    move-result-object p0

    invoke-static {v1, p1, p0}, Ls2/f0;->I(Ljava/lang/String;Ljava/lang/String;Ln9/d;)Z

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    invoke-static {v1, p1}, Lt6/T;->yf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final F8()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/m;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/m;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p0

    invoke-virtual {v0, p0}, Ls2/m;->s(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls2/m;->getDisableReasonString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt6/I;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lt6/I;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {v0}, Ls2/m;->n()Lcom/android/camera/data/data/d;

    move-result-object p0

    if-eqz p0, :cond_4

    iget p0, p0, Lcom/android/camera/data/data/d;->l:I

    goto :goto_1

    :cond_4
    const/4 p0, -0x1

    :goto_1
    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/capture/a0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/camera/features/mode/capture/a0;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Fo()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji4"
        type = 0x0
    .end annotation

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->k1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object v0

    const-class v1, Lft/r;

    invoke-virtual {v0, v1}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object v0

    check-cast v0, Lft/r;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lft/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v2

    const/16 v3, 0xb8

    if-eq v2, v3, :cond_1

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result p0

    const/16 v2, 0xcb

    if-ne p0, v2, :cond_3

    :cond_1
    invoke-virtual {v0}, Lft/r;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->i()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/k;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LA3/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final G5()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/p;->V(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result p0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v3, Ls2/H;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/H;

    invoke-virtual {v2, p0, v1}, Ls2/H;->toSwitch(IZ)V

    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object p0

    sget-object v2, LQ6/i$a;->a:LQ6/i;

    const-class v3, LT6/b1;

    invoke-virtual {v2, v3}, LQ6/i;->c(Ljava/lang/Class;)LQ6/a;

    move-result-object v2

    check-cast v2, LT6/b1;

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA4/u1;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, LA4/u1;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v2, v1}, LT6/b1;->on(Z)V

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    const v3, 0x7f1410a1

    const-string v4, "motion_detection"

    invoke-interface {p0, v0, v3, v4}, LT6/m1;->R1(IILjava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setMotionDetectionState:    "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    iget v0, p0, Lv2/U;->u:I

    invoke-virtual {p0, v0}, Lv2/U;->D(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/p;->V(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "click"

    const-string v1, "attr_motion_detection"

    invoke-static {p0, v1, v0}, LJq/d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Gl()V
    .locals 3

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LDi/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LDi/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v2, Ls2/f0;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/f0;

    invoke-virtual {v0, v1}, Ls2/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "8,60"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->R()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->G0(Ln9/d;)I

    move-result v0

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/z1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LF1/z1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/J0;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LA3/J0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Gn()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/n0;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LA4/n0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final H5(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configHdr: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/z;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/z;

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, Ls2/z;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lt6/T;->j8()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lt6/T;->a:Lcom/android/camera/a;

    instance-of v2, v2, Lcom/android/camera/Camera;

    if-eqz v2, :cond_3

    const-string v2, "normal"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "auto"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const-wide/16 v2, 0xa3

    invoke-static {v2, v3}, Lbi/g;->k(J)V

    :cond_3
    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/features/mode/capture/J0;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lcom/android/camera/features/mode/capture/J0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA4/I;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, LA4/I;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LXr/a;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, LXr/a;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LT3/a;

    invoke-direct {v3, p0, p1, v4}, LT3/a;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Lt6/T;->se(I)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LF1/c1;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, LF1/c1;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->X()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0xaf

    if-ne v0, p1, :cond_4

    iget-boolean p1, v1, Ls2/z;->f:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lt6/T;->no(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final H7()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportRecommendLandscapeTips"
        type = 0x0
    .end annotation

    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f14126f

    const-string/jumbo v1, "recommend_landscape_desc"

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, LT6/m1;->jh(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Hd(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/m;

    invoke-virtual {v1, v2}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lq5/y;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lq5/y;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LL4/j;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LL4/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Hf()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportManualPictureStyle"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string/jumbo v0, "showOrHideManualPictureStyleNew"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "none"

    const/16 v0, 0xa7

    const-string v1, "attr_custom_picturestyle_new"

    invoke-static {v0, v1, p0}, LJq/d;->f(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LT6/L0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/u;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LA3/u;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/capture/I0;

    const/16 v1, 0xc4

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/camera/features/mode/capture/I0;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Hi()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    const-string v3, "[VideoSwitch] configVideoRecordSwitched: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt6/T;->B6()V

    invoke-static {v0}, Lcom/android/camera/data/data/j;->R1(I)V

    invoke-virtual {p0}, Lt6/T;->l9()V

    return-void
.end method

.method public final I8()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lt6/T;->a:Lcom/android/camera/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result p0

    const/16 v1, 0xb7

    if-eq p0, v1, :cond_2

    const/16 v1, 0xbe

    if-eq p0, v1, :cond_2

    const/16 v1, 0xa1

    if-eq p0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v1

    const-class v2, Lu2/a;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/a;

    invoke-virtual {v1, p0}, Lu2/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lci/c;->pref_live_duration_prompt:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "live_duration"

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1, p0}, LT6/m1;->Rm(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final If()V
    .locals 4

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LI4/J;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LI4/J;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9/d;

    invoke-static {v0}, Ln9/e;->r5(Ln9/d;)Z

    move-result v0

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v1

    const-class v2, Lw2/j0;

    const/16 v3, 0xa3

    if-ne v1, v3, :cond_0

    sget-object v1, Ls9/a;->a:Ls9/b;

    invoke-interface {v1}, Ls9/b;->e()Lt9/u;

    move-result-object v1

    invoke-interface {v1}, Lt9/u;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/android/camera/data/data/p;->n0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LD9/g;

    const/16 v3, 0xd

    invoke-direct {v1, p0, v3}, LD9/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    invoke-virtual {p0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/j0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw2/j0;->d0:Z

    return-void

    :cond_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/j0;

    iget-object v1, v0, Lw2/j0;->h0:Ljava/util/List;

    iget v2, v0, Lw2/j0;->j:I

    iget-object v0, v0, Lw2/j0;->c:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, Lt6/T;->cb(ILjava/util/List;Ljava/lang/String;)V

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/R0;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LF1/R0;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Ii(ZZ)V
    .locals 5

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_2

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_2

    const/16 v2, 0xa4

    if-eq v0, v2, :cond_2

    const/16 v2, 0xbe

    if-eq v0, v2, :cond_2

    const/16 v2, 0xe3

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    const/4 v2, 0x1

    if-ne v0, v1, :cond_6

    if-eqz p2, :cond_3

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, LJ4/h;

    const/16 v3, 0x15

    invoke-direct {v1, v3}, LJ4/h;-><init>(I)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/j;->D1()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p2}, Lt6/T;->Rd(IZ)V

    if-eqz p1, :cond_5

    const-string/jumbo p2, "video_beautify"

    invoke-static {p2, v2}, Lt6/T;->Ke(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    invoke-static {v0, v2}, Lcom/android/camera/data/data/A;->i1(IZ)V

    :cond_5
    :goto_2
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p2

    invoke-virtual {p2}, Lv2/U;->B()I

    move-result p2

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->R()Ln9/d;

    move-result-object v1

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    const-class v4, Ls2/f0;

    invoke-virtual {v3, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/f0;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v4

    iget v4, v4, Lv2/U;->u:I

    invoke-virtual {v3, v0, p2, v4, v1}, Ls2/f0;->P(IIILn9/d;)V

    :cond_6
    iget-object p0, p0, Lt6/T;->a:Lcom/android/camera/a;

    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/j0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/j0;

    iget-boolean v0, v0, Lw2/j0;->q:Z

    if-nez v0, :cond_8

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 p1, 0x2

    goto :goto_4

    :cond_8
    :goto_3
    const/4 p1, 0x3

    :goto_4
    invoke-virtual {p2, p1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/16 p2, 0x40

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->j8(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public final Io(III)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportCinematicFlareInProRec"
        type = 0x0
    .end annotation

    invoke-static {p1}, Lcom/android/camera/data/data/I;->w0(I)V

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object v1

    invoke-interface {v1}, Lm6/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setFlare: flare = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/I;->F()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/A;->n0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result p1

    invoke-static {p1, v1}, Lcom/android/camera/data/data/A;->f1(IZ)V

    :cond_1
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p1

    const-class v2, Ls2/I0;

    invoke-virtual {p1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/I0;

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v2

    invoke-virtual {p1, v2}, Ls2/I0;->reset(I)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object p1

    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object p1

    invoke-static {p1}, Ln9/e;->A2(Ln9/d;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/I;->a(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lt6/T;->Da(F)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object p1

    const/16 v2, 0xe7

    invoke-interface {p1, v2}, Lm6/j;->onShineChanged(I)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p1

    if-eqz p2, :cond_4

    if-nez p3, :cond_5

    :cond_4
    if-eq p2, p3, :cond_5

    const/16 p2, 0xb4

    if-ne p1, p2, :cond_5

    invoke-virtual {p0, p1, v1}, Lt6/T;->no(IZ)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final J3()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/p;->Q()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "configESPDisplay: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/camera/data/data/p;->F0(Z)V

    invoke-static {}, LT6/o1;->b()LT6/o1;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 v4, 0xb5

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-interface {v3, v4}, LT6/o1;->X0([I)V

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "attr_espdisplay"

    invoke-static {v3, v5, v4}, LJq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->R5()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, LT6/T0;->b()LT6/T0;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v4, 0x0

    if-nez v1, :cond_3

    invoke-static {}, LZ2/j;->d()LZ2/j;

    move-result-object v5

    invoke-virtual {v5}, LZ2/j;->a()V

    iget-object v6, v5, LZ2/j;->a:Lio/reactivex/disposables/b;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lio/reactivex/disposables/b;->a()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v5, v5, LZ2/j;->a:Lio/reactivex/disposables/b;

    invoke-interface {v5}, Lio/reactivex/disposables/b;->c()V

    :cond_2
    invoke-static {v4}, LL2/l;->i(Z)V

    invoke-interface {v3, v0}, LT6/T0;->Zg(I)V

    goto :goto_0

    :cond_3
    invoke-interface {v3}, LT6/T0;->cancel()V

    :goto_0
    sget-object v3, LT5/r;->m:LT5/r$b;

    invoke-virtual {v3}, LT5/r$b;->a()LT5/r;

    move-result-object v3

    invoke-static {}, LL2/l;->c()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const-string/jumbo v5, "switchEspDisplay : "

    invoke-static {v5, v2}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "DualScreenManager"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_5

    invoke-static {}, LVa/d;->b()I

    move-result v1

    invoke-static {v1, v0}, LT5/r;->l(IZ)V

    goto :goto_1

    :cond_5
    invoke-static {}, LBh/d;->b()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_6

    instance-of v2, v1, Lcom/android/camera/Camera;

    if-eqz v2, :cond_6

    invoke-static {v1}, LT5/r;->d(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LT5/r;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LVa/d;->b()I

    move-result v1

    invoke-virtual {v3, v1, v0}, LT5/r;->i(IZ)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA4/Z0;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, LA4/Z0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Lt6/T;->Xn(Z)V

    return-void
.end method

.method public final J8(Ljava/lang/String;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "configVideoSubQuality: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->i()Lmi/a;

    move-result-object v3

    check-cast v3, LB2/a$a;

    iget-object v3, v3, LB2/a$a;->b:Lv2/U;

    iget v4, v3, Lv2/U;->u:I

    invoke-virtual {v3, v4}, Lv2/U;->D(I)I

    move-result v4

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v5

    const-class v6, Ls2/f0;

    invoke-virtual {v5, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls2/f0;

    const-class v7, Lt2/c;

    invoke-virtual {v5, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt2/c;

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v8

    const-class v9, Lw2/d0;

    invoke-virtual {v8, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw2/d0;

    invoke-virtual {v5}, Lt2/c;->p()Z

    move-result v10

    invoke-static {v4}, Lcom/android/camera/data/data/I;->U(I)Z

    move-result v11

    invoke-virtual {v8, v4}, Lw2/Y;->isSwitchOn(I)Z

    move-result v12

    const/4 v13, 0x0

    invoke-static {v4, v13}, Lcom/android/camera/data/data/j;->y0(ILy4/s;)Z

    move-result v14

    invoke-static {}, Lcom/android/camera/data/data/j;->a0()I

    move-result v15

    if-eqz v15, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/j;->B1()Z

    move-result v16

    iget-object v13, v6, Ls2/f0;->g:Ls2/h0;

    iget-object v2, v6, Ls2/f0;->h:Ls2/g0;

    invoke-virtual {v2, v4}, Ls2/g0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v3

    invoke-static {v1, v2}, Ls2/p1;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v1, v2}, Lai/b;->c(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_1

    move/from16 v19, v10

    const/4 v10, 0x0

    invoke-static {v4, v10}, Lcom/android/camera/data/data/j;->Q1(IZ)V

    goto :goto_1

    :cond_1
    move/from16 v19, v10

    :goto_1
    invoke-virtual {v6, v4}, Ls2/f0;->z(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v20, v11

    invoke-virtual {v6, v4, v1}, Ls2/f0;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v6, v4, v11}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v13, v4, v1}, Ls2/h0;->setComponentValue(ILjava/lang/String;)V

    :goto_2
    const-string v11, "8"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move/from16 v21, v12

    const-string v12, "6"

    if-eqz v13, :cond_b

    const-string v7, "120"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v4}, Lcom/android/camera/data/data/I;->B(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v7

    const-class v13, Ls2/S;

    invoke-virtual {v7, v13}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls2/S;

    const/4 v13, 0x0

    invoke-static {v4, v13}, Lcom/android/camera/data/data/I;->v0(IZ)V

    invoke-virtual {v7, v4}, Ls2/S;->p(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v4, v13}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    invoke-static {v4, v13}, Lcom/android/camera/data/data/I;->v0(IZ)V

    :goto_3
    invoke-static {v4, v13}, Lcom/android/camera/data/data/I;->G0(IZ)V

    :cond_4
    sget-object v7, LTe/c$b;->a:LTe/c;

    invoke-virtual {v7}, LTe/c;->a0()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/j;->m0()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v13

    invoke-virtual {v13, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw2/Y;

    if-eqz v9, :cond_5

    invoke-virtual {v9, v4}, Lw2/Y;->isSwitchOn(I)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v9, v4}, Lw2/Y;->o(I)V

    :cond_5
    const/4 v13, 0x0

    invoke-static {v4, v13}, Lcom/android/camera/data/data/I;->H0(IZ)V

    invoke-virtual {v0}, Lt6/T;->B6()V

    invoke-virtual {v0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v9

    new-instance v13, LF1/s;

    move/from16 v22, v14

    const/4 v14, 0x6

    invoke-direct {v13, v14}, LF1/s;-><init>(I)V

    invoke-virtual {v9, v13}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln9/d;

    const/16 v13, 0xe3

    if-ne v4, v13, :cond_6

    invoke-static {v9}, Ln9/e;->A2(Ln9/d;)Z

    move-result v13

    if-nez v13, :cond_7

    :cond_6
    invoke-static {v9}, Ln9/e;->h2(Ln9/d;)Z

    move-result v9

    if-nez v9, :cond_7

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Lcom/android/camera/data/data/j;->R1(I)V

    :cond_7
    invoke-static {v1, v2}, Lt6/T;->n0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lt6/T;->l9()V

    iget-object v7, v7, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v7}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->l2()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {}, Lcom/android/camera/module/Z;->l()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {}, Lcom/android/camera/module/Z;->f()Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/j;->T0()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v7

    invoke-virtual {v7}, Lii/a;->g()Lii/a;

    invoke-static {v4}, Lcom/android/camera/data/data/j;->H(I)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v7, v9, v13}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    invoke-virtual {v7}, Lii/a;->c()V

    :cond_9
    :goto_4
    move-object/from16 v24, v8

    move-object/from16 v26, v10

    move/from16 v23, v15

    :cond_a
    :goto_5
    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_b
    move/from16 v22, v14

    const-string v13, "3001"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-virtual {v0}, Lt6/T;->ud()Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object v13

    if-nez v13, :cond_d

    :goto_6
    goto :goto_4

    :cond_d
    invoke-static {}, Lh2/a;->i()Lmi/a;

    move-result-object v14

    check-cast v14, LB2/a$a;

    iget-object v14, v14, LB2/a$a;->b:Lv2/U;

    move/from16 v23, v15

    iget v15, v14, Lv2/U;->u:I

    invoke-virtual {v14, v15}, Lv2/U;->D(I)I

    move-result v15

    invoke-static {}, Lt6/T;->B0()Z

    move-result v24

    if-eqz v24, :cond_e

    iget v15, v14, Lv2/U;->u:I

    invoke-virtual {v14, v15}, Lv2/U;->D(I)I

    move-result v15

    :cond_e
    sget-boolean v14, LTe/c;->k:Z

    sget-object v14, LTe/c$b;->a:LTe/c;

    move-object/from16 v24, v8

    iget-object v8, v14, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v8}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->N7()Z

    move-result v8

    if-nez v8, :cond_f

    const/4 v8, 0x0

    invoke-static {v15, v8}, Lcom/android/camera/data/data/I;->v0(IZ)V

    :cond_f
    invoke-virtual {v0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/module/X;

    invoke-interface {v8}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v8

    invoke-interface {v8}, Lm6/k;->c()Ln9/d;

    move-result-object v8

    invoke-static {v8}, Ln9/e;->k(Ln9/d;)I

    move-result v8

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v25

    move-object/from16 v26, v10

    invoke-virtual/range {v25 .. v25}, Lx6/e;->w()I

    move-result v10

    iget-object v14, v14, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    if-ne v8, v10, :cond_13

    invoke-static {v15}, Lcom/android/camera/data/data/j;->O(I)F

    move-result v8

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v8, v8, v10

    if-gez v8, :cond_10

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v8

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v10

    invoke-virtual {v10}, Lx6/e;->l()I

    move-result v10

    invoke-virtual {v8, v10}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v8

    invoke-static {v8}, Ln9/e;->U0(Ln9/d;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-static {}, Lcom/android/camera/data/data/I;->s0()V

    goto/16 :goto_9

    :cond_10
    invoke-virtual {v14}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->E6()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v14}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->P6()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-static {}, LWr/i;->i()F

    move-result v8

    goto :goto_7

    :cond_11
    invoke-static {}, LWr/i;->h()F

    move-result v8

    :goto_7
    invoke-virtual {v14}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->P6()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v10

    invoke-virtual {v10}, Lx6/e;->N()I

    move-result v10

    goto :goto_8

    :cond_12
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v10

    invoke-virtual {v10}, Lx6/e;->s()I

    move-result v10

    :goto_8
    invoke-static {v15}, Lcom/android/camera/data/data/j;->O(I)F

    move-result v25

    cmpl-float v8, v25, v8

    if-ltz v8, :cond_15

    const/4 v8, -0x1

    if-eq v10, v8, :cond_15

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v8

    invoke-virtual {v8, v10}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v8

    invoke-static {v8}, Ln9/e;->U0(Ln9/d;)Z

    move-result v8

    if-nez v8, :cond_15

    invoke-static {}, Lcom/android/camera/data/data/I;->s0()V

    goto :goto_9

    :cond_13
    invoke-virtual {v0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/module/X;

    invoke-interface {v8}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v8

    invoke-interface {v8}, Lm6/k;->c()Ln9/d;

    move-result-object v8

    invoke-static {v8}, Ln9/e;->U0(Ln9/d;)Z

    move-result v8

    if-nez v8, :cond_15

    invoke-static {}, Lcom/android/camera/data/data/I;->s0()V

    const/16 v8, 0xb4

    if-eq v15, v8, :cond_14

    const/16 v8, 0xa4

    if-ne v15, v8, :cond_15

    :cond_14
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v8

    const-class v10, Ls2/y0;

    invoke-virtual {v8, v10}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls2/y0;

    const-string/jumbo v10, "wide"

    invoke-virtual {v8, v15, v10}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_15
    :goto_9
    invoke-virtual {v0}, Lt6/T;->B6()V

    invoke-virtual {v0}, Lt6/T;->l9()V

    invoke-static {}, Lt6/T;->ve()V

    const/4 v8, 0x0

    invoke-static {v8}, Lcom/android/camera/data/data/j;->R1(I)V

    invoke-static {v15, v8}, Lcom/android/camera/data/data/I;->t0(IZ)V

    invoke-static {v15, v8}, Lcom/android/camera/data/data/I;->H0(IZ)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v10

    invoke-virtual {v10, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw2/d0;

    invoke-virtual {v9, v15}, Lw2/Y;->o(I)V

    invoke-static {v15, v8}, Lcom/android/camera/data/data/I;->G0(IZ)V

    invoke-virtual {v14}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->h3()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v8

    invoke-virtual {v8}, Lx6/e;->R()Ln9/d;

    move-result-object v8

    invoke-static {v8}, Ln9/e;->h2(Ln9/d;)Z

    move-result v8

    if-nez v8, :cond_16

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v8

    invoke-virtual {v8, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt2/c;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lt2/c;->u(Z)V

    goto :goto_a

    :cond_16
    const/4 v8, 0x0

    :goto_a
    const v7, 0x7f140fab

    invoke-interface {v13, v8, v7}, LT6/m1;->eh(II)V

    goto/16 :goto_5

    :cond_17
    move-object/from16 v24, v8

    move-object/from16 v26, v10

    move/from16 v23, v15

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-static {v4}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-static {}, LC2/c;->j()I

    move-result v7

    invoke-static {v7}, Ls2/f0;->H(I)Z

    move-result v7

    if-nez v7, :cond_18

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v7

    invoke-virtual {v7, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw2/d0;

    invoke-virtual {v7, v4}, Lw2/Y;->o(I)V

    :cond_18
    sget-object v7, LTe/c$b;->a:LTe/c;

    iget-object v7, v7, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v7}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->I6()Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v13, 0x0

    invoke-static {v4, v13}, Lcom/android/camera/data/data/j;->y0(ILy4/s;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/j;->B1()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v6, Ls2/f0;->d:Landroid/util/SparseBooleanArray;

    if-eqz v7, :cond_19

    invoke-virtual {v7, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-eqz v7, :cond_19

    goto/16 :goto_5

    :cond_19
    invoke-virtual {v0}, Lt6/T;->B6()V

    invoke-virtual {v0}, Lt6/T;->l9()V

    goto/16 :goto_5

    :cond_1a
    const-string v7, "5"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v7

    invoke-virtual {v7}, Lx6/e;->R()Ln9/d;

    move-result-object v7

    invoke-static {v4}, Lcom/android/camera/data/data/I;->U(I)Z

    move-result v8

    if-eqz v8, :cond_a

    if-eqz v7, :cond_a

    iget-object v8, v7, Ln9/d;->L3:Ljava/util/ArrayList;

    if-nez v8, :cond_1b

    sget-object v8, Lla/x0;->z2:Lla/E0;

    invoke-virtual {v7, v8}, Ln9/d;->Z0(Lla/E0;)Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v7, Ln9/d;->L3:Ljava/util/ArrayList;

    :cond_1b
    iget-object v7, v7, Ln9/d;->L3:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    const/4 v13, 0x0

    invoke-static {v4, v13}, Lcom/android/camera/data/data/I;->H0(IZ)V

    :goto_b
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    invoke-virtual {v0, v4, v13}, Lt6/T;->Z5(IZ)V

    :cond_1c
    invoke-virtual {v0, v2, v1}, Lt6/T;->Vd(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v4, v1, v2, v7}, Lt6/T;->ee(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v7

    const-class v8, Lw2/W;

    invoke-virtual {v7, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw2/W;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const/16 v2, 0x1e

    goto :goto_c

    :cond_1d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8, v2}, Ls2/p1;->g(II)I

    move-result v2

    invoke-static {v4}, Lcom/android/camera/data/data/I;->K(I)Z

    move-result v8

    if-eqz v8, :cond_1e

    if-eqz v7, :cond_1e

    invoke-virtual {v7, v2}, Lw2/W;->p(I)Z

    move-result v8

    if-eqz v8, :cond_1e

    const/4 v13, 0x0

    invoke-static {v4, v13}, Lcom/android/camera/data/data/I;->A0(IZ)V

    :cond_1e
    invoke-static {v4}, Lcom/android/camera/data/data/I;->L(I)Z

    move-result v8

    if-eqz v8, :cond_21

    if-eqz v7, :cond_21

    invoke-virtual {v7, v2}, Lw2/W;->p(I)Z

    move-result v2

    if-eqz v2, :cond_21

    const/16 v8, 0xb4

    if-eq v4, v8, :cond_1f

    goto :goto_d

    :cond_1f
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    const-class v7, Lw2/X;

    invoke-virtual {v2, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/X;

    if-nez v2, :cond_20

    goto :goto_d

    :cond_20
    const-string v7, "OFF"

    invoke-virtual {v2, v4, v7}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_21
    :goto_d
    iget v2, v5, Lt2/c;->b:I

    invoke-virtual {v5, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "ON"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_22
    invoke-virtual {v0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF1/I1;

    const/4 v13, 0x0

    invoke-direct {v2, v13}, LF1/I1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LEi/e;

    const/4 v7, 0x2

    invoke-direct {v2, v7}, LEi/e;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual/range {v18 .. v18}, Lv2/U;->B()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln9/d;

    invoke-virtual {v5, v4, v2, v1}, Lt2/c;->t(IILn9/d;)V

    :cond_23
    invoke-static {}, Lcom/android/camera/data/data/p;->c()V

    invoke-virtual {v0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lt6/Q;

    invoke-direct {v2, v0, v4, v6, v3}, Lt6/Q;-><init>(Lt6/T;ILs2/f0;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v6, v4}, Ls2/f0;->s(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v6, v4}, Ls2/f0;->x(I)Ljava/lang/String;

    move-result-object v1

    :goto_e
    move-object/from16 v2, v26

    goto :goto_f

    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ls2/f0;->x(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :goto_f
    invoke-virtual {v0, v4, v2, v1, v6}, Lt6/T;->c0(ILjava/lang/String;Ljava/lang/String;Ls2/f0;)V

    const/4 v13, 0x0

    invoke-virtual {v0, v4, v13}, Lt6/T;->no(IZ)V

    if-eqz v19, :cond_25

    invoke-virtual {v5}, Lt2/c;->p()Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "dolly_mutex"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Lt6/T;->Ke(Ljava/lang/String;Z)V

    goto :goto_10

    :cond_25
    const/4 v7, 0x1

    :goto_10
    if-eqz v20, :cond_26

    invoke-static {v4}, Lcom/android/camera/data/data/I;->U(I)Z

    move-result v0

    if-nez v0, :cond_26

    const-string/jumbo v0, "super_eis_mutex"

    invoke-static {v0, v7}, Lt6/T;->Ke(Ljava/lang/String;Z)V

    :cond_26
    if-eqz v21, :cond_27

    move-object/from16 v8, v24

    invoke-virtual {v8, v4}, Lw2/Y;->isSwitchOn(I)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "macro_mutex"

    invoke-static {v0, v7}, Lt6/T;->Ke(Ljava/lang/String;Z)V

    :cond_27
    if-eqz v22, :cond_28

    const/4 v13, 0x0

    invoke-static {v4, v13}, Lcom/android/camera/data/data/j;->y0(ILy4/s;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "beauty_mutex"

    invoke-static {v0, v7}, Lt6/T;->Ke(Ljava/lang/String;Z)V

    :cond_28
    if-eqz v23, :cond_2a

    invoke-static {}, Lcom/android/camera/data/data/j;->a0()I

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_11

    :cond_29
    const-string/jumbo v0, "video_filter_mutex"

    invoke-static {v0, v7}, Lt6/T;->Ke(Ljava/lang/String;Z)V

    :cond_2a
    :goto_11
    if-eqz v16, :cond_2b

    invoke-static {}, Lcom/android/camera/data/data/j;->B1()Z

    move-result v0

    if-nez v0, :cond_2b

    const-string/jumbo v0, "video_bokeh_pro_mutex"

    invoke-static {v0, v7}, Lt6/T;->Ke(Ljava/lang/String;Z)V

    :cond_2b
    return-void
.end method

.method public final Jl()V
    .locals 0

    iget-object p0, p0, Lt6/T;->a:Lcom/android/camera/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, LB9/e;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final Jr()V
    .locals 4

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->R()Ln9/d;

    move-result-object v1

    invoke-static {v1}, Ln9/e;->G0(Ln9/d;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/p;->v0(II)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Lcom/android/camera/data/data/u;->r(II)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LT6/o1;->b()LT6/o1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LT6/o1;->Ck()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    const-string v2, "pref_camcorder_tip_4khdr10p_max_video_duration_shown"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    invoke-static {v2, v1}, LF1/D2;->e(Ljava/lang/String;Z)V

    iget-object p0, p0, Lt6/T;->a:Lcom/android/camera/a;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f14032b

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "4khdr10p_desc"

    invoke-interface {v0, v1, p0}, LT6/m1;->Pf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final K4(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSdsrCapture"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc5/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lc5/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final K9()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string/jumbo v0, "removeLogLutPanel"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/w1;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LA4/w1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Kj([F)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVolumeOverhighTip"
        type = 0x0
    .end annotation

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Q6()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lm7/a;->g()Z

    move-result v0

    if-nez v0, :cond_2

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v0

    invoke-static {}, LX6/b;->i()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/j;->j1(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVolumeValue: left = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aget v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", right = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget p1, p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v0, LA3/a1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LA3/a1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_2
    :goto_0
    return-void
.end method

.method public final Ko()V
    .locals 1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    const-class v0, Lv2/S;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/S;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lv2/S;->G(Z)V

    return-void
.end method

.method public final L8(ILjava/lang/String;)V
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMiSmartSceneSupported"
        type = 0x2
    .end annotation

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/l0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/l0;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/camera/base/ui/fragments/a;

    const/4 p2, 0x1

    invoke-direct {p1, v0, v3, p2}, Lcom/xiaomi/camera/base/ui/fragments/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-static {v1}, Lcom/android/camera/data/data/j;->e1(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result p1

    invoke-virtual {v0, p1}, Lw2/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lw2/l0;->e:Ljava/lang/String;

    invoke-static {}, LT6/I0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LF1/q2;

    const/16 v1, 0x15

    invoke-direct {p2, v1}, LF1/q2;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA4/y1;

    const/16 v1, 0x10

    invoke-direct {p2, v1}, LA4/y1;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/camera/base/ui/fragments/a;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v2, v1}, Lcom/xiaomi/camera/base/ui/fragments/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/camera/base/ui/fragments/a;

    const/4 p2, 0x1

    invoke-direct {p1, v0, v2, p2}, Lcom/xiaomi/camera/base/ui/fragments/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_3
    iget-boolean p1, v0, Lw2/l0;->d:Z

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v4

    const-class v5, Ls2/f0;

    invoke-virtual {v4, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/f0;

    const-string v6, ""

    if-nez v4, :cond_4

    move-object v7, v6

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v1}, Ls2/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-static {v1}, Lcom/android/camera/data/data/j;->e1(I)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v8

    const-class v9, Lw2/d0;

    invoke-virtual {v8, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw2/Y;

    invoke-virtual {v8, v1}, Lw2/Y;->isSwitchOn(I)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8, v1}, Lw2/Y;->o(I)V

    move p1, v3

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/p;->K()Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/p;->Y0()V

    const-string/jumbo p1, "ultra_pixel_mutex"

    invoke-static {p1, v3}, Lt6/T;->Ke(Ljava/lang/String;Z)V

    move p1, v3

    :cond_7
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v8

    const-class v9, Lw2/q0;

    invoke-virtual {v8, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw2/q0;

    const/16 v9, 0xa0

    if-eqz v8, :cond_8

    iget-boolean v10, v8, Lw2/q0;->a:Z

    if-eqz v10, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/j;->g1()Z

    move-result v10

    if-eqz v10, :cond_8

    const-string v10, "OFF"

    invoke-virtual {v8, v9, v10}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v8

    new-instance v10, LA4/v;

    const/16 v11, 0x14

    invoke-direct {v10, v11}, LA4/v;-><init>(I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v8

    new-instance v10, LA4/H;

    const/16 v11, 0x1a

    invoke-direct {v10, v11}, LA4/H;-><init>(I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v8

    const-class v10, Ls2/n;

    invoke-virtual {v8, v10}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls2/n;

    if-eqz v8, :cond_9

    iget-boolean v10, v8, Ls2/n;->a:Z

    if-eqz v10, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/j;->u0()Z

    move-result v10

    if-eqz v10, :cond_9

    const-string/jumbo v10, "simple"

    invoke-virtual {v8, v9, v10}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LA4/T;

    const/16 v10, 0x10

    invoke-direct {v9, v10}, LA4/T;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v8

    const-class v9, Ls2/U;

    invoke-virtual {v8, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls2/U;

    if-eqz v8, :cond_a

    invoke-virtual {v8, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "off"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v8, v1, v10}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v9

    new-instance v10, LH3/i;

    const/16 v11, 0xd

    invoke-direct {v10, v8, v11}, LH3/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v8

    invoke-virtual {v8, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2/f0;

    invoke-virtual {v5, v1}, Ls2/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ls2/p1;->e(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5, v1}, Lw2/l0;->o(II)Z

    move-result v5

    if-eqz v5, :cond_b

    move p1, v3

    :cond_b
    invoke-virtual {v0, v1}, Lw2/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xb

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v0, v1, v2}, Lw2/l0;->p(II)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_1

    :cond_c
    move v8, v2

    goto :goto_2

    :cond_d
    :goto_1
    move v8, v3

    :goto_2
    invoke-static {v1}, Lcom/android/camera/data/data/I;->K(I)Z

    move-result v9

    if-eq v8, v9, :cond_e

    move p1, v3

    :cond_e
    invoke-virtual {p0, v1, v8}, Lt6/T;->Tf(IZ)V

    invoke-static {v1, v5, p2, v3}, Lt6/T;->M(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_12

    goto :goto_3

    :cond_f
    invoke-static {v1}, Lcom/android/camera/data/data/I;->K(I)Z

    move-result p2

    if-eqz p2, :cond_10

    move p1, v3

    :cond_10
    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result p2

    invoke-static {p2, v2}, Lcom/android/camera/data/data/I;->A0(IZ)V

    const/4 p2, 0x0

    invoke-static {v1, p2, p2, v2}, Lt6/T;->M(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_11

    move p1, v3

    :cond_11
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p2

    invoke-virtual {p2, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls2/f0;

    invoke-virtual {p2, v1}, Ls2/f0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v1}, Ls2/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    if-eqz v5, :cond_12

    if-eqz p2, :cond_12

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-static {v5}, Ls2/p1;->e(Ljava/lang/String;)I

    move-result v5

    invoke-static {p2}, Ls2/p1;->e(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, v5, v1}, Lw2/l0;->o(II)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v0, p2, v1}, Lw2/l0;->o(II)Z

    move-result p2

    if-nez p2, :cond_12

    :goto_3
    move p1, v3

    :cond_12
    if-eqz p1, :cond_13

    invoke-virtual {p0, v1, v2}, Lt6/T;->no(IZ)V

    goto :goto_4

    :cond_13
    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/camera/base/ui/fragments/a;

    const/4 p2, 0x1

    invoke-direct {p1, v0, v2, p2}, Lcom/xiaomi/camera/base/ui/fragments/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_4
    if-nez v4, :cond_14

    goto :goto_5

    :cond_14
    invoke-virtual {v4, v1}, Ls2/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    const-string p0, "quality_fps_mutex"

    invoke-static {p0, v3}, Lt6/T;->Ke(Ljava/lang/String;Z)V

    :cond_15
    :goto_6
    return-void
.end method

.method public final Lc(Lcom/android/camera/data/data/d;)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSmartCompositon"
        type = 0x2
    .end annotation

    const/16 v0, 0x13

    const/16 v1, 0xb

    const-string v2, "ai"

    const-string v3, "off"

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/X;

    invoke-interface {v4}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v4

    goto :goto_0

    :cond_1
    const/16 v4, 0xa3

    :goto_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v5

    const-class v6, Lx2/a;

    invoke-virtual {v5, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx2/a;

    invoke-virtual {v5, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v6

    const-class v7, Ls2/S;

    invoke-virtual {v6, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls2/S;

    invoke-virtual {v6, v4}, Ls2/S;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lx2/a;->c:Ljava/lang/String;

    :cond_3
    iget-object v6, p1, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, Lj5/i;->a()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LF3/g;

    invoke-direct {v7, v0}, LF3/g;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LP1/p;

    const/16 v8, 0x16

    invoke-direct {v7, v8}, LP1/p;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    iget-object v6, v5, Lx2/a;->c:Ljava/lang/String;

    iget-object v7, p1, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-virtual {v5, v4, v7}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[configSmartComposition]lastPictureRatio:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",componentDataItem.mAspectRatio:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p1, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "ConfigChangeImpl"

    invoke-static {v10, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p1, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, p1, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    move v6, v8

    :goto_2
    iget-object v7, p1, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {}, Lj5/j;->a()Ljava/util/Optional;

    move-result-object v7

    new-instance v9, LA4/p0;

    invoke-direct {v9, v1}, LA4/p0;-><init>(I)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lj5/j;->a()Ljava/util/Optional;

    move-result-object v7

    new-instance v9, LA4/v1;

    invoke-direct {v9, v1}, LA4/v1;-><init>(I)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_7
    invoke-static {}, Lj5/j;->a()Ljava/util/Optional;

    move-result-object v7

    new-instance v9, LA4/v1;

    invoke-direct {v9, v1}, LA4/v1;-><init>(I)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_3
    if-eqz v6, :cond_8

    invoke-virtual {p0, v4, v8}, Lt6/T;->no(IZ)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA4/m;

    invoke-direct {v1, v0}, LA4/m;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj5/j;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/K0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LA4/K0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_4
    iget-object p0, p1, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_9

    iget-object p0, p1, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    iput-object p0, v5, Lx2/a;->c:Ljava/lang/String;

    :cond_9
    iget-object p0, p1, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "attr_ai_composition"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string p1, "attr_creative_composition"

    goto :goto_5

    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_5
    const-string v0, "icon"

    const-string v1, "click"

    invoke-static {p1, p0, v1, v0}, LJq/d;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M4()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontPortraitCenter"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/j;->D0()V

    const-string v1, "configFrontPortraitCenter: true"

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-string v2, "pref_front_portrait_center"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LE8/c;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, LE8/c;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lt6/T;->no(IZ)V

    return-void
.end method

.method public final Mk()V
    .locals 4

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/A;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object v0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->R()Ln9/d;

    move-result-object v1

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lt6/T;->bd(Lcom/android/camera/module/X;)Z

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    invoke-static {}, LT6/o1;->b()LT6/o1;

    move-result-object v3

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    invoke-interface {v3}, LT6/o1;->Ck()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/p;->O()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/I;->O()Z

    move-result v3

    if-nez v3, :cond_3

    const p0, 0x7f141502

    invoke-interface {v0, v2, p0}, LT6/m1;->eh(II)V

    return-void

    :cond_3
    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->k7()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/j;->y1()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/I;->O()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, LL2/c;->b0()Z

    move-result p0

    if-nez p0, :cond_4

    const p0, 0x7f141553

    invoke-interface {v0, v2, p0}, LT6/m1;->eh(II)V

    return-void

    :cond_4
    invoke-static {v1}, Ln9/e;->a5(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/j;->F0()Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f141522

    invoke-interface {v0, v2, p0}, LT6/m1;->eh(II)V

    return-void

    :cond_5
    invoke-static {v1}, Ln9/e;->X4(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/j;->G0()Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, 0x7f141520

    invoke-interface {v0, v2, p0}, LT6/m1;->eh(II)V

    return-void

    :cond_6
    invoke-static {v1}, Ln9/e;->Z4(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result p0

    if-eqz p0, :cond_7

    const p0, 0x7f141521

    invoke-interface {v0, v2, p0}, LT6/m1;->eh(II)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final N0(I)Z
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lt6/T;->Ta()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "ConfigChangeImpl"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p0, "onThermalNotification isAlive false"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "onThermalNotification current module is null"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->p()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p0}, Lcom/android/camera/module/X;->isSelectingCapturedResult()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-interface {p0}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lm6/k;->p0(I)V

    sget-object v0, Lcom/android/camera/c$b;->a:Lcom/android/camera/c;

    iget v4, v0, Lcom/android/camera/c;->c:I

    if-ne v4, v1, :cond_3

    const-string/jumbo v4, "thermalConstrained"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/android/camera/module/X;->thermalConstrained()V

    :cond_3
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v4

    const-class v5, Ls2/v;

    invoke-virtual {v4, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/v;

    invoke-virtual {v4}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    iget-boolean v6, v4, Ls2/v;->c:Z

    if-nez v6, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-interface {p0}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object v6

    const/16 v7, 0x42

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-interface {v6, v7}, Lm6/j;->updatePreferenceInWorkThread([I)V

    iget v0, v0, Lcom/android/camera/c;->c:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->T1(I)Z

    move-result v0

    const-string v6, "0"

    if-eqz v0, :cond_6

    const-string/jumbo v0, "thermalCloseFlash"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v0

    invoke-virtual {v4, v0}, Ls2/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2}, Lv2/U;->O()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, LTe/c;->R0()V

    :cond_5
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v6

    goto :goto_0

    :cond_6
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v3

    :cond_7
    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v2

    const-string/jumbo v4, "updateFlashModeAndRefreshUI flashMode = "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "ModuleUtil"

    invoke-static {v8, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v2, v0}, Lcom/android/camera/data/data/p;->H0(ILjava/lang/String;)V

    :cond_8
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    invoke-virtual {v2, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/v;

    iget-boolean v2, v2, Ls2/v;->f:Z

    const-string v4, "104"

    if-nez v2, :cond_9

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    move v2, v1

    goto :goto_1

    :cond_b
    move v2, v3

    :goto_1
    if-eq p1, v1, :cond_e

    if-eqz v2, :cond_e

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    invoke-virtual {p1}, Lv2/U;->O()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1404d4

    invoke-static {p1, v1}, LF1/o4;->e(Landroid/content/Context;I)Lqv/A;

    goto :goto_3

    :cond_c
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-boolean v1, LTe/d;->c:Z

    if-eqz v1, :cond_d

    const v1, 0x7f140c68

    goto :goto_2

    :cond_d
    const v1, 0x7f1404cd

    :goto_2
    invoke-static {p1, v1}, LF1/o4;->e(Landroid/content/Context;I)Lqv/A;

    :cond_e
    :goto_3
    invoke-interface {p0}, Lcom/android/camera/module/X;->isDoingAction()Z

    move-result p1

    const/16 v1, 0xa

    if-eqz p1, :cond_f

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-interface {p0}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object p0

    filled-new-array {v1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lm6/j;->updatePreferenceTrampoline([I)V

    goto :goto_4

    :cond_f
    invoke-interface {p0}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object p0

    filled-new-array {v1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lm6/j;->updatePreferenceInWorkThread([I)V

    :goto_4
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance p1, Lm6/l;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return v3

    :cond_10
    :goto_5
    const-string p0, "onThermalNotification don\'t support hardware flash"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_11
    :goto_6
    const-string p0, "onThermalNotification current module has not ready"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final N1()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/I;->v(I)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configAiEnhancedVideo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT6/o1;->b()LT6/o1;

    move-result-object v2

    const-string v3, "attr_video_ai"

    const/16 v4, 0xaf

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0, v5}, Lcom/android/camera/data/data/I;->t0(IZ)V

    filled-new-array {v4}, [I

    move-result-object v1

    invoke-interface {v2, v1}, LT6/o1;->X0([I)V

    invoke-static {v3, v5}, Lt6/T;->Lh(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/I;->t0(IZ)V

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-interface {v2, v4}, LT6/o1;->X0([I)V

    invoke-static {v3, v1}, Lt6/T;->Lh(Ljava/lang/String;Z)V

    invoke-static {}, Lt6/T;->B0()Z

    invoke-virtual {p0}, Lt6/T;->B6()V

    invoke-virtual {p0}, Lt6/T;->l9()V

    invoke-static {v5}, Lcom/android/camera/data/data/j;->R1(I)V

    invoke-static {v0, v5}, Lcom/android/camera/data/data/I;->H0(IZ)V

    invoke-static {v0}, Lcom/android/camera/data/data/p;->S0(I)V

    invoke-static {v0}, Lcom/android/camera/data/data/p;->x0(I)V

    invoke-static {}, Lt6/T;->ve()V

    invoke-virtual {p0, v0}, Lt6/T;->C0(I)V

    :goto_0
    const/16 v1, 0xcc

    const/16 v2, 0xa2

    if-eq v0, v1, :cond_2

    const/16 v1, 0xce

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0, v2}, Lv2/U;->c0(I)V

    :cond_3
    invoke-virtual {p0, v2, v5}, Lt6/T;->no(IZ)V

    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/O;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA4/O;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final N5()V
    .locals 6

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/z;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/z;

    invoke-virtual {v1, v0}, Ls2/z;->m(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "configHdr: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ConfigChangeImpl"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Ls2/z;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0}, Lt6/T;->j8()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v4, Ls2/v;

    invoke-virtual {v1, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/v;

    invoke-virtual {v1, v0, v3}, Ls2/v;->O(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA4/w0;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, LA4/w0;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v1, p0, Lt6/T;->a:Lcom/android/camera/a;

    instance-of v1, v1, Lcom/android/camera/Camera;

    if-eqz v1, :cond_3

    const-string v1, "normal"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "auto"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-wide/16 v4, 0xa3

    invoke-static {v4, v5}, Lbi/g;->k(J)V

    :cond_3
    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LGr/e;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, LGr/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA4/y0;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, LA4/y0;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lt6/m;

    invoke-direct {v4, v3, v0}, Lt6/m;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lcom/android/camera/module/video/l;

    invoke-direct {v4, p0, v3}, Lcom/android/camera/module/video/l;-><init>(Lt6/T;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Lt6/T;->se(I)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LF1/G1;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, LF1/G1;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->X()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xaf

    if-ne v0, v1, :cond_4

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/z;

    iget-boolean v1, v1, Ls2/z;->f:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lt6/T;->no(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final N7()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoPrompter"
        type = 0x0
    .end annotation

    invoke-static {}, LL2/c;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt6/T;->e2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lt6/T;->Yi()V

    return-void
.end method

.method public final Nf()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, LL2/c;->b()Z

    iget-object v1, p0, Lt6/T;->a:Lcom/android/camera/a;

    const-class v2, Lcom/android/camera/fragment/music/LiveMusicActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lt6/T;->a:Lcom/android/camera/a;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LXr/n;->q(Landroid/content/Intent;)Z

    move-result v1

    const-string v2, "StartActivityWhenLocked"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lt6/T;->a:Lcom/android/camera/a;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Lt6/T;->a:Lcom/android/camera/a;

    sget-object v0, Lai/d;->j:Lai/d;

    invoke-virtual {p0, v0}, Lcom/android/camera/a;->Qa(Lai/d;)V

    return-void
.end method

.method public final No(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioVersion3"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->u0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result p0

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lt6/x;

    invoke-direct {v0, p1}, Lt6/x;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "mic_jam_tip"

    invoke-static {p0}, Lt6/T;->th(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Nq()V
    .locals 3

    invoke-virtual {p0}, Lt6/T;->Ta()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LD4/t;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LD4/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LF1/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LDi/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LDi/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LI4/H;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LI4/H;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Nr()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode"
        type = 0x0
    .end annotation

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v0

    const/16 v1, 0xba

    if-ne v0, v1, :cond_1

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/P0;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LA4/P0;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/Q0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LA4/Q0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O4()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoLogLofic"
        type = 0x2
    .end annotation

    invoke-static {}, Lh2/a;->i()Lmi/a;

    move-result-object v0

    check-cast v0, LB2/a$a;

    iget-object v0, v0, LB2/a$a;->b:Lv2/U;

    iget v1, v0, Lv2/U;->u:I

    invoke-virtual {v0, v1}, Lv2/U;->D(I)I

    move-result v0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/X;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/X;

    invoke-static {v0}, Lcom/android/camera/data/data/I;->L(I)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    const-string v4, "configLogLoficChange: isOpen "

    invoke-static {v4, v3}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "ConfigChangeImpl"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, Lw2/X;->toSwitch(IZ)V

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/android/camera/data/data/I;->a(I)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v3, Ls2/y0;

    invoke-virtual {v1, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/y0;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v3, Ls2/K0;

    invoke-virtual {v1, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/K0;

    invoke-virtual {v1, v0}, Ls2/K0;->reset(I)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v3, Ls2/C0;

    invoke-virtual {v1, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/C0;

    invoke-virtual {v1, v0}, Ls2/C0;->reset(I)V

    :cond_0
    invoke-virtual {p0, v0, v5}, Lt6/T;->no(IZ)V

    if-nez v2, :cond_1

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/v;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LA4/v;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    if-nez v2, :cond_2

    const-string p0, "on"

    goto :goto_0

    :cond_2
    const-string p0, "off"

    :goto_0
    const-string v0, "icon"

    const-string v1, "attr_lofic_hdr"

    const-string v2, "click"

    invoke-static {v1, p0, v2, v0}, LJq/d;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final O5()V
    .locals 4

    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xa3

    if-eq v1, v2, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xa2

    if-eq v1, v2, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xac

    if-eq v1, v2, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xba

    if-eq v1, v2, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xcd

    if-eq v1, v2, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xa9

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF1/z1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LF1/z1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lt6/T;->Se(I)V

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v1

    invoke-interface {v1}, Lm6/k;->c()Ln9/d;

    move-result-object v1

    invoke-static {v1}, Ln9/e;->A1(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/z;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/z;

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v2

    invoke-virtual {v1, v2}, Ls2/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "off"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lt6/T;->T1(Z)V

    invoke-interface {v0}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object p0

    const/16 v0, 0xb

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lm6/j;->updatePreferenceInWorkThread([I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final O8()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LT6/o1;->b()LT6/o1;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/I;->T(I)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "configVideoSubtitle: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ConfigChangeImpl"

    invoke-static {v5, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LHq/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "key_common"

    iput-object v5, v3, LHq/i;->a:Ljava/lang/String;

    new-instance v5, LHq/g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v5, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v5, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v5, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object v5, v3, LHq/i;->b:LHq/g;

    invoke-static {v4}, LEq/g;->c(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attr_video_subtitle"

    invoke-virtual {v3, v4, v5}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LJq/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, LHq/i;->b(LHq/f;)V

    invoke-virtual {v3}, LHq/i;->d()V

    const/16 v3, 0xa2

    const/16 v4, 0xdc

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-static {v1, v5}, Lcom/android/camera/data/data/I;->G0(IZ)V

    filled-new-array {v4}, [I

    move-result-object v2

    invoke-interface {v0, v2}, LT6/o1;->X0([I)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/camera/data/data/I;->G0(IZ)V

    filled-new-array {v4}, [I

    move-result-object v2

    invoke-interface {v0, v2}, LT6/o1;->X0([I)V

    const/16 v0, 0xd6

    if-eq v1, v0, :cond_3

    invoke-static {v1}, Lcom/android/camera/data/data/p;->x0(I)V

    invoke-static {v3}, Lcom/android/camera/data/data/p;->S0(I)V

    invoke-static {}, Lt6/T;->B0()Z

    invoke-virtual {p0, v1}, Lt6/T;->C0(I)V

    :cond_3
    :goto_1
    const/16 v0, 0xcc

    if-eq v1, v0, :cond_4

    const/16 v0, 0xce

    if-ne v1, v0, :cond_5

    :cond_4
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0, v3}, Lv2/U;->c0(I)V

    :cond_5
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    iget v2, v0, Lv2/U;->u:I

    invoke-virtual {v0, v2}, Lv2/U;->D(I)I

    move-result v0

    invoke-virtual {p0, v0, v5}, Lt6/T;->no(IZ)V

    invoke-static {v1}, Lcom/android/camera/data/data/I;->T(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, LT6/h1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/h0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LA4/h0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/O;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA4/O;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Ok(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinemasterSupported"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v1, "show cinemaster popup"

    goto :goto_0

    :cond_0
    const-string v1, "hide cinemaster popup"

    :goto_0
    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA3/G0;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LA3/G0;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->W5()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    invoke-virtual {p1}, Lv2/U;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p1

    const-class v1, Lt2/b;

    invoke-virtual {p1, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2/b;

    invoke-virtual {p1, v0}, Lt2/b;->r(Z)V

    :cond_2
    :goto_1
    invoke-static {}, LT6/w;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA4/O0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LA4/O0;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/P0;

    const/16 v1, 0x15

    invoke-direct {p1, v1, v0}, LA4/P0;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/Q0;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, LA4/Q0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    new-instance p0, LHq/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_multi_link_click"

    iput-object p1, p0, LHq/i;->a:Ljava/lang/String;

    new-instance p1, LHq/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LHq/i;->b:LHq/g;

    new-instance p1, LPq/c;

    const-string v0, "attr_multi_link_home"

    const-string v1, "M_cinemaster_"

    invoke-direct {p1, v0, v1}, LPq/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LHq/i;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LHq/i;->d()V

    return-void
.end method

.method public final P3(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isExposureMeteringSupported"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LDi/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LDi/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/A;->j0(I)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, p1, :cond_2

    xor-int/lit8 p1, v1, 0x1

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v3, Ls2/r;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/r;

    if-nez v1, :cond_1

    const-string v1, "ON"

    goto :goto_0

    :cond_1
    const-string v1, "OFF"

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x102

    const-string v3, "exposure_feedback"

    invoke-static {v1, v3, v0, v2}, Lba/F;->u(Ljava/lang/Object;Ljava/lang/String;II)V

    move v1, p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "configExposureFeedbackSwitch: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p1

    iput-boolean v1, p1, Lcom/xiaomi/camera/effect/EffectController;->q:Z

    const/4 v0, 0x7

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/effect/EffectController;->T([I)V

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LX4/d;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LX4/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/M;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, LF1/M;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le5/b;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, Le5/b;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/c1;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, LF1/c1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE8/c;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, LE8/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Pc(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEISPro"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/E;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/E;

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_2
    const-string/jumbo p1, "super_eis_pro"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lt6/T;->Ke(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Lw2/E;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configSuperEISPro: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/I;->s0()V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA4/m;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, LA4/m;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v1, "OFF"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_6

    invoke-static {v0, v1}, Lcom/android/camera/data/data/j;->Q1(IZ)V

    invoke-static {v0}, Lcom/android/camera/data/data/I;->H(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0, v1}, Lcom/android/camera/data/data/I;->x0(IZ)V

    :cond_3
    invoke-static {}, Lt6/T;->B0()Z

    invoke-virtual {p0}, Lt6/T;->B6()V

    invoke-virtual {p0}, Lt6/T;->l9()V

    invoke-static {}, Lt6/T;->ve()V

    invoke-static {v1}, Lcom/android/camera/data/data/j;->R1(I)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p1

    const-class v2, Lw2/d0;

    invoke-virtual {p1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/Y;

    invoke-virtual {p1, v0}, Lw2/Y;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v0}, Lw2/Y;->o(I)V

    :cond_4
    invoke-static {v0, v1}, Lcom/android/camera/data/data/I;->t0(IZ)V

    invoke-virtual {p0, v0}, Lt6/T;->C0(I)V

    invoke-static {v0}, Lcom/android/camera/data/data/p;->S0(I)V

    invoke-static {v0}, Lcom/android/camera/data/data/p;->x0(I)V

    invoke-static {v0}, Lcom/android/camera/data/data/I;->B(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p1

    const-class v2, Ls2/S;

    invoke-virtual {p1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/S;

    invoke-static {v0, v1}, Lcom/android/camera/data/data/I;->v0(IZ)V

    invoke-virtual {p1, v0}, Ls2/S;->p(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v0, v1}, Lcom/android/camera/data/data/I;->v0(IZ)V

    :goto_1
    invoke-static {v1}, Lcom/android/camera/data/data/I;->I0(Z)V

    invoke-static {v1}, Lcom/android/camera/data/data/p;->G0(Z)V

    invoke-static {v1}, Lcom/android/camera/data/data/p;->Q0(Z)V

    :cond_6
    const/16 p1, 0xcc

    const/16 v2, 0xa2

    if-eq v0, p1, :cond_7

    const/16 p1, 0xce

    if-eq v0, p1, :cond_7

    if-eq v0, v2, :cond_7

    invoke-static {v0}, Lcom/android/camera/data/data/A;->c0(I)Z

    const/16 p1, 0xac

    if-ne v0, p1, :cond_8

    :cond_7
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    invoke-virtual {p1, v2}, Lv2/U;->c0(I)V

    :cond_8
    invoke-virtual {p0, v2, v1}, Lt6/T;->no(IZ)V

    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/O;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, LA4/O;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Pg()V
    .locals 2

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string/jumbo v0, "showOrHideAudioGain: "

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/n0;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LA4/n0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Pj()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/A;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lt6/T;->Xj(I)V

    :cond_0
    return-void
.end method

.method public final Pl()V
    .locals 5

    invoke-virtual {p0}, Lt6/T;->Ta()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object v0

    invoke-interface {v0}, Lm6/g;->z()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    sget-object v1, Ls2/o1;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/16 v3, 0xd1

    if-eq v1, v3, :cond_3

    const/16 v3, 0xe4

    const/4 v4, 0x2

    if-eq v1, v3, :cond_2

    invoke-static {v1}, Ls2/o1;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, v4}, Lt6/T;->q(II)V

    return-void

    :cond_2
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->C6()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, v4}, Lt6/T;->q(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Po(ILjava/lang/String;Ljava/lang/String;Ls2/I0;)V
    .locals 4

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    new-instance v2, Lt6/f;

    invoke-direct {v2, p2, v1}, Lt6/f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/K;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA4/y1;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, LA4/y1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-static {}, LT6/n;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA4/v0;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, LA4/v0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {p0}, Lt6/T;->Q9()V

    invoke-virtual {p0}, Lt6/T;->hi()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lt6/T;->qq(Z)V

    invoke-static {}, LT6/C0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lt6/g;

    invoke-direct {v2, p4, p3, v1}, Lt6/g;-><init>(Ls2/I0;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lt6/T;->n3()V

    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object p3

    new-instance p4, LGr/e;

    const/4 v0, 0x2

    invoke-direct {p4, p2, v0}, LGr/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p3

    const-class p4, Lw2/o;

    invoke-virtual {p3, p4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw2/o;

    invoke-virtual {p3, v1}, Lw2/o;->isSwitchOn(I)Z

    move-result p4

    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p4, :cond_2

    const-string p4, "OFF"

    invoke-virtual {p3, v1, p4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p3

    const-class p4, Ls2/k0;

    invoke-virtual {p3, p4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls2/k0;

    invoke-virtual {p3, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    invoke-static {p3, v1}, LWr/i;->k(FI)F

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/android/camera/data/data/p;->T0(Ljava/lang/String;)V

    invoke-static {}, LT6/y1;->a()Ljava/util/Optional;

    move-result-object p3

    new-instance p4, LA4/y0;

    const/16 v2, 0xc

    invoke-direct {p4, v2}, LA4/y0;-><init>(I)V

    invoke-virtual {p3, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p3

    new-instance p4, LW4/c;

    const/4 v2, 0x7

    invoke-direct {p4, v2}, LW4/c;-><init>(I)V

    invoke-virtual {p3, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1, p1}, Lt6/T;->no(IZ)V

    :cond_2
    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_4

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    const-class p1, Lw2/k;

    invoke-virtual {p0, p1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/k;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, ""

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lw2/k;->k:F

    :goto_0
    invoke-static {p1, p0, p2}, LM/a;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lw2/k;->j:F

    goto :goto_0

    :goto_1
    invoke-static {}, LU6/a;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ldt/c;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Ldt/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void
.end method

.method public final Q5()V
    .locals 14
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    const-string v3, "ConfigChangeImpl"

    const/4 v4, 0x0

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object v0

    invoke-interface {v0}, Lm6/g;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "ON"

    const-string v2, "OFF"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "configNewMacroMode: OFF"

    invoke-static {v3, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object v3

    invoke-static {v1, v4}, Lcom/android/camera/data/data/I;->H0(IZ)V

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/data/data/I;->H(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v5

    invoke-static {v5, v4}, Lcom/android/camera/data/data/I;->x0(IZ)V

    :cond_1
    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/X;

    invoke-interface {v5}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v5

    invoke-interface {v5}, Lm6/k;->c()Ln9/d;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/android/camera/data/data/p;->s0(ILn9/d;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {p0, v7}, Lt6/T;->T1(Z)V

    :cond_2
    const/16 v6, 0xa2

    if-eqz v0, :cond_4

    if-eq v1, v6, :cond_3

    const/16 v8, 0xa9

    if-ne v1, v8, :cond_4

    :cond_3
    invoke-virtual {p0}, Lt6/T;->B6()V

    invoke-static {v4}, Lcom/android/camera/data/data/j;->R1(I)V

    invoke-virtual {p0}, Lt6/T;->l9()V

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/p;->Y0()V

    :cond_5
    invoke-static {v1, v4}, Lcom/android/camera/data/data/A;->f1(IZ)V

    invoke-virtual {p0}, Lt6/T;->K9()V

    invoke-virtual {p0, v4}, Lt6/T;->dc(Z)V

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/module/X;

    invoke-virtual {p0, v1}, Lt6/T;->ol(I)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v8

    const-class v9, Ls2/G;

    invoke-virtual {v8, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls2/G;

    invoke-virtual {v8, v1}, Ls2/G;->isSwitchOn(I)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LF3/i;

    const/16 v10, 0xe

    invoke-direct {v9, v10}, LF3/i;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/I;->s0()V

    const-string v8, "macro"

    invoke-static {v8, v7}, Lt6/T;->Ke(Ljava/lang/String;Z)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v8

    const-class v9, Ls2/z;

    invoke-virtual {v8, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls2/z;

    const-class v10, Ls2/v;

    invoke-virtual {v8, v10}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls2/v;

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v10

    const-class v11, Lw2/d0;

    invoke-virtual {v10, v11}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw2/d0;

    const-string v11, "m"

    if-eqz v0, :cond_9

    invoke-virtual {v10, v1, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v5}, Ln9/e;->A1(Ln9/d;)Z

    move-result v10

    if-eqz v10, :cond_7

    if-eq v1, v6, :cond_7

    const/16 v6, 0xc2

    const/16 v10, 0xb21

    filled-new-array {v6, v10}, [I

    move-result-object v6

    invoke-virtual {p0, v11, v6}, Lt6/T;->E8(Ljava/lang/String;[I)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v6

    iget-object v10, p0, Lt6/T;->b:[I

    iput-object v10, v6, Lw2/B0;->w:[I

    :cond_7
    invoke-static {v1, v4}, Lcom/android/camera/data/data/A;->i1(IZ)V

    invoke-static {v4}, Lcom/android/camera/data/data/I;->I0(Z)V

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v6

    invoke-static {v6}, Lcom/android/camera/data/data/I;->K(I)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v6

    invoke-static {v6, v4}, Lcom/android/camera/data/data/I;->A0(IZ)V

    :cond_8
    const/4 v6, 0x3

    invoke-virtual {p0, v6, v2}, Lt6/T;->b7(ILjava/lang/String;)V

    goto :goto_0

    :cond_9
    invoke-static {v5}, Ln9/e;->A1(Ln9/d;)Z

    move-result v12

    if-eqz v12, :cond_a

    if-eq v1, v6, :cond_a

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v6

    iget-object v6, v6, Lw2/B0;->w:[I

    iput-object v6, p0, Lt6/T;->b:[I

    invoke-virtual {p0, v11}, Lt6/T;->hh(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ls2/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v1, v6}, Ls2/v;->O(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v6

    new-instance v11, LF1/R0;

    const/16 v12, 0x1b

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, LF1/R0;-><init>(IB)V

    invoke-virtual {v6, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    invoke-static {v1, v7}, Lcom/android/camera/data/data/A;->i1(IZ)V

    invoke-virtual {v10, v1, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :goto_0
    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v6

    new-instance v10, LF1/S0;

    const/16 v11, 0x17

    invoke-direct {v10, v11}, LF1/S0;-><init>(I)V

    invoke-virtual {v6, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    const-string v6, "attr_switch_macro"

    const/16 v10, 0x209

    invoke-static {v2, v6, v1, v10}, Lba/F;->u(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {p0, v1, v4}, Lt6/T;->no(IZ)V

    invoke-static {v5}, Ln9/e;->A1(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 p0, 0xa3

    if-ne v1, p0, :cond_c

    invoke-virtual {v9, v1}, Ls2/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, v1, p0}, Ls2/v;->O(ILjava/lang/String;)Z

    :cond_c
    invoke-static {}, LT6/p;->b()LT6/p;

    move-result-object p0

    if-eqz v0, :cond_e

    if-eqz p0, :cond_d

    invoke-interface {p0}, LT6/p;->nr()V

    invoke-interface {p0}, LT6/p;->co()V

    :cond_d
    invoke-static {}, LY6/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LW4/c;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, LW4/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_e
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA4/N0;

    const/16 v5, 0x9

    invoke-direct {v2, v5}, LA4/N0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, LT6/s1;->b()LT6/s1;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2}, LV6/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_f

    move v4, v7

    :cond_f
    if-eqz p0, :cond_10

    if-nez v0, :cond_10

    invoke-interface {p0}, LT6/p;->Wh()V

    :cond_10
    if-nez v0, :cond_13

    if-nez v4, :cond_13

    invoke-static {v1}, Lcom/android/camera/data/data/j;->z1(I)Z

    move-result p0

    if-nez p0, :cond_12

    const/16 p0, 0xac

    if-ne v1, p0, :cond_11

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->f1()Z

    move-result p0

    if-nez p0, :cond_12

    :cond_11
    invoke-static {}, LY6/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/G1;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, LF1/G1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_12
    if-eqz v3, :cond_13

    invoke-interface {v3}, LT6/m1;->nh()V

    :cond_13
    :goto_1
    invoke-static {v1}, Lt6/T;->Se(I)V

    return-void

    :cond_14
    :goto_2
    const-string p0, "ignore configNewMacroMode"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Q9()V
    .locals 6

    const/4 v0, 0x0

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->R()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LL2/f;->z()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    const-string v3, "pref_camera_manual_description_tip"

    invoke-virtual {p0, v3, v0}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/X;

    invoke-interface {v3}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xa7

    const/16 v5, 0xa9

    if-eq v3, v4, :cond_2

    const/16 v4, 0xb4

    if-eq v3, v4, :cond_2

    if-eq v3, v5, :cond_2

    const/16 v4, 0xe3

    if-eq v3, v4, :cond_2

    const/16 v4, 0xe1

    if-eq v3, v4, :cond_2

    move p0, v0

    :cond_2
    if-ne v3, v5, :cond_3

    invoke-virtual {v1}, LTe/c;->O0()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, LTe/c;->P0()Z

    move-result v1

    if-nez v1, :cond_3

    move p0, v0

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/I;->y()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    move p0, v3

    :cond_4
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-static {v1}, Lt6/T;->bd(Lcom/android/camera/module/X;)Z

    move-result v1

    xor-int/2addr v1, v3

    and-int/2addr p0, v1

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF1/z1;

    invoke-direct {v2, v0}, LF1/z1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object v2

    if-eqz v2, :cond_6

    xor-int/2addr v1, v3

    and-int/2addr p0, v1

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    :goto_0
    invoke-interface {v2, v0}, LT6/m1;->as(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final Qb(IZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isEquipStreetSupport"
        type = 0x0
    .end annotation

    const/16 v0, 0xe5

    if-eqz p2, :cond_1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    iget p2, p1, Lv2/U;->u:I

    invoke-virtual {p1, p2}, Lv2/U;->D(I)I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/i1;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, LF1/i1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/L0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/W;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, LA4/W;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/y3;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, LF1/y3;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "click"

    const-string p1, "attr_street_style"

    const-string/jumbo p2, "special"

    invoke-static {p2, p1, p0}, LJq/d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    iget p2, p0, Lv2/U;->u:I

    invoke-virtual {p0, p2}, Lv2/U;->D(I)I

    move-result p0

    if-eq p0, v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-static {}, LT6/K;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lt6/r;

    invoke-direct {p2, p1}, Lt6/r;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final varargs Qd([Z)V
    .locals 16
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFastmotionEnhance"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xa

    array-length v3, v1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v7, v0, Lt6/T;->a:Lcom/android/camera/a;

    if-nez v7, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v0}, Lt6/T;->ud()Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/module/X;

    invoke-interface {v7}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v7

    const/16 v8, 0xa9

    if-ne v7, v8, :cond_d

    sget-boolean v7, LTe/c;->k:Z

    sget-object v7, LTe/c$b;->a:LTe/c;

    invoke-virtual {v7}, LTe/c;->O0()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, LTe/c;->P0()Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LF1/z1;

    invoke-direct {v8, v5}, LF1/z1;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v7

    const-class v9, Lw2/N;

    invoke-virtual {v7, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw2/N;

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v9

    const-class v10, Lw2/L;

    invoke-virtual {v9, v10}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw2/L;

    const/16 v10, 0xa0

    invoke-virtual {v7, v10}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10}, Lw2/N;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "0"

    if-eqz v11, :cond_6

    invoke-virtual {v9, v10}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    move v11, v5

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v11, 0x1

    :goto_2
    invoke-static {}, LT6/a1;->a()Ljava/util/Optional;

    move-result-object v13

    if-eqz v3, :cond_7

    aget-boolean v14, v1, v5

    goto :goto_3

    :cond_7
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v14

    new-instance v15, LF4/g;

    const/4 v4, 0x4

    invoke-direct {v15, v4}, LF4/g;-><init>(I)V

    invoke-virtual {v14, v15}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :goto_3
    if-eqz v3, :cond_8

    aget-boolean v1, v1, v5

    goto :goto_4

    :cond_8
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA4/k1;

    invoke-direct {v3, v2}, LA4/k1;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_4
    invoke-virtual {v13}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v13}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT6/a1;

    invoke-interface {v3}, LT6/a1;->isRecording()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v13}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT6/a1;

    invoke-interface {v3}, LT6/a1;->isPrepareRecording()Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    move v4, v5

    :goto_5
    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v13, LDi/c;

    const/16 v15, 0x9

    invoke-direct {v13, v15}, LDi/c;-><init>(I)V

    invoke-virtual {v3, v13}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v13

    new-instance v15, LF1/C0;

    const/4 v5, 0x6

    invoke-direct {v15, v5}, LF1/C0;-><init>(I)V

    invoke-virtual {v13, v15}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v8, ""

    if-eqz v11, :cond_c

    if-nez v14, :cond_c

    if-nez v1, :cond_c

    if-eqz v4, :cond_c

    if-nez v3, :cond_c

    if-nez v5, :cond_c

    invoke-virtual {v7, v10}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v10}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v9, v10}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_a
    move-object v3, v8

    :goto_6
    invoke-virtual {v9, v10}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v0, v0, Lt6/T;->a:Lcom/android/camera/a;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f12002e

    invoke-virtual {v0, v5, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    iget-object v0, v0, Lt6/T;->a:Lcom/android/camera/a;

    const v2, 0x7f140e43

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :goto_8
    invoke-interface {v6, v2, v1, v3, v0}, LT6/m1;->c5(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const/16 v0, 0x8

    invoke-interface {v6, v0, v8, v8, v8}, LT6/m1;->c5(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_9
    return-void
.end method

.method public final Qo()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lt6/T;->a:Lcom/android/camera/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/U0;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LF1/U0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Qp()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/V;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, LA3/V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final R6(Lcom/xiaomi/microfilm/vlog/vv/VVItem;ZZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/c;

    invoke-virtual {v0, v1}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/c;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/c;->rollbackData()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/data/observeable/c;->b:Lcom/xiaomi/microfilm/vlog/vv/E;

    const-string v0, "configLiveVV "

    const-string v1, "ConfigChangeImpl"

    invoke-static {v0, v1, p2}, LV9/e;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_1

    sget-object p2, LQ6/i$a;->a:LQ6/i;

    const-class p3, LW6/e;

    invoke-virtual {p2, p3}, LQ6/i;->c(Ljava/lang/Class;)LQ6/a;

    move-result-object p2

    check-cast p2, LW6/e;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, LW6/e;->c()V

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lii/b;->A(Ljava/lang/Object;)V

    const/16 p1, 0xb3

    invoke-virtual {p0, p1}, Lt6/T;->v(I)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LF3/g;

    const/16 p3, 0x14

    invoke-direct {p2, p3}, LF3/g;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LI4/D;

    const/16 p3, 0xf

    invoke-direct {p2, p3}, LI4/D;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object p1

    const-class p2, Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    invoke-virtual {p1, p2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    invoke-static {}, LW6/g;->b()LW6/g;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, LW6/g;->K()V

    :cond_3
    :goto_0
    iget-object p1, p0, Lt6/T;->a:Lcom/android/camera/a;

    const/16 p2, 0xd1

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lcom/android/camera/a;->b0:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2}, Lt6/T;->v(I)V

    return-void

    :cond_5
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "configLiveVV exit background"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0, p2}, Lv2/U;->c0(I)V

    return-void
.end method

.method public final Rd(IZ)V
    .locals 5

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/I;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/I;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ls2/I;->n(IZ)V

    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object v0

    invoke-static {p1}, Lcom/android/camera/data/data/I;->v(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v1}, Lcom/android/camera/data/data/I;->t0(IZ)V

    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA4/O;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, LA4/O;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, LT6/m1;->pj()V

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/I;->U(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/I;->s0()V

    invoke-static {p1, v1}, Lcom/android/camera/data/data/I;->H0(IZ)V

    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA4/O;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, LA4/O;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA4/v0;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, LA4/v0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, LT6/m1;->pj()V

    :cond_1
    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA4/w0;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, LA4/w0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    const-class v3, Lw2/j0;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/j0;

    iget-boolean v2, v2, Lw2/j0;->s:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/p;->O()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lt6/T;->T1(Z)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LA4/y0;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, LA4/y0;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_4

    invoke-interface {v0}, LT6/m1;->pj()V

    :cond_4
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    const-class v0, Lw2/d0;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/Y;

    invoke-virtual {p0, p1}, Lw2/Y;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/I;->s0()V

    invoke-virtual {p0, p1}, Lw2/Y;->o(I)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LP1/f;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, LP1/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    invoke-static {p1, v1}, Lcom/android/camera/data/data/A;->f1(IZ)V

    if-nez p2, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/j;->m0()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {p1}, Lcom/android/camera/data/data/I;->M(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v1}, Lcom/android/camera/data/data/j;->R1(I)V

    :cond_6
    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/w1;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, LA4/w1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Rh()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinemasterSupported"
        type = 0x0
    .end annotation

    invoke-static {}, LX6/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP1/p;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LP1/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lt6/T;->no(IZ)V

    return-void
.end method

.method public final S2()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lt6/T;->a:Lcom/android/camera/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF1/E;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, LF1/E;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result p0

    const/16 v1, 0xa3

    if-eq p0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    const-string v1, "pref_ambient_light_desc_tip_enable"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    invoke-interface {v0, p0}, LT6/m1;->ib(Z)V

    invoke-static {v2}, Lcom/android/camera/data/data/I;->u0(Z)V

    return-void

    :cond_3
    invoke-interface {v0, v2}, LT6/m1;->ib(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final S4()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportGifVideoSegment"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object v0

    const-class v1, Lft/r;

    invoke-virtual {v0, v1}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object v0

    check-cast v0, Lft/r;

    invoke-virtual {v0}, Lft/r;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configGif: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lt6/v;

    invoke-direct {v2, v0}, Lt6/v;-><init>(Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/o1;->b()LT6/o1;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0xa2

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, LT6/o1;->X0([I)V

    :cond_1
    invoke-static {}, LT6/s1;->b()LT6/s1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LV6/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, LV6/a;->vq(II)Z

    :cond_2
    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xcb

    invoke-virtual {p0, v0}, Lt6/T;->v(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final S9()Ljava/util/List;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSmartCompositon"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object p0

    invoke-interface {p0}, Lm6/k;->c()Ln9/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ln9/e;->u0(Ln9/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final T1(Z)V
    .locals 3

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/z;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/z;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v1

    invoke-virtual {v0, v1}, Ls2/z;->u(I)Z

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Laa/S;

    invoke-direct {v2, p1, v0}, Laa/S;-><init>(ZLs2/z;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result p0

    invoke-virtual {v0, p0, p1}, Ls2/z;->y(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final T6(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;ZZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0, v1}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/d;->rollbackData()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/data/observeable/d;->b:LZs/B;

    const-string v0, "configVlogPro "

    const-string v1, "ConfigChangeImpl"

    invoke-static {v0, v1, p2}, LV9/e;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    sget-object p2, LQ6/i$a;->a:LQ6/i;

    const-class p3, LT6/z1;

    invoke-virtual {p2, p3}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LP1/f;

    const/16 v0, 0xf

    invoke-direct {p3, v0}, LP1/f;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lii/b;->A(Ljava/lang/Object;)V

    const/16 p1, 0xdb

    invoke-virtual {p0, p1}, Lt6/T;->v(I)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const-string/jumbo p1, "resetVlogPro"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LI4/D;

    const/16 p3, 0xf

    invoke-direct {p2, p3}, LI4/D;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LT6/D1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LF3/g;

    const/16 p3, 0x11

    invoke-direct {p2, p3}, LF3/g;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object p1, p0, Lt6/T;->a:Lcom/android/camera/a;

    const/16 p2, 0xdc

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lcom/android/camera/a;->b0:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/I;->s0()V

    invoke-virtual {p0, p2}, Lt6/T;->v(I)V

    return-void

    :cond_3
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "configVlogPro exit background"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0, p2}, Lv2/U;->c0(I)V

    return-void
.end method

.method public final Ta()Z
    .locals 0

    iget-object p0, p0, Lt6/T;->a:Lcom/android/camera/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Tf(IZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLofic"
        type = 0x2
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result p2

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/android/camera/data/data/I;->A0(IZ)V

    invoke-static {}, Lcom/android/camera/data/data/I;->s0()V

    invoke-virtual {p0}, Lt6/T;->B6()V

    invoke-virtual {p0}, Lt6/T;->l9()V

    invoke-static {p1}, Lcom/android/camera/data/data/I;->H(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Lcom/android/camera/data/data/I;->x0(IZ)V

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/I;->Y()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lcom/android/camera/data/data/I;->I0(Z)V

    :cond_1
    invoke-static {p1}, Lcom/android/camera/data/data/I;->U(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1, v0}, Lcom/android/camera/data/data/I;->H0(IZ)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result p0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/I;->A0(IZ)V

    return-void
.end method

.method public final U6(Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0xf

    const/4 v4, 0x1

    const-string v5, "2.39x1"

    const-string v6, "16x9"

    const/16 v7, 0x11

    invoke-virtual {v0}, Lt6/T;->Ta()Z

    move-result v8

    const-string v9, "ConfigChangeImpl"

    const/4 v10, 0x0

    if-eqz v8, :cond_34

    invoke-virtual {v0}, Lt6/T;->ud()Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/module/X;

    invoke-interface {v8}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v11

    invoke-interface {v11}, Lm6/k;->p()Z

    move-result v11

    if-nez v11, :cond_1

    const-string v0, "configRatio:frame unAvailable "

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v8}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v11

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v12

    const-class v13, Ls2/S;

    invoke-virtual {v12, v13}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls2/S;

    if-eqz p2, :cond_2

    invoke-virtual {v12, v11}, Ls2/S;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_2
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v13

    const-class v14, Lw2/p;

    invoke-virtual {v13, v14}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw2/p;

    invoke-virtual {v13, v11}, Lw2/p;->isSwitchOn(I)Z

    move-result v14

    move-object/from16 v15, p1

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3

    if-eqz v14, :cond_3

    invoke-virtual {v13, v11, v10}, Lw2/p;->m(IZ)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v13

    new-instance v14, LA3/E;

    invoke-direct {v14, v7}, LA3/E;-><init>(I)V

    invoke-virtual {v13, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    move-object v13, v15

    :goto_0
    invoke-static {v11}, Lcom/android/camera/data/data/I;->B(I)Z

    move-result v14

    if-eqz v14, :cond_5

    if-nez p2, :cond_4

    invoke-static {v13, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-static {v11, v10}, Lcom/android/camera/data/data/I;->v0(IZ)V

    :cond_4
    move v13, v4

    move-object v14, v6

    goto :goto_1

    :cond_5
    move-object v14, v13

    move/from16 v13, p2

    :goto_1
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/I;->G()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/I;->s0()V

    invoke-virtual {v12, v11}, Ls2/S;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v14

    :cond_6
    const/4 v15, -0x1

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v6, "20.5x9"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v15, 0x14

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v15, 0x13

    goto/16 :goto_2

    :sswitch_2
    const-string v6, "19.5x9"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_2

    :cond_9
    const/16 v15, 0x12

    goto/16 :goto_2

    :sswitch_3
    const-string v6, "full_3x2"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_2

    :cond_a
    move v15, v7

    goto/16 :goto_2

    :sswitch_4
    const-string v6, "22x10"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_2

    :cond_b
    const/16 v15, 0x10

    goto/16 :goto_2

    :sswitch_5
    const-string v6, "16x10"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_2

    :cond_c
    move v15, v1

    goto/16 :goto_2

    :sswitch_6
    const-string v6, "7x10"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_2

    :cond_d
    const/16 v15, 0xe

    goto/16 :goto_2

    :sswitch_7
    const-string v6, "21x9"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_2

    :cond_e
    const/16 v15, 0xd

    goto/16 :goto_2

    :sswitch_8
    const-string v6, "20x9"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_2

    :cond_f
    const/16 v15, 0xc

    goto/16 :goto_2

    :sswitch_9
    const-string v6, "19x9"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_2

    :cond_10
    const/16 v15, 0xb

    goto/16 :goto_2

    :sswitch_a
    const-string v6, "18x9"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_2

    :cond_11
    const/16 v15, 0xa

    goto/16 :goto_2

    :sswitch_b
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_2

    :cond_12
    const/16 v15, 0x9

    goto/16 :goto_2

    :sswitch_c
    const-string v6, "15x9"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto/16 :goto_2

    :cond_13
    const/16 v15, 0x8

    goto/16 :goto_2

    :sswitch_d
    const-string v6, "9x8"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_2

    :cond_14
    const/4 v15, 0x7

    goto :goto_2

    :sswitch_e
    const-string v6, "7x5"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_2

    :cond_15
    const/4 v15, 0x6

    goto :goto_2

    :sswitch_f
    const-string v6, "3x2"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_2

    :cond_16
    const/4 v15, 0x5

    goto :goto_2

    :sswitch_10
    const-string v6, "1x1"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_2

    :cond_17
    const/4 v15, 0x4

    goto :goto_2

    :sswitch_11
    const-string v6, "21.35x9"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto :goto_2

    :cond_18
    const/4 v15, 0x3

    goto :goto_2

    :sswitch_12
    const-string v6, "10x16.38"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_2

    :cond_19
    const/4 v15, 0x2

    goto :goto_2

    :sswitch_13
    const-string v6, "10x15.80"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto :goto_2

    :cond_1a
    move v15, v4

    goto :goto_2

    :sswitch_14
    const-string v6, "10x15.30"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_2

    :cond_1b
    move v15, v10

    :goto_2
    packed-switch v15, :pswitch_data_0

    move v1, v10

    :goto_3
    move v2, v1

    goto/16 :goto_6

    :pswitch_0
    const/16 v6, 0xa3

    if-ne v11, v6, :cond_23

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v15

    invoke-virtual {v15}, Lx6/e;->R()Ln9/d;

    move-result-object v15

    invoke-static {v15}, Ln9/e;->L4(Ln9/d;)Z

    move-result v15

    if-nez v15, :cond_23

    invoke-virtual {v0}, Lt6/T;->Ta()Z

    move-result v15

    if-eqz v15, :cond_23

    invoke-virtual {v0}, Lt6/T;->ud()Z

    move-result v15

    if-nez v15, :cond_1c

    goto/16 :goto_5

    :cond_1c
    invoke-virtual {v0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/camera/module/r;

    invoke-virtual {v15}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lm6/k;->p()Z

    move-result v16

    if-nez v16, :cond_1d

    goto/16 :goto_5

    :cond_1d
    invoke-virtual {v15}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v3

    if-eq v3, v6, :cond_1e

    invoke-virtual {v15}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v3

    const/16 v2, 0xa8

    if-eq v3, v2, :cond_1e

    invoke-virtual {v15}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xe6

    if-eq v2, v3, :cond_1e

    invoke-virtual {v15}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xab

    if-eq v2, v3, :cond_1e

    goto :goto_5

    :cond_1e
    invoke-static {}, LXr/m;->a()Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_5

    :cond_1f
    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object v2

    if-nez v2, :cond_20

    goto :goto_5

    :cond_20
    invoke-static {}, LXr/m;->a()Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v2, "configLiveShotSwitch: MUTEX false"

    invoke-static {v9, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/android/camera/data/data/p;->L0(Z)V

    :cond_21
    invoke-virtual {v15}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v2

    if-ne v2, v6, :cond_22

    invoke-static {}, Ln9/e;->C()I

    move-result v2

    const/16 v3, 0xfa

    if-ne v2, v3, :cond_22

    invoke-virtual {v15}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v2

    invoke-virtual {v0, v2, v10}, Lt6/T;->no(IZ)V

    goto :goto_4

    :cond_22
    invoke-virtual {v15}, Lcom/android/camera/module/r;->getUserEventMgr()Lm6/j;

    move-result-object v2

    const/16 v3, 0x31

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-interface {v2, v3}, Lm6/j;->updatePreferenceInWorkThread([I)V

    :goto_4
    invoke-virtual {v0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LEi/c;

    invoke-direct {v3, v7}, LEi/c;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA4/E0;

    invoke-direct {v3, v1}, LA4/E0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_23
    :goto_5
    :pswitch_1
    move v1, v4

    goto/16 :goto_3

    :goto_6
    if-eqz v1, :cond_24

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v3, Lw2/a;

    invoke-virtual {v1, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/a;

    invoke-virtual {v1, v10}, Lw2/a;->s(Z)V

    :cond_24
    if-eqz v2, :cond_27

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v1

    if-eqz v1, :cond_27

    const/16 v1, 0xd1

    filled-new-array {v1}, [I

    move-result-object v2

    aget v2, v2, v10

    if-eq v2, v1, :cond_25

    goto :goto_7

    :cond_25
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    iget-object v1, v1, Lw2/B0;->w:[I

    iput-object v1, v0, Lt6/T;->b:[I

    if-eqz v1, :cond_26

    const-string v1, "j"

    invoke-virtual {v0, v1}, Lt6/T;->hh(Ljava/lang/String;)V

    :cond_26
    invoke-static {}, Lcom/android/camera/data/data/p;->Y0()V

    :goto_7
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    invoke-virtual {v1, v10}, Lw2/B0;->N(Z)V

    invoke-static {v11}, Lcom/android/camera/data/data/I;->a(I)V

    :cond_27
    if-nez v13, :cond_28

    const-string v1, "configRatio: "

    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v11, v14}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_28
    invoke-static {}, Lcom/android/camera/data/data/I;->I()Z

    move-result v1

    const-string v2, "4x3"

    if-eqz v1, :cond_29

    invoke-static {}, Lcom/android/camera/data/data/u;->h()Z

    move-result v1

    if-nez v1, :cond_29

    invoke-static {}, Lcom/android/camera/data/data/u;->i()Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-static {}, Lt6/T;->j0()V

    :cond_29
    const/16 v1, 0xa7

    if-ne v11, v1, :cond_2a

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA4/i0;

    invoke-direct {v3, v7}, LA4/i0;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2a
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    const-string v1, "2.39x1_new"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    :cond_2b
    invoke-static {v11, v10}, Lcom/android/camera/data/data/I;->H0(IZ)V

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v3, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->N7()Z

    move-result v3

    if-nez v3, :cond_2c

    invoke-static {v11}, Lcom/android/camera/data/data/p;->S0(I)V

    :cond_2c
    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->h3()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->R()Ln9/d;

    move-result-object v1

    invoke-static {v1}, Ln9/e;->h2(Ln9/d;)Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v3, Lt2/c;

    invoke-virtual {v1, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2/c;

    invoke-virtual {v1, v10}, Lt2/c;->u(Z)V

    :cond_2d
    invoke-static {v11, v4}, Lcom/android/camera/data/data/I;->v0(IZ)V

    :cond_2e
    const/16 v12, 0xd2

    const-string v13, "attr_picture_ration"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lba/F;->t(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    const/16 v1, 0xe3

    if-ne v11, v1, :cond_2f

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-string v3, "pref_cinematic_intell_dolly_in_anime"

    invoke-virtual {v1, v3, v10}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    :cond_2f
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/o;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/o;

    if-eqz v1, :cond_30

    invoke-interface {v8}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lw2/o;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA4/q0;

    invoke-direct {v2, v7}, LA4/q0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_30
    invoke-virtual {v0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF1/s;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LF1/s;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {}, Lcom/android/camera/data/data/p;->f0()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v10}, Lcom/android/camera/data/data/p;->Q0(Z)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lv2/U;->c0(I)V

    :cond_31
    invoke-virtual {v0}, Lt6/T;->S9()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    const-string v1, "OFF"

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lt6/T;->b7(ILjava/lang/String;)V

    :cond_32
    const-string v1, "open_gate"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {v0, v11, v4}, Lt6/T;->Z5(IZ)V

    :cond_33
    invoke-static {v11}, Lcom/android/camera/data/data/A;->g0(I)Z

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1, v11}, Lv2/U;->c0(I)V

    invoke-virtual {v0, v11, v10}, Lt6/T;->no(IZ)V

    return-void

    :cond_34
    :goto_8
    const-string v0, "configRatio:ignore "

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x632a7832 -> :sswitch_14
        -0x632a7797 -> :sswitch_13
        -0x632a03cb -> :sswitch_12
        -0x54cab90e -> :sswitch_11
        0xc6aa -> :sswitch_10
        0xce2d -> :sswitch_f
        0xdd34 -> :sswitch_e
        0xe4b9 -> :sswitch_d
        0x171be5 -> :sswitch_c
        0x171fa6 -> :sswitch_b
        0x172728 -> :sswitch_a
        0x172ae9 -> :sswitch_9
        0x177d7f -> :sswitch_8
        0x178140 -> :sswitch_7
        0x1ac900 -> :sswitch_6
        0x2ccd452 -> :sswitch_5
        0x2d91a57 -> :sswitch_4
        0x4f5a407d -> :sswitch_3
        0x56d670f0 -> :sswitch_2
        0x57f29bdb -> :sswitch_1
        0x580c7606 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final Ul(Ljava/lang/String;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveMaster"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object v0

    invoke-interface {v0}, Lm6/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    iget v3, v2, Lv2/U;->u:I

    invoke-virtual {v2, v3}, Lv2/U;->D(I)I

    move-result v2

    const/16 v3, 0xe7

    if-ne v2, v3, :cond_1

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    const-class v4, Lw2/b0;

    invoke-virtual {v3, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/b0;

    invoke-virtual {v3, v2, p1}, Lw2/b0;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/android/camera/data/data/I;->a(I)V

    const-string v2, "2"

    const-string v3, "pref_master_live_adverse_key"

    if-nez v1, :cond_2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-string v4, "pref_master_live_current_range_key"

    invoke-virtual {v1, v4}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    invoke-virtual {v1, v3}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    const-string v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v4, Ls2/v;

    invoke-virtual {v1, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/v;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    invoke-virtual {v1, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/v;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_2
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v4, Ls2/y0;

    invoke-virtual {v1, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/y0;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v3, v1}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lt6/T;->no(IZ)V

    return-void

    :cond_4
    :goto_0
    const-string p0, "ConfigChangeImpl"

    const-string p1, "current Module is null!"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Ur()V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/A;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lt6/T;->df(I)V

    :cond_0
    return-void
.end method

.method public final V0()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioSingle"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lm7/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p0

    const-string v1, "ai_audio_single"

    invoke-static {v1, v0}, Lt6/T;->Ke(Ljava/lang/String;Z)V

    const-string v1, "ai_aduio_single_desc"

    invoke-static {v1, v0}, Lt6/T;->Ke(Ljava/lang/String;Z)V

    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/android/camera/data/data/I;->u(I)Z

    move-result v2

    const-string v3, "configAiAudioSingle -> enable = "

    invoke-static {v3, v2}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "ConfigChangeImpl"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, LHq/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "key_common"

    iput-object v5, v3, LHq/i;->a:Ljava/lang/String;

    new-instance v5, LHq/g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v5, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v5, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v5, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object v5, v3, LHq/i;->b:LHq/g;

    xor-int/2addr v0, v2

    invoke-static {v0}, LEq/g;->c(Z)Ljava/lang/String;

    move-result-object v5

    const-string v7, "attr_ai_audio_single"

    invoke-virtual {v3, v5, v7}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LJq/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v5}, LHq/i;->b(LHq/f;)V

    invoke-virtual {v3}, LHq/i;->d()V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    const-class v5, Lw2/c;

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xa2

    if-eq p0, v5, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    const-string v2, "ON"

    goto :goto_0

    :cond_3
    const-string v2, "OFF"

    :goto_0
    invoke-virtual {v3, p0, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :goto_1
    const-string v2, "configAiAudioSingle:setAiAudioSingleEnabled: "

    invoke-static {v2, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/android/camera/data/data/I;->u(I)Z

    invoke-interface {v1}, LT6/m1;->setShow()V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/q2;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LF1/q2;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final V9()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTilt"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/I;->l0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/c0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LA4/c0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final Vd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMiSmartSceneSupported"
        type = 0x2
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x1e

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2, p1}, Ls2/p1;->g(II)I

    move-result p1

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p2

    const-class v0, Lw2/l0;

    invoke-virtual {p2, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw2/l0;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->e1(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v0

    invoke-virtual {p2, v0}, Lw2/l0;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lw2/l0;->o(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "configVideoQuality smartScene not support : "

    const-string v0, "ConfigChangeImpl"

    invoke-static {p1, p2, v0}, LF1/m2;->e(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Lt6/T;->L8(ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v0

    invoke-virtual {p2, v0}, Lw2/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v0

    invoke-virtual {p2, v0, p1}, Lw2/l0;->p(II)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lt6/T;->Tf(IZ)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final Vi()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveMaster"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string/jumbo v0, "showMasterLivePanel: "

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/j1;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LA4/j1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "icon"

    const-string v0, "expand_cinematography"

    const/4 v1, 0x0

    const-string v2, "click"

    invoke-static {v0, v1, v2, p0}, LJq/d;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Wb()Z
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isStreetSupport"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v2, Ls2/a0;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/a0;

    const-class v3, Ls2/t;

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/t;

    const-class v4, Ls2/k0;

    invoke-virtual {v0, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/k0;

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v5

    const-class v6, Ls2/i0;

    invoke-virtual {v5, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2/i0;

    const-class v6, Ls2/D0;

    invoke-virtual {v0, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls2/D0;

    const-class v7, Ls2/O;

    invoke-virtual {v0, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls2/O;

    const-class v8, Ls2/P;

    invoke-virtual {v0, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/P;

    invoke-virtual {v2, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v2

    invoke-virtual {v3, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v3

    invoke-virtual {v4, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v4

    invoke-virtual {v5, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v5

    invoke-virtual {v6, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v6

    invoke-virtual {v7, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v7

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result p0

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    if-nez v5, :cond_2

    if-nez v6, :cond_2

    if-nez v7, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public final Wp(IZ)V
    .locals 3

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX6/b;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string p0, "configEis: ignore, recording in progress. mode="

    const-string v0, ", newConfig="

    invoke-static {p1, p0, v0, p2}, LF1/k2;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "ConfigChangeImpl"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v2, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->l2()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    if-eqz p2, :cond_3

    const/16 p2, 0xb4

    if-ne p1, p2, :cond_3

    invoke-static {p1}, Lcom/android/camera/data/data/p;->X(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lt6/T;->s0()V

    :cond_3
    invoke-virtual {p0, p1, v1}, Lt6/T;->no(IZ)V

    return-void
.end method

.method public final X2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v5, p2

    const/4 v6, 0x1

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configFlash: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v7

    invoke-static {}, Lh2/a;->i()Lmi/a;

    move-result-object v1

    check-cast v1, LB2/a$a;

    invoke-virtual {v1}, LB2/a$a;->a()Ls2/l1;

    move-result-object v1

    const-class v3, Ls2/v;

    invoke-virtual {v1, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ls2/v;

    invoke-virtual {v13, v7}, Ls2/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    sget v8, Lci/e;->pref_camera_flashmode_title:I

    const v9, 0x7f140e55

    if-ne v8, v9, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    sget-object v8, Lg2/a;->f:Lg2/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0, v0, v0, v0}, Lg2/a;->j(IZZZZ)V

    :cond_0
    sget-object v8, LF1/K3;->K:Landroid/os/Bundle;

    sget-object v8, LQ6/i$a;->a:LQ6/i;

    const-class v9, LT6/Y0;

    invoke-virtual {v8, v9}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LF1/H3;

    invoke-direct {v9, v0}, LF1/H3;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lcom/android/camera/features/mode/capture/n0;

    const/4 v10, 0x2

    invoke-direct {v9, v5, v10}, Lcom/android/camera/features/mode/capture/n0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v5}, Ls8/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v8, 0xc1

    const-string v9, "attr_flash_mode"

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static/range {v7 .. v12}, Lba/F;->t(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v8

    invoke-virtual {v1, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/v;

    const-class v9, Ls2/z;

    invoke-virtual {v1, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/z;

    invoke-virtual {v1, v8, v4, v5}, Ls2/z;->v(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v3, v8}, Ls2/v;->getKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ls2/v;->A(Ljava/lang/String;)[I

    move-result-object v3

    array-length v10, v3

    move v11, v0

    :goto_0
    if-ge v11, v10, :cond_2

    aget v12, v3, v11

    const/16 v14, 0xa0

    if-eq v12, v14, :cond_1

    if-eq v12, v8, :cond_1

    invoke-virtual {v1, v12, v4, v5}, Ls2/z;->v(ILjava/lang/String;Ljava/lang/String;)Z

    :cond_1
    add-int/2addr v11, v6

    goto :goto_0

    :cond_2
    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LF1/r1;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, LF1/r1;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/s1;->b()LT6/s1;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LV6/a;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, LT6/s1;->H9()V

    :cond_3
    const-string v1, "flash change"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->a0()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xa2

    if-ne v7, v1, :cond_4

    const/16 v1, 0xa3

    invoke-virtual {v13, v1, v5}, Ls2/v;->setComponentValue(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {v13, v7, v5}, Ls2/v;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object v8

    if-eqz v9, :cond_5

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF1/R0;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v0}, LF1/R0;-><init>(IB)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v10

    new-instance v0, Lt6/i;

    move-object v1, p0

    move-object/from16 v4, p1

    move v2, v7

    move v3, v9

    invoke-direct/range {v0 .. v5}, Lt6/i;-><init>(Lt6/T;IZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA4/N0;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LA4/N0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13, v7}, Ls2/v;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA3/c1;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, LA3/c1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    if-eqz v8, :cond_8

    invoke-static {}, LL2/c;->b0()Z

    move-result p0

    if-nez p0, :cond_7

    const/16 p0, 0xc1

    invoke-static {v7, p0}, Lba/F;->l(II)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v13, v7}, Ls2/v;->C(I)I

    move-result p0

    invoke-virtual {v13, v7}, Ls2/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v6

    invoke-interface {v8, p0, v0}, LT6/m1;->w7(IZ)V

    :cond_7
    const-string p0, "107"

    invoke-static {v5, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/y3;

    invoke-direct {v1, p0}, LF1/y3;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt6/k;

    invoke-direct {v1, p0, v6}, Lt6/k;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    return-void
.end method

.method public final Xa()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioTrack"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->k7()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LLk/i;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LLk/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LDi/f;

    invoke-direct {v2, v0}, LDi/f;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v3, Ls2/f0;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/f0;

    invoke-virtual {v2, v1}, Ls2/f0;->s(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x3c

    :goto_0
    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lfo/v;

    invoke-direct {v3, p0, v1, v0}, Lfo/v;-><init>(LQ6/a;II)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Xf()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportXiaomiAmbilight"
        type = 0x0
    .end annotation

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->H2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result p0

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LQ6/i$a;->a:LQ6/i;

    const-class v0, LT6/f;

    invoke-virtual {p0, v0}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/O;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LA4/O;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Xi()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->R()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->J4(Ln9/d;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/x;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/x;

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result p0

    const/16 v1, 0xa3

    const/4 v2, 0x0

    if-eq p0, v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p0, v2

    goto :goto_0

    :cond_2
    iget-boolean p0, v0, Lw2/x;->a:Z

    :goto_0
    if-eqz p0, :cond_3

    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v2}, LT6/m1;->h7(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final Xj(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/A;->V()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/android/camera/data/data/A;->b1(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/A;->b1(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/A;->V()Z

    move-result v0

    :goto_0
    const-string v2, "configGradienterSwitch: "

    const-string v3, "ConfigChangeImpl"

    invoke-static {v2, v3, v0}, LV9/e;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    if-ne v1, p1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LT6/Y;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/features/mode/capture/H0;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lcom/android/camera/features/mode/capture/H0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "gradient"

    invoke-static {p1, v2, v1}, LJq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object p0

    invoke-interface {p0, v0}, Lm6/j;->onGradienterSwitched(Z)V

    sget-object p0, LQ6/i$a;->a:LQ6/i;

    const-class p1, LT6/X0;

    invoke-virtual {p0, p1}, LQ6/i;->c(Ljava/lang/Class;)LQ6/a;

    move-result-object p0

    check-cast p0, LT6/X0;

    if-eqz p0, :cond_4

    invoke-interface {p0}, LT6/X0;->zg()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final Xn(Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lt6/T;->a:Lcom/android/camera/a;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/p;->Q()Z

    move-result v2

    if-eqz p1, :cond_4

    if-eqz v2, :cond_2

    const p1, 0x7f141480

    goto :goto_0

    :cond_2
    const p1, 0x7f14147f

    :goto_0
    iget-object v3, p0, Lt6/T;->a:Lcom/android/camera/a;

    invoke-static {}, LL2/l;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f140dfc

    goto :goto_1

    :cond_3
    const v4, 0x7f14147a

    :goto_1
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lt6/T;->a:Lcom/android/camera/a;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, v2}, LT6/m1;->wf(Ljava/lang/String;Z)V

    :cond_4
    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/z1;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, LF1/z1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p1

    const-class v2, Ls2/q;

    invoke-virtual {p1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/q;

    iget p1, p1, Ls2/q;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_6

    invoke-static {v1}, Lt6/T;->bd(Lcom/android/camera/module/X;)Z

    move-result p1

    if-nez p1, :cond_5

    if-nez p0, :cond_5

    move v2, v3

    :cond_5
    invoke-interface {v0, v2}, LT6/m1;->pc(Z)V

    return-void

    :cond_6
    invoke-interface {v0, v2}, LT6/m1;->pc(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final Y2(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/v;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/v;

    iget-boolean v0, v0, Ls2/v;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lt6/T;->Ti(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/a0;

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LA4/a0;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Y8(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    sget-object p0, LQ6/i$a;->a:LQ6/i;

    const-class v0, LT6/l0;

    invoke-virtual {p0, v0}, LQ6/i;->c(Ljava/lang/Class;)LQ6/a;

    move-result-object p0

    check-cast p0, LT6/l0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LT6/l0;->onKaleidoscopeChanged(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ly4/H;->b(Z)V

    return-void
.end method

.method public final Yf(Ljava/lang/String;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLightUpgrade"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configSecondScreenFlash: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v2

    invoke-static {}, Lh2/a;->i()Lmi/a;

    move-result-object v0

    check-cast v0, LB2/a$a;

    invoke-virtual {v0}, LB2/a$a;->a()Ls2/l1;

    move-result-object v0

    const-class v3, Ls2/V;

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/V;

    invoke-static {p1}, Ls8/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x110

    const-string v4, "attr_flash_mode_rear"

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lba/F;->t(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "second screen flash change"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object p1

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LF1/i1;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, LF1/i1;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_5

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "0"

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v3, "3"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lci/e;->tip_flash_auto:I

    goto :goto_1

    :pswitch_1
    const-string v3, "2"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget p0, Lci/e;->tip_flash_torch:I

    goto :goto_1

    :pswitch_2
    const-string v3, "1"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget p0, Lci/e;->tip_flash_on:I

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget p0, Lci/e;->tip_flash_off:I

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, -0x1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, p0, v0}, LT6/m1;->w7(IZ)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Yh()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedPeakingMF"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lt6/T;->Ta()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object v1

    invoke-interface {v1}, Lm6/g;->z()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/android/camera/data/data/A;->l0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    const-string/jumbo v2, "reCheckFocusPeakConfig: configFocusPeakSwitch"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lt6/T;->zn(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Yi()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoPrompter"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    const-string v3, "[VideoSwitch] updateVideoPrompter"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/I;->o0(I)Z

    move-result v3

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LA4/N0;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, LA4/N0;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v3, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    :cond_2
    const-string p0, "[VideoSwitch] updateVideoPrompter no necessary"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateVideoPrompter: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x0

    const-string/jumbo v5, "video_prompter"

    invoke-static {v2, v5, v4}, LJq/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LA4/O0;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, LA4/O0;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v3, :cond_4

    invoke-static {v1}, Lcom/android/camera/data/data/A;->c0(I)Z

    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LA3/D;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, LA3/D;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lfo/n;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lfo/n;-><init>(ZI)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/p;->f0()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xac

    if-ne v1, v2, :cond_5

    invoke-static {v0}, Lcom/android/camera/data/data/p;->Q0(Z)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lv2/U;->c0(I)V

    invoke-virtual {p0, v2, v0}, Lt6/T;->no(IZ)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final Yn()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFilmMode"
        type = 0x0
    .end annotation

    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lt6/T;->a:Lcom/android/camera/a;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p0

    const/16 v1, 0xd0

    const/16 v2, 0xcf

    const/16 v3, 0xd4

    if-eq p0, v1, :cond_2

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_2

    goto :goto_1

    :cond_2
    if-ne p0, v3, :cond_3

    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object v1

    const-class v3, Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {v1, v3}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {v1}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->getCurrentState()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LF1/z1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LF1/z1;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, LT6/m1;->v7(Z)V

    if-ne p0, v2, :cond_5

    const p0, 0x7f14075a

    goto :goto_0

    :cond_5
    const p0, 0x7f14075f

    :goto_0
    const-wide/16 v2, -0x1

    invoke-interface {v0, v2, v3, v1, p0}, LT6/m1;->ar(JII)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final Z5(IZ)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoOpenGate"
        type = 0x2
    .end annotation

    const-string v0, "configOpenGate "

    invoke-static {v0, p2}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class p2, Ls2/S;

    invoke-virtual {p0, p2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/S;

    if-eqz p0, :cond_0

    iget-boolean p2, p0, Ls2/S;->f:Z

    if-eqz p2, :cond_0

    const-string p2, "pro_video_opengate_on_hint"

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lt6/T;->Ke(Ljava/lang/String;Z)V

    iput-boolean v1, p0, Ls2/S;->f:Z

    :cond_0
    invoke-static {}, Lt6/T;->ve()V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0}, Lii/a;->g()Lii/a;

    invoke-static {p1}, Lcom/android/camera/data/data/j;->H(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    invoke-virtual {p0}, Lii/a;->c()V

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->G1()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->G1()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LW8/h;->c()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lt6/T;->T0()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lt6/T;->s0()V

    return-void
.end method

.method public final a7(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->c1()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/android/camera/data/data/j;->O1(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->O1(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/j;->c1()Z

    move-result v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configCenterMarkSwitch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    if-ne v1, p1, :cond_3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    const-string/jumbo v0, "safety_line"

    invoke-static {p0, v0, p1}, LJq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object p0, LQ6/i$a;->a:LQ6/i;

    const-class p1, LT6/X0;

    invoke-virtual {p0, p1}, LQ6/i;->c(Ljava/lang/Class;)LQ6/a;

    move-result-object p0

    check-cast p0, LT6/X0;

    if-eqz p0, :cond_4

    invoke-interface {p0}, LT6/X0;->ic()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final ag()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lt6/T;->a:Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p0

    iget-object p0, p0, LAh/h;->o:Lcom/android/camera/module/X;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object p0

    invoke-interface {p0}, Lm6/j;->onFlatSelfieOnFolded()V

    :cond_0
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v0, Li5/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li5/v;-><init>(I)V

    invoke-static {p0, v0}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final ah()V
    .locals 3

    invoke-static {}, LT6/o1;->b()LT6/o1;

    move-result-object v0

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lt6/J;

    invoke-direct {v2, p0, v0}, Lt6/J;-><init>(Lt6/T;LT6/o1;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b2(I)V
    .locals 14
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiScene"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/j;->i(I)Z

    move-result v3

    invoke-static {}, LT6/o1;->b()LT6/o1;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xc9

    const-string v7, "ConfigChangeImpl"

    const/4 v8, 0x3

    if-eq p1, v0, :cond_2

    if-eq p1, v8, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v3, "configAiSceneSwitch: MUTEX false"

    invoke-static {v7, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/android/camera/data/data/p;->z0(IZ)V

    filled-new-array {v6}, [I

    move-result-object v2

    invoke-interface {v4, v2}, LT6/o1;->X0([I)V

    goto/16 :goto_1

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "configAiSceneSwitch: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v10, v3, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "aiScene"

    const-string v9, "aiCC"

    const/4 v10, 0x0

    if-nez v3, :cond_4

    invoke-static {v2, v0}, Lcom/android/camera/data/data/p;->z0(IZ)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/effect/EffectController;->h()I

    move-result v2

    if-lt v2, v0, :cond_3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v9, v10}, LJq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v7, v10}, LJq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v11

    new-instance v12, LA4/v;

    const/16 v13, 0x15

    invoke-direct {v12, v13}, LA4/v;-><init>(I)V

    invoke-virtual {v11, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v2, v5}, Lcom/android/camera/data/data/p;->z0(IZ)V

    invoke-interface {v4, v5}, LT6/o1;->o8(I)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/effect/EffectController;->h()I

    move-result v2

    if-lt v2, v0, :cond_5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v9, v10}, LJq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v7, v10}, LJq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LT6/p;->b()LT6/p;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    const/16 v3, 0x21

    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface {v2, v3, v5, v5, v7}, LT6/p;->c6(IZZ[Ljava/lang/Object;)V

    const/16 v3, 0x20

    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface {v2, v3, v5, v5, v7}, LT6/p;->c6(IZZ[Ljava/lang/Object;)V

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, LTe/c;->o1()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/A;->h0()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lli/a$c;->h:Lli/a$c;

    invoke-virtual {v2, v5}, Lli/a$c;->c(Z)V

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/I;->I()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lt6/T;->j0()V

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/I;->y()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    const-class v3, Lw2/n;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/n;

    const/16 v3, 0xab

    const-string v7, "4"

    invoke-virtual {v2, v3, v7}, Lw2/n;->setComponentValue(ILjava/lang/String;)V

    invoke-interface {v1}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object v2

    const/16 v3, 0x95

    const/16 v7, 0x30

    const/16 v9, 0x5c

    filled-new-array {v7, v9, v3}, [I

    move-result-object v3

    invoke-interface {v2, v3}, Lm6/j;->updatePreferenceTrampoline([I)V

    invoke-static {}, LT6/p;->b()LT6/p;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, LT6/p;->Wh()V

    :cond_8
    invoke-static {}, LT6/O;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LF1/E;

    const/16 v7, 0x18

    invoke-direct {v3, v7}, LF1/E;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/D;->b()LT6/D;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, LT6/D;->Q9()V

    :cond_9
    filled-new-array {v6}, [I

    move-result-object v2

    invoke-interface {v4, v2}, LT6/o1;->X0([I)V

    :goto_1
    invoke-interface {v1}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object v2

    const/16 v3, 0x24

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-interface {v2, v3}, Lm6/j;->updatePreferenceTrampoline([I)V

    invoke-interface {v1}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v1

    invoke-interface {v1}, Lm6/k;->T()Ln9/a;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ln9/a;->p0()I

    :cond_a
    if-ne p1, v0, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p1

    invoke-virtual {p1}, Lw2/B0;->F()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    move v5, v0

    :cond_c
    xor-int/lit8 p1, v5, 0x1

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/d0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/d0;

    invoke-virtual {v0}, Ls2/d0;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_d

    const-string v0, "OFF"

    :cond_d
    invoke-virtual {p0, v8, v0, p1}, Lt6/T;->h8(ILjava/lang/String;Z)V

    :cond_e
    :goto_2
    return-void
.end method

.method public final b4()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioType"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX6/b;->i()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lm7/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "ConfigChangeImpl"

    const-string/jumbo v0, "showDirectionAudioPanel"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT6/L0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/u;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LA3/u;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/capture/I0;

    const/16 v1, 0xc8

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/camera/features/mode/capture/I0;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lt6/T;->Pg()V

    return-void
.end method

.method public final b5()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportIDCardMode"
        type = 0x0
    .end annotation

    const-string v0, "ConfigChangeImpl"

    const-string v1, "configIDCard"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA4/w1;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, LA4/w1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v2

    iput v2, v1, Lw2/B0;->v:I

    const-string v1, "goto_id_card"

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, LJq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/camera/data/data/I;->E0(FI)V

    iget-object v1, p0, Lt6/T;->a:Lcom/android/camera/a;

    instance-of v2, v1, Lcom/android/camera/Camera;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/camera/Camera;

    new-instance v0, LU5/x;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p0, v1}, LU5/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p0, 0xb6

    invoke-static {v1, p0, v0}, LZ2/n;->d(Lcom/android/camera/Camera;ILjava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "ignore changeMode 182"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b6()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LT6/o1;->b()LT6/o1;

    move-result-object v0

    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const-string v1, "ai_aduio_new_desc"

    invoke-interface {v0, v1}, LT6/o1;->Fb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lt6/T;->Ke(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/p;->G(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final b7(ILjava/lang/String;)V
    .locals 16
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSmartCompositon"
        type = 0x2
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/X;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v4

    const-class v5, Lv2/G;

    invoke-virtual {v4, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2/G;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lt6/T;->zd()I

    move-result v7

    invoke-interface {v2}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v8

    invoke-interface {v8}, Lm6/k;->c()Ln9/d;

    move-result-object v8

    invoke-virtual {v0}, Lt6/T;->S9()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v10

    const-class v11, Ls2/S;

    invoke-virtual {v10, v11}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls2/S;

    invoke-static {v8}, Ln9/e;->M4(Ln9/d;)Z

    move-result v8

    const-class v11, Lw2/d0;

    if-eqz v8, :cond_2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v8

    invoke-virtual {v8, v11}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw2/d0;

    invoke-virtual {v8, v7}, Lw2/Y;->isSwitchOn(I)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v8

    if-nez v8, :cond_2

    if-eqz v10, :cond_1

    invoke-virtual {v10, v7}, Ls2/S;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    move v8, v6

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v8, 0x1

    :goto_1
    const/4 v12, 0x3

    const-string v13, "ConfigChangeImpl"

    const-string v14, "getAttachProtocol2(...)"

    const-class v15, Li5/N;

    move/from16 v3, p1

    if-eq v3, v12, :cond_6

    const-string v3, "configSmartComposition: (CHECK_TYPE_MANUALLY)"

    invoke-static {v3, v1}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v13, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v7, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const-string v3, "menu_more"

    const/16 v4, 0xb25

    const/4 v6, 0x0

    invoke-static {v6, v3, v7, v4}, Lba/F;->u(Ljava/lang/Object;Ljava/lang/String;II)V

    const-string v3, "ON"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, LQ6/i$a;->a:LQ6/i;

    invoke-virtual {v1, v15}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v1, v14}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LA4/l1;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, LA4/l1;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_3
    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA4/h0;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, LA4/h0;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v1, LQ6/i$a;->a:LQ6/i;

    invoke-virtual {v1, v15}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v1, v14}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lt6/d;

    invoke-direct {v3, v0, v5, v8}, Lt6/d;-><init>(Lt6/T;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    invoke-virtual {v1, v11}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/d0;

    invoke-virtual {v1, v7}, Lw2/Y;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    invoke-virtual {v1, v11}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/d0;

    invoke-virtual {v1, v7}, Lw2/Y;->o(I)V

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/p;->Y0()V

    :cond_5
    if-eqz v10, :cond_8

    invoke-virtual {v10, v7}, Ls2/S;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "4x3"

    invoke-virtual {v10, v7, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v1, "configSmartComposition: (CHECK_TYPE_MUTEX) OFF"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v13, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "OFF"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v4, v7, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    sget-object v1, LQ6/i$a;->a:LQ6/i;

    invoke-virtual {v1, v15}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v1, v14}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LA4/e0;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, LA4/e0;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    :goto_3
    if-eqz v8, :cond_9

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v7, v1}, Lt6/T;->no(IZ)V

    return-void

    :cond_9
    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LI4/s;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, LI4/s;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LI4/t;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, LI4/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v2}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object v0

    const/16 v1, 0x90

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, Lm6/j;->updatePreferenceInWorkThread([I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final bn(IZ)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSimpleAiBeauty"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/j0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LL2/c;->c0()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    const-string v1, "FrontFoldedCapture"

    goto :goto_0

    :cond_1
    const-string v1, "FrontFoldedYouthDefault"

    goto :goto_0

    :cond_2
    const-string v1, "FrontFoldedMetrosexualDefault"

    goto :goto_0

    :cond_3
    const-string v1, "FrontFoldedProtogenicDefault"

    goto :goto_0

    :cond_4
    const-string v1, "FrontFoldedMoisteningDefault"

    goto :goto_0

    :cond_5
    if-eq p1, v5, :cond_9

    if-eq p1, v4, :cond_8

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_6

    const-string v1, "FrontCapture"

    goto :goto_0

    :cond_6
    const-string v1, "FrontYouthDefault"

    goto :goto_0

    :cond_7
    const-string v1, "FrontMetrosexualDefault"

    goto :goto_0

    :cond_8
    const-string v1, "FrontProtogenicDefault"

    goto :goto_0

    :cond_9
    const-string v1, "FrontMoisteningDefault"

    :goto_0
    invoke-virtual {v0, v1}, Lw2/j0;->k0(Ljava/lang/String;)V

    invoke-static {}, LT6/k;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/m;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LA4/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lt6/S;

    invoke-direct {v0, p1, p2}, Lt6/S;-><init>(IZ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c0(ILjava/lang/String;Ljava/lang/String;Ls2/f0;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportVideoSAT"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/android/camera/data/data/j;->U1(ILjava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, p3, v0}, Lcom/android/camera/data/data/j;->U1(ILjava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lt6/n;

    invoke-direct {v1, p1, p2, p3, p4}, Lt6/n;-><init>(ILjava/lang/String;Ljava/lang/String;Ls2/f0;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0}, Lv2/U;->O()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->U()Ln9/d;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->b0()Ln9/d;

    move-result-object p0

    :goto_0
    invoke-static {p1}, Lcom/android/camera/data/data/j;->O(I)F

    move-result p2

    invoke-virtual {p4, p1}, Ls2/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ls2/p1;->e(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, p0}, Lk9/i;->N5(ILn9/d;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p2, v2

    if-gez v2, :cond_3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0}, Lv2/U;->O()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->H()I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->l()I

    move-result p0

    :goto_1
    invoke-virtual {p4, p0, p3}, Ls2/f0;->L(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/I;->s0()V

    goto :goto_4

    :cond_3
    if-eqz p0, :cond_8

    cmpl-float p0, p2, v1

    if-lez p0, :cond_8

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object v1, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->O6()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->s()I

    move-result v1

    invoke-virtual {p4, v1, p3}, Ls2/f0;->L(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    iget-object v3, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->P6()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->N()I

    move-result v1

    invoke-virtual {p4, v1, p3}, Ls2/f0;->L(ILjava/lang/String;)Z

    move-result v1

    invoke-static {}, LWr/i;->i()F

    move-result v3

    invoke-virtual {p0}, LTe/c;->w()Ljava/lang/String;

    move-result-object p0

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    cmpl-float v1, p2, v3

    if-lez v1, :cond_7

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    mul-float/2addr p0, v3

    cmpg-float p0, p2, p0

    if-gez p0, :cond_7

    move v2, v0

    goto :goto_3

    :cond_6
    move v2, v1

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/I;->s0()V

    :cond_8
    :goto_4
    const/16 p0, 0xb4

    if-ne p1, p0, :cond_9

    invoke-static {p1, v0}, Lcom/android/camera/data/data/j;->n1(IZ)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    const/16 p0, 0xa4

    if-ne p1, p0, :cond_b

    :cond_a
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    iget-object p0, p0, Lx6/e;->a:Lx6/b;

    iget p0, p0, Lx6/b;->a:I

    invoke-virtual {p4, p0, p3}, Ls2/f0;->L(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_b

    const-string p0, "not support: "

    const-string p2, ", switch to wide"

    invoke-static {p0, p3, p2}, Laa/W3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "ConfigChangeImpl"

    invoke-static {p3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/data/data/I;->a(I)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p0

    const-class p2, Ls2/y0;

    invoke-virtual {p0, p2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/y0;

    const-string/jumbo p2, "wide"

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final c3()V
    .locals 3

    invoke-static {}, LT6/A;->b()LT6/A;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LT6/A;->onCloneGuideClicked()V

    :cond_0
    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "ConfigChangeImpl"

    const-string v1, "configCloneUseGuide"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result p0

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_5

    const/16 v0, 0xbd

    const-string/jumbo v1, "value_m_film_user_guide"

    if-eq p0, v0, :cond_4

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LJ4/h;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, LJ4/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF3/g;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, LF3/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/G0;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, LA4/G0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_5
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LI4/H;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LI4/H;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, LD4/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_6

    const-string/jumbo v1, "value_clone_click_photo_guide"

    goto :goto_1

    :cond_6
    sget-object p0, LD4/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_7

    const-string/jumbo v1, "value_clone_click_video_guide"

    goto :goto_1

    :cond_7
    sget-object p0, LD4/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_8

    const-string/jumbo v1, "value_clone_click_freeze_frame_guide"

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v1, 0x0

    :goto_1
    const-string p0, "attr_user_guide"

    const-string v0, "click"

    invoke-static {v1, p0, v0}, LJq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cb(ILjava/util/List;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v0

    const-string v1, "ConfigChangeImpl"

    const-string/jumbo v2, "showOrHideShine"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/data/data/j;->y0(ILy4/s;)Z

    move-result v1

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    const-class v3, Lw2/j0;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/j0;

    invoke-virtual {v2, p1, p2, p3}, Lw2/j0;->f0(ILjava/util/List;Ljava/lang/String;)V

    const/16 p1, 0xa2

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eq v0, p1, :cond_2

    const/16 v3, 0xcc

    if-eq v0, v3, :cond_1

    const/16 v3, 0xce

    if-eq v0, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lt6/T;->B0()Z

    move v3, p3

    goto :goto_0

    :cond_2
    move v3, p2

    :goto_0
    invoke-static {}, LQ6/m;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LF1/y3;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, LF1/y3;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v4, v2, Lw2/j0;->e:Ljava/lang/String;

    iget-boolean v5, v2, Lw2/j0;->q:Z

    if-eqz v5, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-boolean v2, v2, Lw2/j0;->a0:Z

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-nez v5, :cond_4

    :goto_1
    return-void

    :cond_4
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/X;

    invoke-interface {v4}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v4

    invoke-interface {v4}, Lm6/k;->c()Ln9/d;

    move-result-object v4

    invoke-static {v4}, Ln9/e;->l4(Ln9/d;)Z

    move-result v4

    const-string/jumbo v5, "video_beautify"

    invoke-static {v5, p3}, Lt6/T;->Ke(Ljava/lang/String;Z)V

    if-nez v2, :cond_6

    if-eqz v4, :cond_6

    if-nez v1, :cond_5

    invoke-virtual {p0, v0, p2}, Lt6/T;->Rd(IZ)V

    goto :goto_2

    :cond_5
    move v3, p3

    :cond_6
    :goto_2
    if-nez v2, :cond_b

    if-eqz v4, :cond_b

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, LTe/c;->M()V

    xor-int/2addr v1, p3

    invoke-static {p1, v1}, Lcom/android/camera/data/data/p;->W0(IZ)V

    invoke-static {p3}, Ly4/H;->a(Z)V

    if-eqz v3, :cond_8

    invoke-static {}, Lt6/T;->ve()V

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/B2;

    const/16 v4, 0xe

    invoke-direct {v2, p0, v4}, LA3/B2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/y0;->b()LT6/y0;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LT6/y0;->l()V

    :cond_7
    invoke-static {p2}, Ly4/H;->a(Z)V

    invoke-static {p2}, Ly4/H;->b(Z)V

    :cond_8
    if-eqz v3, :cond_a

    if-ne v0, p1, :cond_9

    invoke-virtual {p0, p3, p2}, Lt6/T;->Ii(ZZ)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p1}, Lt6/T;->v(I)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0, p3, p2}, Lt6/T;->Ii(ZZ)V

    :cond_b
    :goto_3
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/D;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, LA3/D;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final cg(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji4"
        type = 0x0
    .end annotation

    const-string/jumbo p0, "showMimojiPanel: "

    invoke-static {p1, p0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LI4/Z;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LI4/Z;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    xor-int/lit8 p0, p0, 0x1

    :goto_0
    const/4 v1, 0x1

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object p0

    const-class v0, Lft/r;

    invoke-virtual {p0, v0}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object p0

    check-cast p0, Lft/r;

    iput p1, p0, Lft/r;->f:I

    if-eqz p1, :cond_7

    const-string p0, "key_mimoji_show_avatar_list"

    if-eq p1, v1, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "key_mimoji_show_filter_list"

    goto :goto_1

    :cond_4
    const-string p0, "key_mimoji_show_timbre_list"

    goto :goto_1

    :cond_5
    const-string p0, "key_mimoji_show_background_list"

    :cond_6
    :goto_1
    new-instance v0, LHq/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "key_mimoji_click"

    iput-object v2, v0, LHq/i;->a:Ljava/lang/String;

    new-instance v2, LHq/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v0, LHq/i;->b:LHq/g;

    const-string v2, "attr_operate_state"

    invoke-virtual {v0, p0, v2}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LHq/i;->d()V

    :cond_7
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lt6/l;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lt6/l;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1
.end method

.method public final cn()Z
    .locals 2

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object p0

    invoke-interface {p0}, Lm6/k;->p()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final cp()Z
    .locals 5

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_4

    invoke-static {}, Lh2/a;->k()Ly2/b;

    move-result-object v3

    const-string v4, "pref_camera_manual_workspace_used_index_key"

    invoke-virtual {v3, v4, v2}, Lii/a;->j(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lt6/T;->uc(I)Z

    move-result p0

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt6/s;

    invoke-direct {v1, p0}, Lt6/s;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return p0

    :cond_1
    if-eq v0, v1, :cond_2

    :goto_0
    return v2

    :cond_2
    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object v1

    const-class v3, LX9/n0;

    invoke-virtual {v1, v3}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object v1

    check-cast v1, LX9/n0;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, LX9/a;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, LX9/n0;->Q()V

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    new-instance v4, Lt6/t;

    invoke-direct {v4, p0, v1, v0}, Lt6/t;-><init>(Lt6/T;LX9/n0;I)V

    const/4 p0, 0x0

    invoke-virtual {v1, v3, p0, v4}, LX9/n0;->P(ILcom/android/camera/fragment/w;Lio/reactivex/functions/d;)V

    return v2

    :cond_4
    invoke-static {v0}, Lt6/T;->uc(I)Z

    move-result p0

    return p0
.end method

.method public final d9(II)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lt6/T;->q9(I)V

    invoke-static {v0}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/d0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/Y;

    invoke-virtual {v1, v0}, Lw2/Y;->o(I)V

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/I;->U(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/I;->s0()V

    invoke-static {p1, v2}, Lcom/android/camera/data/data/I;->H0(IZ)V

    :cond_1
    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/I;->H(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v1

    invoke-static {v1, v2}, Lcom/android/camera/data/data/I;->x0(IZ)V

    :cond_2
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/f0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/f0;

    invoke-virtual {v2, p1}, Ls2/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ls2/p1;->e(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0xa2

    if-eq p1, v4, :cond_3

    const/16 v5, 0xb4

    if-ne p1, v5, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/I;->F()Z

    move-result v5

    if-nez v5, :cond_9

    :cond_3
    const-class v5, Lt2/c;

    invoke-virtual {v1, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt2/c;

    invoke-virtual {v5, p1}, Lt2/c;->isSwitchOn(I)Z

    move-result v6

    const-string/jumbo v7, "track_focus_desc"

    const-string v8, "audio_track_desc"

    const/4 v9, 0x5

    if-eqz v6, :cond_4

    iget-boolean v5, v5, Lt2/c;->h:Z

    if-eqz v5, :cond_5

    invoke-static {p1}, Lt2/c;->m(I)[I

    move-result-object v5

    aget v5, v5, v3

    const/16 v6, 0x3c

    if-lt v5, v6, :cond_4

    goto :goto_0

    :cond_4
    const-class v5, Ls2/c0;

    invoke-virtual {v1, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2/c0;

    invoke-virtual {v5, v2}, Ls2/c0;->n(I)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    :goto_0
    if-ne p2, v9, :cond_6

    invoke-static {v8, v3}, Lt6/T;->Ke(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    invoke-static {v7, v3}, Lt6/T;->Ke(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    const-class v2, Lt2/a;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2/a;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lt2/a;->q(I)Z

    move-result v1

    if-eqz v1, :cond_9

    if-ne p2, v9, :cond_8

    invoke-static {v8, v3}, Lt6/T;->Ke(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_8
    invoke-static {v7, v3}, Lt6/T;->Ke(Ljava/lang/String;Z)V

    :cond_9
    :goto_1
    invoke-virtual {p0, v0}, Lt6/T;->C0(I)V

    if-ne v0, v4, :cond_a

    invoke-virtual {p0}, Lt6/T;->B6()V

    invoke-virtual {p0}, Lt6/T;->l9()V

    :cond_a
    invoke-static {p1, v3}, Lcom/android/camera/data/data/j;->Q1(IZ)V

    const-string p0, "ConfigChangeImpl"

    const-string p1, "configTrackFocus: true"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final dc(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    iget v0, p0, Lv2/U;->u:I

    invoke-virtual {p0, v0}, Lv2/U;->D(I)I

    move-result p0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/m;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/m;

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->t4()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p0}, Ls2/m;->s(I)Z

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/16 v1, 0xfd

    invoke-virtual {v0, v1}, Ls2/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA4/r1;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, LA4/r1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {v0, p0, p1}, Ls2/m;->u(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final dd()V
    .locals 3

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LDi/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LDi/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/f0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/f0;

    if-ltz p0, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p0}, Ls2/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls2/p1;->e(Ljava/lang/String;)I

    move-result p0

    and-int/lit16 v0, p0, 0xff

    shr-int/lit8 p0, p0, 0x8

    shl-int/lit8 v1, p0, 0x8

    const/16 v2, 0x700

    if-ne v1, v2, :cond_1

    const-string p0, "2.8K"

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ls2/p1;->c(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f14083e

    invoke-virtual {v1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LSu/k;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LSu/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final df(I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/A;->P()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/android/camera/data/data/A;->Y0(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/A;->Y0(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/A;->P()Z

    move-result v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configCenterMarkSwitch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    if-ne v1, p1, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LT6/Y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA3/P0;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LA3/P0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "center_mark"

    invoke-static {p0, v0, p1}, LJq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object p0, LQ6/i$a;->a:LQ6/i;

    const-class p1, LT6/X0;

    invoke-virtual {p0, p1}, LQ6/i;->c(Ljava/lang/Class;)LQ6/a;

    move-result-object p0

    check-cast p0, LT6/X0;

    if-eqz p0, :cond_4

    invoke-interface {p0}, LT6/X0;->ba()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final dq()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/I;->v(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lt6/T;->bd(Lcom/android/camera/module/X;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/F;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LF1/F;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ds(Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    iget v2, v1, Lv2/U;->u:I

    invoke-virtual {v1, v2}, Lv2/U;->D(I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lt6/T;->Rd(IZ)V

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LDi/f;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LDi/f;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LI4/D;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, LI4/D;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->m0()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/camera/data/data/j;->y0(ILy4/s;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/android/camera/data/data/p;->W0(IZ)V

    invoke-static {v0}, Lcom/android/camera/data/data/p;->a1(Z)V

    :cond_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/j0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/j0;

    invoke-static {p1}, Lcom/android/camera/data/data/j;->S1(Z)V

    invoke-virtual {p0, v0, v0}, Lt6/T;->Ii(ZZ)V

    const/4 p0, 0x4

    const-string p1, "8"

    invoke-virtual {v1, p0, p1}, Lw2/j0;->e0(ILjava/lang/String;)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEi/c;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, LEi/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final e0(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLowbatteryCutoff"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lt6/T;->Ta()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lt6/y;

    invoke-direct {v0, p1, p0}, Lt6/y;-><init>(ILjava/util/Optional;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onLowBatteryNotification isAlive="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt6/T;->Ta()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",moduleExist="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e2()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoPrompter"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    const-string v3, "[VideoSwitch] updateVideoPrompter"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/I;->o0(I)Z

    move-result v3

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LF1/z1;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, LF1/z1;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v3, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    :cond_2
    const-string p0, "[VideoSwitch] updateVideoPrompter no necessary"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateVideoPrompter: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x0

    const-string/jumbo v5, "video_prompter"

    invoke-static {v2, v5, v4}, LJq/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LA4/n0;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, LA4/n0;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v3, :cond_4

    invoke-static {v1}, Lcom/android/camera/data/data/A;->c0(I)Z

    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LF1/A1;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, LF1/A1;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/fragment/Z0;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lcom/android/camera/fragment/Z0;-><init>(ZI)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/p;->f0()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xac

    if-ne v1, v2, :cond_5

    invoke-static {v0}, Lcom/android/camera/data/data/p;->Q0(Z)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lv2/U;->c0(I)V

    invoke-virtual {p0, v2, v0}, Lt6/T;->no(IZ)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final e3(Ljava/lang/String;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinematicDollySupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object v1

    invoke-interface {v1}, Lm6/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    iget v3, v2, Lv2/U;->u:I

    invoke-virtual {v2, v3}, Lv2/U;->D(I)I

    move-result v2

    const/16 v3, 0xe3

    if-ne v2, v3, :cond_1

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    const-class v4, Lw2/q;

    invoke-virtual {v3, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/q;

    invoke-virtual {v3, v2, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lt6/T;->C0(I)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v3, Ls2/S;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/S;

    invoke-virtual {v2, v1}, Ls2/S;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "2.39x1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "2.39x1_new"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v2, v1}, Ls2/S;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_3
    invoke-static {v1}, Lcom/android/camera/data/data/p;->S0(I)V

    invoke-static {v1}, Lcom/android/camera/data/data/p;->x0(I)V

    new-instance v2, LA4/Q;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, LA4/Q;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt6/T;->Da(F)V

    :cond_5
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/I;->s0()V

    goto :goto_0

    :cond_6
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p1

    const-class v2, Lw2/r;

    invoke-virtual {p1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/r;

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2, v1}, Lcom/android/camera/data/data/I;->E0(FI)V

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/j;->M1(F)V

    :goto_0
    invoke-virtual {p0, v1, v0}, Lt6/T;->no(IZ)V

    return-void

    :cond_7
    :goto_1
    const-string p0, "ConfigChangeImpl"

    const-string p1, "current Module is null!"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e8(I)V
    .locals 2

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    const-class v0, Lv2/J;

    if-eq p1, p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/A;->F0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    invoke-virtual {p1, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/J;

    invoke-virtual {p1, p0}, Lv2/J;->n(Z)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "click"

    const-string v1, "attr_tap_shoot"

    invoke-static {p1, v1, v0}, LJq/d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/J;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lv2/J;->n(Z)V

    move p0, p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/A;->F0()Z

    move-result p0

    :goto_0
    const-string p1, "configTapShootSwitch: "

    const-string v0, "ConfigChangeImpl"

    invoke-static {p1, v0, p0}, LV9/e;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final ee(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/data/data/p;->s0(ILn9/d;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-eqz p4, :cond_2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p3

    const-class p4, Ls2/f0;

    invoke-virtual {p3, p4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls2/f0;

    const-string p4, ""

    invoke-virtual {p3, p1, p4, v1}, Ls2/f0;->y(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls2/p1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-static {p2, p3, v0}, Ls2/f0;->I(Ljava/lang/String;Ljava/lang/String;Ln9/d;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, Lt6/T;->T1(Z)V

    invoke-static {p2, p3}, Lt6/T;->yf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final ej()V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Lm7/a;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/X;

    invoke-interface {v2}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v2

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v4, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v4

    const-class v5, Lw2/d0;

    invoke-virtual {v4, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2/d0;

    invoke-virtual {v4, v2}, Lw2/Y;->o(I)V

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    invoke-static {v2}, Lcom/android/camera/data/data/I;->U(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2, v0}, Lcom/android/camera/data/data/I;->H0(IZ)V

    move v4, v1

    :cond_2
    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/data/data/I;->H(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v4

    invoke-static {v4, v0}, Lcom/android/camera/data/data/I;->x0(IZ)V

    move v4, v1

    :cond_3
    const/16 v5, 0xb4

    if-eq v2, v5, :cond_4

    const/16 v6, 0xa4

    if-ne v2, v6, :cond_5

    :cond_4
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v6

    const-class v7, Ls2/y0;

    invoke-virtual {v6, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls2/y0;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "macro"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string/jumbo v4, "wide"

    invoke-virtual {v6, v2, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    move v4, v1

    :cond_5
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v6

    const-class v7, Ls2/d;

    invoke-virtual {v6, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls2/d;

    invoke-virtual {v6, v2}, Ls2/d;->isSwitchOn(I)Z

    move-result v6

    xor-int/lit8 v7, v6, 0x1

    invoke-static {v2, v7}, Lcom/android/camera/data/data/p;->y0(IZ)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "configAiAudio:setAiAudioNewEnabled: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "ConfigChangeImpl"

    invoke-static {v10, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, LHq/i;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v9, "key_common"

    iput-object v9, v8, LHq/i;->a:Ljava/lang/String;

    new-instance v9, LHq/g;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v10, v9, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v10, v9, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v10, v9, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object v9, v8, LHq/i;->b:LHq/g;

    new-instance v9, LR7/a;

    invoke-direct {v9, v7, v2}, LR7/a;-><init>(ZI)V

    invoke-virtual {v8, v9}, LHq/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v8}, LHq/i;->d()V

    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LA4/F;

    const/16 v9, 0x12

    invoke-direct {v8, v9, v0}, LA4/F;-><init>(IB)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LA3/k;

    const/16 v9, 0x15

    invoke-direct {v8, v9}, LA3/k;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, LTe/c;->s0()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    const-class v7, Ls2/c0;

    invoke-virtual {v3, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/c0;

    invoke-virtual {v3, v2}, Ls2/c0;->isSupportMode(I)Z

    move-result v3

    if-eqz v3, :cond_a

    if-ne v2, v5, :cond_6

    invoke-static {v2}, Lcom/android/camera/data/data/A;->H(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v1

    goto :goto_1

    :cond_6
    move v3, v0

    :goto_1
    const/16 v5, 0xa2

    if-ne v2, v5, :cond_7

    if-nez v6, :cond_7

    move v5, v1

    goto :goto_2

    :cond_7
    move v5, v0

    :goto_2
    if-nez v3, :cond_8

    if-eqz v5, :cond_9

    :cond_8
    move v0, v1

    :cond_9
    const/4 v3, 0x5

    invoke-virtual {p0, v3, v0}, Lt6/T;->hp(IZ)V

    :cond_a
    if-eqz v4, :cond_b

    const-string v0, "ai_audio"

    invoke-static {v0, v1}, Lt6/T;->Ke(Ljava/lang/String;Z)V

    invoke-virtual {p0, v2}, Lt6/T;->v(I)V

    :cond_b
    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/Z0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LA4/Z0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public final ek()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/z1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LF1/z1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result p0

    invoke-static {p0}, Lz7/c;->d(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object p0

    const-class v0, Lu2/d;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2/d;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    iget v1, v0, Lv2/U;->u:I

    invoke-virtual {v0, v1}, Lv2/U;->D(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ON"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final f7(Ljava/lang/String;Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCloneMode"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configClone: mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {}, LT6/C;->b()LT6/C;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LT6/B;

    invoke-virtual {v0, v1}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/q2;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LF1/q2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v0, 0xb9

    invoke-virtual {p0, v0}, Lt6/T;->v(I)V

    const/4 p0, 0x0

    invoke-interface {p2, p1, p0}, LT6/C;->hm(Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-static {}, LT6/C;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA4/r1;

    const/16 v0, 0x18

    invoke-direct {p2, v0}, LA4/r1;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p1, 0xd2

    invoke-virtual {p0, p1}, Lt6/T;->v(I)V

    return-void
.end method

.method public final findBestWatermarkItem(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ln9/k;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ln9/k;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final fp()V
    .locals 2

    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt6/T;->a:Lcom/android/camera/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/r1;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LF1/r1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final fq()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSwitchCameraInRecording"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p0

    const/16 v2, 0xa2

    if-eq p0, v2, :cond_1

    return v1

    :cond_1
    invoke-static {}, LX6/b;->i()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->getSensorSwitch()I

    move-result p0

    const-string v0, "[VideoSwitch] recheckIfVideoRecordSwitch: sensorSwitch = "

    invoke-static {p0, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final fr(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt6/T;->a:Lcom/android/camera/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Laa/O;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Laa/O;-><init>(LQ6/a;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final gm()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoQuality4kUHD"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p0

    const/16 v2, 0xa2

    if-eq p0, v2, :cond_1

    const/16 v2, 0xa9

    if-eq p0, v2, :cond_1

    const/16 v2, 0xb4

    if-eq p0, v2, :cond_1

    const/16 v2, 0xa4

    if-eq p0, v2, :cond_1

    const/16 v2, 0xac

    if-eq p0, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, LX6/b;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/VideoModule;

    invoke-virtual {v1}, Lcom/android/camera/module/VideoBase;->getVideoSize()Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LF1/z1;

    invoke-direct {v3, v0}, LF1/z1;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->i7()Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v4

    invoke-virtual {v4}, Lx6/e;->R()Ln9/d;

    move-result-object v4

    invoke-static {v4}, Ln9/e;->G0(Ln9/d;)I

    move-result v4

    const/16 v5, 0x1e00

    const/4 v6, 0x6

    const/4 v7, 0x1

    if-lt v3, v5, :cond_8

    const/16 v3, 0x10e0

    if-lt v1, v3, :cond_8

    invoke-static {p0}, Lcom/android/camera/data/data/A;->n0(I)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {}, Ln9/e;->V1()Z

    move-result p0

    if-nez p0, :cond_7

    const p0, 0x7f141555

    invoke-interface {v2, v0, p0}, LT6/m1;->eh(II)V

    :cond_7
    invoke-static {v4}, Lcom/android/camera/data/data/j;->I1(I)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    const-string v1, "pref_camcorder_tip_8k_max_video_duration_shown"

    invoke-virtual {p0, v1, v7}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0}, Lii/a;->g()Lii/a;

    invoke-virtual {p0, v1, v0}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    invoke-virtual {p0}, Lii/a;->c()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f14032a

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "8k_desc"

    invoke-interface {v2, v0, p0}, LT6/m1;->Pf(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {p0}, Lcom/android/camera/data/data/p;->E(I)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {p0}, Lcom/android/camera/data/data/p;->d0(I)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    and-int/lit8 p0, v4, 0x20

    if-nez p0, :cond_a

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    const-string v1, "pref_camcorder_tip_4k_120fps_max_video_duration_shown"

    invoke-virtual {p0, v1, v7}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0}, Lii/a;->g()Lii/a;

    invoke-virtual {p0, v1, v0}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    invoke-virtual {p0}, Lii/a;->c()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f14032b

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "4k120fps_desc"

    invoke-interface {v2, v0, p0}, LT6/m1;->Pf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public final gp(I)V
    .locals 16
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoMasterFilter"
        type = 0x2
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {}, Lcom/android/camera/data/data/j;->a0()I

    move-result v2

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v3

    iget v4, v3, Lv2/U;->u:I

    invoke-virtual {v3, v4}, Lv2/U;->D(I)I

    move-result v3

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v4

    const-class v5, Ls2/f0;

    invoke-virtual {v4, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/f0;

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Ls2/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {v1}, Lcom/android/camera/data/data/j;->R1(I)V

    shr-int/lit8 v7, v1, 0x8

    and-int/lit16 v8, v1, 0xff

    const/4 v9, 0x7

    const/4 v10, 0x1

    const/16 v11, 0xa7

    const/4 v12, 0x0

    if-ne v7, v9, :cond_2

    if-eq v8, v11, :cond_1

    const/16 v7, 0xa8

    if-ne v8, v7, :cond_2

    :cond_1
    move v7, v10

    goto :goto_1

    :cond_2
    move v7, v12

    :goto_1
    sget-boolean v9, LTe/c;->k:Z

    sget-object v9, LTe/c$b;->a:LTe/c;

    iget-object v13, v9, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v13}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->m9()Z

    move-result v13

    const/16 v15, 0x49

    if-eqz v13, :cond_6

    if-eqz v7, :cond_5

    if-ne v8, v11, :cond_3

    const-string v13, "lut_cc"

    goto :goto_2

    :cond_3
    const-string v13, "lut_nc"

    :goto_2
    if-ne v8, v11, :cond_4

    move v14, v15

    goto :goto_3

    :cond_4
    const/16 v14, 0x48

    :goto_3
    invoke-static {v13, v14}, Lcom/xiaomi/camera/mivi/filter/MIVILutSaver;->saveFilmFilterLutWithCloudId(Ljava/lang/String;I)V

    goto :goto_4

    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LDi/k;->i(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-static {v1}, LEi/q;->d(I)V

    :cond_6
    :goto_4
    if-eqz v7, :cond_8

    if-ne v8, v11, :cond_7

    move v8, v15

    goto :goto_5

    :cond_7
    const/16 v8, 0x48

    goto :goto_5

    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LDi/k;->i(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    and-int/lit16 v8, v1, 0xfff

    :cond_9
    :goto_5
    invoke-static {}, Ldt/a;->a()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt/a;

    invoke-interface {v0}, LRs/a;->Jm()V

    return-void

    :cond_a
    invoke-virtual {v0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/module/X;

    invoke-interface {v7}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object v7

    invoke-interface {v7}, Lm6/g;->b()Z

    move-result v7

    if-nez v7, :cond_b

    goto/16 :goto_8

    :cond_b
    const/4 v7, 0x0

    if-eqz v8, :cond_c

    invoke-virtual {v0, v3, v10}, Lt6/T;->Rd(IZ)V

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/camera/module/X;

    invoke-virtual {v0, v3}, Lt6/T;->ol(I)V

    invoke-static {}, Lcom/android/camera/data/data/j;->m0()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-static {v3, v7}, Lcom/android/camera/data/data/j;->y0(ILy4/s;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v0}, Lt6/T;->B6()V

    :cond_c
    invoke-static {}, LT6/o1;->b()LT6/o1;

    move-result-object v11

    if-eqz v11, :cond_d

    const/16 v13, 0x107

    filled-new-array {v13}, [I

    move-result-object v13

    invoke-interface {v11, v13}, LT6/o1;->X0([I)V

    :cond_d
    invoke-static {v3, v7}, Lcom/android/camera/data/data/j;->y0(ILy4/s;)Z

    move-result v7

    if-nez v7, :cond_f

    if-eqz v8, :cond_e

    if-nez v2, :cond_f

    :cond_e
    if-ne v2, v8, :cond_15

    :cond_f
    const/16 v7, 0xc8

    if-eq v8, v7, :cond_15

    if-eq v8, v7, :cond_14

    if-eqz v8, :cond_14

    if-eq v2, v7, :cond_10

    if-nez v2, :cond_14

    :cond_10
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/X;

    invoke-interface {v2}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v2

    invoke-interface {v2}, Lm6/k;->c()Ln9/d;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v7, v2, Ln9/d;->Z3:Ljava/lang/Boolean;

    if-nez v7, :cond_13

    iget-object v7, v2, Ln9/d;->O3:Ljava/util/ArrayList;

    if-nez v7, :cond_11

    sget-object v7, Lla/x0;->B2:Lla/E0;

    invoke-virtual {v2, v7}, Ln9/d;->Z0(Lla/E0;)Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v2, Ln9/d;->O3:Ljava/util/ArrayList;

    :cond_11
    iget-object v7, v2, Ln9/d;->O3:Ljava/util/ArrayList;

    if-eqz v7, :cond_12

    const/16 v11, 0x500

    const/16 v13, 0x1e

    invoke-static {v11, v13}, Ls2/p1;->g(II)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v2, Ln9/d;->Z3:Ljava/lang/Boolean;

    goto :goto_6

    :cond_12
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v7, v2, Ln9/d;->Z3:Ljava/lang/Boolean;

    :cond_13
    :goto_6
    iget-object v2, v2, Ln9/d;->Z3:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    if-nez v8, :cond_16

    iget-object v2, v9, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->I6()Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_15
    invoke-virtual {v0, v3, v12}, Lt6/T;->no(IZ)V

    :cond_16
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/xiaomi/camera/effect/EffectController;->h0(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setMasterFilter: filterId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "onFilterChanged: category = 0, newIndex = "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v7, Lj3/b;->p:I

    const v7, 0xffff

    and-int/2addr v7, v8

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object v0

    const/16 v1, 0xc4

    invoke-interface {v0, v1}, Lm6/j;->onShineChanged(I)V

    if-nez v4, :cond_17

    goto :goto_7

    :cond_17
    invoke-virtual {v4, v3}, Ls2/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "quality_fps_mutex"

    invoke-static {v0, v10}, Lt6/T;->Ke(Ljava/lang/String;Z)V

    :cond_18
    :goto_8
    return-void
.end method

.method public final h5()V
    .locals 2

    iget-object v0, p0, Lt6/T;->a:Lcom/android/camera/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object p0

    invoke-interface {p0}, Lm6/g;->z()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string v1, "config showSetting"

    invoke-static {p0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "android.intent.extras.CAMERA_FACING"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/a;->Yj()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h8(ILjava/lang/String;Z)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v5, "REARx7"

    const-string v7, "REARx2"

    const/4 v9, 0x1

    const/4 v11, 0x0

    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object v12

    if-eqz v12, :cond_23

    iget-object v13, v0, Lt6/T;->a:Lcom/android/camera/a;

    if-eqz v13, :cond_23

    if-nez v2, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual {v0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v13

    invoke-virtual {v0}, Lt6/T;->ud()Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-virtual {v13}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/camera/module/X;

    invoke-interface {v14}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object v14

    invoke-interface {v14}, Lm6/g;->b()Z

    move-result v14

    if-nez v14, :cond_1

    goto/16 :goto_c

    :cond_1
    invoke-virtual {v0}, Lt6/T;->zd()I

    move-result v14

    const-string v15, "ConfigChangeImpl"

    if-nez v14, :cond_2

    const-string v0, "ignore configSwitchUltraPixel"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/16 v16, 0xbe

    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, Lt6/l;

    invoke-direct {v6, v14, v11}, Lt6/l;-><init>(II)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v4

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v6

    const-class v8, Ls2/d0;

    invoke-virtual {v6, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls2/d0;

    invoke-virtual {v13}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/camera/module/X;

    invoke-interface {v13}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v13

    invoke-interface {v13}, Lm6/k;->c()Ln9/d;

    move-result-object v13

    invoke-static {}, Lt6/T;->Tb()Z

    move-result v11

    const-string/jumbo v10, "ultra_pixel"

    move/from16 v18, v4

    const-string v4, "j"

    if-eq v1, v9, :cond_7

    const/4 v9, 0x3

    if-eq v1, v9, :cond_3

    goto/16 :goto_b

    :cond_3
    if-eqz v18, :cond_1f

    const-string v1, "configSwitchUltraPixel: MUTEX false"

    invoke-static {v15, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    iget-object v1, v1, Lw2/B0;->w:[I

    iput-object v1, v0, Lt6/T;->b:[I

    if-eqz v1, :cond_4

    invoke-virtual {v0, v4}, Lt6/T;->hh(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt6/T;->dc(Z)V

    :goto_0
    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA4/j1;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, LA4/j1;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/p;->Y0()V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v4, Lw2/D0;

    invoke-virtual {v1, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/D0;

    iget-object v1, v1, Lw2/D0;->a:Lw2/E0;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :goto_1
    const/4 v9, 0x3

    goto :goto_2

    :cond_5
    iget v1, v1, Lw2/E0;->e:I

    goto :goto_1

    :goto_2
    if-ne v1, v9, :cond_6

    invoke-virtual {v0, v14}, Lt6/T;->v(I)V

    goto :goto_3

    :cond_6
    iget-object v0, v0, Lt6/T;->a:Lcom/android/camera/a;

    invoke-virtual {v0, v14}, Lcom/android/camera/a;->d9(I)V

    :goto_3
    iget-object v0, v6, Ls2/d0;->b:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-interface {v12, v1, v10, v0}, LT6/m1;->G1(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_7
    move/from16 v19, v9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "configSwitchUltraPixel: "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v9, LF1/F;

    const/4 v15, 0x6

    invoke-direct {v9, v15}, LF1/F;-><init>(I)V

    invoke-virtual {v1, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v14}, Lcom/android/camera/data/data/j;->z1(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    invoke-static {v14, v1}, Lcom/android/camera/data/data/p;->R0(IZ)V

    invoke-static {}, LT6/p;->b()LT6/p;

    move-result-object v1

    invoke-interface {v1}, LT6/p;->za()Z

    invoke-interface {v1}, LT6/p;->co()V

    :cond_8
    if-eqz v3, :cond_1a

    const-class v1, Ls2/T;

    const/4 v9, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v15

    packed-switch v15, :pswitch_data_0

    :pswitch_0
    goto :goto_4

    :pswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    goto :goto_4

    :cond_9
    const/4 v9, 0x4

    goto :goto_4

    :pswitch_2
    const-string v15, "REARx5"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_a

    goto :goto_4

    :cond_a
    const/4 v9, 0x3

    goto :goto_4

    :pswitch_3
    const-string v15, "REARx3"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_b

    goto :goto_4

    :cond_b
    const/4 v9, 0x2

    goto :goto_4

    :pswitch_4
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    goto :goto_4

    :cond_c
    move/from16 v9, v19

    goto :goto_4

    :pswitch_5
    const-string v15, "REARx1"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_d

    goto :goto_4

    :cond_d
    const/4 v9, 0x0

    :goto_4
    packed-switch v9, :pswitch_data_1

    goto/16 :goto_6

    :pswitch_6
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v9

    invoke-virtual {v9, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls2/T;

    if-eqz v9, :cond_e

    invoke-virtual {v9, v14}, Ls2/T;->getComponentValue(I)Ljava/lang/String;

    move-result-object v9

    const-string v15, "JPEG"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v9

    const v15, 0x7f140cee

    invoke-virtual {v9, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Ls2/d0;->c:Ljava/lang/String;

    :cond_e
    :pswitch_7
    sget-object v9, LTe/c$b;->a:LTe/c;

    iget-object v9, v9, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :pswitch_8
    const/4 v15, 0x6

    new-array v5, v15, [I

    fill-array-data v5, :array_0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v9

    invoke-virtual {v9, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/T;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v14}, Ls2/T;->r(I)Z

    move-result v1

    invoke-static {v13}, Ln9/e;->U1(Ln9/d;)Z

    move-result v9

    if-nez v9, :cond_f

    if-eqz v1, :cond_10

    invoke-static {v13}, Ln9/e;->W4(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    invoke-static {}, Lcom/android/camera/data/data/p;->X0()V

    :cond_10
    invoke-virtual {v0, v4, v5}, Lt6/T;->E8(Ljava/lang/String;[I)V

    goto :goto_6

    :goto_5
    :pswitch_9
    filled-new-array/range {v16 .. v16}, [I

    move-result-object v9

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v15

    invoke-virtual {v15, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/T;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v14}, Ls2/T;->r(I)Z

    move-result v1

    invoke-static {v13}, Ln9/e;->U1(Ln9/d;)Z

    move-result v15

    if-nez v15, :cond_12

    if-eqz v1, :cond_11

    invoke-static {v13}, Ln9/e;->W4(Ln9/d;)Z

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    invoke-static {}, Lcom/android/camera/data/data/p;->X0()V

    :cond_13
    invoke-virtual {v0, v4, v9}, Lt6/T;->E8(Ljava/lang/String;[I)V

    const/16 v1, 0xaf

    if-ne v14, v1, :cond_15

    invoke-static {v2}, Ls8/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    const-string v1, "off"

    :cond_14
    const-string v4, "attr_ultra_pixel"

    const/16 v5, 0xd1

    invoke-static {v1, v4, v14, v5}, Lba/F;->u(Ljava/lang/Object;Ljava/lang/String;II)V

    :cond_15
    :goto_6
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    iget-object v4, v0, Lt6/T;->b:[I

    iput-object v4, v1, Lw2/B0;->w:[I

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    invoke-virtual {v1, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/d0;

    invoke-virtual {v1, v2}, Ls2/d0;->R(Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {v0, v9}, Lt6/T;->m3(I)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v4, Ls2/l0;

    invoke-virtual {v1, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/l0;

    const/16 v4, 0xa7

    if-ne v14, v4, :cond_16

    iget-boolean v4, v1, Lw2/k;->e0:Z

    if-eqz v4, :cond_16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Lw2/k;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v14, v4}, Ls2/l0;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v1, v14, v4}, Ls2/l0;->i(ILjava/lang/String;)V

    :cond_16
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v4, Lw2/d0;

    invoke-virtual {v1, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/Y;

    invoke-virtual {v1, v14}, Lw2/Y;->isSwitchOn(I)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v1, v14}, Lw2/Y;->o(I)V

    :cond_17
    const/16 v1, 0xa3

    if-ne v14, v1, :cond_1c

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->v2()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v4, Ls2/G;

    invoke-virtual {v1, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/G;

    invoke-virtual {v1, v14}, Ls2/G;->isSwitchOn(I)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v4, "OFF"

    invoke-virtual {v1, v14, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA4/Z;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, LA4/Z;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_18
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v4, Ls2/B;

    invoke-virtual {v1, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/B;

    invoke-virtual {v1, v14}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "ON"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Lcom/android/camera/data/data/p;->L0(Z)V

    :cond_19
    invoke-virtual {v0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA3/G;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, LA3/G;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln9/d;

    invoke-static {v1}, Ln9/e;->r5(Ln9/d;)Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/p;->W()Z

    move-result v4

    if-nez v4, :cond_1c

    if-nez v1, :cond_1c

    invoke-static/range {v19 .. v19}, Lcom/android/camera/data/data/p;->E0(Z)V

    const/4 v1, 0x0

    invoke-static {v14, v1}, Lcom/android/camera/data/data/p;->W0(IZ)V

    goto :goto_8

    :cond_1a
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    iget-object v1, v1, Lw2/B0;->w:[I

    iput-object v1, v0, Lt6/T;->b:[I

    if-eqz v1, :cond_1b

    invoke-virtual {v0, v4}, Lt6/T;->hh(Ljava/lang/String;)V

    goto :goto_7

    :cond_1b
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt6/T;->dc(Z)V

    :goto_7
    invoke-static {}, Lcom/android/camera/data/data/p;->Y0()V

    :cond_1c
    :goto_8
    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LF1/q1;

    const/4 v5, 0x2

    invoke-direct {v4, v11, v5}, LF1/q1;-><init>(ZI)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LF1/r1;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, LF1/r1;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v14}, Lcom/android/camera/data/data/I;->a(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v14, v1}, Lt6/T;->no(IZ)V

    if-eqz v3, :cond_1e

    move/from16 v0, v19

    invoke-static {v10, v0}, Lt6/T;->Ke(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/data/data/p;->D()Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "200m_pixel_mode_capture_desc"

    invoke-static {v1, v0}, Lt6/T;->Ke(Ljava/lang/String;Z)V

    :cond_1d
    :goto_9
    const/16 v4, 0xa7

    goto :goto_a

    :cond_1e
    iget-object v0, v6, Ls2/d0;->b:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-interface {v12, v1, v10, v0}, LT6/m1;->G1(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :goto_a
    if-ne v14, v4, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "M_manual_"

    const-string/jumbo v4, "supreme_pixel"

    invoke-static {v0, v1, v4}, LJq/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_b
    invoke-static {}, LT6/p;->b()LT6/p;

    move-result-object v0

    invoke-static {}, LV6/e;->b()LV6/e;

    if-eqz v3, :cond_20

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    if-eqz v0, :cond_23

    invoke-interface {v0}, LT6/p;->nr()V

    invoke-static {v0}, Lt6/T;->na(LT6/p;)V

    return-void

    :cond_20
    if-eqz v0, :cond_21

    if-nez v11, :cond_21

    invoke-interface {v0}, LT6/p;->Wh()V

    :cond_21
    if-nez v11, :cond_23

    const/16 v4, 0xa7

    if-eq v14, v4, :cond_22

    invoke-static {}, LY6/e;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/G1;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LF1/G1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_22
    invoke-interface {v12}, LT6/m1;->nh()V

    :cond_23
    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch -0x702778a3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_6
    .end packed-switch

    :array_0
    .array-data 4
        0xc2
        0xb21
        0xef
        0xc9
        0xce
        0xbe
    .end array-data
.end method

.method public final hh(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lt6/T;->b:[I

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lt6/T;->b:[I

    array-length v4, v3

    const/4 v5, 0x0

    if-ge v2, v4, :cond_f

    aget v3, v3, v2

    const/16 v4, 0xbe

    if-eq v3, v4, :cond_e

    const/16 v4, 0xc4

    const/4 v6, 0x2

    if-eq v3, v4, :cond_d

    const/16 v4, 0xc9

    if-eq v3, v4, :cond_c

    const/16 v4, 0xce

    if-eq v3, v4, :cond_a

    const/16 v4, 0xd4

    if-eq v3, v4, :cond_7

    const/16 v4, 0xed

    if-eq v3, v4, :cond_6

    const/16 v4, 0xef

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10b

    if-eq v3, v4, :cond_4

    const/16 v4, 0xb21

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc1

    if-eq v3, v4, :cond_2

    const/16 v4, 0xc2

    if-ne v3, v4, :cond_1

    invoke-virtual {p0, v1}, Lt6/T;->T1(Z)V

    const/16 v3, 0xb

    aput v3, v0, v2

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unknown mutex element"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v5, v1}, Lt6/T;->Ti(Ljava/lang/String;Z)V

    const/16 v3, 0xa

    aput v3, v0, v2

    goto :goto_2

    :cond_3
    const/16 v3, 0x95

    aput v3, v0, v2

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lt6/T;->qj(Z)V

    const/16 v3, 0x91

    aput v3, v0, v2

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lt6/T;->Ci(Z)V

    const/16 v3, 0xd

    aput v3, v0, v2

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lt6/T;->xj(Z)V

    const/16 v3, 0x2c

    aput v3, v0, v2

    goto :goto_2

    :cond_7
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    const-class v4, Lw2/j0;

    invoke-virtual {v3, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/j0;

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-boolean v4, v3, Lw2/j0;->f0:Z

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    iput-boolean v1, v3, Lw2/j0;->f0:Z

    :cond_9
    :goto_1
    aput v6, v0, v2

    goto :goto_2

    :cond_a
    const/4 v3, 0x1

    invoke-virtual {p0, v3, v1}, Lt6/T;->o4(IZ)V

    const-string v3, "j"

    if-eq p1, v3, :cond_b

    const/16 v3, 0x31

    aput v3, v0, v2

    goto :goto_2

    :cond_b
    const/16 v3, 0x32

    aput v3, v0, v2

    goto :goto_2

    :cond_c
    invoke-static {v1}, Lt6/T;->gi(Z)V

    const/16 v3, 0x24

    aput v3, v0, v2

    goto :goto_2

    :cond_d
    invoke-static {v1}, Lt6/T;->Pi(Z)V

    aput v6, v0, v2

    goto :goto_2

    :cond_e
    invoke-virtual {p0, v1}, Lt6/T;->dc(Z)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    iput-object v5, p0, Lt6/T;->b:[I

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lt6/e;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lt6/e;-><init>(I[I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final hi()V
    .locals 3

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lh2/a;->k()Ly2/b;

    move-result-object v0

    const-class v1, Ly2/a;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/a;

    invoke-virtual {v0, p0}, Ly2/a;->a(I)V

    invoke-static {}, LT6/z0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF3/i;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LF3/i;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/n;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/R0;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LF1/R0;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final hp(IZ)V
    .locals 7

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/A;->G0(I)Z

    move-result v1

    invoke-static {v0}, Lcom/android/camera/data/data/A;->I0(I)Z

    move-result v2

    const-string v3, "ConfigChangeImpl"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, v4, :cond_5

    const/4 v4, 0x3

    if-eq p1, v4, :cond_3

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0, v0, v3}, Lt6/T;->d9(II)V

    goto/16 :goto_2

    :cond_2
    if-eqz v1, :cond_a

    if-nez v2, :cond_a

    invoke-static {v0, v5}, Lcom/android/camera/data/data/j;->Q1(IZ)V

    goto/16 :goto_2

    :cond_3
    const-string p1, "configTrackFocus: MUTEX false"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-static {v0, v5}, Lcom/android/camera/data/data/A;->i1(IZ)V

    goto :goto_2

    :cond_5
    const-class p1, Lv2/L;

    if-nez v1, :cond_6

    invoke-virtual {p0, v0, v4}, Lt6/T;->d9(II)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p2

    invoke-virtual {p2, p1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/L;

    invoke-virtual {p1, v0, v5}, Lv2/L;->q(IZ)V

    goto :goto_1

    :cond_6
    sget-boolean p2, LTe/c;->k:Z

    sget-object p2, LTe/c$b;->a:LTe/c;

    invoke-virtual {p2}, LTe/c;->s0()Z

    move-result p2

    if-eqz p2, :cond_9

    const/16 p2, 0xa2

    if-eq v0, p2, :cond_7

    const/16 p2, 0xb4

    if-ne v0, p2, :cond_9

    :cond_7
    if-eqz v2, :cond_8

    invoke-static {v0}, Lcom/android/camera/data/data/A;->H(I)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {v0, v5}, Lcom/android/camera/data/data/j;->Q1(IZ)V

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v6, "configTrackFocusUI: "

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p2

    invoke-virtual {p2, p1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/L;

    invoke-virtual {p1, v0, v5}, Lv2/L;->q(IZ)V

    goto :goto_1

    :cond_9
    invoke-static {v0, v5}, Lcom/android/camera/data/data/j;->Q1(IZ)V

    const-string p1, "configTrackFocus: false"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    xor-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "attr_track_focus"

    invoke-static {p1, v1, p2}, LJq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    invoke-virtual {p0, v0, v5}, Lt6/T;->no(IZ)V

    return-void
.end method

.method public final hs(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/I;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    const-class v3, Lw2/n;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/n;

    const/16 v3, 0xab

    invoke-virtual {v2, v3, p1}, Lw2/n;->setComponentValue(ILjava/lang/String;)V

    const-string v2, "attr_beauty_lens_id"

    const-string v3, "click"

    invoke-static {p1, v2, v3}, LJq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {}, LT6/D;->b()LT6/D;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, LT6/D;->Q9()V

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0x95

    const/16 v2, 0x5c

    const/16 v3, 0x30

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lt6/T;->b2(I)V

    const-string p0, "pref_beautify_skin_smooth_ratio_key"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/android/camera/data/data/j;->N1(ILjava/lang/String;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    const-class p1, Lw2/P;

    invoke-virtual {p0, p1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/P;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object p0

    const/16 p1, 0xd

    const/4 v0, 0x2

    filled-new-array {p1, v0, v3, v2, v1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lm6/j;->updatePreferenceInWorkThread([I)V

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object p0

    filled-new-array {v3, v2, v1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lm6/j;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public final if(I)V
    .locals 4

    iget-object v0, p0, Lt6/T;->a:Lcom/android/camera/a;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/android/camera/a;->b0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lt6/T;->a:Lcom/android/camera/a;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Ls9/a;->a:Ls9/b;

    invoke-interface {v0}, Ls9/b;->a()Lt9/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lt9/w;->a(I)LF4/k;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lt6/T;->a:Lcom/android/camera/a;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->Vq()Landroidx/fragment/app/z;

    move-result-object p0

    const-string v1, "LcLooksDescFragment"

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const v2, 0x7f150165

    invoke-virtual {v0, v2}, Landroidx/fragment/app/h;->qs(I)V

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 p0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v0, v1, v3}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/a;->n(Z)I

    if-ne p1, v3, :cond_2

    const-string p0, "attr_filter_info"

    goto :goto_0

    :cond_2
    const-string p0, "attr_bokeh_info"

    :goto_0
    const/4 p1, 0x0

    const-string v0, "attr_feature_name"

    invoke-static {p0, v0, p1}, LJq/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final io()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "useSlowMotionTab"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Laa/I0;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Laa/I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final j3(Ljava/lang/String;Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSimpleAiBeauty"
        type = 0x0
    .end annotation

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/j0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/j0;

    iget-boolean v0, v0, Lw2/j0;->S:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v2, -0x1

    if-nez p2, :cond_2

    invoke-static {v2}, Lcom/android/camera/data/data/p;->B0(I)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    invoke-virtual {v3, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/j0;

    invoke-virtual {v1, p1}, Lw2/j0;->k0(Ljava/lang/String;)V

    invoke-static {}, LT6/y0;->b()LT6/y0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, LT6/y0;->Cg(Z)V

    :cond_1
    invoke-static {}, LT6/y0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA4/E0;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, LA4/E0;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {p2}, Lcom/android/camera/data/data/p;->C0(Z)V

    invoke-static {}, Ly4/H;->c()V

    invoke-static {}, Lcom/android/camera/data/data/p;->f()I

    move-result p1

    if-eqz p2, :cond_3

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1, v0}, Lt6/T;->bn(IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final j8()Z
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoHdr"
        type = 0x2
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x6

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v2

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LI3/k;

    invoke-direct {v5, v1}, LI3/k;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln9/d;

    const/16 v5, 0xa2

    if-eq v2, v5, :cond_1

    const/16 v6, 0xa4

    if-eq v2, v6, :cond_1

    invoke-static {v2}, Lcom/android/camera/data/data/A;->c0(I)Z

    invoke-static {v2}, Lcom/android/camera/data/data/A;->g0(I)Z

    return v3

    :cond_1
    const-string v6, "hdr"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lt6/T;->Ke(Ljava/lang/String;Z)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v6

    const-class v8, Ls2/z;

    invoke-virtual {v6, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls2/z;

    invoke-virtual {v6, v2}, Ls2/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "off"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v10, "attr_video_hdr"

    if-nez v8, :cond_8

    invoke-static {v10, v7}, Lt6/T;->Lh(Ljava/lang/String;Z)V

    const-string v8, "ConfigChangeImpl"

    const-string/jumbo v10, "video Hdr mutex"

    invoke-static {v8, v10}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/p;->S()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v3}, Lcom/android/camera/data/data/p;->G0(Z)V

    move v2, v5

    :cond_2
    invoke-static {v2, v3}, Lcom/android/camera/data/data/I;->t0(IZ)V

    invoke-static {v5, v3}, Lcom/android/camera/data/data/j;->Q1(IZ)V

    invoke-static {}, Lt6/T;->B0()Z

    invoke-virtual {p0}, Lt6/T;->l9()V

    invoke-virtual {p0}, Lt6/T;->B6()V

    invoke-static {v3}, Lcom/android/camera/data/data/j;->R1(I)V

    invoke-static {v2, v3}, Lcom/android/camera/data/data/I;->H0(IZ)V

    invoke-static {v2, v3}, Lcom/android/camera/data/data/I;->G0(IZ)V

    invoke-static {v2}, Lcom/android/camera/data/data/A;->g0(I)Z

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v8

    const-class v10, Lw2/d0;

    invoke-virtual {v8, v10}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw2/Y;

    invoke-virtual {v8, v2}, Lw2/Y;->isSwitchOn(I)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v8, v2}, Lw2/Y;->o(I)V

    :cond_3
    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v8

    new-instance v10, LF1/I1;

    invoke-direct {v10, v3}, LF1/I1;-><init>(I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v10

    new-instance v11, LEi/e;

    const/4 v12, 0x7

    invoke-direct {v11, v12}, LEi/e;-><init>(I)V

    invoke-virtual {v10, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v2, v3}, Lcom/android/camera/data/data/j;->n(II)F

    move-result v4

    new-instance v10, LI3/m;

    invoke-direct {v10, v1}, LI3/m;-><init>(I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v8, LEi/g;

    invoke-direct {v8, v0}, LEi/g;-><init>(I)V

    invoke-virtual {v1, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v8, Lw2/k0;

    invoke-virtual {v1, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/k0;

    iget v1, v1, Lw2/k0;->g:F

    cmpl-float v8, v4, v0

    if-gtz v8, :cond_4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    :cond_4
    invoke-static {v4, v2}, Lcom/android/camera/data/data/I;->E0(FI)V

    invoke-static {v4}, Lcom/android/camera/data/data/j;->M1(F)V

    goto :goto_1

    :cond_5
    invoke-static {v4}, Ln9/e;->u4(Ln9/d;)Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v4, LI3/m;

    invoke-direct {v4, v1}, LI3/m;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LEi/g;

    invoke-direct {v4, v0}, LEi/g;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget v4, LWr/i;->a:F

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v4

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v8

    invoke-virtual {v8}, Lx6/e;->g()I

    move-result v8

    invoke-virtual {v4, v8}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v4

    if-nez v4, :cond_6

    move v4, v1

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Ln9/d;->D()F

    move-result v4

    :goto_0
    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    cmpg-float v8, v1, v0

    if-gtz v8, :cond_7

    cmpg-float v0, v0, v4

    if-lez v0, :cond_9

    :cond_7
    invoke-static {v1, v2}, Lcom/android/camera/data/data/I;->E0(FI)V

    invoke-static {v1}, Lcom/android/camera/data/data/j;->M1(F)V

    goto :goto_1

    :cond_8
    invoke-static {v2, v7}, Lcom/android/camera/data/data/A;->i1(IZ)V

    invoke-static {v10, v3}, Lt6/T;->Lh(Ljava/lang/String;Z)V

    :cond_9
    :goto_1
    invoke-static {v2}, Lcom/android/camera/data/data/A;->g0(I)Z

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/G1;

    const/16 v4, 0xd

    invoke-direct {v1, v4}, LF1/G1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0, v2}, Lv2/U;->c0(I)V

    invoke-virtual {p0, v2, v3}, Lt6/T;->no(IZ)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    const-class v0, Lw2/k;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/k;

    invoke-virtual {p0}, Lw2/k;->I()Z

    move-result v0

    if-eqz v0, :cond_a

    if-ne v2, v5, :cond_a

    invoke-virtual {v6, v2}, Ls2/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p0, Lw2/k;->k:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget v0, p0, Lw2/k;->k:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lw2/k;->i(ILjava/lang/String;)V

    :cond_a
    return v7
.end method

.method public final jf(IZ)V
    .locals 17
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    move/from16 v8, p1

    const/16 v9, 0x11

    const/16 v10, 0x18

    const/4 v11, 0x0

    new-array v0, v11, [Ljava/lang/Object;

    const-string/jumbo v1, "reConfigAiAudio: E"

    const-string v12, "ConfigChangeImpl"

    invoke-static {v12, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lm7/a;->g()Z

    move-result v2

    const/16 v0, 0xa4

    const/16 v1, 0xb4

    if-eq v8, v1, :cond_1

    if-ne v8, v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v11

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v4

    const-class v5, Ls2/d;

    invoke-virtual {v4, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ls2/d;

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v4

    const-class v5, Lw2/c;

    invoke-virtual {v4, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lw2/c;

    invoke-static {v8}, Lcom/android/camera/data/data/p;->G(I)Z

    move-result v4

    invoke-virtual {v14, v8}, Ls2/d;->p(I)Z

    move-result v16

    invoke-virtual {v15, v8}, Lw2/c;->isSwitchOn(I)Z

    move-result v5

    const/16 v6, 0xa2

    if-eq v8, v6, :cond_6

    if-eq v8, v0, :cond_3

    if-eq v8, v1, :cond_3

    const/16 v0, 0xe3

    if-eq v8, v0, :cond_2

    const/4 v0, -0x1

    :goto_2
    move v6, v0

    goto :goto_3

    :cond_2
    sget v0, Lci/e;->dir_audio_type_audio_track:I

    goto :goto_2

    :cond_3
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->t0()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v0, Lci/e;->pref_dir_audio_type:I

    goto :goto_2

    :cond_4
    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->U5()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lci/e;->dir_audio_type_audio_track:I

    goto :goto_2

    :cond_5
    sget v0, Lci/e;->pref_camera_rec_type_audio_zoom:I

    goto :goto_2

    :cond_6
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->O()Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lci/e;->pref_video_ai_audio_single:I

    goto :goto_2

    :cond_7
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->s0()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lci/e;->dir_audio_type_audio_track:I

    goto :goto_2

    :cond_8
    sget v0, Lci/e;->pref_camera_rec_type_audio_zoom:I

    goto :goto_2

    :goto_3
    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v0

    move-object v1, v0

    new-instance v0, Lt6/F;

    move/from16 v7, p2

    move-object v13, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lt6/F;-><init>(Lt6/T;ZZZZIZ)V

    invoke-virtual {v13, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v2, v14, Ls2/d;->k:Z

    invoke-static {v8}, Lcom/android/camera/data/data/A;->G0(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, Lcom/android/camera/data/data/A;->H0(I)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    move v0, v11

    :goto_4
    if-eqz v2, :cond_d

    if-eqz p2, :cond_b

    if-eqz v16, :cond_a

    invoke-static {}, LY6/c;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA4/i0;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, LA4/i0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY6/b;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LE8/c;

    invoke-direct {v3, v10}, LE8/c;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->W3()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static/range {p1 .. p2}, Lcom/android/camera/data/data/j;->j1(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LX9/e0;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, LX9/e0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA4/T;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, LA4/T;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v1, Lt6/T;->a:Lcom/android/camera/a;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {v8, v11}, LF1/X3;->c(IZ)V

    goto :goto_5

    :cond_b
    invoke-virtual {v14, v8}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-virtual {v15, v8}, Lcom/android/camera/data/data/c;->reset(I)V

    iget-object v1, v1, Lt6/T;->a:Lcom/android/camera/a;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {v8, v11}, LF1/X3;->c(IZ)V

    :cond_c
    :goto_5
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA4/U;

    invoke-direct {v2, v9}, LA4/U;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_11

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, Lcom/xiaomi/mimoji/common/module/l;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/xiaomi/mimoji/common/module/l;-><init>(I)V

    invoke-static {v0, v1}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_6

    :cond_d
    if-eqz p2, :cond_10

    if-eqz v16, :cond_e

    invoke-static {}, LY6/b;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LE8/c;

    invoke-direct {v2, v10}, LE8/c;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v2, LR4/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LR4/b;-><init>(I)V

    invoke-static {v0, v2}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_e
    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->W3()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {p1 .. p2}, Lcom/android/camera/data/data/j;->j1(IZ)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA4/Y;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, LA4/Y;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA4/a0;

    invoke-direct {v2, v9, v11}, LA4/a0;-><init>(IB)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    iget-object v0, v1, Lt6/T;->a:Lcom/android/camera/a;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v14}, Ls2/d;->q()Z

    move-result v0

    invoke-static {v8, v0}, LF1/X3;->c(IZ)V

    :cond_10
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/p1;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LA4/p1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_11
    :goto_6
    if-nez p2, :cond_12

    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LT9/e;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LT9/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LX6/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LX6/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/R0;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, v11}, LF1/R0;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_12
    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/d;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LA3/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string/jumbo v0, "reConfigAiAudio: X"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k6()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPanoramaSwitchOrientation"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const-string v1, "ConfigChangeImpl"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object p0

    invoke-interface {p0}, Lm6/g;->b()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/data/data/I;->N(Landroid/content/Context;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "configPanoramaDirection: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT6/P0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/g0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LA4/g0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/O;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA4/O;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "current Module is null!"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k9()V
    .locals 2

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/E;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LF1/E;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final l5()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMicroFilm"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/k;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LA3/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/Z0;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LA4/Z0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "ConfigChangeImpl"

    const-string v1, "configIntoVlogProWorkspace"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.camera"

    const-string v2, "com.xiaomi.milive.ui.LiveWorkspaceActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "data"

    const-string/jumbo v2, "vp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lt6/T;->a:Lcom/android/camera/a;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LXr/n;->q(Landroid/content/Intent;)Z

    move-result v1

    const-string v2, "StartActivityWhenLocked"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lt6/T;->a:Lcom/android/camera/a;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Lt6/T;->a:Lcom/android/camera/a;

    sget-object v0, Lai/d;->e:Lai/d;

    invoke-virtual {p0, v0}, Lcom/android/camera/a;->Qa(Lai/d;)V

    const-string p0, "first_page_enter_draft"

    invoke-static {p0}, Lh8/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final l9()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjustPro"
        type = 0x0
    .end annotation

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Lcom/android/camera/data/data/I;->N0(F)V

    invoke-static {}, Lcom/android/camera/data/data/I;->q0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result p0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/I;->T0(ILjava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/data/data/I;->M0(I)V

    invoke-static {p0}, Lcom/android/camera/data/data/j;->S1(Z)V

    return-void
.end method

.method public final ld(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTopTextureBeautyMode"
        type = 0x0
    .end annotation

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->T1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result p0

    const/16 v0, 0xa3

    if-ne p0, v0, :cond_1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0}, Lv2/U;->O()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/v;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/android/camera/module/v;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m3(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object p0

    const-class v0, Lu2/d;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2/d;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    iget v1, v0, Lv2/U;->u:I

    invoke-virtual {v0, v1}, Lv2/U;->D(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const-string v3, "ConfigChangeImpl"

    if-ne p1, v2, :cond_0

    if-eqz v1, :cond_0

    const-string p1, "configTimerBurst: MUTEX false"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object p1

    const-class v2, Lz7/c;

    invoke-virtual {p1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7/c;

    const-string v2, "OFF"

    invoke-virtual {p0, v0, v2}, Lu2/d;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/E;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, LF1/E;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/z;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, LA4/z;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    const-string v0, "pref_camera_timer_burst"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    invoke-virtual {p1}, Lz7/c;->e()V

    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/A;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, LA4/A;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/F;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, LF1/F;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "configTimerBurst: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/d;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, LA3/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final md()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LT6/d1;

    invoke-virtual {v0, v1}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/h1;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, LA3/h1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final mn([I)V
    .locals 0

    iput-object p1, p0, Lt6/T;->b:[I

    return-void
.end method

.method public final mq()V
    .locals 3

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result p0

    const/16 v0, 0xb7

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_3

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe5

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LT6/y1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LD3/d;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, LD3/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LT6/D1;->b()LT6/D1;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v1}, LT6/D1;->bp(Z)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX6/b;->k()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, LY6/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LI4/H;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, LI4/H;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_0
    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, LT6/m1;->kq(ILjava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final n2(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMiSmartSceneSupported"
        type = 0x2
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lt6/T;->L8(ILjava/lang/String;)V

    return-void
.end method

.method public final n3()V
    .locals 3

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH3/i;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LH3/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final n4()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/A;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-class v1, Lv2/z;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/z;

    iget-boolean v0, v0, Lv2/z;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "hand_gesture_desc"

    const/4 v2, 0x0

    const v3, 0x7f140819

    invoke-interface {p0, v2, v3, v0}, LT6/m1;->jh(IILjava/lang/String;)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/z;

    iput-boolean v2, p0, Lv2/z;->b:Z

    :cond_0
    return-void
.end method

.method public final n6(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configMeter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/F;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/F;

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/k;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, LA3/k;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lt6/T;->n3()V

    :cond_0
    invoke-virtual {p0}, Lt6/T;->hi()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lt6/T;->qq(Z)V

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/M0;

    const/16 v0, 0x9

    invoke-direct {p1, v1, v0}, LA3/M0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final n7()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LXr/m;->a()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object p0

    if-nez p0, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/p;->T()Z

    return-void
.end method

.method public final nk()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMasterLiveMode"
        type = 0x0
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lt6/T;->Ta()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LD4/t;

    invoke-direct {v5, v3}, LD4/t;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LF1/f;

    invoke-direct {v5, v2}, LF1/f;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object p0

    new-instance v4, LDi/f;

    invoke-direct {v4, v3}, LDi/f;-><init>(I)V

    invoke-virtual {p0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/16 v4, 0xa0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v4, 0xe7

    if-eq p0, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {}, LL2/c;->W()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, LT5/E;->f()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, LT5/E;->g()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {}, LX6/b;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v4

    const-class v5, Lw2/b0;

    invoke-virtual {v4, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2/b0;

    iget-boolean v4, v4, Lw2/b0;->d:Z

    if-eqz v4, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static {p0}, Lcom/android/camera/data/data/j;->B(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :goto_0
    move v2, v4

    goto :goto_1

    :pswitch_0
    const-string v2, "3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v2, v0

    goto :goto_1

    :pswitch_1
    const-string v2, "2"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v2, v1

    goto :goto_1

    :pswitch_2
    const-string v2, "1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v2, v3

    goto :goto_1

    :pswitch_3
    const-string v5, "0"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    :goto_1
    packed-switch v2, :pswitch_data_1

    const/4 p0, 0x0

    goto :goto_2

    :pswitch_4
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const v0, 0x7f140a32

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :pswitch_5
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const v0, 0x7f140a35

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :pswitch_6
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f140a39

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :pswitch_7
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const v0, 0x7f140a3a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_9

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Laa/e0;

    invoke-direct {v1, p0, v3}, Laa/e0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final no(IZ)V
    .locals 1

    iget-object p0, p0, Lt6/T;->a:Lcom/android/camera/a;

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->j8(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void

    :cond_1
    const-string p0, "ignore changeModeWithoutConfigureData "

    invoke-static {p1, p0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ConfigChangeImpl"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final o2()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0}, Lt6/T;->Ta()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LD4/t;

    invoke-direct {v2, v0}, LD4/t;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF1/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LF1/f;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LDi/f;

    invoke-direct {v1, v0}, LDi/f;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0xa7

    const/16 v1, 0xaf

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_2

    goto :goto_0

    :cond_2
    if-ne p0, v1, :cond_3

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B6()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/d0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/d0;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Ls2/d0;->p:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/p;->D()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/p;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lo4/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lo4/b;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final o4(IZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    invoke-static {}, LXr/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lt6/w;

    invoke-direct {v0, p1, p2}, Lt6/w;-><init>(IZ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final od()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioSingle"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/I;->u(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Lt6/T;->bd(Lcom/android/camera/module/X;)Z

    move-result p0

    :cond_2
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    const-string/jumbo v1, "reCheckAiAudioSingle:alertAiAudioSingleBGHint"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final of()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, LT6/m1;->jg(I)V

    return-void
.end method

.method public final ol(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isDualCameraShineVideoBokeh"
        type = 0x0
    .end annotation

    const/16 p0, 0xa2

    if-ne p1, p0, :cond_0

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->M()V

    :cond_0
    return-void
.end method

.method public final om(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lmiuix/appcompat/app/j;
    .locals 10

    invoke-static {}, Lh2/a;->k()Ly2/b;

    move-result-object v0

    const-string v1, "pref_camera_manual_workspace_used_index_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lii/a;->j(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object v1

    const-class v2, LX9/n0;

    invoke-virtual {v1, v2}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object v1

    check-cast v1, LX9/n0;

    invoke-virtual {v1}, LX9/a;->g()LX9/O;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/module/Z;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, v1, LX9/O;->l:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f140a20

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f140a09

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f14058d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_2
    invoke-static {}, LT6/E;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/A1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LF1/A1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f1402f7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f14128c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LJ2/k;

    invoke-direct {v5, p0, p1, p2}, LJ2/k;-><init>(Lt6/T;Landroid/content/Context;Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const/high16 p2, 0x1040000

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, LA3/W;

    const/16 p0, 0x12

    invoke-direct {v9, p3, p0}, LA3/W;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, LXr/B;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;LF1/f3;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/j;

    move-result-object p0

    return-object p0
.end method

.method public final or(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-static {}, LT6/a;->b()LT6/a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x58

    invoke-virtual {p0, p1}, Lt6/T;->findBestWatermarkItem(I)V

    return-void

    :cond_0
    const/4 p0, 0x4

    invoke-interface {v0, p0}, LT6/a;->Ei(I)V

    :cond_1
    return-void
.end method

.method public final p5(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configTimerSwitch: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0xa3

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ls2/b0;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/b0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/u0;

    goto :goto_1

    :cond_1
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/u0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/u0;

    :goto_1
    invoke-static {}, LT6/Y;->a()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    const-string v3, "0"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v3

    const/16 v4, 0xe6

    if-eq v3, v4, :cond_3

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/xiaomi/camera/base/ui/fragments/a;

    invoke-direct {v4, v2, v1}, Lcom/xiaomi/camera/base/ui/fragments/a;-><init>(ZLw2/u0;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v5

    const/16 v6, 0xe2

    const-string v7, "attr_timer_changed"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p1

    invoke-static/range {v5 .. v10}, Lba/F;->t(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    const/16 p0, 0xa0

    invoke-virtual {v1, p0, v8}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    sget-object p0, LF1/K3;->K:Landroid/os/Bundle;

    sget-object p0, LQ6/i$a;->a:LQ6/i;

    const-class p1, LT6/Y0;

    invoke-virtual {p0, p1}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/H3;

    invoke-direct {p1, v0}, LF1/H3;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/q1;

    const/16 v0, 0x10

    invoke-direct {p1, v8, v0}, LA3/q1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final p8()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    const-class v0, Lw2/w0;

    invoke-virtual {p0, v0}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF4/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LF4/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p0, "ConfigChangeImpl"

    const-string/jumbo v0, "showLogLut"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/Z0;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LA4/Z0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final ph()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPrivacyWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, Liq/b;

    invoke-virtual {v0, v1}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {}, Lji/a;->b()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    if-nez v1, :cond_1

    invoke-static {}, Lji/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, LA4/Z;

    const/16 v1, 0x18

    invoke-direct {p0, v1}, LA4/Z;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-static {}, Loi/d;->b()Loi/b;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "pref_privacy_watermark_enabled"

    invoke-virtual {v1, v3, v4}, Lni/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA4/O;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, LA4/O;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, LD4/k;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, LD4/k;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/H;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LA3/H;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result p0

    invoke-static {}, Lji/a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xa3

    const-string v2, "attr_privacy_watermark_mode"

    invoke-static {v0, v2, p0, v1}, Lba/F;->u(Ljava/lang/Object;Ljava/lang/String;II)V

    return-void
.end method

.method public final pm()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/b;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/b;

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LI1/a;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    const-string/jumbo v3, "reCheckAiAudio:SupportAiAudioNew "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/p;->G(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v0}, Lt6/T;->bd(Lcom/android/camera/module/X;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "3d record"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "audio zoom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final po()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    iget v1, v0, Lv2/U;->u:I

    invoke-virtual {v0, v1}, Lv2/U;->D(I)I

    move-result v0

    const/16 v1, 0xb7

    if-ne v0, v1, :cond_0

    const-string v0, "mi_live_click_music"

    invoke-static {v0}, Lh8/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lt6/T;->a:Lcom/android/camera/a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LVa/k;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt6/T;->a:Lcom/android/camera/a;

    invoke-static {v0}, LVa/k;->b(Landroid/app/Activity;)Lio/reactivex/internal/operators/single/a;

    move-result-object v0

    new-instance v1, LWs/d;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LWs/d;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LF1/l2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, p0}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    return-void

    :cond_2
    invoke-virtual {p0}, Lt6/T;->Nf()V

    return-void
.end method

.method public final q(II)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v13, 0xf

    const-string v2, "ON"

    const/4 v3, 0x3

    const-string/jumbo v8, "video_prompter"

    const-string v5, "quality_fps_mutex"

    const-class v6, Lt2/c;

    const-class v9, Lw2/l0;

    const-string v16, ""

    const-class v10, Ls2/f0;

    const-class v11, Lw2/d0;

    const-string v7, "click"

    const/4 v12, 0x0

    const/4 v4, 0x0

    const-string v14, "ConfigChangeImpl"

    const/4 v15, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1a

    :sswitch_0
    invoke-virtual {v0}, Lt6/T;->zd()I

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/I;->Y()Z

    move-result v2

    xor-int/lit8 v7, v2, 0x1

    const-string v8, "configSuperNightVideo: targetValue="

    invoke-static {v8, v7}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14, v8, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v14, 0xd41

    const-string v15, "attr_super_night"

    invoke-static {v8, v15, v1, v14}, Lba/F;->u(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v7}, Lcom/android/camera/data/data/I;->I0(Z)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v7

    invoke-virtual {v7, v10}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls2/f0;

    if-nez v7, :cond_0

    move-object/from16 v8, v16

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v1}, Ls2/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {v0}, Lt6/T;->zd()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/I;->K(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lt6/T;->zd()I

    move-result v2

    invoke-static {v2, v4}, Lcom/android/camera/data/data/I;->A0(IZ)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    invoke-virtual {v2, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/l0;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lt6/T;->zd()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/j;->e1(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3, v12}, Lt6/T;->L8(ILjava/lang/String;)V

    :cond_1
    invoke-static {v1, v4}, Lcom/android/camera/data/data/I;->H0(IZ)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    invoke-virtual {v2, v11}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/Y;

    invoke-virtual {v2, v1}, Lw2/Y;->isSwitchOn(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Lw2/Y;->o(I)V

    :cond_2
    invoke-virtual {v0}, Lt6/T;->B6()V

    invoke-static {v4}, Lcom/android/camera/data/data/j;->R1(I)V

    invoke-virtual {v0}, Lt6/T;->l9()V

    invoke-virtual {v0, v1}, Lt6/T;->C0(I)V

    invoke-static {v4}, Lcom/android/camera/data/data/p;->G0(Z)V

    invoke-static {v4}, Lcom/android/camera/data/data/p;->Q0(Z)V

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->h3()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    invoke-virtual {v2}, Lx6/e;->R()Ln9/d;

    move-result-object v2

    invoke-static {v2}, Ln9/e;->h2(Ln9/d;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    invoke-virtual {v2, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2/c;

    invoke-virtual {v2, v4}, Lt2/c;->u(Z)V

    :cond_3
    invoke-static {}, LT6/I0;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/d;

    invoke-direct {v3, v13}, LA3/d;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/I;->s0()V

    invoke-static {v1}, Lcom/android/camera/data/data/A;->g0(I)Z

    invoke-static {v1}, Lcom/android/camera/data/data/A;->c0(I)Z

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    const/16 v3, 0xa2

    invoke-virtual {v2, v3}, Lv2/U;->c0(I)V

    invoke-virtual {v0, v1, v4}, Lt6/T;->no(IZ)V

    if-nez v7, :cond_4

    :goto_1
    move-object/from16 v0, v16

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v1}, Ls2/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :goto_2
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    const/4 v0, 0x1

    invoke-static {v5, v0}, Lt6/T;->Ke(Ljava/lang/String;Z)V

    return-void

    :sswitch_1
    invoke-virtual {v0}, Lt6/T;->ud()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1a

    :cond_5
    invoke-virtual {v0}, Lt6/T;->zd()I

    move-result v1

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v3, Ls2/J;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/J;

    invoke-virtual {v2, v1}, Ls2/J;->isSwitchOn(I)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "configPortraitFillLightSwitch: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Ls2/J;->toSwitch(IZ)V

    const-string v1, "portrait_fill_light"

    invoke-static {v1, v5}, Lt6/T;->Ke(Ljava/lang/String;Z)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LEi/c;

    invoke-direct {v2, v13}, LEi/c;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/E0;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LA4/E0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_2
    invoke-virtual {v0}, Lt6/T;->ud()Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_1a

    :cond_6
    invoke-virtual {v0}, Lt6/T;->zd()I

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/A;->m0()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "configProPhotoBt2020Switch: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v17, 0x1

    xor-int/lit8 v5, v2, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xa7

    if-ne v1, v3, :cond_7

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v3

    const-string v6, "pref_pro_photo_bt2020"

    invoke-virtual {v3, v6, v5}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    :cond_7
    if-eqz v2, :cond_8

    const-string v2, "off"

    goto :goto_3

    :cond_8
    const-string v2, "on"

    :goto_3
    const-string v3, "panel_menu"

    const-string v5, "bt_2020"

    invoke-static {v5, v2, v7, v3}, LJq/d;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pro_mode_bt2020"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lt6/T;->Ke(Ljava/lang/String;Z)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA4/U;

    invoke-direct {v3, v13}, LA4/U;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1, v4}, Lt6/T;->no(IZ)V

    return-void

    :sswitch_3
    invoke-virtual {v0}, Lt6/T;->ud()Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_1a

    :cond_9
    const-string v0, "pref_camera_second_screen_tap_shoot_key"

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    const/4 v2, 0x4

    if-eq v1, v2, :cond_a

    invoke-static {}, LL2/l;->c()Z

    move-result v1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v17, 0x1

    xor-int/lit8 v4, v1, 0x1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lii/a;->g()Lii/a;

    invoke-virtual {v1, v0, v4}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "attr_second_screen_tap_shoot"

    invoke-static {v0, v1, v7}, LJq/d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lii/a;->g()Lii/a;

    invoke-virtual {v1, v0, v4}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    goto :goto_4

    :cond_b
    invoke-static {}, LL2/l;->c()Z

    move-result v1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v4

    :goto_4
    const-string v0, "configSecondScreenTapShootSwitch: "

    invoke-static {v0, v14, v4}, LV9/e;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :sswitch_4
    invoke-virtual {v0}, Lt6/T;->ud()Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_1a

    :cond_c
    invoke-virtual {v0}, Lt6/T;->zd()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/I;->H(I)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v1, v4}, Lcom/android/camera/data/data/I;->x0(IZ)V

    const-string v2, "configCloseFocus: false"

    invoke-static {v14, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    const/4 v5, 0x1

    invoke-static {v1, v5}, Lcom/android/camera/data/data/I;->x0(IZ)V

    invoke-static {v1}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    invoke-virtual {v2, v11}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/Y;

    invoke-virtual {v2, v1}, Lw2/Y;->o(I)V

    :cond_e
    invoke-static {v1}, Lcom/android/camera/data/data/I;->U(I)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/I;->s0()V

    invoke-static {v1, v4}, Lcom/android/camera/data/data/I;->H0(IZ)V

    :cond_f
    invoke-static {v1, v4}, Lcom/android/camera/data/data/j;->Q1(IZ)V

    invoke-virtual {v0}, Lt6/T;->l9()V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2}, Lii/a;->g()Lii/a;

    const-string v3, "pref_camera_crop_preferred_key"

    invoke-virtual {v2, v3, v4}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    invoke-virtual {v2}, Lii/a;->c()V

    const-string v2, "configCloseFocus: true"

    invoke-static {v14, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {}, Lcom/android/camera/data/data/I;->s0()V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LF3/c;

    const/16 v5, 0x10

    invoke-direct {v3, v5}, LF3/c;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v3, 0xa2

    invoke-virtual {v0, v3, v4}, Lt6/T;->no(IZ)V

    invoke-static {v1}, Lcom/android/camera/data/data/I;->H(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "attr_near_object_focus"

    invoke-static {v0, v1, v12}, LJq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_5
    invoke-virtual {v0}, Lt6/T;->b4()V

    return-void

    :sswitch_6
    invoke-virtual {v0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC9/O;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, LC9/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_7
    invoke-virtual {v0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/r1;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LF1/r1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_8
    invoke-virtual {v0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/u;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LA3/u;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_9
    invoke-virtual {v0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/O;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, LA4/O;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_a
    invoke-virtual {v0, v1, v4}, Lt6/T;->hp(IZ)V

    return-void

    :sswitch_b
    invoke-static {}, Lcom/android/camera/data/data/A;->i0()Z

    move-result v1

    const/16 v17, 0x1

    xor-int/lit8 v2, v1, 0x1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v3

    const-string v5, "pref_audio_map_key"

    invoke-virtual {v3, v5, v2}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LA4/X0;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, LA4/X0;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "isAudioMapOn : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v14, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "attr_audio_map"

    invoke-static {v2, v3, v12}, LJq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LT5/v;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v5}, LT5/v;-><init>(ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_c
    move v5, v15

    invoke-virtual {v0}, Lt6/T;->zd()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/A;->k0(I)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    const/16 v4, 0xa4

    if-eq v1, v4, :cond_11

    const/16 v4, 0xa7

    if-eq v1, v4, :cond_10

    const/16 v4, 0xb4

    if-eq v1, v4, :cond_11

    goto :goto_6

    :cond_10
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    const-string v4, "pref_camera_pro_video_histogram_photo_key"

    invoke-virtual {v1, v4, v3}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    goto :goto_6

    :cond_11
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    const-string v4, "pref_camera_pro_video_histogram_video_key"

    invoke-virtual {v1, v4, v3}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    :goto_6
    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LX9/e0;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, LX9/e0;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/portrait/g;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4}, Lcom/android/camera/features/mode/portrait/g;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "attr_histogram"

    invoke-static {v0, v1, v12}, LJq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_d
    invoke-static {}, Lcom/android/camera/data/data/I;->O()Z

    move-result v0

    const/16 v17, 0x1

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configProVideoRecordingSimple "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-string v2, "pref_pro_video_recording_simple"

    invoke-virtual {v1, v2, v0}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lt6/k;

    invoke-direct {v2, v0, v4}, Lt6/k;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LP9/E;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, LP9/E;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "attr_disp"

    invoke-static {v0, v1, v7}, LJq/d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_e
    invoke-virtual {v0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/O0;

    const/16 v5, 0x10

    invoke-direct {v1, v5}, LA4/O0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_f
    const-string v1, "configMultiCamReselect: "

    invoke-static {v14, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/S0;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LF1/S0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_10
    const/16 v2, 0x16

    invoke-virtual {v0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/Q;

    invoke-direct {v1, v2}, LA4/Q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_11
    invoke-static {}, Lcom/android/camera/data/data/p;->f0()Z

    move-result v1

    const/16 v17, 0x1

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Lt6/T;->zd()I

    move-result v3

    const-string v5, "configMenuSlowMotionVideo: targetValue="

    invoke-static {v5, v2}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v14, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/android/camera/data/data/p;->Q0(Z)V

    if-nez v1, :cond_12

    invoke-static {v4}, Lcom/android/camera/data/data/I;->I0(Z)V

    invoke-static {v3, v4}, Lcom/android/camera/data/data/I;->H0(IZ)V

    invoke-virtual {v0, v3}, Lt6/T;->C0(I)V

    invoke-virtual {v0}, Lt6/T;->B6()V

    invoke-static {v4}, Lcom/android/camera/data/data/j;->R1(I)V

    invoke-static {v3, v4}, Lcom/android/camera/data/data/I;->O0(IZ)V

    invoke-static {v4}, Lcom/android/camera/data/data/p;->G0(Z)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LP1/p;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, LP1/p;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v3}, Lcom/android/camera/data/data/I;->B(I)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v5

    const-class v6, Ls2/S;

    invoke-virtual {v5, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2/S;

    invoke-static {v3, v4}, Lcom/android/camera/data/data/I;->v0(IZ)V

    invoke-virtual {v5, v3}, Ls2/S;->p(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_12
    if-nez v1, :cond_13

    const/16 v11, 0xac

    goto :goto_7

    :cond_13
    const/16 v11, 0xa2

    :goto_7
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1, v11}, Lv2/U;->c0(I)V

    invoke-virtual {v0, v11, v4}, Lt6/T;->no(IZ)V

    const-string/jumbo v0, "slow_motion"

    invoke-static {v0, v2}, Lt6/T;->Eh(Ljava/lang/String;Z)V

    return-void

    :sswitch_12
    invoke-virtual {v0, v1}, Lt6/T;->x7(I)V

    return-void

    :sswitch_13
    invoke-virtual {v0}, Lt6/T;->ud()Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_1a

    :cond_14
    invoke-virtual {v0}, Lt6/T;->zd()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/A;->n0(I)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "configVideoLogSwitch: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v17, 0x1

    xor-int/lit8 v7, v2, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    invoke-virtual {v3, v10}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/f0;

    if-nez v3, :cond_15

    move-object/from16 v8, v16

    goto :goto_8

    :cond_15
    invoke-virtual {v3, v1}, Ls2/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    :goto_8
    invoke-static {v1, v7}, Lcom/android/camera/data/data/A;->f1(IZ)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v9, "M_proVideo_"

    const-string v10, "log"

    invoke-static {v7, v9, v10}, LJq/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v7

    new-instance v9, LA4/A;

    const/16 v10, 0x10

    invoke-direct {v9, v10}, LA4/A;-><init>(I)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v2, :cond_16

    sget-boolean v7, LTe/c;->k:Z

    sget-object v7, LTe/c$b;->a:LTe/c;

    invoke-virtual {v7}, LTe/c;->G1()Z

    move-result v7

    if-eqz v7, :cond_16

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Lu5/a;->c(Z)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v7, 0x1

    goto :goto_9

    :cond_16
    move v7, v4

    :goto_9
    if-nez v2, :cond_1d

    invoke-virtual {v0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/X;

    if-nez v2, :cond_17

    goto/16 :goto_a

    :cond_17
    invoke-static {v1}, Lcom/android/camera/data/data/I;->a(I)V

    invoke-static {}, Lt6/T;->ve()V

    invoke-static {v4}, Lcom/android/camera/data/data/j;->R1(I)V

    invoke-interface {v2}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v2

    invoke-interface {v2}, Lm6/k;->c()Ln9/d;

    move-result-object v2

    invoke-static {v2}, Ln9/e;->x4(Ln9/d;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v9, Ls2/y0;

    invoke-virtual {v2, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/y0;

    const-string/jumbo v9, "wide"

    invoke-virtual {v2, v1, v9}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_18
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    invoke-virtual {v2, v11}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/Y;

    invoke-virtual {v2, v1}, Lw2/Y;->isSwitchOn(I)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v2, v1}, Lw2/Y;->o(I)V

    :cond_19
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    const-class v9, Lw2/w0;

    invoke-virtual {v2, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/w0;

    invoke-virtual {v2, v4}, Lw2/w0;->p(I)V

    const-string v2, "-1"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/I;->w0(I)V

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v9, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v9}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->h3()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v9

    invoke-virtual {v9, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt2/c;

    invoke-virtual {v6, v4}, Lt2/c;->u(Z)V

    :cond_1a
    iget-object v6, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v6}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->l2()Z

    move-result v6

    if-nez v6, :cond_1b

    iget-object v6, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1b
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lt6/T;->Da(F)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v6

    const-class v9, Ls2/B0;

    invoke-virtual {v6, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls2/B0;

    iget-boolean v6, v6, Ls2/B0;->e:Z

    if-eqz v6, :cond_1c

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v6

    const-class v9, Ls2/D0;

    invoke-virtual {v6, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls2/D0;

    invoke-virtual {v6, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_1c
    invoke-virtual {v2}, LTe/c;->G1()Z

    move-result v2

    if-eqz v2, :cond_1d

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Lu5/a;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {}, Lt6/T;->T0()V

    :cond_1d
    :goto_a
    invoke-virtual {v0, v1, v4}, Lt6/T;->no(IZ)V

    if-eqz v7, :cond_1e

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LF1/F;

    const/16 v7, 0x14

    invoke-direct {v2, v7}, LF1/F;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1e
    if-nez v3, :cond_1f

    :goto_b
    move-object/from16 v0, v16

    goto :goto_c

    :cond_1f
    invoke-virtual {v3, v1}, Ls2/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_b

    :goto_c
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    const/4 v0, 0x1

    invoke-static {v5, v0}, Lt6/T;->Ke(Ljava/lang/String;Z)V

    return-void

    :sswitch_14
    invoke-virtual {v0, v1}, Lt6/T;->P3(I)V

    return-void

    :sswitch_15
    invoke-virtual {v0}, Lt6/T;->ud()Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_1a

    :cond_20
    invoke-virtual {v0}, Lt6/T;->zd()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/I;->o0(I)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "configSecondScreenVideoPrompter: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v17, 0x1

    xor-int/lit8 v5, v2, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v8, v12}, LJq/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lcom/android/camera/data/data/I;->O0(IZ)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LA4/X0;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, LA4/X0;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LX9/V;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, LX9/V;-><init>(ZI)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v2, :cond_54

    invoke-static {}, Lcom/android/camera/data/data/p;->f0()Z

    move-result v2

    if-eqz v2, :cond_21

    const/16 v2, 0xac

    if-ne v1, v2, :cond_21

    invoke-static {v4}, Lcom/android/camera/data/data/p;->Q0(Z)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    const/16 v3, 0xa2

    invoke-virtual {v2, v3}, Lv2/U;->c0(I)V

    invoke-virtual {v0, v3, v4}, Lt6/T;->no(IZ)V

    :cond_21
    invoke-static {v1}, Lcom/android/camera/data/data/A;->c0(I)Z

    return-void

    :sswitch_16
    invoke-virtual {v0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object v1

    invoke-interface {v1}, Lm6/g;->b()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v0}, Lt6/T;->zd()I

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_e

    :cond_22
    invoke-virtual {v0}, Lt6/T;->zd()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v1

    const/16 v17, 0x1

    xor-int/lit8 v3, v1, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "configMacroMode: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object v3

    invoke-virtual {v0}, Lt6/T;->zd()I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/data/data/I;->K(I)Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v0}, Lt6/T;->zd()I

    move-result v5

    invoke-static {v5, v4}, Lcom/android/camera/data/data/I;->A0(IZ)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v5

    invoke-virtual {v5, v9}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw2/l0;

    if-eqz v5, :cond_23

    invoke-virtual {v0}, Lt6/T;->zd()I

    move-result v6

    invoke-static {v6}, Lcom/android/camera/data/data/j;->e1(I)Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v0}, Lt6/T;->zd()I

    const-string v6, "0"

    invoke-virtual {v0}, Lt6/T;->zd()I

    move-result v7

    invoke-virtual {v5, v7, v6}, Lw2/l0;->setComponentValue(ILjava/lang/String;)V

    :cond_23
    invoke-virtual {v0}, Lt6/T;->zd()I

    move-result v5

    invoke-static {v5, v4}, Lcom/android/camera/data/data/I;->H0(IZ)V

    invoke-virtual {v0}, Lt6/T;->zd()I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/data/data/I;->H(I)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual {v0}, Lt6/T;->zd()I

    move-result v5

    invoke-static {v5, v4}, Lcom/android/camera/data/data/I;->x0(IZ)V

    :cond_24
    invoke-virtual {v0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/X;

    invoke-interface {v5}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v5

    invoke-interface {v5}, Lm6/k;->c()Ln9/d;

    move-result-object v5

    invoke-virtual {v0}, Lt6/T;->zd()I

    move-result v6

    invoke-static {v6, v5}, Lcom/android/camera/data/data/p;->s0(ILn9/d;)Z

    move-result v6

    if-eqz v6, :cond_25

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lt6/T;->T1(Z)V

    :cond_25
    if-nez v1, :cond_27

    invoke-virtual {v0}, Lt6/T;->zd()I

    move-result v6

    const/16 v7, 0xa2

    if-eq v6, v7, :cond_26

    invoke-virtual {v0}, Lt6/T;->zd()I

    move-result v6

    const/16 v7, 0xa9

    if-ne v6, v7, :cond_27

    :cond_26
    invoke-virtual {v0}, Lt6/T;->B6()V

    invoke-static {v4}, Lcom/android/camera/data/data/j;->R1(I)V

    invoke-virtual {v0}, Lt6/T;->l9()V

    :cond_27
    invoke-virtual {v0}, Lt6/T;->zd()I

    move-result v6

    invoke-virtual {v0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/module/X;

    invoke-virtual {v0, v6}, Lt6/T;->ol(I)V

    invoke-static {}, Lcom/android/camera/data/data/I;->s0()V

    const-string v6, "macro"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lt6/T;->Ke(Ljava/lang/String;Z)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v6

    const-class v7, Ls2/z;

    invoke-virtual {v6, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls2/z;

    const-class v8, Ls2/v;

    invoke-virtual {v6, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls2/v;

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v8

    invoke-virtual {v8, v11}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw2/Y;

    const-string v9, "m"

    if-nez v1, :cond_28

    invoke-virtual {v0}, Lt6/T;->zd()I

    move-result v10

    invoke-virtual {v8, v10, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v5}, Ln9/e;->A1(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v0}, Lt6/T;->zd()I

    move-result v2

    const/16 v8, 0xa2

    if-eq v2, v8, :cond_2a

    const/16 v2, 0xc2

    const/16 v8, 0xb21

    filled-new-array {v2, v8}, [I

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Lt6/T;->E8(Ljava/lang/String;[I)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    iget-object v8, v0, Lt6/T;->b:[I

    iput-object v8, v2, Lw2/B0;->w:[I

    goto :goto_d

    :cond_28
    invoke-static {v5}, Ln9/e;->A1(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v0}, Lt6/T;->zd()I

    move-result v2

    const/16 v10, 0xa2

    if-eq v2, v10, :cond_29

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    iget-object v2, v2, Lw2/B0;->w:[I

    iput-object v2, v0, Lt6/T;->b:[I

    invoke-virtual {v0, v9}, Lt6/T;->hh(Ljava/lang/String;)V

    invoke-virtual {v0}, Lt6/T;->zd()I

    move-result v2

    invoke-virtual {v7, v2}, Ls2/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lt6/T;->zd()I

    move-result v9

    invoke-virtual {v6, v9, v2}, Ls2/v;->O(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v9, LJ4/h;

    const/16 v10, 0x12

    invoke-direct {v9, v10}, LJ4/h;-><init>(I)V

    invoke-virtual {v2, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_29
    invoke-virtual {v0}, Lt6/T;->zd()I

    move-result v2

    invoke-virtual {v8, v2}, Lw2/Y;->o(I)V

    :cond_2a
    :goto_d
    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v8, LP1/p;

    const/16 v10, 0x12

    invoke-direct {v8, v10}, LP1/p;-><init>(I)V

    invoke-virtual {v2, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lt6/T;->zd()I

    move-result v2

    invoke-virtual {v0, v2, v4}, Lt6/T;->no(IZ)V

    invoke-static {v5}, Ln9/e;->A1(Ln9/d;)Z

    move-result v5

    if-eqz v5, :cond_2b

    const/16 v5, 0xa3

    if-ne v2, v5, :cond_2b

    invoke-virtual {v7, v2}, Ls2/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Ls2/v;->O(ILjava/lang/String;)Z

    :cond_2b
    invoke-static {}, LT6/p;->b()LT6/p;

    move-result-object v2

    if-nez v1, :cond_2d

    if-eqz v2, :cond_2c

    invoke-interface {v2}, LT6/p;->nr()V

    invoke-interface {v2}, LT6/p;->co()V

    :cond_2c
    invoke-static {}, LY6/e;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW4/c;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LW4/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LU6/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/m;

    const/16 v5, 0x10

    invoke-direct {v1, v5}, LA4/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2d
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LI4/J;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, LI4/J;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, LT6/s1;->b()LT6/s1;

    move-result-object v5

    if-eqz v5, :cond_2e

    invoke-interface {v5}, LV6/a;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_2e

    const/4 v4, 0x1

    :cond_2e
    if-eqz v2, :cond_2f

    if-nez v1, :cond_2f

    invoke-interface {v2}, LT6/p;->Wh()V

    :cond_2f
    if-nez v1, :cond_54

    if-nez v4, :cond_54

    invoke-virtual {v0}, Lt6/T;->zd()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/j;->z1(I)Z

    move-result v1

    if-nez v1, :cond_31

    invoke-virtual {v0}, Lt6/T;->zd()I

    move-result v0

    const/16 v2, 0xac

    if-ne v0, v2, :cond_30

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->f1()Z

    move-result v0

    if-nez v0, :cond_31

    :cond_30
    invoke-static {}, LY6/e;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/G1;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LF1/G1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_31
    if-eqz v3, :cond_54

    invoke-interface {v3}, LT6/m1;->nh()V

    return-void

    :cond_32
    :goto_e
    const-string v0, "ignore configMacroMode"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_17
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    invoke-virtual {v1}, Lw2/B0;->F()Z

    move-result v1

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    const/16 v17, 0x1

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Lw2/B0;->N(Z)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA4/a0;

    invoke-direct {v3, v13, v4}, LA4/a0;-><init>(IB)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v1, :cond_33

    const-string v1, "REARx5"

    :goto_f
    const/4 v5, 0x1

    goto :goto_10

    :cond_33
    const-string v1, "REARx7"

    goto :goto_f

    :goto_10
    invoke-virtual {v0, v5, v1, v5}, Lt6/T;->h8(ILjava/lang/String;Z)V

    return-void

    :sswitch_18
    invoke-virtual {v0}, Lt6/T;->ud()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-static {}, Lcom/android/camera/data/data/A;->l1()Z

    move-result v1

    if-nez v1, :cond_34

    goto/16 :goto_1a

    :cond_34
    invoke-virtual {v0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {}, Lcom/android/camera/data/data/A;->W()Z

    move-result v1

    if-nez v1, :cond_35

    const-string v2, "hand_gesture_desc"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lt6/T;->Ke(Ljava/lang/String;Z)V

    goto :goto_11

    :cond_35
    const/4 v5, 0x1

    :goto_11
    xor-int/lit8 v2, v1, 0x1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v3

    iget v5, v3, Lv2/U;->u:I

    invoke-virtual {v3, v5}, Lv2/U;->D(I)I

    move-result v3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v5

    const-class v6, Lv2/z;

    invoke-virtual {v5, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/z;

    invoke-virtual {v5, v3, v2}, Lv2/z;->toSwitch(IZ)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v3

    invoke-virtual {v3, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/z;

    iput-boolean v2, v3, Lv2/z;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "attr_palm_shutter"

    invoke-static {v3, v5, v7}, LJq/d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lt6/j;

    invoke-direct {v3, v1}, Lt6/j;-><init>(Z)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configSwitchHandGesture: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/P0;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v4}, LA4/P0;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_19
    invoke-virtual {v0}, Lt6/T;->Ta()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-virtual {v0}, Lt6/T;->ud()Z

    move-result v1

    if-nez v1, :cond_37

    goto/16 :goto_1a

    :cond_37
    invoke-virtual {v0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v2

    invoke-interface {v2}, Lm6/k;->p()Z

    move-result v2

    if-nez v2, :cond_38

    goto/16 :goto_1a

    :cond_38
    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/I;->B(I)Z

    move-result v2

    const/16 v17, 0x1

    xor-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "configCinematicAspectRatio: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/android/camera/data/data/I;->v0(IZ)V

    const/16 v3, 0xab

    if-eq v1, v3, :cond_3b

    const/16 v5, 0xa3

    if-eq v1, v5, :cond_3b

    const/16 v3, 0xad

    if-ne v1, v3, :cond_39

    goto :goto_12

    :cond_39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "attr_video_ratio_movie"

    invoke-static {v2, v3, v12}, LJq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/android/camera/data/data/I;->H0(IZ)V

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->N7()Z

    move-result v2

    if-nez v2, :cond_3a

    invoke-static {v1}, Lcom/android/camera/data/data/p;->S0(I)V

    :cond_3a
    invoke-static {v1}, Lcom/android/camera/data/data/p;->x0(I)V

    invoke-virtual {v0, v1, v4}, Lt6/T;->no(IZ)V

    return-void

    :cond_3b
    :goto_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "attr_picture_ration_movie"

    invoke-static {v1, v2, v12}, LJq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v12, v5}, Lt6/T;->U6(Ljava/lang/String;Z)V

    return-void

    :sswitch_1a
    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v1

    const-class v3, Lu2/d;

    invoke-virtual {v1, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/d;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v3

    iget v4, v3, Lv2/U;->u:I

    invoke-virtual {v3, v4}, Lv2/U;->D(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/lit8 v6, v4, 0x1

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v7

    const-string v8, "pref_camera_timer_burst"

    invoke-virtual {v7, v8, v6}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    invoke-virtual {v0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, Ll5/e;

    invoke-direct {v8, v4, v5}, Ll5/e;-><init>(ZI)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v4, :cond_3c

    goto :goto_13

    :cond_3c
    const-string v2, "OFF"

    :goto_13
    invoke-virtual {v1, v3, v2}, Lu2/d;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "attr_timer_burst"

    invoke-static {v1, v2, v12}, LJq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xa3

    if-ne v3, v5, :cond_3d

    invoke-virtual {v0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/I;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LA4/I;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3d
    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/q0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LA4/q0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt5/c;

    const/4 v5, 0x1

    invoke-direct {v1, v6, v5}, Lt5/c;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/c1;

    invoke-direct {v1, v6, v5}, LA4/c1;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE8/c;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LE8/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_1b
    invoke-virtual {v0}, Lt6/T;->ud()Z

    move-result v1

    if-nez v1, :cond_3e

    goto/16 :goto_1a

    :cond_3e
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT6/j0;

    const/4 v2, -0x2

    const/4 v6, 0x7

    invoke-interface {v1, v6, v2}, LT6/j0;->d(II)Z

    move-result v1

    const/16 v17, 0x1

    xor-int/lit8 v2, v1, 0x1

    const-string/jumbo v4, "showOrHideStreetWorkspace: "

    invoke-static {v4, v14, v2}, LV9/e;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v1, :cond_41

    const-string v1, "attr_custom_street"

    const-string v2, "none"

    const/16 v4, 0xe1

    invoke-static {v4, v1, v2}, LJq/d;->f(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA4/B0;

    const/16 v5, 0xa

    invoke-direct {v2, v5}, LA4/B0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lt6/T;->zd()I

    move-result v0

    if-eq v0, v4, :cond_3f

    goto :goto_14

    :cond_3f
    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LX9/X;

    invoke-direct {v1, v3}, LX9/X;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LI4/D;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LI4/D;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/p;->b()LT6/p;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-interface {v0}, LT6/p;->nr()V

    invoke-interface {v0}, LT6/p;->co()V

    :cond_40
    :goto_14
    invoke-static {}, LU6/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/m;

    const/16 v5, 0x10

    invoke-direct {v1, v5}, LA4/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/y0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/y0;

    const/16 v1, 0x20

    iput v1, v0, Lw2/y0;->b:I

    return-void

    :cond_41
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEi/c;

    const/16 v6, 0xe

    invoke-direct {v1, v6}, LEi/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/E0;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LA4/E0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_1c
    invoke-virtual {v0}, Lt6/T;->ud()Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_1a

    :cond_42
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT6/j0;

    const/16 v1, 0xd0

    const/4 v6, 0x7

    invoke-interface {v0, v6, v1}, LT6/j0;->d(II)Z

    move-result v0

    const/16 v17, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string/jumbo v2, "showOrHideStreetFocus: "

    invoke-static {v2, v14, v1}, LV9/e;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v0, :cond_43

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LX9/e0;

    const/16 v5, 0x10

    invoke-direct {v1, v5}, LX9/e0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LX9/X;

    invoke-direct {v1, v3}, LX9/X;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/U;

    const/16 v6, 0xe

    invoke-direct {v1, v6}, LA4/U;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LU6/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/m;

    const/16 v5, 0x10

    invoke-direct {v1, v5}, LA4/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "icon"

    const-string v1, "attr_focus_distance"

    const-string v2, "enter"

    invoke-static {v1, v2, v7, v0}, LJq/d;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_43
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/i1;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LF1/i1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_1d
    iget-object v1, v0, Lt6/T;->a:Lcom/android/camera/a;

    if-eqz v1, :cond_54

    invoke-static {}, LL2/c;->R()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v1

    iget-boolean v1, v1, Lu2/j;->o:Z

    const/16 v17, 0x1

    xor-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configSwitchGalleryPreview: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v2

    iput-boolean v1, v2, Lu2/j;->o:Z

    iget-object v0, v0, Lt6/T;->a:Lcom/android/camera/a;

    invoke-virtual {v0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->m:LZ2/f;

    sget-object v2, Lc6/m;->k:Lc6/m;

    invoke-virtual {v0, v2}, LZ2/f;->k(Lc6/m;)Z

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LF1/z1;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, LF1/z1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA4/n0;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, LA4/n0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_15

    :cond_44
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LDi/d;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LDi/d;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA4/u1;

    const/16 v6, 0xe

    invoke-direct {v2, v6}, LA4/u1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_45
    :goto_15
    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/fragment/Z0;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v4}, Lcom/android/camera/fragment/Z0;-><init>(ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "notebook"

    const-string/jumbo v1, "watch_shot_exchange"

    invoke-static {v0, v1, v7}, LJq/d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_1e
    invoke-virtual {v0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lt6/y;

    invoke-direct {v3, v0, v1}, Lt6/y;-><init>(Lt6/T;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_1f
    iget-object v1, v0, Lt6/T;->a:Lcom/android/camera/a;

    if-eqz v1, :cond_54

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v1

    iget-boolean v1, v1, Lu2/j;->p:Z

    const/16 v17, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v2

    iput-boolean v1, v2, Lu2/j;->p:Z

    iget-object v0, v0, Lt6/T;->a:Lcom/android/camera/a;

    invoke-virtual {v0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->m:LZ2/f;

    sget-object v1, Lc6/m;->a:Lc6/m;

    invoke-virtual {v0, v1}, LZ2/f;->k(Lc6/m;)Z

    return-void

    :sswitch_20
    const-string v0, "configFlatSelfie"

    invoke-static {v14, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT6/t;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/c1;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, LF1/c1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_21
    iget-object v0, v0, Lt6/T;->a:Lcom/android/camera/a;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->m:LZ2/f;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, LZ2/f;->g()Z

    move-result v1

    if-eqz v1, :cond_46

    const-string v0, "configGallery: ignore click while layout changing"

    invoke-static {v14, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_46
    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v1

    iget-boolean v1, v1, Lu2/j;->n:Z

    const/16 v17, 0x1

    xor-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configGallery: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v2

    iput-boolean v1, v2, Lu2/j;->n:Z

    sget-object v1, Lc6/m;->j:Lc6/m;

    invoke-virtual {v0, v1}, LZ2/f;->k(Lc6/m;)Z

    return-void

    :sswitch_22
    iget-object v1, v0, Lt6/T;->a:Lcom/android/camera/a;

    if-eqz v1, :cond_47

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v1

    iget-boolean v1, v1, Lu2/j;->q:Z

    const/16 v17, 0x1

    xor-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configSwitchFlip: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/camera/data/data/E;->h(Z)V

    iget-object v0, v0, Lt6/T;->a:Lcom/android/camera/a;

    invoke-virtual {v0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->m:LZ2/f;

    sget-object v1, Lc6/m;->l:Lc6/m;

    invoke-virtual {v0, v1}, LZ2/f;->k(Lc6/m;)Z

    :cond_47
    invoke-static {}, LL2/c;->X()Z

    move-result v0

    if-eqz v0, :cond_48

    const-string v0, "down"

    goto :goto_16

    :cond_48
    const-string/jumbo v0, "up"

    :goto_16
    const-string/jumbo v1, "split_screen_exchange"

    invoke-static {v0, v1, v7}, LJq/d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_23
    invoke-virtual {v0, v1}, Lt6/T;->Xj(I)V

    return-void

    :sswitch_24
    invoke-virtual {v0, v1}, Lt6/T;->q9(I)V

    return-void

    :sswitch_25
    invoke-virtual {v0}, Lt6/T;->ud()Z

    move-result v2

    if-nez v2, :cond_49

    goto/16 :goto_1a

    :cond_49
    invoke-virtual {v0}, Lt6/T;->zd()I

    move-result v2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    const-class v5, Lw2/x;

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/x;

    const/16 v5, 0xa3

    if-eq v2, v5, :cond_4a

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v4

    goto :goto_17

    :cond_4a
    iget-boolean v2, v3, Lw2/x;->a:Z

    :goto_17
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "configColorEnhance: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    xor-int/lit8 v7, v2, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object v5

    if-eq v1, v6, :cond_4b

    goto :goto_18

    :cond_4b
    const-string v1, "attr_operate_state"

    const-string v6, "pro_color"

    if-eqz v2, :cond_4c

    iput-boolean v4, v3, Lw2/x;->a:Z

    iput-boolean v4, v3, Lw2/x;->b:Z

    const/16 v2, 0x8

    invoke-interface {v5, v2}, LT6/m1;->h7(I)V

    new-instance v2, LHq/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LHq/i;->a:Ljava/lang/String;

    new-instance v3, LHq/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v2, LHq/i;->b:LHq/g;

    const-string/jumbo v3, "value_pro_color_close"

    invoke-virtual {v2, v3, v1}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LHq/i;->d()V

    goto :goto_18

    :cond_4c
    const/4 v7, 0x1

    iput-boolean v7, v3, Lw2/x;->a:Z

    iput-boolean v7, v3, Lw2/x;->b:Z

    invoke-interface {v5, v4}, LT6/m1;->h7(I)V

    new-instance v2, LHq/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LHq/i;->a:Ljava/lang/String;

    new-instance v3, LHq/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v2, LHq/i;->b:LHq/g;

    const-string/jumbo v3, "value_pro_color_open"

    invoke-virtual {v2, v3, v1}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LHq/i;->d()V

    :goto_18
    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA4/Q;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, LA4/Q;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object v0

    const/16 v1, 0x4a

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, Lm6/j;->updatePreferenceInWorkThread([I)V

    return-void

    :sswitch_26
    invoke-virtual {v0}, Lt6/T;->h5()V

    return-void

    :sswitch_27
    invoke-static {}, Lt6/T;->Q8()V

    return-void

    :sswitch_28
    invoke-virtual {v0}, Lt6/T;->O8()V

    return-void

    :sswitch_29
    invoke-virtual {v0}, Lt6/T;->B7()V

    return-void

    :sswitch_2a
    invoke-virtual {v0}, Lt6/T;->A2()V

    return-void

    :sswitch_2b
    invoke-virtual {v0}, Lt6/T;->F2()V

    return-void

    :sswitch_2c
    invoke-virtual {v0}, Lt6/T;->ud()Z

    move-result v1

    if-nez v1, :cond_4d

    goto/16 :goto_1a

    :cond_4d
    invoke-virtual {v0}, Lt6/T;->zd()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/I;->o0(I)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "configVideoPrompter: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v17, 0x1

    xor-int/lit8 v5, v2, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v8, v12}, LJq/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lcom/android/camera/data/data/I;->O0(IZ)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LI4/s;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, LI4/s;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v2, :cond_4e

    invoke-static {v1}, Lcom/android/camera/data/data/A;->c0(I)Z

    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LI4/t;

    invoke-direct {v5, v13}, LI4/t;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4e
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, Lt6/u;

    invoke-direct {v5, v2, v4}, Lt6/u;-><init>(ZI)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v2, :cond_54

    invoke-static {}, Lcom/android/camera/data/data/p;->f0()Z

    move-result v2

    if-eqz v2, :cond_54

    const/16 v2, 0xac

    if-ne v1, v2, :cond_54

    invoke-static {v4}, Lcom/android/camera/data/data/p;->Q0(Z)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    const/16 v3, 0xa2

    invoke-virtual {v1, v3}, Lv2/U;->c0(I)V

    invoke-virtual {v0, v3, v4}, Lt6/T;->no(IZ)V

    return-void

    :sswitch_2d
    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object v2

    if-eqz v2, :cond_54

    iget-object v5, v0, Lt6/T;->a:Lcom/android/camera/a;

    if-eqz v5, :cond_54

    invoke-virtual {v0}, Lt6/T;->ud()Z

    move-result v5

    if-nez v5, :cond_4f

    goto/16 :goto_1a

    :cond_4f
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v5

    const-string v6, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v5, v6, v4}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v7

    const v8, 0x7f1414ba

    const-string/jumbo v9, "ultra_wide_bokeh"

    const/4 v10, 0x1

    if-eq v1, v10, :cond_51

    if-eq v1, v3, :cond_50

    goto/16 :goto_1a

    :cond_50
    const-string v1, "configSwitchUltraWideBokeh: MUTEX false"

    invoke-static {v14, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lii/a;->g()Lii/a;

    invoke-virtual {v5, v6, v4}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    invoke-virtual {v5}, Lii/a;->c()V

    invoke-interface {v2, v4, v8, v9}, LT6/m1;->R1(IILjava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/I;->I()Z

    move-result v1

    if-nez v1, :cond_54

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA4/g0;

    const/16 v6, 0xd

    invoke-direct {v2, v6}, LA4/g0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lt6/T;->zd()I

    move-result v1

    invoke-virtual {v0, v1, v4}, Lt6/T;->no(IZ)V

    return-void

    :cond_51
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "configSwitchUltraWideBokeh: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v17, 0x1

    xor-int/lit8 v3, v7, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "M_portrait_"

    const-string v10, "attr_whole_body"

    invoke-static {v1, v3, v10}, LJq/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_52

    invoke-virtual {v5}, Lii/a;->g()Lii/a;

    invoke-virtual {v5, v6, v4}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    invoke-virtual {v5}, Lii/a;->c()V

    invoke-interface {v2, v4, v8, v9}, LT6/m1;->R1(IILjava/lang/String;)V

    goto :goto_19

    :cond_52
    const/4 v7, 0x1

    invoke-static {v9, v7}, Lt6/T;->Ke(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Lii/a;->g()Lii/a;

    invoke-virtual {v5, v6, v7}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    invoke-virtual {v5}, Lii/a;->c()V

    const v1, 0x7f1414bb

    const/16 v6, 0x8

    invoke-interface {v2, v6, v1, v9}, LT6/m1;->R1(IILjava/lang/String;)V

    :goto_19
    invoke-static {}, Lcom/android/camera/data/data/I;->I()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-static {}, Lt6/T;->j0()V

    :cond_53
    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA4/l1;

    const/16 v5, 0x11

    invoke-direct {v2, v5}, LA4/l1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lt6/T;->zd()I

    move-result v1

    invoke-virtual {v0, v1, v4}, Lt6/T;->no(IZ)V

    return-void

    :sswitch_2e
    invoke-virtual {v0, v1}, Lt6/T;->C7(I)V

    return-void

    :sswitch_2f
    invoke-virtual {v0, v1}, Lt6/T;->b2(I)V

    return-void

    :sswitch_30
    invoke-virtual {v0, v1}, Lt6/T;->e8(I)V

    return-void

    :sswitch_31
    invoke-virtual {v0, v1}, Lt6/T;->zn(I)V

    return-void

    :sswitch_32
    invoke-virtual {v0}, Lt6/T;->If()V

    return-void

    :sswitch_33
    invoke-virtual {v0, v1}, Lt6/T;->a7(I)V

    return-void

    :sswitch_34
    invoke-virtual {v0}, Lt6/T;->N5()V

    return-void

    :sswitch_35
    invoke-virtual {v0}, Lt6/T;->y5()V

    return-void

    :sswitch_36
    invoke-virtual {v0}, Lt6/T;->G5()V

    invoke-virtual {v0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/F;

    const/16 v3, 0x15

    invoke-direct {v1, v3}, LF1/F;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_37
    invoke-virtual {v0, v1}, Lt6/T;->df(I)V

    return-void

    :sswitch_38
    invoke-virtual {v0}, Lt6/T;->V0()V

    return-void

    :sswitch_39
    invoke-virtual {v0}, Lt6/T;->J3()V

    return-void

    :sswitch_3a
    invoke-virtual {v0}, Lt6/T;->ud()Z

    move-result v0

    if-nez v0, :cond_55

    :cond_54
    :goto_1a
    return-void

    :cond_55
    const-string/jumbo v0, "showOrHideManualPictureStyle"

    invoke-static {v14, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/G0;

    const/16 v7, 0x14

    invoke-direct {v1, v7}, LA4/G0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_3b
    invoke-virtual {v0}, Lt6/T;->c3()V

    return-void

    :sswitch_3c
    invoke-virtual {v0}, Lt6/T;->ej()V

    return-void

    :sswitch_3d
    invoke-virtual {v0}, Lt6/T;->N1()V

    return-void

    :sswitch_3e
    invoke-virtual {v0}, Lt6/T;->A5()V

    return-void

    :sswitch_3f
    invoke-virtual {v0, v1}, Lt6/T;->m3(I)V

    return-void

    :sswitch_40
    invoke-virtual {v0}, Lt6/T;->k6()V

    return-void

    :sswitch_41
    invoke-virtual {v0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/c1;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, LA3/c1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_42
    invoke-virtual {v0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/E;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LF1/E;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_43
    invoke-virtual {v0}, Lt6/T;->b5()V

    return-void

    :sswitch_44
    invoke-virtual {v0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lt6/c;

    invoke-direct {v2, v0, v4}, Lt6/c;-><init>(Lt6/T;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_45
    invoke-virtual {v0}, Lt6/T;->ph()V

    return-void

    :sswitch_46
    invoke-virtual {v0}, Lt6/T;->S4()V

    return-void

    :sswitch_47
    invoke-virtual {v0, v4}, Lt6/T;->cg(I)Z

    return-void

    :sswitch_48
    invoke-virtual {v0}, Lt6/T;->M4()V

    return-void

    :sswitch_49
    invoke-virtual {v0}, Lt6/T;->l5()V

    return-void

    :sswitch_4a
    invoke-virtual {v0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/D;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LA3/D;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_4b
    invoke-static {}, Lt6/T;->A4()V

    return-void

    :sswitch_4c
    invoke-virtual {v0}, Lt6/T;->Hf()V

    return-void

    :sswitch_4d
    move v5, v15

    invoke-virtual {v0, v5}, Lt6/T;->Ok(Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x91 -> :sswitch_4d
        0x92 -> :sswitch_4c
        0x93 -> :sswitch_4b
        0x96 -> :sswitch_4a
        0x97 -> :sswitch_49
        0x98 -> :sswitch_48
        0xa1 -> :sswitch_47
        0xa2 -> :sswitch_46
        0xa3 -> :sswitch_45
        0xa4 -> :sswitch_44
        0xa6 -> :sswitch_43
        0xa7 -> :sswitch_42
        0xa8 -> :sswitch_41
        0xa9 -> :sswitch_40
        0xaa -> :sswitch_3f
        0xac -> :sswitch_3e
        0xaf -> :sswitch_3d
        0xb2 -> :sswitch_3c
        0xb3 -> :sswitch_3b
        0xb4 -> :sswitch_3a
        0xb5 -> :sswitch_39
        0xb6 -> :sswitch_38
        0xb7 -> :sswitch_37
        0xbd -> :sswitch_36
        0xbf -> :sswitch_35
        0xc2 -> :sswitch_34
        0xc3 -> :sswitch_33
        0xc4 -> :sswitch_32
        0xc7 -> :sswitch_31
        0xc8 -> :sswitch_30
        0xc9 -> :sswitch_2f
        0xcd -> :sswitch_2e
        0xcf -> :sswitch_2d
        0xd3 -> :sswitch_2c
        0xd4 -> :sswitch_32
        0xd7 -> :sswitch_2b
        0xd9 -> :sswitch_2a
        0xda -> :sswitch_29
        0xdc -> :sswitch_28
        0xdf -> :sswitch_27
        0xe0 -> :sswitch_26
        0xe3 -> :sswitch_25
        0xe4 -> :sswitch_24
        0xe5 -> :sswitch_23
        0xe9 -> :sswitch_22
        0xea -> :sswitch_21
        0xeb -> :sswitch_20
        0xec -> :sswitch_1f
        0xed -> :sswitch_1e
        0xee -> :sswitch_1d
        0xef -> :sswitch_32
        0xf0 -> :sswitch_1c
        0xf1 -> :sswitch_1b
        0xf9 -> :sswitch_1a
        0xfb -> :sswitch_19
        0xfc -> :sswitch_18
        0xfe -> :sswitch_17
        0xff -> :sswitch_16
        0x100 -> :sswitch_15
        0x102 -> :sswitch_14
        0x104 -> :sswitch_13
        0x106 -> :sswitch_12
        0x10d -> :sswitch_11
        0x200 -> :sswitch_10
        0x201 -> :sswitch_f
        0x203 -> :sswitch_e
        0x205 -> :sswitch_d
        0x206 -> :sswitch_c
        0x207 -> :sswitch_b
        0x208 -> :sswitch_a
        0x20b -> :sswitch_9
        0x20c -> :sswitch_8
        0x20d -> :sswitch_7
        0x20e -> :sswitch_6
        0x210 -> :sswitch_5
        0x212 -> :sswitch_4
        0xb20 -> :sswitch_3c
        0xb24 -> :sswitch_3
        0xb29 -> :sswitch_2
        0xb31 -> :sswitch_1
        0xd41 -> :sswitch_0
    .end sparse-switch
.end method

.method public final q9(I)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTilt"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    instance-of v2, v1, Lcom/android/camera/module/Camera2Module;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LL2/c;->c0()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    const-class v4, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v3, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    const/16 v4, 0xa0

    invoke-virtual {v3, v4}, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;->isSwitchOn(I)Z

    move-result v5

    const-string v6, "ConfigChangeImpl"

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eq p1, v8, :cond_6

    if-eq p1, v7, :cond_4

    move p0, v0

    goto :goto_3

    :cond_4
    const-string p0, "configTiltSwitch: MUTEX false"

    invoke-static {v6, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_5

    :goto_0
    return-void

    :cond_5
    invoke-virtual {v3, v4, v0}, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;->toSwitch(IZ)V

    move v5, v0

    :goto_1
    move p0, v8

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    const-string/jumbo v9, "tiltshift"

    if-nez v5, :cond_7

    invoke-virtual {v3, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9, p1}, LJq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v8}, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;->toSwitch(IZ)V

    invoke-virtual {p0, v7}, Lt6/T;->m3(I)V

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result p0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/j;->Q1(IZ)V

    invoke-static {v0}, Lcom/android/camera/data/data/p;->L0(Z)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/K0;

    const/16 v4, 0xc

    invoke-direct {p1, v4}, LA4/K0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move v5, v8

    goto :goto_2

    :cond_7
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v9, p1}, LJq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0}, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;->toSwitch(IZ)V

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/A;->I0(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p1

    const-class v4, Ls2/c0;

    invoke-virtual {p1, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/c0;

    invoke-virtual {p1}, Ls2/c0;->m()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p0, v8}, Lcom/android/camera/data/data/j;->Q1(IZ)V

    :cond_8
    move v5, v0

    :goto_2
    const-string p0, "configTiltSwitch: "

    invoke-static {p0, v6, v5}, LV9/e;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :goto_3
    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    invoke-virtual {p1}, LTe/c;->y1()Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz p0, :cond_a

    if-eqz v5, :cond_9

    move v7, v8

    :cond_9
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lfo/A;

    invoke-direct {p1, v7, v3}, Lfo/A;-><init>(ILcom/android/camera/data/data/runing/ComponentRunningTiltValue;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    const/16 p0, 0xe4

    invoke-interface {v2, p0, v5}, LT6/m1;->Rp(IZ)V

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v1, v5}, Lcom/android/camera/module/Camera2Module;->onTiltShiftSwitched(Z)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    const/4 p1, 0x5

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/effect/EffectController;->T([I)V

    invoke-static {}, LT6/p;->b()LT6/p;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/I;->l0()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {p0}, Lt6/T;->na(LT6/p;)V

    :cond_b
    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->getAiSceneManager()Lo6/b;

    move-result-object p0

    invoke-virtual {p0}, Lo6/b;->h()Z

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/R0;

    const/16 v1, 0x1a

    invoke-direct {p1, v1, v0}, LF1/R0;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final qc()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA3/e2;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, LA3/e2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final qo(I)V
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/j;->Q()I

    move-result v0

    const-string v1, "persistFilter: filterId = "

    invoke-static {p1, v1}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ConfigChangeImpl"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/data/data/j;->P1(I)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    iget v4, v2, Lv2/U;->u:I

    invoke-virtual {v2, v4}, Lv2/U;->D(I)I

    move-result v2

    if-eq v0, p1, :cond_b

    if-eqz p1, :cond_0

    if-nez v0, :cond_5

    :cond_0
    const/16 v0, 0xb4

    if-eq v2, v0, :cond_1

    const/16 v0, 0xa4

    if-ne v2, v0, :cond_2

    :cond_1
    invoke-static {v2, v3}, Lcom/android/camera/data/data/A;->f1(IZ)V

    invoke-virtual {p0, v2, v3}, Lt6/T;->no(IZ)V

    :cond_2
    const/16 v0, 0xa9

    if-ne v2, v0, :cond_5

    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    invoke-virtual {v4}, LTe/c;->O0()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4}, LTe/c;->P0()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_3
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v4

    const-class v6, Lw2/d0;

    invoke-virtual {v4, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2/Y;

    invoke-virtual {v4, v0}, Lw2/Y;->isSwitchOn(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/I;->s0()V

    invoke-virtual {v4, v0}, Lw2/Y;->o(I)V

    :cond_4
    invoke-virtual {p0, v2, v3}, Lt6/T;->no(IZ)V

    invoke-static {}, LY6/e;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LW4/c;

    const/4 v6, 0x6

    invoke-direct {v4, v6}, LW4/c;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    invoke-static {v2}, Lcom/android/camera/data/data/j;->R0(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v4, Lw2/b0;

    invoke-virtual {v0, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/b0;

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-virtual {p0, v2, v3}, Lt6/T;->no(IZ)V

    :cond_6
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v4, Lw2/j0;

    invoke-virtual {v0, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/j0;

    iget-boolean v0, v0, Lw2/j0;->N:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v6, Ls2/L;

    invoke-virtual {v0, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/L;

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "0"

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Ls2/t;->e:Ljava/util/List;

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v8, Ls2/t;

    invoke-virtual {v0, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/P;

    invoke-virtual {v0}, Ls2/a;->getItems()Ljava/util/List;

    move-result-object v8

    iget v9, v0, Ls2/a;->a:I

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v10

    invoke-virtual {v10, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2/j0;

    new-instance v10, Ly4/E;

    iget-object v11, v4, Lw2/j0;->X:LJe/a;

    const-string v12, "19"

    invoke-direct {v10, v12, v11, v4, v3}, Ly4/E;-><init>(Ljava/lang/String;LJe/a;Lw2/j0;Z)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v4

    invoke-virtual {v4, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/L;

    invoke-virtual {v4, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v10, Ly4/E;->h:Ly4/G;

    if-nez v2, :cond_7

    invoke-virtual {v10}, Ly4/E;->s()V

    :cond_7
    iget-object v2, v10, Ly4/E;->h:Ly4/G;

    invoke-virtual {v10, v2}, Ly4/E;->t(Ly4/G;)V

    :cond_8
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v0, v9, v8}, Ls2/a;->n(ILjava/util/ArrayList;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/data/data/j;->P1(I)V

    :cond_9
    invoke-static {}, LL2/c;->W()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lt6/T;->hi()V

    invoke-virtual {p0, v3}, Lt6/T;->qq(Z)V

    :cond_a
    invoke-static {}, LT6/K;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LJ4/h;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LJ4/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setFilter: filterId = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/xiaomi/camera/effect/EffectController;->h0(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onFilterChanged: category = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lj3/b;->p:I

    shr-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newIndex = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ly4/H;->b(Z)V

    return-void
.end method

.method public final qq(Z)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xa7

    const/16 v3, 0xa4

    if-eq v1, v2, :cond_1

    const/16 v4, 0xb4

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    invoke-static {}, Lcom/android/camera/module/Z;->f()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    invoke-virtual {v4}, LTe/c;->P0()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v4

    const-class v5, Ls2/l0;

    invoke-virtual {v4, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/l0;

    iget-boolean v4, v4, Lw2/k;->U:Z

    if-nez v4, :cond_2

    if-eq v1, v3, :cond_2

    const/16 v4, 0xe1

    if-eq v1, v4, :cond_2

    goto :goto_1

    :cond_2
    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->R()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, LL2/f;->z()Z

    move-result v4

    if-nez v4, :cond_3

    if-eq v1, v3, :cond_3

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/Z;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, LA4/Z;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_3
    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LF1/z1;

    invoke-direct {v4, v0}, LF1/z1;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object v4

    sget-object v5, LQ6/i$a;->a:LQ6/i;

    const-class v6, LV6/h;

    invoke-virtual {v5, v6}, LQ6/i;->c(Ljava/lang/Class;)LQ6/a;

    move-result-object v5

    check-cast v5, LV6/h;

    if-eqz v4, :cond_7

    if-nez v3, :cond_7

    invoke-static {v1}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lt6/T;->Wb()Z

    move-result p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lt6/T;->cp()Z

    move-result p0

    :goto_0
    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    if-nez p0, :cond_6

    const/16 p0, 0x8

    invoke-interface {v4, p0, p1}, LT6/m1;->Ya(IZ)V

    return-void

    :cond_6
    invoke-interface {v4, v0, p1}, LT6/m1;->Ya(IZ)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final rc(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideo"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "configDualVideoRecordType: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    const-class v0, Lw2/C;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/C;

    const/16 v1, 0xa0

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {p1}, Lt6/T;->x3(Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MERGED"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "STANDALONE"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lw2/C;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lw2/C;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lw2/C;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object v2, p0, Lw2/C;->d:Ljava/lang/String;

    :cond_4
    :goto_1
    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lt6/I;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, Lt6/I;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/capture/u0;

    const/4 v0, 0x2

    invoke-direct {p1, v2, v0}, Lcom/android/camera/features/mode/capture/u0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/i0;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, LA4/i0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LT6/D;

    invoke-virtual {v0, v1, p0}, LQ6/i;->a(Ljava/lang/Class;LQ6/a;)V

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    return-void
.end method

.method public final s0()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoOpenGate"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/p;->X(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "closeOpenGate "

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v2, Ls2/S;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/S;

    const/16 v2, 0xb4

    invoke-virtual {v0, v2}, Ls2/S;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lt6/T;->U6(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final s4()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLofic"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/I;->K(I)Z

    move-result v1

    const-string v2, "configLofic: "

    const-string v3, "ConfigChangeImpl"

    invoke-static {v2, v3, v1}, LV9/e;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    const-class v4, Ls2/f0;

    invoke-virtual {v3, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/f0;

    invoke-virtual {p0}, Lt6/T;->B6()V

    invoke-virtual {p0}, Lt6/T;->l9()V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v4

    const-class v5, Lw2/d0;

    invoke-virtual {v4, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2/Y;

    invoke-virtual {v4, v0}, Lw2/Y;->isSwitchOn(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Lw2/Y;->o(I)V

    invoke-virtual {v3, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_0
    invoke-static {v0, v2}, Lcom/android/camera/data/data/I;->G0(IZ)V

    invoke-static {v0}, Lcom/android/camera/data/data/I;->H(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v2}, Lcom/android/camera/data/data/I;->x0(IZ)V

    :cond_1
    invoke-static {v2}, Lcom/android/camera/data/data/I;->I0(Z)V

    invoke-static {}, Lcom/android/camera/data/data/I;->s0()V

    :cond_2
    if-eqz v1, :cond_3

    const-string v1, "on"

    goto :goto_0

    :cond_3
    const-string v1, "auto"

    :goto_0
    const-string v3, "click"

    const-string v4, "lofic_hdr"

    invoke-static {v1, v4, v3}, LJq/d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT6/O;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA4/p0;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, LA4/p0;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0, v2}, Lt6/T;->no(IZ)V

    return-void
.end method

.method public final s5(II)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportLyingDirectHint"
        type = 0x0
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "configRotationChange: show="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", degree="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object p0

    invoke-static {}, LT6/p;->b()LT6/p;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/16 v3, 0x5a

    if-eq p2, v3, :cond_3

    const/16 v3, 0xb4

    if-eq p2, v3, :cond_0

    const/16 v3, 0x10e

    if-eq p2, v3, :cond_3

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0, v2, v2}, LT6/t0;->vk(ZZ)V

    :cond_1
    if-eqz v0, :cond_6

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-interface {v0, v1, v2}, LT6/t0;->vk(ZZ)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0, v2, v2}, LT6/t0;->vk(ZZ)V

    :cond_4
    if-eqz p0, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    invoke-interface {p0, v1, v2}, LT6/t0;->vk(ZZ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final s8()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveMaster"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string/jumbo v0, "updateMasterLiveZoomInOut: "

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    iget v0, p0, Lv2/U;->u:I

    invoke-virtual {p0, v0}, Lv2/U;->D(I)I

    move-result p0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/b0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/b0;

    invoke-static {p0}, Lcom/android/camera/data/data/j;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/android/camera/data/data/p;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v4

    invoke-virtual {v4, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/b0;

    invoke-static {p0}, Lcom/android/camera/data/data/j;->B(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v3}, Lw2/b0;->m(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-string v4, "pref_master_live_adverse_key"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v6

    const/4 v7, 0x1

    xor-int/2addr v1, v7

    invoke-virtual {v6, v4, v1}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, p0, v7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, v3, p0}, Lw2/b0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LQ6/i$a;->a:LQ6/i;

    const-class v0, LY6/a;

    invoke-virtual {p0, v0}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/y1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LA4/y1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "click"

    const-string/jumbo v0, "switch direction"

    const/4 v1, 0x0

    invoke-static {v1, v0, p0}, LJq/d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sn(Ljava/lang/String;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/I;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/android/camera/data/data/I;->y0(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/u;->h()Z

    move-result v3

    const-string v4, "none"

    const-string v5, "1000"

    const-string v6, "click"

    if-eqz v3, :cond_3

    sget-object v3, Ls8/a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/I;->d()Ljava/lang/String;

    move-result-object v3

    const-string v7, "1"

    invoke-static {v3, v7}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string/jumbo v4, "swirly_bokeh"

    goto :goto_0

    :cond_1
    const-string v7, "2"

    invoke-static {v3, v7}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v4, "soft_focus"

    :cond_2
    :goto_0
    const-string v3, "attr_beauty_lens_id"

    invoke-static {v4, v3, v6}, LJq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, p1

    :goto_1
    const/16 v3, 0x100

    const-string v7, "attr_cv_lens"

    if-ne v1, v3, :cond_5

    const-string v3, "icon"

    invoke-static {v7, v4, v6, v3}, LJq/d;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v4, v7, v6}, LJq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    invoke-static {}, LT6/D;->b()LT6/D;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, LT6/D;->Q9()V

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/u;->i()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/j;->Z0()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Lt6/T;->C7(I)V

    :cond_8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v4, :cond_9

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    :cond_a
    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/u;->a()I

    move-result p1

    if-gt p1, v7, :cond_b

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p1

    const-class v2, Lw2/P;

    invoke-virtual {p1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/P;

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p1

    const-class v2, Lw2/H;

    invoke-virtual {p1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/H;

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_b
    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result p1

    invoke-static {p1, v6}, Lcom/android/camera/data/data/I;->v0(IZ)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LI4/D;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LI4/D;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA4/q0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LA4/q0;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_c
    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result p1

    invoke-virtual {p0, p1, v6}, Lt6/T;->no(IZ)V

    invoke-static {}, Lcom/android/camera/data/data/u;->a()I

    move-result p0

    if-le p0, v7, :cond_d

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object p0

    const/16 p1, 0x30

    const/16 v0, 0x95

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lm6/j;->updatePreferenceInWorkThread([I)V

    :cond_d
    :goto_3
    return-void
.end method

.method public final t7()V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/A;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lt6/T;->e8(I)V

    :cond_0
    return-void
.end method

.method public final t8(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    invoke-static {}, LXr/m;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->b1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v0

    const/16 v1, 0xab

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v0

    const/16 v2, 0xa3

    if-ne v0, v2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v2, Ls2/B;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/B;

    const-string v2, "OFF"

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    const/16 v0, 0x20

    invoke-virtual {p0, v0, p1}, Lt6/T;->o4(IZ)V

    :cond_2
    return-void
.end method

.method public final te()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTimestop"
        type = 0x0
    .end annotation

    invoke-static {}, LT6/C;->b()LT6/C;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LQ6/i$a;->a:LQ6/i;

    const-class v2, LT6/B;

    invoke-virtual {v1, v2}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF1/q2;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, LF1/q2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x0

    const-string v2, "TIMEFREEZE"

    invoke-interface {v0, v2, v1}, LT6/C;->hm(Ljava/lang/String;Z)V

    const/16 v0, 0xd5

    invoke-virtual {p0, v0}, Lt6/T;->v(I)V

    return-void
.end method

.method public final ua()Z
    .locals 6

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_5

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb3

    if-eq p0, v0, :cond_a

    const/16 v0, 0xd9

    if-eq p0, v0, :cond_a

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_a

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_a

    const/16 v0, 0xe2

    if-eq p0, v0, :cond_a

    const/16 v0, 0xe5

    if-eq p0, v0, :cond_a

    const/16 v0, 0xe9

    if-eq p0, v0, :cond_a

    const/16 v0, 0xfe

    if-eq p0, v0, :cond_a

    const/16 v0, 0xbd

    if-eq p0, v0, :cond_a

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_3

    const/16 v0, 0xcb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd4

    if-eq p0, v0, :cond_a

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_a

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    goto/16 :goto_0

    :cond_1
    :pswitch_0
    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->z5()Z

    move-result p0

    if-eqz p0, :cond_7

    goto/16 :goto_1

    :cond_2
    :pswitch_1
    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object p0

    const-class v0, Lft/r;

    invoke-virtual {p0, v0}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object p0

    check-cast p0, Lft/r;

    invoke-virtual {p0}, Lft/r;->c()Z

    move-result p0

    if-eqz p0, :cond_7

    goto/16 :goto_1

    :cond_3
    sget-object p0, LQ6/i$a;->a:LQ6/i;

    const-class v0, Ldt/h;

    invoke-virtual {p0, v0}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LDi/e;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, LDi/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Ldt/g;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA4/R0;

    invoke-direct {v3, v1}, LA4/R0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, Ldt/i;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LF1/C1;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, LF1/C1;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez p0, :cond_a

    if-nez v2, :cond_a

    if-eqz v0, :cond_7

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object p0

    const-class v0, Lz7/c;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz7/c;

    invoke-virtual {p0}, Lz7/c;->b()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_5
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0}, Lv2/U;->X()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, LQ6/l;->a()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/l;

    invoke-interface {p0}, LQ6/l;->Gr()V

    return v1

    :cond_7
    :goto_0
    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LDi/f;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, LDi/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {}, LY6/b;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LL8/q;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LL8/q;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {}, LX6/b;->j()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {}, LX6/b;->b()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {}, LX6/b;->m()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    const/4 p0, 0x0

    return p0

    :cond_a
    :goto_1
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xce
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final ud()Z
    .locals 0

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    return p0
.end method

.method public final unRegisterProtocol()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lt6/T;->a:Lcom/android/camera/a;

    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LT6/D;

    invoke-virtual {v0, v1, p0}, LQ6/i;->b(Ljava/lang/Class;LQ6/a;)V

    return-void
.end method

.method public final varargs updatePreferenceInWorkThread([I)V
    .locals 2

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/R0;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LA3/R0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final ur()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object p0

    const/16 v0, 0x49

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lm6/j;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method public final v(I)V
    .locals 1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/U;->c0(I)V

    iget-object p0, p0, Lt6/T;->a:Lcom/android/camera/a;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->j8(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void

    :cond_0
    const-string p0, "ignore changeMode "

    invoke-static {p1, p0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final v3()V
    .locals 5

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    const-class v3, Lw2/j0;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/j0;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/X;

    invoke-interface {v3}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v3

    invoke-interface {v3}, Lm6/k;->b0()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lw2/j0;->Z(IZ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1, v3}, Lt6/T;->Rd(IZ)V

    invoke-static {v1, v3}, Lcom/android/camera/data/data/j;->Q1(IZ)V

    :cond_1
    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    invoke-virtual {v4}, LTe/c;->M()V

    const/4 v4, 0x1

    invoke-static {v4}, Ly4/H;->a(Z)V

    if-nez v2, :cond_4

    invoke-static {}, Lt6/T;->ve()V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->c()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->p4(Ln9/d;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt6/T;->Da(F)V

    :cond_2
    invoke-static {}, LT6/y0;->b()LT6/y0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LT6/y0;->l()V

    :cond_3
    invoke-static {v3}, Ly4/H;->a(Z)V

    invoke-static {v3}, Ly4/H;->b(Z)V

    :cond_4
    if-nez v2, :cond_7

    const/16 v0, 0xa2

    if-eq v1, v0, :cond_6

    const/16 v2, 0xbe

    if-ne v1, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lt6/T;->v(I)V

    return-void

    :cond_6
    :goto_0
    invoke-virtual {p0, v4, v3}, Lt6/T;->Ii(ZZ)V

    return-void

    :cond_7
    invoke-virtual {p0, v4, v3}, Lt6/T;->Ii(ZZ)V

    return-void
.end method

.method public final vb(Ljava/lang/String;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSmartCompositon"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa3

    :goto_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lx2/a;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/a;

    invoke-virtual {v1, v0, p1}, Lx2/a;->getComponentDataItem(ILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v3, v1, Lx2/a;->c:Ljava/lang/String;

    iget-object v4, v2, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "[configAISmartComposition]lastPictureRatio:"

    const-string v6, ",componentDataItem.mAspectRatio:"

    invoke-static {v5, v3, v6}, LEg/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v2, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "ConfigChangeImpl"

    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_2

    invoke-virtual {p0, v0, v5}, Lt6/T;->no(IZ)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lj5/j;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/p0;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, LA4/p0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    iget-object p0, v2, Lcom/android/camera/data/data/d;->b:Ljava/lang/String;

    iput-object p0, v1, Lx2/a;->c:Ljava/lang/String;

    const-string p0, "icon"

    const-string v0, "attr_ai_stencil"

    const-string v1, "click"

    invoke-static {v0, p1, v1, p0}, LJq/d;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final vg(Z)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v0

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    const-class v3, Lw2/a;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xcd

    if-ne v0, v6, :cond_8

    invoke-virtual {v2, v4}, Lw2/a;->s(Z)V

    invoke-virtual {v2}, Lw2/a;->p()LN1/m;

    move-result-object p1

    if-ne v0, v6, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v5

    :goto_0
    const/4 v1, 0x3

    if-eqz p1, :cond_3

    iget v0, p1, LN1/m;->b:I

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v0

    :cond_4
    :goto_1
    if-eqz v5, :cond_6

    invoke-static {}, LT6/b;->b()LT6/b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, LT6/b;->J5()V

    :cond_5
    invoke-virtual {p0, v4}, Lt6/T;->or(Z)V

    invoke-virtual {p0}, Lt6/T;->ur()V

    goto :goto_2

    :cond_6
    invoke-static {}, LT6/a;->b()LT6/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, LT6/a;->R8(LN1/m;)V

    :cond_7
    :goto_2
    invoke-virtual {p0, v1}, Lt6/T;->m3(I)V

    return-void

    :cond_8
    invoke-virtual {v2, v0}, Lw2/a;->n(I)Z

    move-result v6

    iget v7, v2, Lw2/a;->h:I

    if-ne v7, v1, :cond_9

    move v1, v4

    goto :goto_3

    :cond_9
    move v1, v5

    :goto_3
    if-nez v1, :cond_a

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    invoke-virtual {v1, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v3, Ls2/S;

    invoke-virtual {v1, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/S;

    invoke-virtual {v1, v0}, Ls2/S;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "4x3"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v0}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v3

    if-eqz v1, :cond_b

    if-nez v3, :cond_b

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_a

    goto :goto_4

    :cond_a
    move v0, v5

    goto :goto_5

    :cond_b
    :goto_4
    move v0, v4

    :goto_5
    if-eqz v6, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {p0, v5}, Lt6/T;->or(Z)V

    invoke-virtual {v2, v5}, Lw2/a;->s(Z)V

    return-void

    :cond_c
    if-eqz v6, :cond_d

    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "ai_watermark"

    const v3, 0x7f140227

    invoke-interface {v0, v5, v3, v1}, LT6/m1;->R1(IILjava/lang/String;)V

    :cond_d
    if-nez p1, :cond_f

    iget-boolean p1, v2, Lw2/a;->e:Z

    if-eqz v6, :cond_f

    if-eqz p1, :cond_f

    invoke-static {}, LT6/b;->b()LT6/b;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, LT6/b;->J5()V

    :cond_e
    invoke-virtual {p0, v4}, Lt6/T;->or(Z)V

    :cond_f
    :goto_6
    return-void
.end method

.method public final wh(F)Z
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/j;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt6/T;->ua()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lt6/T;->Qa()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LT6/L0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lt6/H;

    invoke-direct {v0, p1}, Lt6/H;-><init>(F)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final wm()V
    .locals 3

    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "host_name"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lt6/T;->Ke(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result p0

    const/16 v1, 0xe2

    if-eq p0, v1, :cond_0

    const/4 p0, 0x4

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1, v2}, LT6/m1;->Qc(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final wn()V
    .locals 1

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    iget-object p0, p0, Lt6/T;->b:[I

    iput-object p0, v0, Lw2/B0;->w:[I

    return-void
.end method

.method public final x7(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/n0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/n0;

    iget-boolean v0, v0, Lw2/n0;->a:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    const-class v3, Lv2/H;

    if-eq p1, v1, :cond_1

    invoke-static {p0}, Lcom/android/camera/data/data/A;->v0(I)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/H;

    invoke-virtual {v1, p0, p1}, Lv2/H;->toSwitch(IZ)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/H;

    iput-boolean p1, v1, Lv2/H;->c:Z

    const-string/jumbo v1, "speech_shutter_desc"

    invoke-static {v1, p1}, Lt6/T;->Ke(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    invoke-virtual {p1, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/H;

    invoke-virtual {p1, p0, v2}, Lv2/H;->toSwitch(IZ)V

    move p1, v2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/android/camera/data/data/A;->v0(I)Z

    move-result p1

    :goto_0
    const-string v1, "configSpeechShutterSwitch: "

    const-string v3, "ConfigChangeImpl"

    invoke-static {v1, v3, p1}, LV9/e;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0xd2

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, p1

    :goto_1
    invoke-static {}, LT6/d;->b()LT6/d;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v2, v0}, LT6/d;->gq(ZZ)V

    :cond_4
    sget-object p0, LQ6/i$a;->a:LQ6/i;

    const-class p1, LT6/d1;

    invoke-virtual {p0, p1}, LQ6/i;->c(Ljava/lang/Class;)LQ6/a;

    move-result-object p0

    check-cast p0, LT6/d1;

    if-eqz p0, :cond_5

    invoke-interface {p0, v2}, LT6/d1;->w4(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final xm(Landroid/content/Context;)Lmiuix/appcompat/app/j;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lt6/T;->om(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lmiuix/appcompat/app/j;

    move-result-object p0

    return-object p0
.end method

.method public final xo(ILjava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureVersion1"
        type = 0x0
    .end annotation

    invoke-static {}, LT6/C0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lh3/f;

    invoke-direct {v0, p2, p1}, Lh3/f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final y2()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "enableOutputRawInManualModule"
        type = 0x0
    .end annotation

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/N;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LA4/N;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final y5()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    invoke-static {}, LT6/M0;->b()LT6/M0;

    move-result-object v0

    const-string/jumbo v1, "vlogpro"

    invoke-interface {v0, v1}, LT6/M0;->K3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->z5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/y3;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LF1/y3;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "ConfigChangeImpl"

    const-string v1, "configIntoVlogProWorkspace"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt6/T;->a:Lcom/android/camera/a;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->Vq()Landroidx/fragment/app/z;

    move-result-object v0

    const/16 v1, -0xd

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LZs/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LZs/e;->F()V

    iget-object v0, v0, LZs/e;->k:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_0

    :goto_1
    new-instance v0, LHq/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_vlog2_click"

    iput-object v1, v0, LHq/i;->a:Ljava/lang/String;

    new-instance v1, LHq/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LHq/i;->b:LHq/g;

    new-instance v1, LQq/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "click_workspace_into"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, LQq/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LHq/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LHq/i;->d()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.camera"

    const-string v2, "com.xiaomi.microfilm.vlogpro.vp.VPWorkspaceActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "data"

    const-string/jumbo v2, "vp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lt6/T;->a:Lcom/android/camera/a;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LXr/n;->q(Landroid/content/Intent;)Z

    move-result v1

    const-string v2, "StartActivityWhenLocked"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lt6/T;->a:Lcom/android/camera/a;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Lt6/T;->a:Lcom/android/camera/a;

    sget-object v0, Lai/d;->e:Lai/d;

    invoke-virtual {p0, v0}, Lcom/android/camera/a;->Qa(Lai/d;)V

    return-void
.end method

.method public final y7()V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/A;->n0(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/w0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/w0;

    invoke-virtual {v1, v0}, Lw2/w0;->n(I)LE8/k;

    move-result-object v0

    invoke-virtual {v1}, Lw2/w0;->m()I

    move-result v1

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/u;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ltz v1, :cond_a

    if-lt v1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/X;

    iget v5, p0, Lt6/T;->c:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v1, v5, :cond_6

    iput v1, p0, Lt6/T;->c:I

    sget-object v5, LXu/a;->d:LXu/a$g;

    if-nez v1, :cond_4

    iput-boolean v3, p0, Lt6/T;->d:Z

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LEi/b;

    const/4 v8, 0x6

    invoke-direct {v3, v8}, LEi/b;-><init>(I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln9/d;

    invoke-static {p0}, Ln9/e;->b5(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, LXu/a$k;

    sget-object v3, LXu/a;->g:LXu/a$j;

    invoke-direct {p0, v5, v3}, LXu/a$k;-><init>(LXu/a;LXu/a;)V

    goto :goto_0

    :cond_3
    sget-object p0, LXu/a$k;->c:LXu/a$k;

    goto :goto_0

    :cond_4
    iget-boolean v3, p0, Lt6/T;->d:Z

    if-nez v3, :cond_5

    iput-boolean v6, p0, Lt6/T;->d:Z

    new-instance p0, LXu/a$k;

    sget-object v3, LXu/a;->c:LXu/a$f;

    invoke-direct {p0, v5, v3}, LXu/a$k;-><init>(LXu/a;LXu/a;)V

    goto :goto_0

    :cond_5
    move-object p0, v7

    :goto_0
    if-eqz p0, :cond_6

    if-eqz v4, :cond_6

    invoke-interface {v4, p0}, Lcom/android/camera/module/X;->updateColorSpace(LXu/a$k;)V

    :cond_6
    if-nez v1, :cond_7

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0, v7, v7}, Lcom/xiaomi/camera/effect/EffectController;->f0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    sget v0, Lj3/b;->O:I

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/effect/EffectController;->d0(I)V

    goto :goto_3

    :cond_7
    sget p0, LE8/k;->a:I

    sub-int v3, v2, p0

    if-lt v1, v3, :cond_8

    invoke-static {}, LE8/k;->e()Ljava/util/ArrayList;

    move-result-object v0

    sub-int/2addr p0, v2

    add-int/2addr p0, v1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj3/b;

    iget p0, p0, Lj3/b;->k:I

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-static {v6, p0}, Lj3/b;->c(II)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/effect/EffectController;->d0(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v1}, LE8/k;->d(I)LE8/l;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object v0, p0, LE8/l;->d:LE8/l$a;

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LE8/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p0, p0, LE8/l;->d:LE8/l$a;

    iget-object p0, p0, LE8/l$a;->f:Ljava/lang/String;

    goto :goto_1

    :cond_9
    move-object p0, v7

    :goto_1
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0, v7, p0}, Lcom/xiaomi/camera/effect/EffectController;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    :goto_2
    const-string/jumbo p0, "setProVideoLogLut index is "

    const-string v0, ", but mVideoLogLutWorkSpace is "

    invoke-static {v1, v2, p0, v0}, LEc/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/O;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA4/O;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final yb()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportProPhotoBT2020"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/A;->m0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/G0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LA3/G0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final yp()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportXiaomiAmbilight"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string/jumbo v0, "showAmbilightPanel: "

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/Q0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LA4/Q0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "icon"

    const-string v1, "attr_template"

    const-string v2, "click"

    invoke-static {v1, p0, v2, v0}, LJq/d;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z0(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lt6/T;->ua()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lt6/T;->Qa()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LT6/L0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LX4/l;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LX4/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zd()I
    .locals 2

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LDi/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LDi/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final zn(I)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedPeakingMF"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lt6/T;->ud()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lt6/T;->zd()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/A;->l0(I)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, p1, :cond_3

    xor-int/lit8 p1, v1, 0x1

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v3, Ls2/w;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/w;

    if-nez v1, :cond_1

    const-string v3, "ON"

    goto :goto_0

    :cond_1
    const-string v3, "OFF"

    :goto_0
    invoke-virtual {v2, v0, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0xc7

    const-string v4, "manual_focus_peak"

    invoke-static {v2, v4, v0, v3}, Lba/F;->u(Ljava/lang/Object;Ljava/lang/String;II)V

    if-nez v1, :cond_2

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LJ4/h;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LJ4/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    move v1, p1

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/p;->m()I

    move-result p1

    invoke-static {p1}, LDm/b;->d(I)I

    move-result p1

    const/4 v0, 0x4

    if-eq v0, p1, :cond_4

    const/4 v2, 0x3

    if-ne v2, p1, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    iput-boolean v1, v2, Lcom/xiaomi/camera/effect/EffectController;->p:Z

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xiaomi/camera/effect/EffectController;->T([I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "configFocusPeakSwitch: switchOn = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " finalSwitchOn = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " focusMode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt6/T;->D9()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LX4/d;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LX4/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/M;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, LF1/M;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lt6/o;

    invoke-direct {p1, v1}, Lt6/o;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LP1/p;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, LP1/p;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/m;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, LA4/m;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final zp()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    iget v1, v0, Lv2/U;->u:I

    invoke-virtual {v0, v1}, Lv2/U;->D(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/A;->v0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lt6/T;->x7(I)V

    :cond_0
    return-void
.end method
