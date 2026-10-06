.class public final Lcom/android/camera/data/data/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/camera/data/data/A;->a:[I

    return-void
.end method

.method public static A(Z)Lhs/c;
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LXr/m0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz p0, :cond_3

    sget-object p0, Lhs/c;->c:Lhs/c;

    invoke-static {}, Lcom/android/camera/data/data/A;->t()Lhs/c;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    sget-object p0, Lhs/c;->e:Lhs/c;

    return-object p0

    :cond_0
    sget-object p0, Lhs/c;->g:Lhs/c;

    return-object p0

    :cond_1
    if-eqz v0, :cond_2

    sget-object p0, Lhs/c;->f:Lhs/c;

    return-object p0

    :cond_2
    sget-object p0, Lhs/c;->h:Lhs/c;

    return-object p0

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/A;->u()Lhs/c;

    move-result-object p0

    return-object p0
.end method

.method public static A0()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSmartCompositionV2"
        type = 0x2
    .end annotation

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-class v1, Lv2/G;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/G;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lv2/G;->a:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static B()I
    .locals 1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->J()I

    move-result v0

    return v0
.end method

.method public static B0()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/c0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/c0;

    invoke-virtual {v0}, Ls2/c0;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    iget-object v0, v0, Lv2/U;->j:Lv2/K;

    iget-boolean v0, v0, Lv2/K;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static C()LF1/V3;
    .locals 3

    new-instance v0, LF1/V3;

    invoke-direct {v0}, LF1/V3;-><init>()V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lv2/U;->S()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, LF1/V3;->b:Z

    :cond_0
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->R()Ln9/d;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->b0()Ln9/d;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Ln9/e;->R0(Ln9/d;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Ln9/e;->T0(Ln9/d;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v0, LF1/V3;->a:Z

    :cond_2
    return-object v0
.end method

.method public static C0()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDepthExpandForWide"
        type = 0x2
    .end annotation

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->W()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->I2(Ln9/d;)Z

    move-result v0

    return v0
.end method

.method public static D(Z)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lci/e;->pref_camera_volumekey_function_entryvalue_shutter:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    const-string/jumbo v0, "shutter"

    const-string v1, "pref_camera_volume_function_shutter_category_key"

    invoke-virtual {p0, v1, v0}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "mutex"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lci/e;->pref_camera_volumekey_function_entryvalue_timer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_volume_function_not_shutter_category_key"

    invoke-virtual {p0, v1, v0}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lci/e;->pref_camera_volumekey_function_entryvalue_shutter:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D0()V
    .locals 1

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static E(I)I
    .locals 1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    iget-boolean v0, v0, Lv2/U;->A:Z

    if-eqz v0, :cond_1

    sget v0, Lpi/b;->pref_watermark_title:I

    if-ne p0, v0, :cond_0

    sget p0, Lpi/b;->pref_watermark_title_lc:I

    return p0

    :cond_0
    sget v0, Lpi/b;->description_tab_watermark:I

    if-ne p0, v0, :cond_1

    sget p0, Lpi/b;->description_tab_watermark_lc:I

    :cond_1
    return p0
.end method

.method public static E0(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    iget-object v0, v0, Lv2/U;->k:Lv2/I;

    invoke-virtual {v0, p0}, Lv2/I;->p(I)Z

    move-result p0

    return p0
.end method

.method public static F()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v1, "pref_camera_watermark_type_key"

    const-string/jumbo v2, "watermark_off"

    invoke-virtual {v0, v1, v2}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static F0()Z
    .locals 2

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-class v1, Lv2/J;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/J;

    invoke-virtual {v0}, Lv2/J;->m()Z

    move-result v0

    return v0
.end method

.method public static G()Z
    .locals 2

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->B()I

    move-result v1

    invoke-virtual {v0, v1}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->c2(Ln9/d;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static G0(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    invoke-static {p0}, Lcom/android/camera/data/data/A;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/data/data/A;->I0(I)Z

    move-result v0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    const-class v2, Lv2/L;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/L;

    invoke-virtual {v1, p0}, Lv2/L;->n(I)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static H(I)Z
    .locals 2

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-class v1, Lv2/d;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/d;

    invoke-virtual {v0, p0}, Lv2/d;->m(I)Z

    move-result p0

    return p0
.end method

.method public static H0(I)Z
    .locals 2

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-class v1, Lv2/L;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/L;

    invoke-virtual {v0, p0}, Lv2/L;->o(I)Z

    move-result p0

    return p0
.end method

.method public static I(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LI1/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->W3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/data/data/p;->J(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lm7/a;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/A;->b()Z

    move-result p0

    return p0
.end method

.method public static I0(I)Z
    .locals 2

    invoke-static {p0}, Lcom/android/camera/data/data/A;->H0(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-class v1, Lv2/d;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/d;

    invoke-virtual {v0, p0}, Lv2/d;->isSwitchOn(I)Z

    move-result p0

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

.method public static J()Z
    .locals 3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v1, "pref_camera_asd_group_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static J0()Z
    .locals 3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v1, "pref_camera_ultra_wide_ldc_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static K()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperNightIncaptureMode"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "isAsdNightNeed: start"

    const-string v3, "GlobalUtil"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    invoke-virtual {v2}, Lx6/e;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "isAsdNightNeed: caps is null"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-static {v1}, Ln9/e;->X2(Ln9/d;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Ln9/e;->L1(Ln9/d;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ln9/e;->K1(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ln9/e;->M1(Ln9/d;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->x6()Z

    move-result v1

    const-string v2, "isAsdNightNeed: isSupportInCaptureMode="

    invoke-static {v2, v1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static K0()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLabOptionsVisible"
        type = 0x0
    .end annotation

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v1, "pref_video_capture_repeating"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static L()Z
    .locals 3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v1, "pref_camera_asd_night_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static L0(II)Z
    .locals 7

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->O()Z

    move-result v0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lv2/U;->S()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    :goto_0
    move p0, v2

    :goto_1
    move p1, p0

    goto/16 :goto_c

    :cond_0
    if-eqz v0, :cond_1

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->K2()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xe3

    if-ne p0, v0, :cond_2

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->A2(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    const/16 v1, 0xa2

    if-eq p0, v1, :cond_3

    const/16 v1, 0xea

    if-eq p0, v1, :cond_3

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p1

    iget-object p1, p1, Lx6/e;->a:Lx6/b;

    iget p1, p1, Lx6/b;->a:I

    :cond_4
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->R0(Ln9/d;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Ln9/e;->T0(Ln9/d;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v1, 0x3c

    if-eqz v0, :cond_f

    iget-object v4, v0, Ln9/d;->K1:Ljava/lang/Boolean;

    if-nez v4, :cond_8

    sget-object v4, Lla/x0;->h0:Lla/E0;

    invoke-virtual {v4}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const v5, 0xdead

    iget-object v6, v0, Ln9/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v6, v4, v5}, Lla/F0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lla/E0;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    if-eqz v4, :cond_6

    array-length v4, v4

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_6

    move v4, v3

    goto :goto_3

    :cond_6
    move v4, v2

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Ln9/d;->K1:Ljava/lang/Boolean;

    goto :goto_4

    :cond_7
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v0, Ln9/d;->K1:Ljava/lang/Boolean;

    :cond_8
    :goto_4
    iget-object v4, v0, Ln9/d;->K1:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v0, p1}, Ln9/d;->u0(I)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/p;->n()I

    move-result v4

    if-nez v4, :cond_9

    move v4, v3

    goto :goto_5

    :cond_9
    move v4, v2

    :goto_5
    invoke-static {}, Lcom/android/camera/data/data/p;->n()I

    move-result v5

    if-ne v5, v1, :cond_a

    move v5, v3

    goto :goto_6

    :cond_a
    move v5, v2

    :goto_6
    invoke-static {p0}, Lcom/android/camera/data/data/I;->U(I)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->h()Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_b
    :goto_7
    move p0, v3

    goto/16 :goto_1

    :cond_c
    const/16 p0, 0x1e

    invoke-static {p1, p0, v0}, Ln9/e;->h5(IILn9/d;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {p1, v1, v0}, Ln9/e;->h5(IILn9/d;)Z

    move-result v6

    if-nez v6, :cond_d

    xor-int/lit8 p0, v4, 0x1

    :goto_8
    move p1, v3

    goto/16 :goto_c

    :cond_d
    invoke-static {p1, v1, v0}, Ln9/e;->h5(IILn9/d;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {p1, p0, v0}, Ln9/e;->h5(IILn9/d;)Z

    move-result v6

    if-nez v6, :cond_e

    xor-int/lit8 p0, v5, 0x1

    goto :goto_8

    :cond_e
    invoke-static {p1, p0, v0}, Ln9/e;->h5(IILn9/d;)Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-static {p1, v1, v0}, Ln9/e;->h5(IILn9/d;)Z

    move-result p0

    if-eqz p0, :cond_15

    if-nez v4, :cond_15

    if-nez v5, :cond_15

    :goto_9
    move p0, v3

    goto :goto_8

    :cond_f
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->i()I

    move-result p0

    if-eq p1, p0, :cond_10

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->g()I

    move-result p0

    if-eq p1, p0, :cond_10

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p0

    invoke-virtual {p0}, Lx6/e;->B()I

    move-result p0

    if-eq p1, p0, :cond_10

    goto :goto_7

    :cond_10
    invoke-static {}, Lcom/android/camera/data/data/p;->n()I

    move-result p0

    if-nez p0, :cond_11

    move p0, v3

    goto :goto_a

    :cond_11
    move p0, v2

    :goto_a
    invoke-static {}, Lcom/android/camera/data/data/p;->n()I

    move-result p1

    if-ne p1, v1, :cond_12

    move p1, v3

    goto :goto_b

    :cond_12
    move p1, v2

    :goto_b
    invoke-static {v0}, Ln9/e;->R0(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v0}, Ln9/e;->T0(Ln9/d;)Z

    move-result v1

    if-nez v1, :cond_13

    xor-int/2addr p0, v3

    goto :goto_8

    :cond_13
    invoke-static {v0}, Ln9/e;->T0(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v0}, Ln9/e;->R0(Ln9/d;)Z

    move-result v1

    if-nez v1, :cond_14

    xor-int/lit8 p0, p1, 0x1

    goto :goto_8

    :cond_14
    invoke-static {v0}, Ln9/e;->R0(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v0}, Ln9/e;->T0(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez p0, :cond_15

    if-nez p1, :cond_15

    goto :goto_9

    :cond_15
    move p0, v2

    goto/16 :goto_8

    :goto_c
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v1, "pref_camera_dynamic_frame_rate_key"

    invoke-virtual {v0, v1, v3}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz p1, :cond_16

    if-nez p0, :cond_16

    return v3

    :cond_16
    return v2
.end method

.method public static M(I)Z
    .locals 2

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->Q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xa2

    if-ne p0, v0, :cond_1

    const-string p0, "pref_smart_scene_video_card"

    goto :goto_0

    :cond_1
    const/16 v0, 0xa3

    if-ne p0, v0, :cond_2

    const-string p0, "pref_smart_scene_card"

    :goto_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static M0()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isVideoHdr10OrPlusModeSupported"
        type = 0x2
    .end annotation

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->B()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->g()I

    move-result v0

    :goto_0
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->Y4(Ln9/d;)Z

    move-result v0

    return v0
.end method

.method public static N()Z
    .locals 3

    invoke-static {}, Lh2/a;->i()Lmi/a;

    move-result-object v0

    check-cast v0, LB2/a$a;

    iget-object v0, v0, LB2/a$a;->b:Lv2/U;

    const-string v1, "pref_cai_switch_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static N0(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoModeLivePhoto"
        type = 0x0
    .end annotation

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v2, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x33d5e9df

    const-string/jumbo v3, "\ue99b\ue986\ue991\ue99e\ue992\ue996\ue99c"

    invoke-static {v2, v3}, LEw/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_video_mode_live_photo_state"

    invoke-virtual {v0, v3, v2}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DYNAMIC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->K6()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    const-string v0, "isVideoLivePhotoOn "

    invoke-static {v0, p0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "GlobalUtil"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static O()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportLyingDirectHint"
        type = 0x0
    .end annotation

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A8()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v0, Lcom/android/camera/module/Z;->a:I

    const/16 v2, 0xa3

    if-eq v0, v2, :cond_0

    const/16 v2, 0xba

    if-eq v0, v2, :cond_0

    const/16 v2, 0xbc

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v2, "pref_camera_lying_tip_switch_key"

    invoke-virtual {v0, v2, v1}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static O0()Z
    .locals 3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lci/e;->pref_camera_watermark_cv_background_color_white_values:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    const-string v2, "pref_watermark_cv_background_color_key"

    invoke-virtual {v1, v2, v0}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static P()Z
    .locals 3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    iget v1, v0, Lv2/U;->u:I

    invoke-virtual {v0, v1}, Lv2/U;->D(I)I

    move-result v0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    const-class v2, Lv2/f;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/f;

    invoke-virtual {v1, v0}, Lv2/f;->m(I)Z

    move-result v0

    return v0
.end method

.method public static P0()Z
    .locals 3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v1, "pref_camera_watermark_type_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "watermark_leica_100th"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static Q(I)Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->R()Ln9/d;

    move-result-object v0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lv2/U;->S()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-boolean v1, LTe/d;->i:Z

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-static {v0}, Ln9/e;->f3(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-static {p0}, Lcom/android/camera/data/data/j;->M0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ln9/d;->h()I

    move-result v3

    and-int/2addr v3, v1

    if-eqz v3, :cond_4

    const/16 v3, 0xa3

    if-eq p0, v3, :cond_3

    const/16 v3, 0xa8

    if-ne p0, v3, :cond_4

    :cond_3
    move v3, v1

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    const/16 v4, 0x100

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ln9/d;->h()I

    move-result v5

    and-int/2addr v5, v4

    if-eqz v5, :cond_5

    const/16 v5, 0xab

    if-ne p0, v5, :cond_5

    move v5, v1

    goto :goto_1

    :cond_5
    move v5, v2

    :goto_1
    invoke-static {v0}, Ln9/e;->f2(Ln9/d;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {p0}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v1

    goto :goto_2

    :cond_6
    move v6, v2

    :goto_2
    invoke-static {v0}, Ln9/e;->f2(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-ne p0, v4, :cond_7

    move v0, v1

    goto :goto_3

    :cond_7
    move v0, v2

    :goto_3
    invoke-static {p0}, Lcom/android/camera/data/data/j;->R0(I)Z

    move-result v4

    if-nez v4, :cond_8

    const/16 v4, 0xe7

    if-ne p0, v4, :cond_8

    move p0, v1

    goto :goto_4

    :cond_8
    move p0, v2

    :goto_4
    if-nez v3, :cond_a

    if-nez v5, :cond_a

    if-nez v6, :cond_a

    if-nez v0, :cond_a

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    return v2

    :cond_a
    :goto_5
    return v1
.end method

.method public static Q0()Z
    .locals 3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lci/e;->pref_camera_watermark_cv_background_color_white_values:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    const-string v2, "pref_watermark_leica_limited_background_color_key"

    invoke-virtual {v1, v2, v0}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static R()Z
    .locals 3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v1, "pref_cv_watermark_time"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static R0()Z
    .locals 1

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->G1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->G1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->G1()Z

    move-result v0

    invoke-static {v0}, LW8/d;->b(Z)LRg/N;

    move-result-object v0

    invoke-virtual {v0}, LRg/N;->g()Z

    move-result v0

    return v0
.end method

.method public static S()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDepthExpand"
        type = 0x2
    .end annotation

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v1, "pref_camera_depth_expand_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static S0()Z
    .locals 3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v1, "pref_camera_watermark_type_key"

    const-string/jumbo v2, "watermark_off"

    invoke-virtual {v0, v1, v2}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "watermark_westcoast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "watermark_westcoast3_evil_queen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "watermark_westcoast3_snow_white"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static T()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDepthExpandForWide"
        type = 0x2
    .end annotation

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->Q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/A;->C0()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v1, "pref_camera_depth_expand_wide_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public static T0()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/A;->b0()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/A;->f0()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/A;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static U()Z
    .locals 3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v1, "pref_front_mirror_boolean_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static U0()Z
    .locals 5

    const/4 v0, 0x1

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lm7/a;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {}, Lm7/a;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, LI1/a;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    invoke-static {}, LI1/a;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/2addr v2, v0

    :cond_2
    invoke-static {}, Lm7/a;->e()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, LTe/c;->s0()Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/2addr v2, v0

    :cond_3
    invoke-static {}, Lm7/a;->e()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1}, LTe/c;->v0()Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/2addr v2, v0

    :cond_4
    invoke-virtual {v1}, LTe/c;->Z0()Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/2addr v2, v0

    :cond_5
    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->j4()Z

    move-result v1

    if-eqz v1, :cond_6

    add-int/2addr v2, v0

    :cond_6
    if-lez v2, :cond_7

    return v0

    :cond_7
    return v3
.end method

.method public static V()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    iget v1, v0, Lv2/U;->u:I

    invoke-virtual {v0, v1}, Lv2/U;->D(I)I

    move-result v0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    const-class v2, Lv2/y;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/y;

    invoke-virtual {v1, v0}, Lv2/y;->m(I)Z

    move-result v0

    return v0
.end method

.method public static V0(Z)V
    .locals 1

    const-string v0, "pref_first_guide_location_shown_key"

    invoke-static {v0, p0}, LF1/D2;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public static W()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-class v1, Lv2/z;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/z;

    invoke-virtual {v0}, Lv2/z;->m()Z

    move-result v0

    return v0
.end method

.method public static W0(Z)V
    .locals 1

    const-string v0, "pref_camera_confirm_location_shown_key"

    invoke-static {v0, p0}, LF1/D2;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public static X()Z
    .locals 3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lci/e;->pref_image_format_jpg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_image_format_key"

    invoke-virtual {v0, v2, v1}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lci/e;->pref_image_format_heif:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static X0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x100

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "custom_shutter_custom4"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_1
    const-string v2, "custom_shutter_custom3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_2
    const-string v2, "custom_shutter_custom2"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_3
    const-string v2, "custom_shutter_custom1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_1

    return-void

    :pswitch_4
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0}, Lii/a;->g()Lii/a;

    sget v1, Lcom/android/camera/module/Z;->a:I

    if-ne v1, v0, :cond_4

    const-string v0, "pref_legend_shutter_shutter_style_4"

    goto :goto_1

    :cond_4
    const-string v0, "pref_shutter_shutter_style_4"

    :goto_1
    invoke-virtual {p0, v0, p1}, Lii/a;->r(Ljava/lang/String;Ljava/lang/String;)Lii/a;

    invoke-virtual {p0}, Lii/a;->c()V

    return-void

    :pswitch_5
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0}, Lii/a;->g()Lii/a;

    sget v1, Lcom/android/camera/module/Z;->a:I

    if-ne v1, v0, :cond_5

    const-string v0, "pref_legend_shutter_shutter_style_3"

    goto :goto_2

    :cond_5
    const-string v0, "pref_shutter_shutter_style_3"

    :goto_2
    invoke-virtual {p0, v0, p1}, Lii/a;->r(Ljava/lang/String;Ljava/lang/String;)Lii/a;

    invoke-virtual {p0}, Lii/a;->c()V

    return-void

    :pswitch_6
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0}, Lii/a;->g()Lii/a;

    sget v1, Lcom/android/camera/module/Z;->a:I

    if-ne v1, v0, :cond_6

    const-string v0, "pref_legend_shutter_shutter_style_2"

    goto :goto_3

    :cond_6
    const-string v0, "pref_shutter_shutter_style_2"

    :goto_3
    invoke-virtual {p0, v0, p1}, Lii/a;->r(Ljava/lang/String;Ljava/lang/String;)Lii/a;

    invoke-virtual {p0}, Lii/a;->c()V

    return-void

    :pswitch_7
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0}, Lii/a;->g()Lii/a;

    sget v1, Lcom/android/camera/module/Z;->a:I

    if-ne v1, v0, :cond_7

    const-string v0, "pref_legend_shutter_shutter_style_1"

    goto :goto_4

    :cond_7
    const-string v0, "pref_shutter_shutter_style_1"

    :goto_4
    invoke-virtual {p0, v0, p1}, Lii/a;->r(Ljava/lang/String;Ljava/lang/String;)Lii/a;

    invoke-virtual {p0}, Lii/a;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x63d8fc40
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

.method public static Y()Z
    .locals 3

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->R()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->X2(Ln9/d;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v2, "pref_camera_high_quality_preferred_key"

    invoke-virtual {v0, v2, v1}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static Y0(Z)V
    .locals 3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    iget v1, v0, Lv2/U;->u:I

    invoke-virtual {v0, v1}, Lv2/U;->D(I)I

    move-result v0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    const-class v2, Lv2/f;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/f;

    invoke-virtual {v1, v0, p0}, Lv2/f;->n(IZ)V

    return-void
.end method

.method public static Z()Z
    .locals 4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lci/a;->pref_camera_long_press_shutter_entry_values:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const-string v3, "pref_camera_long_press_shutter_key"

    invoke-virtual {v1, v3, v2}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static Z0(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lii/a;->g()Lii/a;

    const-string v1, "clip_board_text"

    invoke-virtual {v0, v1, p0}, Lii/a;->r(Ljava/lang/String;Ljava/lang/String;)Lii/a;

    invoke-virtual {v0}, Lii/a;->c()V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0}, Lii/a;->g()Lii/a;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p1, "clip_board_time"

    invoke-virtual {p0, v0, v1, p1}, Lii/a;->q(JLjava/lang/String;)Lii/a;

    invoke-virtual {p0}, Lii/a;->c()V

    return-void
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lii/a;->g()Lii/a;

    const-string v1, "ai_network_dfs_pending_group"

    invoke-virtual {v0, v1}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    invoke-virtual {v0}, Lii/a;->c()V

    return-void
.end method

.method public static a0()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/A;->y()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a1()V
    .locals 2

    const-string v0, "pref_first_ai_pose_guide_tip_shown_key"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LF1/D2;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public static b()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->S()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v2, "pref_intelligent_noise_reduction_key"

    invoke-virtual {v0, v2, v1}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static b0()Z
    .locals 1

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->R()Ln9/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->b0()Ln9/d;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ln9/e;->l3(Ln9/d;)Z

    move-result v0

    return v0
.end method

.method public static b1(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->O()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Y4()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    iget v1, v0, Lv2/U;->u:I

    invoke-virtual {v0, v1}, Lv2/U;->D(I)I

    move-result v0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    const-class v2, Lv2/y;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/y;

    invoke-virtual {v1, v0, p0}, Lv2/y;->n(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v1, "pref_camera_antibanding_key"

    invoke-static {}, Lcom/android/camera/data/data/j;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c0(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isVideoModeSupportFastMotion"
        type = 0x0
    .end annotation

    const/16 v0, 0xa9

    if-ne p0, v0, :cond_0

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->V1()Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c1(Z)V
    .locals 2

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v1, "pref_camera_from_mimoji_video_module"

    invoke-virtual {v0, v1, p0}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lci/a;->pref_camera_handle_function_customize_button_entryvalues:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-string v2, "pref_camera_handle_button"

    invoke-virtual {v1, v2, v0}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d0(IZ)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {p0}, Lcom/android/camera/data/data/A;->G0(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/android/camera/data/data/A;->H0(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v2, Ls2/g;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/g;

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v3, Ls2/d;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/d;

    invoke-static {}, Lm7/a;->g()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ls2/d;->n()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v0, p0}, Ls2/g;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v2, p0}, Ls2/d;->p(I)Z

    move-result p0

    if-nez p0, :cond_2

    return v4

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v4

    :cond_4
    return v1
.end method

.method public static d1(I)V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/j;->G()I

    move-result v0

    if-eq v0, p0, :cond_0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lii/a;->g()Lii/a;

    const-string v1, "pref_open_more_mode_type"

    invoke-virtual {v0, p0, v1}, Lii/a;->p(ILjava/lang/String;)Lii/a;

    invoke-virtual {v0}, Lii/a;->c()V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-class v1, Lv2/S;

    invoke-virtual {v0, v1}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/y;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/camera/data/data/y;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    const/16 v0, 0xa3

    invoke-virtual {p0, v0}, Lv2/U;->c0(I)V

    :cond_0
    return-void
.end method

.method public static e()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isEquipStreetSupport"
        type = 0x0
    .end annotation

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v1, "pref_camera_handle_equip_street"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e0(Z)Z
    .locals 4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-class v1, Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/camera/data/data/v;->a(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    const-string v2, "pref_earphone_key"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e1(Z)V
    .locals 3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-class v1, Lv2/F;

    invoke-virtual {v0, v1}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/camera/data/data/x;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    sget v0, Lcom/android/camera/module/Z;->a:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lci/e;->camera_handle_customize_zoom_value_common:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa2

    if-eq v0, v3, :cond_4

    const/16 v3, 0xa3

    if-eq v0, v3, :cond_5

    const/16 v3, 0xa7

    if-eq v0, v3, :cond_3

    const/16 v4, 0xab

    if-eq v0, v4, :cond_5

    const/16 v4, 0xaf

    if-eq v0, v4, :cond_5

    const/16 v4, 0xb4

    if-eq v0, v4, :cond_3

    const/16 v3, 0xe1

    if-eq v0, v3, :cond_2

    const/16 v4, 0xe3

    if-eq v0, v4, :cond_1

    const/16 v4, 0xe5

    if-eq v0, v4, :cond_0

    const/16 v1, 0x100

    if-eq v0, v1, :cond_5

    const/16 v0, 0xa9

    goto :goto_1

    :cond_0
    sget v0, Lci/e;->camera_handle_customize_zoom_value_segment:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_1
    sget v2, Lci/e;->camera_handle_customize_wheel_value_EV:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget v2, Lci/e;->camera_handle_customize_zoom_value_segment:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    sget v0, Lci/e;->camera_handle_customize_wheel_value_EV:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    sget v2, Lci/e;->camera_handle_customize_wheel_value_filter:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pref_camera_handle_ring_function_mode_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f0()Z
    .locals 1

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->R()Ln9/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->b0()Ln9/d;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ln9/e;->r3(Ln9/d;)Z

    move-result v0

    return v0
.end method

.method public static f1(IZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    const-string v0, "pref_camera_pro_video_log_format"

    invoke-virtual {p0, v0, p1}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    return-void

    :cond_1
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    const-string v0, "pref_camera_pro_video_log_format_cinemaster"

    invoke-virtual {p0, v0, p1}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    return-void
.end method

.method public static g(Z)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lci/e;->camera_handle_customize_snap_value_single:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    if-eqz p0, :cond_0

    const-string p0, "pref_camera_handle_snap_lite"

    goto :goto_0

    :cond_0
    const-string p0, "pref_camera_handle_snap"

    :goto_0
    invoke-virtual {v1, p0, v0}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g0(I)Z
    .locals 1

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->B()I

    move-result v0

    invoke-virtual {p0, v0}, LTe/c;->O1(I)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static g1(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/A;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-class v1, Lv2/F;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/F;

    invoke-virtual {v0, p0}, Lv2/F;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lci/e;->camera_handle_customize_button_value_video:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    const-string v2, "pref_camera_handle_button_lite"

    invoke-virtual {v1, v2, v0}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h0()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->o1()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/android/camera/module/Z;->a:I

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lt4/e;->c()Lt4/e;

    move-result-object v0

    invoke-virtual {v0}, Lt4/e;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LL2/c;->b0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    const-string v2, "pref_camera_ocr_enabled_default"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "pref_camera_ocr_enabled"

    invoke-virtual {v0, v2, v1}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static h1(I)V
    .locals 2

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lii/a;->g()Lii/a;

    const-string v1, "pref_camera_capture_switch_video"

    invoke-virtual {v0, p0, v1}, Lii/a;->p(ILjava/lang/String;)Lii/a;

    invoke-virtual {v0}, Lii/a;->c()V

    return-void
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x100

    const-string v1, ""

    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v3, "custom_shutter_custom4"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_1
    const-string v3, "custom_shutter_custom3"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_2
    const-string v3, "custom_shutter_custom2"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_3
    const-string v3, "custom_shutter_custom1"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_1

    return-object v1

    :pswitch_4
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    sget v2, Lcom/android/camera/module/Z;->a:I

    if-ne v2, v0, :cond_4

    const-string v0, "pref_legend_shutter_shutter_style_4"

    goto :goto_1

    :cond_4
    const-string v0, "pref_shutter_shutter_style_4"

    :goto_1
    invoke-virtual {p0, v0, v1}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    sget v2, Lcom/android/camera/module/Z;->a:I

    if-ne v2, v0, :cond_5

    const-string v0, "pref_legend_shutter_shutter_style_3"

    goto :goto_2

    :cond_5
    const-string v0, "pref_shutter_shutter_style_3"

    :goto_2
    invoke-virtual {p0, v0, v1}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    sget v2, Lcom/android/camera/module/Z;->a:I

    if-ne v2, v0, :cond_6

    const-string v0, "pref_legend_shutter_shutter_style_2"

    goto :goto_3

    :cond_6
    const-string v0, "pref_shutter_shutter_style_2"

    :goto_3
    invoke-virtual {p0, v0, v1}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    sget v2, Lcom/android/camera/module/Z;->a:I

    if-ne v2, v0, :cond_7

    const-string v0, "pref_legend_shutter_shutter_style_1"

    goto :goto_4

    :cond_7
    const-string v0, "pref_shutter_shutter_style_1"

    :goto_4
    invoke-virtual {p0, v0, v1}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x63d8fc40
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

.method public static i0()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v1, "pref_audio_map_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static i1(IZ)V
    .locals 2

    invoke-static {p0}, Lcom/android/camera/data/data/A;->I0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-class v1, Lv2/L;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/L;

    invoke-virtual {v0, p0, p1}, Lv2/L;->p(IZ)V

    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v1, "pref_custom_watermark_time"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xe

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static j0(I)Z
    .locals 9

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v1, "pref_camera_exposure_feedback"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "pref_camera_exposure_feedback_video_key"

    const-string v3, "pref_camera_exposure_feedback_photo_key"

    const/16 v4, 0xb4

    const/16 v5, 0xa7

    const/16 v6, 0xa4

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_1

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v7

    invoke-virtual {v7, v3, v0}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v7

    invoke-virtual {v7, v1, v0}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    const-class v7, Ls2/r;

    if-eqz v0, :cond_5

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v8

    invoke-virtual {v8, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls2/r;

    if-eqz v0, :cond_2

    const-string v0, "ON"

    goto :goto_1

    :cond_2
    const-string v0, "OFF"

    :goto_1
    invoke-virtual {v8, p0, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_4

    goto :goto_2

    :cond_3
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    goto :goto_2

    :cond_4
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    :cond_5
    :goto_2
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    invoke-virtual {v0, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/r;

    invoke-virtual {v0, p0}, Ls2/r;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static j1(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "shutter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "mutex"

    const-string v2, "pref_camera_volume_function_not_shutter_category_key"

    const-string v3, "pref_camera_volume_function_shutter_category_key"

    if-eqz v0, :cond_0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lii/a;->g()Lii/a;

    invoke-virtual {v0, v3, p0}, Lii/a;->r(Ljava/lang/String;Ljava/lang/String;)Lii/a;

    invoke-virtual {v0, v2, v1}, Lii/a;->r(Ljava/lang/String;Ljava/lang/String;)Lii/a;

    invoke-virtual {v0}, Lii/a;->c()V

    return-void

    :cond_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lii/a;->g()Lii/a;

    invoke-virtual {v0, v2, p0}, Lii/a;->r(Ljava/lang/String;Ljava/lang/String;)Lii/a;

    invoke-virtual {v0, v3, v1}, Lii/a;->r(Ljava/lang/String;Ljava/lang/String;)Lii/a;

    invoke-virtual {v0}, Lii/a;->c()V

    return-void
.end method

.method public static k(Z)Lhs/c;
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LXr/m0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz p0, :cond_3

    sget-object p0, Lhs/c;->c:Lhs/c;

    invoke-static {}, Lcom/android/camera/data/data/A;->t()Lhs/c;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    sget-object p0, Lhs/c;->g:Lhs/c;

    return-object p0

    :cond_0
    sget-object p0, Lhs/c;->e:Lhs/c;

    return-object p0

    :cond_1
    if-eqz v0, :cond_2

    sget-object p0, Lhs/c;->h:Lhs/c;

    return-object p0

    :cond_2
    sget-object p0, Lhs/c;->f:Lhs/c;

    return-object p0

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/A;->s()Lhs/c;

    move-result-object p0

    return-object p0
.end method

.method public static k0(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHistogram"
        type = 0x2
    .end annotation

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v1, "pref_camera_pro_video_histogram"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0xa4

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa7

    if-eq p0, v1, :cond_0

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    const-string v1, "pref_camera_pro_video_histogram_photo_key"

    invoke-virtual {p0, v1, v0}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    const-string v1, "pref_camera_pro_video_histogram_video_key"

    invoke-virtual {p0, v1, v0}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static k1(I)Z
    .locals 2

    const/16 v0, 0xa3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xab

    if-eq p0, v0, :cond_0

    const/16 v0, 0xad

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/data/data/j;->O(I)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static l()LF1/V3;
    .locals 5

    new-instance v0, LF1/V3;

    invoke-direct {v0}, LF1/V3;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LF1/V3;->a:Z

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-static {v1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "hevc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, LF1/V3;->a:Z

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static l0(I)Z
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedPeakingMF"
        type = 0x0
    .end annotation

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v1, "pref_camera_peak_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "pref_camera_peak_video_key"

    const-string v3, "pref_camera_peak_photo_key"

    const/16 v4, 0xb4

    const/16 v5, 0xa7

    const/16 v6, 0xa4

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_1

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v7

    invoke-virtual {v7, v3, v0}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v7

    invoke-virtual {v7, v1, v0}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    const-class v7, Ls2/w;

    if-eqz v0, :cond_5

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v8

    invoke-virtual {v8, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls2/w;

    if-eqz v0, :cond_2

    const-string v0, "ON"

    goto :goto_1

    :cond_2
    const-string v0, "OFF"

    :goto_1
    invoke-virtual {v8, p0, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_4

    goto :goto_2

    :cond_3
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    goto :goto_2

    :cond_4
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    :cond_5
    :goto_2
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    invoke-virtual {v0, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/w;

    invoke-virtual {v0, p0}, Ls2/w;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static l1()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-class v1, Lv2/z;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/z;

    iget-boolean v0, v0, Lv2/z;->a:Z

    return v0
.end method

.method public static m()Z
    .locals 3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->S()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v2, "pref_earphone_key"

    invoke-virtual {v0, v2, v1}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static m0()Z
    .locals 3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    iget v1, v0, Lv2/U;->u:I

    invoke-virtual {v0, v1}, Lv2/U;->D(I)I

    move-result v0

    const/16 v1, 0xa7

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v1, "pref_pro_photo_bt2020"

    invoke-virtual {v0, v1, v2}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public static m1()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->i4(Ln9/d;)Z

    move-result v0

    return v0
.end method

.method public static n()Z
    .locals 3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->S()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v2, "pref_karaoke_key"

    invoke-virtual {v0, v2, v1}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static n0(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    const/16 v0, 0xa4

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    const-string v0, "pref_camera_pro_video_log_format"

    invoke-virtual {p0, v0, v1}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    const-string v0, "pref_camera_pro_video_log_format_cinemaster"

    invoke-virtual {p0, v0, v1}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static n1(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    const-string v0, "pref_earphone_key"

    invoke-static {v0, p0}, LF1/D2;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public static o()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedSwitchZoomButton"
        type = 0x0
    .end annotation

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v1, "pref_camera_main_back_default_focal"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static o0()Z
    .locals 3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v1, "pref_camera_recordlocation_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static o1()J
    .locals 7

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lii/a;->g()Lii/a;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    const-string v2, "open_camera_fail_key"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lii/a;->k(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-virtual {v0, v3, v4, v2}, Lii/a;->q(JLjava/lang/String;)Lii/a;

    invoke-virtual {v0}, Lii/a;->c()V

    return-wide v3
.end method

.method public static p()[I
    .locals 3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v1, "pref_camera_sort_modes_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public static p0()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSdsrCapture"
        type = 0x2
    .end annotation

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LKh/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LVa/f;->a()Z

    move-result v0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    const-string v2, "pref_camera_sdsr_key"

    invoke-virtual {v1, v2, v0}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static p1(Z)V
    .locals 2

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lii/a;->g()Lii/a;

    const-string v1, "pref_camera_recordlocation_key"

    invoke-virtual {v0, v1, p0}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    invoke-virtual {v0}, Lii/a;->c()V

    invoke-static {}, Lk6/b;->j()Lk6/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lk6/b;->f(Z)V

    return-void
.end method

.method public static q()Lhs/c;
    .locals 3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LXr/m0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhs/c;->g:Lhs/c;

    goto :goto_0

    :cond_0
    sget-object v0, Lhs/c;->e:Lhs/c;

    :goto_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "pref_watermark_punch_in_position_key"

    invoke-virtual {v1, v2, v0}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhs/c;->b:Lhs/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhs/c$a;->b(Ljava/lang/String;)Lhs/c;

    move-result-object v0

    return-object v0
.end method

.method public static q0()Z
    .locals 1

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->R()Ln9/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->b0()Ln9/d;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ln9/e;->S3(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LKh/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static r()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    iget v1, v0, Lv2/U;->u:I

    invoke-virtual {v0, v1}, Lv2/U;->D(I)I

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-class v1, Lv2/F;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/F;

    invoke-virtual {v0}, Lv2/F;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static r0()Z
    .locals 3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v1, "pref_camera_near_range_fallback_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LL2/c;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static s()Lhs/c;
    .locals 3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LXr/m0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhs/c;->h:Lhs/c;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lhs/c;->f:Lhs/c;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    const-string v2, "pref_watermark_device_position_key"

    invoke-virtual {v1, v2, v0}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhs/c;->b:Lhs/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhs/c$a;->b(Ljava/lang/String;)Lhs/c;

    move-result-object v0

    return-object v0
.end method

.method public static s0(I)Z
    .locals 3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v1, "pref_camera_tele_fallback_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->I0(I)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "pref_camera_tele_fallback_for_video_key"

    goto :goto_0

    :cond_0
    const-string p0, "pref_camera_tele_fallback_for_capture_key"

    :goto_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static t()Lhs/c;
    .locals 3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    sget-object v1, Lhs/c;->d:Lhs/c;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_watermark_regular_device_time_position_key"

    invoke-virtual {v0, v2, v1}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhs/c;->b:Lhs/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhs/c$a;->b(Ljava/lang/String;)Lhs/c;

    move-result-object v0

    return-object v0
.end method

.method public static t0(Z)Z
    .locals 3

    const-string v0, "isFromThirdParty  "

    invoke-static {v0, p0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GlobalUtil"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    xor-int/lit8 p0, p0, 0x1

    const-string v1, "pref_camera_confirm_location_shown_key"

    invoke-virtual {v0, v1, p0}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static u()Lhs/c;
    .locals 3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LXr/m0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhs/c;->f:Lhs/c;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lhs/c;->h:Lhs/c;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    const-string v2, "pref_watermark_time_position_key"

    invoke-virtual {v1, v2, v0}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhs/c;->b:Lhs/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhs/c$a;->b(Ljava/lang/String;)Lhs/c;

    move-result-object v0

    return-object v0
.end method

.method public static u0(I)Z
    .locals 2

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-class v1, Lv2/G;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/G;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lv2/G;->isSwitchOn(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static v()I
    .locals 5

    invoke-static {}, Lcom/android/camera/data/data/A;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    return v0

    :cond_0
    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, LVa/f;->a:J

    const-wide/16 v3, 0x6

    cmp-long v1, v1, v3

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    if-gez v1, :cond_1

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->i1()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->h1()I

    move-result v0

    return v0
.end method

.method public static v0(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-class v1, Lv2/H;

    invoke-virtual {v0, v1}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/w;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/camera/data/data/w;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static w()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    const-string v2, "pref_qc_camera_sharpness_key"

    invoke-virtual {v1, v2, v0}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lci/a;->pref_camera_sharpness_entryvalues:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1, v3}, LXr/e;->n(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "reset invalid sharpness "

    invoke-static {v3, v1}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "GlobalUtil"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lii/a;->g()Lii/a;

    invoke-virtual {v1, v2}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    invoke-virtual {v1}, Lii/a;->c()V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static w0()Z
    .locals 3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v1, "pref_camera_super_moon_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static x()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    sget v1, Lcom/android/camera/module/Z;->a:I

    const/16 v2, 0x100

    if-ne v1, v2, :cond_0

    const-string v1, "pref_legend_shutter_button_type_key"

    goto :goto_0

    :cond_0
    const-string v1, "pref_shutter_button_type_key"

    :goto_0
    const-string v2, "custom_shutter_default"

    invoke-virtual {v0, v1, v2}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static x0()Z
    .locals 1

    invoke-static {}, LL2/f;->B()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->K0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static y()I
    .locals 3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v1, "pref_camera_capture_switch_video"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lii/a;->j(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static y0()Z
    .locals 1

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->R()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->N2(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static z(ILn9/d;)I
    .locals 4

    const/16 v0, 0xa3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xe4

    if-eq p0, v0, :cond_4

    const/16 v0, 0xe9

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_4

    const/16 v0, 0xaf

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xad

    if-ne p0, v0, :cond_2

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0}, Lv2/U;->O()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Ln9/e;->J1(Ln9/d;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    move p0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0xab

    if-ne p0, v0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0}, Lv2/U;->O()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1}, Ln9/e;->J1(Ln9/d;)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x1

    :goto_1
    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p1, Ln9/d;->c6:[I

    if-nez v0, :cond_7

    sget-object v0, Lla/x0;->c3:Lla/E0;

    invoke-virtual {v0}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0xbabe

    iget-object v3, p1, Ln9/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v0, v2}, Lla/F0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lla/E0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p1, Ln9/d;->c6:[I

    :cond_7
    iget-object p1, p1, Ln9/d;->c6:[I

    if-eqz p1, :cond_8

    if-ltz p0, :cond_8

    array-length v0, p1

    if-le v0, p0, :cond_8

    aget p0, p1, p0

    return p0

    :cond_8
    :goto_2
    return v1
.end method

.method public static z0()Z
    .locals 1

    invoke-static {}, LAe/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LTe/d;->m:Z

    if-nez v0, :cond_0

    invoke-static {}, LTe/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->G()V

    invoke-virtual {v0}, LTe/c;->F()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
