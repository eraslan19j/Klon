.class public Lcom/android/camera/fragment/settings/common/RetainCameraStatusFragment;
.super Lcom/android/camera/fragment/settings/b;
.source "SourceFile"


# static fields
.field public static final INTENT_VIDEO_QUALITY:Ljava/lang/String; = "intent_video_quality"

.field public static final TAG:Ljava/lang/String; = "RetainCameraStatusFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/b;-><init>()V

    return-void
.end method


# virtual methods
.method public addCurrentPreferences()V
    .locals 14

    const-string v0, "category_camera_mode"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v3

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    const-string v4, "pref_retain_camera_mode_key"

    const/4 v5, 0x0

    const v6, 0x7f1410ed

    const/4 v7, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    move-object v8, v2

    iget-object p0, v8, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const v0, 0x7f1410f0

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, p0, v0}, Lcom/android/camera/fragment/settings/b;->addSummaryPreference(Landroidx/preference/PreferenceScreen;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->K()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "category_asd_night"

    invoke-virtual {v8, p0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v9

    iget-object p0, v8, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v9}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    const-string v10, "pref_retain_camera_asd_night_key"

    const/4 v11, 0x1

    const v12, 0x7f141156

    const/4 v13, -0x1

    invoke-virtual/range {v8 .. v13}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    iget-object p0, v8, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const v0, 0x7f1410e1

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, p0, v0}, Lcom/android/camera/fragment/settings/b;->addSummaryPreference(Landroidx/preference/PreferenceScreen;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LXr/m;->a()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const-string p0, "category_live_shot"

    invoke-virtual {v8, p0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v9

    iget-object p0, v8, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v9}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Y2()Z

    move-result p0

    xor-int/lit8 v11, p0, 0x1

    const/4 v13, -0x1

    const-string v10, "pref_retain_live_shot"

    const v12, 0x7f141112

    invoke-virtual/range {v8 .. v13}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    iget-object p0, v8, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v8}, Lcom/android/camera/fragment/settings/common/RetainCameraStatusFragment;->getLivePhotoSummary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, p0, v2}, Lcom/android/camera/fragment/settings/b;->addSummaryPreference(Landroidx/preference/PreferenceScreen;Ljava/lang/String;)V

    :cond_1
    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object v2, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->a4()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "category_ai_scene"

    invoke-virtual {v8, v2, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v9

    iget-object v2, v8, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v9}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    const-string v10, "pref_retain_ai_scene_key"

    const/4 v11, 0x1

    const v12, 0x7f1410d9

    const/4 v13, -0x1

    invoke-virtual/range {v8 .. v13}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    iget-object v2, v8, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v8}, Lcom/android/camera/fragment/settings/common/RetainCameraStatusFragment;->getAiSceneSummary()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lcom/android/camera/fragment/settings/b;->addSummaryPreference(Landroidx/preference/PreferenceScreen;Ljava/lang/String;)V

    :cond_2
    const-string v2, "category_beauty"

    invoke-virtual {v8, v2, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v9

    iget-object v2, v8, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v9}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    const-string v10, "pref_retain_beauty_key"

    const/4 v11, 0x1

    const v12, 0x7f140b7c

    const/4 v13, -0x1

    invoke-virtual/range {v8 .. v13}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    iget-object v2, v8, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const v3, 0x7f1410eb

    invoke-virtual {v8, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lcom/android/camera/fragment/settings/b;->addSummaryPreference(Landroidx/preference/PreferenceScreen;Ljava/lang/String;)V

    const-string v2, "category_filter"

    invoke-virtual {v8, v2, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v9

    iget-object v2, v8, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v9}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    const-string v10, "pref_retain_filter_key"

    const/4 v11, 0x0

    const v12, 0x7f140306

    invoke-virtual/range {v8 .. v13}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    iget-object v2, v8, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const v3, 0x7f141111

    invoke-virtual {v8, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lcom/android/camera/fragment/settings/b;->addSummaryPreference(Landroidx/preference/PreferenceScreen;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/android/camera/fragment/settings/b;->mCameraSettings:Lcom/android/camera/fragment/settings/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    invoke-virtual {v2}, Lx6/e;->w()I

    move-result v2

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v2

    invoke-static {v2}, Ln9/e;->X3(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "category_smart_composition"

    invoke-virtual {v8, v2, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v9

    iget-object v2, v8, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v9}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    const-string v10, "pref_retain_smart_composition_key"

    const/4 v11, 0x1

    const v12, 0x7f140dc0

    const/4 v13, -0x1

    invoke-virtual/range {v8 .. v13}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    const v2, 0x7f140f4f

    invoke-virtual {v8, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const v4, 0x7f140b7d

    invoke-virtual {v8, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LTe/c;->w0()Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f140b7b

    invoke-virtual {v8, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v0, :cond_4

    const v2, 0x7f140f50

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v8, v3, v2}, Lcom/android/camera/fragment/settings/b;->addSummaryPreference(Landroidx/preference/PreferenceScreen;Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->v2()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "category_pixel_params"

    invoke-virtual {v8, v3, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v9

    iget-object v3, v8, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v3, v9}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    const-string v10, "pref_retain_ultra_pixel_params_key"

    const/4 v11, 0x0

    const v12, 0x7f1414ad

    const/4 v13, -0x1

    invoke-virtual/range {v8 .. v13}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    iget-object v3, v8, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v8}, Lcom/android/camera/fragment/settings/common/RetainCameraStatusFragment;->getUltraPixelSummary()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Lcom/android/camera/fragment/settings/b;->addSummaryPreference(Landroidx/preference/PreferenceScreen;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/u;->m()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "category_portrait_zoom"

    invoke-virtual {v8, v3, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v9

    iget-object v3, v8, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v3, v9}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Q5()Z

    move-result v3

    xor-int/lit8 v11, v3, 0x1

    const/4 v13, -0x1

    const-string v10, "pref_retain_portrait_zoom_key"

    const v12, 0x7f14111d

    invoke-virtual/range {v8 .. v13}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    iget-object v0, v8, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const v3, 0x7f14111f

    invoke-virtual {v8, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Lcom/android/camera/fragment/settings/b;->addSummaryPreference(Landroidx/preference/PreferenceScreen;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->c8()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "category_ev"

    invoke-virtual {v8, v0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v9

    iget-object v0, v8, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v9}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    const-string v10, "pref_retain_manually_ev_key"

    const/4 v11, 0x0

    const v12, 0x7f140c91

    const/4 v13, -0x1

    invoke-virtual/range {v8 .. v13}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    iget-object v0, v8, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v8}, Lcom/android/camera/fragment/settings/common/RetainCameraStatusFragment;->getEvSummary()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Lcom/android/camera/fragment/settings/b;->addSummaryPreference(Landroidx/preference/PreferenceScreen;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->P8()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, LTe/c;->v2()Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    const-string p0, "category_pro_params"

    invoke-virtual {v8, p0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v9

    iget-object p0, v8, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v9}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    const-string v10, "pred_retain_pro_params_key"

    const/4 v11, 0x1

    const v12, 0x7f14074f

    const/4 v13, -0x1

    invoke-virtual/range {v8 .. v13}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    iget-object p0, v8, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v8}, Lcom/android/camera/fragment/settings/common/RetainCameraStatusFragment;->getProParamsSummary()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, p0, v0}, Lcom/android/camera/fragment/settings/b;->addSummaryPreference(Landroidx/preference/PreferenceScreen;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->M3()Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "category_street_params"

    invoke-virtual {v8, p0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v9

    iget-object p0, v8, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v9}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    const-string v10, "pref_retain_street_params_key"

    const/4 v11, 0x0

    const v12, 0x7f140ba2

    const/4 v13, -0x1

    invoke-virtual/range {v8 .. v13}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    iget-object p0, v8, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const v0, 0x7f14112e

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, p0, v0}, Lcom/android/camera/fragment/settings/b;->addSummaryPreference(Landroidx/preference/PreferenceScreen;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public getAiSceneSummary()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f140b7d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->a2()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f140227

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const v1, 0x7f1410dd

    goto :goto_0

    :cond_1
    const v1, 0x7f1410dc

    goto :goto_0

    :cond_2
    const v1, 0x7f1410db

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEvSummary()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f140b7d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->c2()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, LTe/c;->d2()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const v2, 0x7f140b99

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, LTe/c;->n()I

    move-result v2

    iget-object v3, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    if-lez v2, :cond_4

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B5()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f140b97

    goto :goto_0

    :cond_2
    const v2, 0x7f140b91

    :goto_0
    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->v2()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B5()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, LTe/c;->c2()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B5()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->h5()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, LTe/c;->W()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, La7/i;->a:La7/j;

    invoke-interface {v2}, La7/j;->W0()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v1}, LTe/c;->c2()Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f141389

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const v2, 0x7f140ba4

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LTe/c;->K()Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x7f140b7e

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v1}, LTe/c;->Y0()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f140b88

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const v1, 0x7f1410fa

    goto :goto_1

    :pswitch_0
    const v1, 0x7f1410f9

    goto :goto_1

    :pswitch_1
    const v1, 0x7f1410f8

    goto :goto_1

    :pswitch_2
    const v1, 0x7f1410f7

    goto :goto_1

    :pswitch_3
    const v1, 0x7f1410f6

    goto :goto_1

    :pswitch_4
    const v1, 0x7f141102

    goto :goto_1

    :pswitch_5
    const v1, 0x7f141101

    goto :goto_1

    :pswitch_6
    const v1, 0x7f141100

    goto :goto_1

    :pswitch_7
    const v1, 0x7f1410ff

    goto :goto_1

    :pswitch_8
    const v1, 0x7f1410fe

    goto :goto_1

    :pswitch_9
    const v1, 0x7f1410fd

    goto :goto_1

    :pswitch_a
    const v1, 0x7f1410fc

    goto :goto_1

    :pswitch_b
    const v1, 0x7f1410fb

    goto :goto_1

    :pswitch_c
    const v1, 0x7f1410f5

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getFragmentTitle()I
    .locals 0

    const p0, 0x7f1410f4

    return p0
.end method

.method public getLivePhotoSummary()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f140b7d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->b1()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f140b99

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const v1, 0x7f141119

    goto :goto_0

    :cond_1
    const v1, 0x7f141118

    goto :goto_0

    :cond_2
    const v1, 0x7f141117

    goto :goto_0

    :cond_3
    const v1, 0x7f141116

    goto :goto_0

    :cond_4
    const v1, 0x7f141115

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getProParamsSummary()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v2, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->P8()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f140b9b

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, LTe/c;->v2()Z

    move-result v2

    iget-object v3, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->P8()Z

    move-result v2

    if-nez v2, :cond_1

    const v2, 0x7f14060d

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F4()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LTe/c;->P0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LTe/c;->V1()Z

    const v1, 0x7f1411ae

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/l0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/l0;

    iget-boolean v1, v1, Lw2/k;->U:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_3

    const v1, 0x7f141125

    goto :goto_0

    :cond_3
    const v1, 0x7f141123

    goto :goto_0

    :cond_4
    const v1, 0x7f141121

    goto :goto_0

    :cond_5
    if-eq v2, v4, :cond_7

    if-eq v2, v3, :cond_6

    const v1, 0x7f14112b

    goto :goto_0

    :cond_6
    const v1, 0x7f14112a

    goto :goto_0

    :cond_7
    const v1, 0x7f141129

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUltraPixelSummary()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f140b7d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->P8()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f14060c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const v1, 0x7f141134

    goto :goto_0

    :cond_1
    const v1, 0x7f141133

    goto :goto_0

    :cond_2
    const v1, 0x7f141132

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/b;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onPreferenceClick() called with: preference = ["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "RetainCameraStatusFragment"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/settings/b;->onResume()V

    return-void
.end method

.method public registerPreferenceListener()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lcom/android/camera/fragment/settings/b;->registerListener(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$c;)V

    return-void
.end method
