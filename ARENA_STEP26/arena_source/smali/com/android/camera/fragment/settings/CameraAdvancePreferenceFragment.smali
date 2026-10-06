.class public Lcom/android/camera/fragment/settings/CameraAdvancePreferenceFragment;
.super Lcom/android/camera/fragment/settings/CameraPreferenceFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public addAdvancePreferences()V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLabOptionsVisible"
        type = 0x0
    .end annotation

    const-string v0, "category_advance_setting"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v3

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    const-string v4, "pref_video_capture_repeating"

    const/4 v5, 0x0

    const v6, 0x7f14116a

    const/4 v7, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    const-string v4, "pref_video_dump_ndd"

    const v6, 0x7f141170

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    const-string v4, "pref_camera_facedetection_key"

    const/4 v5, 0x1

    const v6, 0x7f140e3f

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    const-string v4, "pref_camera_facedetection_auto_hidden_key"

    const v6, 0x7f140e3e

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    const-string v4, "pref_camera_video_show_faceview"

    const/4 v5, 0x0

    const v6, 0x7f140fb8

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    const-string v4, "pref_camera_track_eye_preferred_key"

    const/4 v5, 0x1

    const v6, 0x7f140fa2

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->L1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/u;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v4, "pref_camera_portrait_with_facebeauty_key"

    const/4 v5, 0x1

    const v6, 0x7f140ef5

    const/4 v7, -0x1

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_1
    invoke-virtual {p0}, LTe/c;->N1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LTe/c;->L1()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v4, "pref_camera_dual_enable_key"

    const/4 v5, 0x1

    const v6, 0x7f140dca

    const/4 v7, -0x1

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_3
    invoke-virtual {p0}, LTe/c;->N1()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, "pref_camera_dual_sat_enable_key"

    const/4 v5, 0x1

    const v6, 0x7f140dcb

    const/4 v7, -0x1

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_4
    const-string v4, "pref_camera_mfnr_sat_enable_key"

    const/4 v5, 0x1

    const v6, 0x7f140ecc

    const/4 v7, -0x1

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    const-string v4, "pref_camera_sr_enable_key"

    const v6, 0x7f140f70

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    iget-object v0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->R7()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "pref_camera_parallel_process_enable_key"

    const/4 v5, 0x1

    const v6, 0x7f140edc

    const/4 v7, -0x1

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_5
    const-string v4, "pref_camera_quick_shot_anim_enable_key"

    const/4 v5, 0x1

    const v6, 0x7f140f0c

    const/4 v7, -0x1

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0}, LTe/c;->G2()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string v4, "pref_camera_video_sat_enable_key"

    const/4 v5, 0x1

    const v6, 0x7f140fb7

    const/4 v7, -0x1

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_6
    const-string v4, "pref_camera_touch_focus_delay_key"

    const/4 v5, 0x0

    const v6, 0x7f140f9d

    const/4 v7, -0x1

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    invoke-static {}, LTe/c;->P()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string v4, "pref_camera_quick_shot_enable_key"

    const/4 v5, 0x1

    const v6, 0x7f140f0d

    const/4 v7, -0x1

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_7
    const v5, 0x7f140d93

    const v6, 0x7f140d97

    const-string v4, "pref_camera_autoexposure_key"

    const v7, 0x7f03002e

    const v8, 0x7f03002f

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/fragment/settings/b;->addPreviewListPreference(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    const-string v4, "pref_video_autoexposure_key"

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/fragment/settings/b;->addPreviewListPreference(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    return-void
.end method

.method public addCurrentPreferences()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraAdvancePreferenceFragment;->addAdvancePreferences()V

    return-void
.end method

.method public registerPreferenceListener()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->registerPreferenceListener()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_facedetection_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_0
    return-void
.end method
