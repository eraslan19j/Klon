.class public Lcom/android/camera/settings/CameraSettingsSearchProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/settings/CameraSettingsSearchProvider$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    new-instance p1, Landroid/database/MatrixCursor;

    sget-object p2, Lg7/c;->a:[Ljava/lang/String;

    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "CameraSettingsSearchProvider"

    const-string p4, "prepare data.start"

    invoke-static {p3, p4, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0x3c

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    const p3, 0x7f140eae

    const-string/jumbo p4, "target_tag:com.android.camera.fragment.settings.ValueListPreferenceActivity_jpegquality"

    invoke-static {p3, p4, p2}, LDc/X;->g(ILjava/lang/String;Ljava/util/ArrayList;)V

    sget-boolean p3, LTe/c;->k:Z

    sget-object p3, LTe/c$b;->a:LTe/c;

    invoke-virtual {p3}, LTe/c;->o1()Z

    move-result p4

    const-string/jumbo p5, "target_tag:com.android.camera.fragment.settings.capture.SmartGuideFragment"

    if-eqz p4, :cond_0

    const p4, 0x7f141460

    invoke-static {p4, p5, p2}, LDc/X;->g(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    sget-object p4, Ls9/a;->a:Ls9/b;

    invoke-interface {p4}, Ls9/b;->d()Lt9/f;

    move-result-object p4

    invoke-interface {p4}, Lt9/f;->b()Z

    move-result p4

    if-eqz p4, :cond_1

    const p4, 0x7f140e6c

    const-string/jumbo v0, "target_tag:com.android.camera.fragment.settings.CameraHandleRingFragment"

    invoke-static {p4, v0, p2}, LDc/X;->g(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    new-instance p4, Lg7/d;

    const-string/jumbo v0, "target_tag:com.android.camera.fragment.watermark.wmSettingV2.WmGalleryFragment"

    const v1, 0x7f1411db

    invoke-direct {p4, v1, v0}, Lg7/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, LTe/c;->G1()Z

    move-result p4

    if-eqz p4, :cond_2

    const-string/jumbo p4, "target_tag:com.android.camera.fragment.watermark.wmSettingV2.VideoWmGalleryFragment"

    invoke-static {v1, p4, p2}, LDc/X;->g(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    invoke-virtual {p3}, LTe/c;->I()Z

    move-result p4

    const-string/jumbo v0, "target_tag:com.android.camera.fragment.settings.CameraCommonPreferenceFragment"

    if-nez p4, :cond_3

    const p4, 0x7f140f5f

    invoke-static {p4, v0, p2}, LDc/X;->g(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    new-instance p4, Lg7/d;

    const v1, 0x7f141038

    const-string/jumbo v2, "target_tag:com.android.camera.fragment.settings.FragmentCustomShutterSound"

    invoke-direct {p4, v1, v2}, Lg7/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lg7/d;

    const v1, 0x7f140f1e

    const-string/jumbo v2, "target_tag:com.android.camera.fragment.settings.common.ReferenceFragment"

    invoke-direct {p4, v1, v2}, Lg7/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p4, p3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f140ee3

    const-string/jumbo v3, "target_tag:com.android.camera.fragment.settings.ValueListPreferenceActivity"

    invoke-static {v1, v3, p2}, LDc/X;->g(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    const/16 v1, 0xa3

    invoke-virtual {p3, v1}, LTe/c;->R1(I)Z

    move-result v3

    if-nez v3, :cond_5

    const/16 v3, 0xab

    invoke-virtual {p3, v3}, LTe/c;->R1(I)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    const v3, 0x7f1409fb

    const-string/jumbo v4, "target_tag:com.android.camera.fragment.settings.ValueListPreferenceActivity_focal"

    invoke-static {v3, v4, p2}, LDc/X;->g(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_6
    invoke-virtual {p4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->h7()Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x7f14106a

    invoke-static {v3, v0, p2}, LDc/X;->g(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/A;->M0()Z

    move-result v3

    const-string/jumbo v4, "target_tag:com.android.camera.fragment.settings.CameraCamcorderPreferenceFragment"

    if-eqz v3, :cond_8

    const v3, 0x7f141521

    invoke-static {v3, v4, p2}, LDc/X;->g(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_8
    invoke-virtual {p4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->A8()Z

    move-result v3

    if-eqz v3, :cond_9

    const v3, 0x7f140ec7

    invoke-static {v3, p5, p2}, LDc/X;->g(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/A;->m1()Z

    move-result v3

    const v5, 0x7f140fa6

    const-string/jumbo v6, "target_tag:com.android.camera.fragment.settings.CameraCapturePreferenceFragment"

    if-eqz v3, :cond_a

    invoke-static {v5, v6, p2}, LDc/X;->g(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_a
    invoke-static {}, Lcom/android/camera/data/data/A;->m1()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v5, v4, p2}, LDc/X;->g(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_b
    invoke-static {}, Lcom/android/camera/data/data/A;->b0()Z

    move-result v3

    const-string/jumbo v5, "target_tag:com.android.camera.fragment.settings.capture.SelfieSettingFragment"

    if-eqz v3, :cond_c

    const v3, 0x7f140d54

    invoke-static {v3, v5, p2}, LDc/X;->g(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_c
    invoke-virtual {p4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->V2()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {p4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->T4()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {p4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->H6()Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    const v3, 0x7f140ddb

    invoke-static {v3, v6, p2}, LDc/X;->g(ILjava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_e
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v3

    invoke-virtual {v3}, Lx6/e;->b0()Ln9/d;

    move-result-object v3

    invoke-static {v3}, Ln9/e;->K2(Ln9/d;)Z

    move-result v3

    if-eqz v3, :cond_f

    const v3, 0x7f140dd8

    invoke-static {v3, v6, p2}, LDc/X;->g(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_f
    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/A;->C()LF1/V3;

    move-result-object v3

    iget-boolean v3, v3, LF1/V3;->a:Z

    if-eqz v3, :cond_10

    const v3, 0x7f140dd4

    invoke-static {v3, v4, p2}, LDc/X;->g(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_10
    invoke-static {}, Lcom/android/camera/data/data/A;->K()Z

    move-result v3

    if-eqz v3, :cond_11

    const v3, 0x7f141156

    invoke-static {v3, p5, p2}, LDc/X;->g(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_11
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v3

    invoke-virtual {v3}, Lx6/e;->W()Ln9/d;

    move-result-object v3

    invoke-static {v3}, Ln9/e;->H2(Ln9/d;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {}, Lcom/android/camera/data/data/A;->C0()Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v3, Lg7/d;

    const v7, 0x7f14115a

    const-string/jumbo v8, "target_tag:com.android.camera.fragment.settings.capture.DepthExpandSettingFragment"

    invoke-direct {v3, v7, v8}, Lg7/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lg7/d;

    const v7, 0x7f1411df

    invoke-direct {v3, v7, v8}, Lg7/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_12
    const v3, 0x7f141049

    invoke-static {v3, p5, p2}, LDc/X;->g(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_13
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lg7/d;

    const v7, 0x7f141138

    invoke-direct {v3, v7, p5}, Lg7/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->d4()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {p4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->q2()Z

    move-result v3

    if-eqz v3, :cond_14

    const v3, 0x7f140d92

    invoke-static {v3, v0, p2}, LDc/X;->g(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_14
    invoke-static {}, Lcom/android/camera/data/data/A;->q0()Z

    move-result v3

    if-eqz v3, :cond_15

    const v3, 0x7f14113b

    invoke-static {v3, p5, p2}, LDc/X;->g(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_15
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v3

    invoke-virtual {v3}, Lv2/U;->S()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {p4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->p3()Z

    move-result v3

    if-eqz v3, :cond_16

    const v3, 0x7f141030

    invoke-static {v3, v0, p2}, LDc/X;->g(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_16
    invoke-static {}, Lcom/android/camera/data/data/A;->f0()Z

    move-result v3

    if-eqz v3, :cond_17

    const v3, 0x7f140d5f

    invoke-static {v3, v5, p2}, LDc/X;->g(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_17
    invoke-static {}, Lcom/android/camera/data/data/A;->T0()Z

    move-result v3

    if-eqz v3, :cond_18

    const v3, 0x7f1412aa

    invoke-static {v3, v5, p2}, LDc/X;->g(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_18
    invoke-static {}, LI1/a;->h()Z

    move-result v3

    const-string/jumbo v5, "target_tag:com.android.camera.fragment.settings.camcorder.SoundSettingFragment"

    if-eqz v3, :cond_1a

    invoke-static {}, LTe/c;->u0()Z

    move-result v3

    if-eqz v3, :cond_19

    const v3, 0x7f140f11

    invoke-static {v3, v5, p2}, LDc/X;->g(ILjava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_19
    const v3, 0x7f140f0e

    invoke-static {v3, v5, p2}, LDc/X;->g(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_1a
    :goto_2
    new-instance v3, Lcom/android/camera/fragment/settings/f;

    invoke-direct {v3, v1}, Lcom/android/camera/fragment/settings/f;-><init>(I)V

    invoke-static {v3}, Lg5/a;->a(Lcom/android/camera/fragment/settings/f;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_1b

    const v1, 0x7f140d4a

    invoke-static {v1, p5, p2}, LDc/X;->g(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_1b
    new-instance p5, Lg7/d;

    const v1, 0x7f140f46

    const-string/jumbo v3, "target_tag:com.android.camera.fragment.settings.capture.CaptureMethodFragment"

    invoke-direct {p5, v1, v3}, Lg7/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/data/data/A;->U0()Z

    move-result p5

    if-eqz p5, :cond_1c

    const p5, 0x7f1410a8

    invoke-static {p5, v5, p2}, LDc/X;->g(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_1c
    invoke-virtual {p4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->K6()Z

    move-result p5

    if-eqz p5, :cond_1d

    const p5, 0x7f141526

    invoke-static {p5, v4, p2}, LDc/X;->g(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_1d
    new-instance p5, Lg7/d;

    const v1, 0x7f1403e7

    invoke-direct {p5, v1, v2}, Lg7/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Y4()Z

    move-result p4

    if-eqz p4, :cond_1e

    const p4, 0x7f140e64

    invoke-static {p4, v2, p2}, LDc/X;->g(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_1e
    sget-boolean p4, LVa/b;->x:Z

    if-eqz p4, :cond_1f

    const p4, 0x7f140d65

    invoke-static {p4, v6, p2}, LDc/X;->g(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_1f
    invoke-static {}, Lcom/android/camera/data/data/A;->l()LF1/V3;

    move-result-object p4

    iget-boolean p4, p4, LF1/V3;->a:Z

    if-eqz p4, :cond_20

    const p4, 0x7f14117b

    const-string/jumbo p5, "target_tag:com.android.camera.fragment.settings.ValueListPreferenceActivity_encoder"

    invoke-static {p4, p5, p2}, LDc/X;->g(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_20
    new-instance p4, Lg7/d;

    const p5, 0x7f140fce

    const-string/jumbo v1, "target_tag:com.android.camera.fragment.settings.common.VolumeFunctionFragment"

    invoke-direct {p4, p5, v1}, Lg7/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lg7/d;

    const p5, 0x7f140f16

    invoke-direct {p4, p5, v0}, Lg7/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, LTe/c;->I()Z

    move-result p4

    if-nez p4, :cond_21

    const p4, 0x7f140f5e

    invoke-static {p4, v0, p2}, LDc/X;->g(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_21
    invoke-virtual {p3}, LTe/c;->p1()Z

    move-result p4

    if-eqz p4, :cond_22

    const p4, 0x7f140f0a

    invoke-static {p4, v0, p2}, LDc/X;->g(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_22
    new-instance p4, Lg7/d;

    const p5, 0x7f1410f4

    const-string/jumbo v1, "target_tag:com.android.camera.fragment.settings.common.RetainCameraStatusFragment"

    invoke-direct {p4, p5, v1}, Lg7/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, LTe/c;->F()V

    new-instance p4, Lg7/d;

    const p5, 0x7f140d77

    invoke-direct {p4, p5, v0}, Lg7/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ln7/M;->n()Z

    move-result p4

    if-eqz p4, :cond_23

    const p4, 0x7f1410be

    invoke-static {p4, v0, p2}, LDc/X;->g(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_23
    invoke-virtual {p3}, LTe/c;->B0()Z

    move-result p3

    if-eqz p3, :cond_24

    const p3, 0x7f1410bf

    invoke-static {p3, v0, p2}, LDc/X;->g(ILjava/lang/String;Ljava/util/ArrayList;)V

    :cond_24
    new-instance p3, Lg7/d;

    const p4, 0x7f140590

    invoke-direct {p3, p4, v0}, Lg7/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_25

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lg7/d;

    iget p5, p4, Lg7/d;->a:I

    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    new-instance v0, Lcom/android/camera/settings/CameraSettingsSearchProvider$a;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p5, v0, Lcom/android/camera/settings/CameraSettingsSearchProvider$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/camera/settings/CameraSettingsSearchProvider$a;->b:Ljava/lang/String;

    const-string p5, "com.android.camera.CameraPreferenceActivity"

    iput-object p5, v0, Lcom/android/camera/settings/CameraSettingsSearchProvider$a;->c:Ljava/lang/String;

    iget-object p4, p4, Lg7/d;->b:Ljava/lang/String;

    iput-object p4, v0, Lcom/android/camera/settings/CameraSettingsSearchProvider$a;->d:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_25
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_26

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/settings/CameraSettingsSearchProvider$a;

    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p3

    iget-object p4, p2, Lcom/android/camera/settings/CameraSettingsSearchProvider$a;->a:Ljava/lang/String;

    const-string/jumbo p5, "title"

    invoke-virtual {p3, p5, p4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p3

    const-string p4, "intentAction"

    const-string p5, "miui.intent.action.CAMERA_SETTINGS"

    invoke-virtual {p3, p4, p5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p3

    const-string p4, "intentTargetPackage"

    iget-object p5, p2, Lcom/android/camera/settings/CameraSettingsSearchProvider$a;->b:Ljava/lang/String;

    invoke-virtual {p3, p4, p5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p3

    const-string p4, "intentTargetClass"

    iget-object p5, p2, Lcom/android/camera/settings/CameraSettingsSearchProvider$a;->c:Ljava/lang/String;

    invoke-virtual {p3, p4, p5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p3

    const-string p4, "extras"

    iget-object p2, p2, Lcom/android/camera/settings/CameraSettingsSearchProvider$a;->d:Ljava/lang/String;

    invoke-virtual {p3, p4, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_4

    :cond_26
    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
