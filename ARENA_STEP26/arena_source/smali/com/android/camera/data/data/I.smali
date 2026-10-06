.class public final Lcom/android/camera/data/data/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Z
    .locals 3

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-string v1, "pref_cinemaster_online_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0(IZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLofic"
        type = 0x2
    .end annotation

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/W;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/W;

    if-eqz p1, :cond_0

    const-string p1, "on"

    goto :goto_0

    :cond_0
    const-string p1, "auto"

    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static B(I)Z
    .locals 2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/p;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/p;

    invoke-virtual {v0, p0}, Lw2/p;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static B0(Z)V
    .locals 2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/b0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/b0;

    iput-boolean p0, v0, Lw2/b0;->b:Z

    return-void
.end method

.method public static C()Z
    .locals 2

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/q;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/q;

    const/16 v1, 0xe3

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static C0(Z)V
    .locals 2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/b0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/b0;

    iput-boolean p0, v0, Lw2/b0;->c:Z

    return-void
.end method

.method public static D()Z
    .locals 2

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/q;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/q;

    const/16 v1, 0xe3

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static D0(Z)V
    .locals 2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-string v1, "pref_video_record_state"

    invoke-virtual {v0, v1, p0}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    return-void
.end method

.method public static E(I)V
    .locals 2

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-class v1, Lv2/L;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/L;

    invoke-virtual {v0, p0}, Lv2/L;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-class v1, Lv2/d;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/d;

    invoke-virtual {v0, p0}, Lv2/d;->m(I)Z

    move-result p0

    :cond_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    const-class v0, Lw2/T;

    invoke-virtual {p0, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/T;

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static E0(FI)V
    .locals 1

    invoke-static {p1}, Lcom/android/camera/data/data/j;->m(I)Lw2/z0;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static F()Z
    .locals 3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    iget v1, v0, Lv2/U;->u:I

    invoke-virtual {v0, v1}, Lv2/U;->D(I)I

    move-result v0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/T;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/T;

    invoke-virtual {v1, v0}, Lw2/T;->isSwitchOn(I)Z

    move-result v0

    return v0
.end method

.method public static F0(IZ)V
    .locals 2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/k0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/k0;

    invoke-virtual {v0, p0, p1}, Lw2/k0;->toSwitch(IZ)V

    return-void
.end method

.method public static G()Z
    .locals 2

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/q;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/q;

    const/16 v1, 0xe3

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static G0(IZ)V
    .locals 2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/o0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_0

    const/16 v1, 0xcc

    if-eq p0, v1, :cond_0

    const/16 v1, 0xce

    if-eq p0, v1, :cond_0

    const/16 v1, 0xd6

    if-eq p0, v1, :cond_0

    const/16 v1, 0xe3

    if-eq p0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "ON"

    goto :goto_0

    :cond_1
    const-string p1, "OFF"

    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static H(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCloseFocusSupport"
        type = 0x2
    .end annotation

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/w;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/w;

    invoke-virtual {v0, p0}, Lw2/w;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static H0(IZ)V
    .locals 3

    const-string v0, "OFF"

    if-nez p1, :cond_0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/E;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/E;

    invoke-virtual {v1, p0, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/p0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    const-string v0, "ON"

    :cond_1
    invoke-virtual {v1, p0, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static I()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/I;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/z;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/z;

    invoke-virtual {v0}, Lw2/z;->o()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static I0(Z)V
    .locals 2

    if-eqz p0, :cond_0

    const-string p0, "ON"

    goto :goto_0

    :cond_0
    const-string p0, "OFF"

    :goto_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-string v1, "pref_super_night_video"

    invoke-virtual {v0, v1, p0}, Lii/a;->r(Ljava/lang/String;Ljava/lang/String;)Lii/a;

    return-void
.end method

.method public static J()Z
    .locals 2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/H;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/H;

    iget-boolean v0, v0, Lw2/H;->j:Z

    return v0
.end method

.method public static J0(Ljava/lang/String;F)V
    .locals 2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-string v1, "pref_camera_timer_burst_type_"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lii/a;->o(Ljava/lang/String;F)Lii/a;

    return-void
.end method

.method public static K(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLofic"
        type = 0x2
    .end annotation

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/W;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/W;

    invoke-virtual {v0, p0}, Lw2/W;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static K0(IZ)V
    .locals 2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/o0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/data/data/A;->c0(I)Z

    invoke-static {p0}, Lcom/android/camera/data/data/A;->g0(I)Z

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "ON"

    goto :goto_0

    :cond_1
    const-string p0, "OFF"

    :goto_0
    sput-object p0, Lw2/o0;->b:Ljava/lang/String;

    return-void
.end method

.method public static L(I)Z
    .locals 3

    const/16 v0, 0xb4

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v2, Lw2/X;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/X;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Lcom/android/camera/data/data/A;->n0(I)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/X;

    invoke-virtual {v0, p0}, Lw2/X;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static L0(IZ)V
    .locals 2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/x0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/data/data/A;->c0(I)Z

    invoke-static {p0}, Lcom/android/camera/data/data/A;->g0(I)Z

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "ON"

    goto :goto_0

    :cond_1
    const-string p0, "OFF"

    :goto_0
    sput-object p0, Lw2/x0;->f:Ljava/lang/String;

    return-void
.end method

.method public static M(I)Z
    .locals 2

    invoke-static {p0}, Ls2/E;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/E;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/E;

    invoke-virtual {v0, p0}, Lw2/a0;->isSwitchOn(I)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/a0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/a0;

    invoke-virtual {v0, p0}, Lw2/a0;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static M0(I)V
    .locals 2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-string v1, "pref_video_bokeh_color_retention_mode_key"

    invoke-virtual {v0, p0, v1}, Lii/a;->p(ILjava/lang/String;)Lii/a;

    return-void
.end method

.method public static N(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/android/camera/data/data/I;->l(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static N0(F)V
    .locals 2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-string v1, "pref_video_bokeh_adjust_key"

    invoke-virtual {v0, v1, p0}, Lii/a;->o(Ljava/lang/String;F)Lii/a;

    return-void
.end method

.method public static O()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-string v1, "pref_pro_video_recording_simple"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static O0(IZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoPrompter"
        type = 0x0
    .end annotation

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/x0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_0

    invoke-static {p0}, Lcom/android/camera/data/data/A;->c0(I)Z

    invoke-static {p0}, Lcom/android/camera/data/data/A;->g0(I)Z

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "ON"

    goto :goto_0

    :cond_1
    const-string p1, "OFF"

    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static P()Z
    .locals 3

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-string v1, "pref_video_record_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static P0(F)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoPrompter"
        type = 0x0
    .end annotation

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/x0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/x0;

    iput p0, v0, Lw2/x0;->b:F

    return-void
.end method

.method public static Q(I)Z
    .locals 2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/k0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/k0;

    invoke-virtual {v0, p0}, Lw2/k0;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static Q0(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoPrompter"
        type = 0x0
    .end annotation

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/x0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/x0;

    iput p0, v0, Lw2/x0;->d:I

    return-void
.end method

.method public static R(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSmartCompositon"
        type = 0x2
    .end annotation

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lx2/a;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/a;

    invoke-virtual {v0, p0}, Lx2/a;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static R0()Z
    .locals 4

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/f0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/f0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "supportCustomVibrance = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v0, Lw2/f0;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ComponentRunningPictureStyleMM"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v0, Lw2/f0;->b:Z

    return v0
.end method

.method public static S()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    iget v1, v0, Lv2/U;->u:I

    invoke-virtual {v0, v1}, Lv2/U;->D(I)I

    move-result v0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/n0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/n0;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lw2/n0;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static S0()Z
    .locals 2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/f0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/f0;

    iget-boolean v0, v0, Lw2/f0;->a:Z

    return v0
.end method

.method public static T(I)Z
    .locals 2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/o0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/o0;

    invoke-virtual {v0, p0}, Lw2/o0;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static T0(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/H;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/H;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static U(I)Z
    .locals 2

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->A1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/data/data/I;->n(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "OFF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/p0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/p0;

    invoke-virtual {v0, p0}, Lw2/p0;->m(I)Z

    move-result p0

    return p0
.end method

.method public static U0(I)Z
    .locals 4

    const/16 v0, 0xa4

    const/4 v1, 0x1

    if-eq p0, v0, :cond_5

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_5

    const/16 v0, 0xab

    const/4 v2, 0x0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_5

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_5

    const/16 v0, 0xe5

    if-eq p0, v0, :cond_5

    return v2

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/j;->r1(I)Z

    move-result p0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v3, Lw2/z0;

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/z0;

    iget-boolean v0, v0, Lw2/z0;->o:Z

    if-nez p0, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v1

    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/u;->i()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/I;->I()Z

    move-result v3

    if-eqz p0, :cond_4

    if-nez v0, :cond_3

    if-nez v3, :cond_4

    :cond_3
    return v1

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method public static V(I)Z
    .locals 1

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->A1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "ON"

    invoke-static {p0}, Lcom/android/camera/data/data/I;->n(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static W()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperMoonMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/a;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/a;

    iget v1, v0, Lw2/a;->h:I

    const/16 v2, 0xbc

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lw2/a;->f:LN1/m;

    const-string/jumbo v2, "super_moon_reset"

    const/16 v3, 0xc

    if-eqz v1, :cond_0

    iget v4, v1, LN1/m;->b:I

    if-ne v4, v3, :cond_0

    iget-object v1, v1, LN1/m;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lw2/a;->g:LN1/m;

    if-eqz v0, :cond_1

    iget v1, v0, LN1/m;->b:I

    if-ne v1, v3, :cond_1

    iget-object v0, v0, LN1/m;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static X()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedSuperNightScene"
        type = 0x0
    .end annotation

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "pref_camera_super_night_mode"

    invoke-virtual {v0, v2, v1}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static Y()Z
    .locals 3

    invoke-static {}, LL2/c;->b0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/A;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-string v1, "pref_super_night_video"

    const-string v2, "OFF"

    invoke-virtual {v0, v1, v2}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static Z()Z
    .locals 2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/n;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/n;

    iget-byte v0, v0, Lw2/n;->b:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(I)V
    .locals 1

    invoke-static {p0}, Lcom/android/camera/data/data/j;->m(I)Lw2/z0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw2/z0;->m(I)V

    return-void
.end method

.method public static a0()Z
    .locals 2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/k0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/k0;

    iget-boolean v1, v0, Lw2/k0;->b:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lw2/k0;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/n;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/n;

    const/16 v1, 0xab

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b0()Z
    .locals 3

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/z;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/z;

    const-string v1, "1000"

    if-eqz v0, :cond_0

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c()I
    .locals 2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/u0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/u0;

    invoke-virtual {v0}, Lw2/u0;->n()I

    move-result v0

    return v0
.end method

.method public static c0()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoMasterFilter"
        type = 0x2
    .end annotation

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    iget v1, v0, Lv2/U;->u:I

    invoke-virtual {v0, v1}, Lv2/U;->D(I)I

    move-result v0

    invoke-static {v0}, Ls2/E;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/E;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/E;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/a0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/a0;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/z;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/z;

    if-nez v0, :cond_0

    const-string v0, "1000"

    return-object v0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/I;->k0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lw2/z;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d0()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrueOpticalZoom"
        type = 0x2
    .end annotation

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/t0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/t0;

    invoke-virtual {v0}, Lw2/t0;->z()Z

    move-result v0

    return v0
.end method

.method public static e()I
    .locals 4

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/z;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/z;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lw2/z;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v3, v2, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v0, v2, Lcom/android/camera/data/data/d;->i:I

    return v0

    :cond_3
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public static e0(ILn9/d;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSmartCompositon"
        type = 0x2
    .end annotation

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->O()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa3

    if-ne p0, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Ln9/e;->Y3(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f()Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/I;->p()I

    move-result v0

    invoke-static {v0}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static f0()Z
    .locals 2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/k0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/k0;

    invoke-virtual {v0}, Lw2/k0;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lw2/k0;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static g()Lw2/B;
    .locals 2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/B;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/B;

    return-object v0
.end method

.method public static g0()Z
    .locals 2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/k0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LL2/c;->c0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lw2/k0;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static h()Landroid/graphics/Rect;
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/A;->x0()Z

    move-result v0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/D0;

    invoke-virtual {v1, v2}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/data/data/G;

    invoke-direct {v2, v0}, Lcom/android/camera/data/data/G;-><init>(Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static h0()Z
    .locals 2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/k0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/k0;

    iget v0, v0, Lw2/k0;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static i()Landroid/graphics/Rect;
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/A;->x0()Z

    move-result v0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/D0;

    invoke-virtual {v1, v2}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/data/data/H;

    invoke-direct {v2, v0}, Lcom/android/camera/data/data/H;-><init>(Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LL2/c;->s(I)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static i0()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/n;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/n;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static j(F)F
    .locals 2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/k0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/k0;

    invoke-virtual {v0, p0}, Lw2/k0;->q(F)F

    move-result p0

    return p0
.end method

.method public static j0()Z
    .locals 2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/n;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/n;

    iget-byte v0, v0, Lw2/n;->b:B

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static k()[F
    .locals 2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/k0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/k0;

    iget-object v0, v0, Lw2/k0;->e:[F

    return-object v0
.end method

.method public static k0()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    invoke-static {}, LL2/c;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/z;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/z;

    iget-boolean v0, v0, Lw2/z;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static l(Landroid/content/Context;)I
    .locals 4

    invoke-static {p0}, LXr/m0;->b(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    const-string v3, "pref_panorana_move_direction_key"

    invoke-virtual {v2, v3, p0}, Lii/a;->j(Ljava/lang/String;I)I

    move-result v2

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->K5()Z

    move-result v3

    if-nez v3, :cond_1

    if-eq v2, v1, :cond_1

    if-eq v2, v0, :cond_1

    return p0

    :cond_1
    return v2
.end method

.method public static l0()Z
    .locals 3

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-string v1, "pref_camera_tilt_shift_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LL2/c;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public static m()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/I;->d0()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->w0()[Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_2
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/t0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lw2/t0;->m:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lw2/s0;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static m0()Z
    .locals 3

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-string v1, "pref_camera_timer_burst"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static n(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/E;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/E;

    invoke-virtual {v0, p0}, Lw2/E;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n0()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/I;->q()F

    move-result v0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-string v2, "pref_video_bokeh_color_retention_mode_key"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lii/a;->j(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method

.method public static o(Ljava/lang/String;)F
    .locals 2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-string v1, "pref_camera_timer_burst_type_"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lii/a;->i(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static o0(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoPrompter"
        type = 0x0
    .end annotation

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/x0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/x0;

    invoke-virtual {v0, p0}, Lw2/x0;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static p()I
    .locals 3

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/D0;

    invoke-virtual {v0, v1}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF4/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LF4/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static p0()Z
    .locals 3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v1, "key_video_prompter_switch_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static q()F
    .locals 3

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-string v1, "pref_video_bokeh_adjust_key"

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Lii/a;->i(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static q0()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    iget v1, v0, Lv2/U;->u:I

    invoke-virtual {v0, v1}, Lv2/U;->D(I)I

    move-result v0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/H;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/H;

    iget-boolean v2, v1, Lw2/H;->j:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lw2/H;->i:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, Lw2/H;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static r()F
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoPrompter"
        type = 0x0
    .end annotation

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/x0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/x0;

    iget v0, v0, Lw2/x0;->b:F

    return v0
.end method

.method public static r0(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "resetHandleRingTempFunction: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RunningUtil"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-string v1, ""

    const-string v2, "pref_handle_ring_temp_function"

    invoke-virtual {v0, v2, v1}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    invoke-virtual {p0, v2}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    :cond_0
    return-void
.end method

.method public static s()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoPrompter"
        type = 0x0
    .end annotation

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/x0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/x0;

    iget v0, v0, Lw2/x0;->d:I

    return v0
.end method

.method public static s0()V
    .locals 2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-string v1, "pref_camera_zoom_running_key"

    invoke-virtual {v0, v1}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    invoke-static {}, LL2/f;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LL2/f;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    invoke-static {v1}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    return-void
.end method

.method public static t()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoPrompter"
        type = 0x0
    .end annotation

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/x0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/x0;

    iget v0, v0, Lw2/x0;->e:I

    return v0
.end method

.method public static t0(IZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/d;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const-string p1, "ON"

    goto :goto_0

    :cond_0
    const-string p1, "OFF"

    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static u(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/c;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/c;

    invoke-virtual {v0, p0}, Lw2/c;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static u0(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-string v1, "pref_ambient_light_desc_tip_enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, p0, :cond_0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    :cond_0
    return-void
.end method

.method public static v(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/d;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/d;

    invoke-virtual {v0, p0}, Lw2/d;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static v0(IZ)V
    .locals 2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/p;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/p;

    invoke-virtual {v0, p0, p1}, Lw2/p;->m(IZ)V

    return-void
.end method

.method public static w(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSmartCompositon"
        type = 0x2
    .end annotation

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lx2/a;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/a;

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ai"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static w0(I)V
    .locals 6

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    iget v1, v0, Lv2/U;->u:I

    invoke-virtual {v0, v1}, Lv2/U;->D(I)I

    move-result v0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/T;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/T;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "setCinematicFlare: mode = "

    const-string v4, ", value = "

    invoke-static {v0, p0, v3, v4}, LEc/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "RunningUtil"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lw2/T;->isSwitchOn(I)Z

    move-result p0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/T;

    invoke-virtual {v2, v0, p0}, Lw2/T;->m(IZ)V

    invoke-virtual {v1, v0}, Lw2/T;->isSwitchOn(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {v0, p0}, Lcom/android/camera/data/data/A;->i1(IZ)V

    :cond_0
    return-void
.end method

.method public static x()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/I;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/n;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/n;

    invoke-virtual {v0}, Lw2/n;->m()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static x0(IZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCloseFocusSupport"
        type = 0x2
    .end annotation

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/w;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/w;

    invoke-virtual {v0, p0, p1}, Lw2/w;->toSwitch(IZ)V

    return-void
.end method

.method public static y()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/n;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/n;

    iget-byte v0, v0, Lw2/n;->b:B

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/n;

    invoke-virtual {v0}, Lw2/n;->m()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static y0(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/z;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/z;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v1

    const-class v2, Lw2/z0;

    const/16 v3, 0x100

    if-ne v1, v3, :cond_2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/z0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lw2/z;->c:Ljava/util/HashMap;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "1000"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    invoke-virtual {p0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/z0;

    const/16 v0, 0xab

    invoke-virtual {p0, v0}, Lw2/z0;->reset(I)V

    return-void
.end method

.method public static z(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCarPanningCapture"
        type = 0x2
    .end annotation

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/o;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/o;

    iget-boolean v0, v0, Lw2/o;->a:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/o;

    invoke-virtual {v0, p0}, Lw2/o;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static z0(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "setHandleRingTempFunction: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RunningUtil"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-string v1, "pref_handle_ring_temp_function"

    invoke-virtual {v0, v1, p0}, Lii/a;->r(Ljava/lang/String;Ljava/lang/String;)Lii/a;

    return-void
.end method
