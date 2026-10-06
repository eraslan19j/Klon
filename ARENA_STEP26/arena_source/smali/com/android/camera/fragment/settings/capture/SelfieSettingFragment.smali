.class public Lcom/android/camera/fragment/settings/capture/SelfieSettingFragment;
.super Lcom/android/camera/fragment/settings/b;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "SelfieSettingFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/b;-><init>()V

    return-void
.end method

.method private getBeautyNVSDesc()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f140b7d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->L1()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, LTe/c;->M1()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const v2, 0x7f140b99

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, LTe/c;->Y0()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f140b88

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->d7()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f140203

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v1}, LTe/c;->a2()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f140227

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v1}, LTe/c;->h1()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f140b86

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    const/4 v2, 0x4

    if-eq v1, v2, :cond_7

    const/4 v2, 0x5

    if-eq v1, v2, :cond_6

    const v1, 0x7f140d5e

    goto :goto_0

    :cond_6
    const v1, 0x7f140d5d

    goto :goto_0

    :cond_7
    const v1, 0x7f140d5c

    goto :goto_0

    :cond_8
    const v1, 0x7f140d5b

    goto :goto_0

    :cond_9
    const v1, 0x7f140d5a

    goto :goto_0

    :cond_a
    const v1, 0x7f140d59

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addCurrentPreferences()V
    .locals 14

    invoke-static {}, Lcom/android/camera/data/data/A;->G()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const-string v0, "category_ai_aperture"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v3

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    const-string v4, "pref_ai_aperture_key"

    const/4 v5, 0x1

    const v6, 0x7f140d43

    const/4 v7, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    move-object v8, v2

    iget-object p0, v8, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f140d42

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, p0, v0}, Lcom/android/camera/fragment/settings/b;->addSummaryPreference(Landroidx/preference/PreferenceScreen;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v8, p0

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/A;->f0()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "category_beauty_nevus_wipe_switch"

    invoke-virtual {v8, p0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v9

    iget-object p0, v8, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v9}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    const-string v10, "pref_beautify_nevus_wipe_switch"

    const/4 v11, 0x0

    const v12, 0x7f140d5f

    const/4 v13, -0x1

    invoke-virtual/range {v8 .. v13}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    iget-object p0, v8, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-direct {v8}, Lcom/android/camera/fragment/settings/capture/SelfieSettingFragment;->getBeautyNVSDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, p0, v0}, Lcom/android/camera/fragment/settings/b;->addSummaryPreference(Landroidx/preference/PreferenceScreen;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/A;->b0()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "category_beauty_male_makeup_switch"

    invoke-virtual {v8, p0, v1}, Lcom/android/camera/fragment/settings/b;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v9

    iget-object p0, v8, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v9}, Landroidx/preference/PreferenceGroup;->j0(Landroidx/preference/Preference;)Z

    const-string v10, "pref_beautify_makeup_male_switch"

    const/4 v11, 0x1

    const v12, 0x7f140d54

    const/4 v13, -0x1

    invoke-virtual/range {v8 .. v13}, Lcom/android/camera/fragment/settings/b;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    iget-object p0, v8, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140d53

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, p0, v0}, Lcom/android/camera/fragment/settings/b;->addSummaryPreference(Landroidx/preference/PreferenceScreen;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public getFragmentTitle()I
    .locals 0

    const p0, 0x7f1412aa

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/b;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/b;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public registerPreferenceListener()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/b;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lcom/android/camera/fragment/settings/b;->registerListener(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$c;)V

    return-void
.end method
