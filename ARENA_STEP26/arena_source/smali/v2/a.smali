.class public final Lv2/a;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"


# direct methods
.method public static m(ILjava/lang/String;)Landroid/util/Pair;
    .locals 22

    move/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "SettingProVideoAudioMap"

    const-string v4, "SettingWideExtendedDepth"

    const-string v6, "SettingSuperMoon"

    const-string v7, "SettingCaptureMethodGesture"

    const-string v9, "SettingMirrorFront"

    const-string v11, "SettingManMakeup"

    const-string v12, "SettingSourceTracking"

    const-string v14, "SettingAdaptiveMacro"

    const-string v3, "SettingAntiBanding"

    const-string v5, "SettingCameraSound"

    const-string v8, "SettingCaptureMethodTap"

    const/16 v16, -0x1

    const/16 v17, 0x4

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x0

    const/16 v15, 0xa3

    const/16 v10, 0xab

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_0

    :goto_0
    move/from16 v13, v16

    goto/16 :goto_1

    :sswitch_0
    const-string v13, "SettingMoreMode"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    goto :goto_0

    :cond_0
    const/16 v13, 0x27

    goto/16 :goto_1

    :sswitch_1
    const-string v13, "SettingAdaptiveTelephoto"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_0

    :cond_1
    const/16 v13, 0x26

    goto/16 :goto_1

    :sswitch_2
    const-string v13, "SettingExtendedDepth"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_0

    :cond_2
    const/16 v13, 0x25

    goto/16 :goto_1

    :sswitch_3
    const-string v13, "SettingCaptureMethodSecondTap"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_0

    :cond_3
    const/16 v13, 0x24

    goto/16 :goto_1

    :sswitch_4
    const-string v13, "SettingDirtDetection"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_0

    :cond_4
    const/16 v13, 0x23

    goto/16 :goto_1

    :sswitch_5
    const-string v13, "SettingShutterSound"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_0

    :cond_5
    const/16 v13, 0x22

    goto/16 :goto_1

    :sswitch_6
    const-string v13, "SettingAutoHibernation"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_0

    :cond_6
    const/16 v13, 0x21

    goto/16 :goto_1

    :sswitch_7
    const-string v13, "SettingVolumeFunction"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_0

    :cond_7
    const/16 v13, 0x20

    goto/16 :goto_1

    :sswitch_8
    const-string v13, "SettingCaptureMethodSuspend"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_0

    :cond_8
    const/16 v13, 0x1f

    goto/16 :goto_1

    :sswitch_9
    const-string v13, "SettingDynamicFrameRate"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v13, 0x1e

    goto/16 :goto_1

    :sswitch_a
    const-string v13, "SettingMeteringWeight"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v13, 0x1d

    goto/16 :goto_1

    :sswitch_b
    const-string v13, "SettingAutoNight"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v13, 0x1c

    goto/16 :goto_1

    :sswitch_c
    const-string v13, "SettingLongPressShutter"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v13, 0x1b

    goto/16 :goto_1

    :sswitch_d
    const-string v13, "SettingVideoModeLivePhoto"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v13, 0x1a

    goto/16 :goto_1

    :sswitch_e
    const-string v13, "SettingUltraZoom"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v13, 0x19

    goto/16 :goto_1

    :sswitch_f
    const-string v13, "SettingLiveInEarMonitor"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v13, 0x18

    goto/16 :goto_1

    :sswitch_10
    const-string v13, "SettingAdaptiveTelephotoForVideo"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v13, 0x17

    goto/16 :goto_1

    :sswitch_11
    const-string v13, "SettingDimensionalAudio"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v13, 0x16

    goto/16 :goto_1

    :sswitch_12
    const-string v13, "SettingImageQuality"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v13, 0x15

    goto/16 :goto_1

    :sswitch_13
    const-string v13, "SettingCaptureMethodSpeech"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v13, 0x14

    goto/16 :goto_1

    :sswitch_14
    const-string v13, "SettingProCaptureHistogram"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v13, 0x13

    goto/16 :goto_1

    :sswitch_15
    const-string v13, "SettingSmartAperture"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v13, 0x12

    goto/16 :goto_1

    :sswitch_16
    const-string v13, "SettingProVideoWaveformGraph"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v13, 0x11

    goto/16 :goto_1

    :sswitch_17
    const-string v13, "SettingSmartNoiseReduction"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v13, 0x10

    goto/16 :goto_1

    :sswitch_18
    const-string v13, "SettingRecordLocation"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v13, 0xf

    goto/16 :goto_1

    :sswitch_19
    const-string v13, "SettingRemoveMoles"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v13, 0xe

    goto/16 :goto_1

    :sswitch_1a
    const-string v13, "SettingGroupPhoto"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v13, 0xd

    goto/16 :goto_1

    :sswitch_1b
    const-string v13, "SettingProVideoHistogram"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v13, 0xc

    goto/16 :goto_1

    :sswitch_1c
    const-string v13, "SettingSceneRecommendations"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v13, 0xb

    goto/16 :goto_1

    :sswitch_1d
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v13, 0xa

    goto/16 :goto_1

    :sswitch_1e
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v13, 0x9

    goto/16 :goto_1

    :sswitch_1f
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v13, 0x8

    goto :goto_1

    :sswitch_20
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_20

    goto/16 :goto_0

    :cond_20
    const/4 v13, 0x7

    goto :goto_1

    :sswitch_21
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_21

    goto/16 :goto_0

    :cond_21
    const/4 v13, 0x6

    goto :goto_1

    :sswitch_22
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_22

    goto/16 :goto_0

    :cond_22
    const/4 v13, 0x5

    goto :goto_1

    :sswitch_23
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_23

    goto/16 :goto_0

    :cond_23
    move/from16 v13, v17

    goto :goto_1

    :sswitch_24
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_24

    goto/16 :goto_0

    :cond_24
    const/4 v13, 0x3

    goto :goto_1

    :sswitch_25
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_25

    goto/16 :goto_0

    :cond_25
    const/4 v13, 0x2

    goto :goto_1

    :sswitch_26
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_26

    goto/16 :goto_0

    :cond_26
    move/from16 v13, v18

    goto :goto_1

    :sswitch_27
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_27

    goto/16 :goto_0

    :cond_27
    move/from16 v13, v19

    :goto_1
    packed-switch v13, :pswitch_data_0

    goto/16 :goto_11

    :pswitch_0
    if-eq v0, v15, :cond_28

    if-ne v0, v10, :cond_63

    goto :goto_2

    :pswitch_1
    const/16 v10, 0xa2

    if-ne v0, v10, :cond_63

    goto :goto_2

    :pswitch_2
    const/16 v10, 0xa7

    if-ne v0, v10, :cond_63

    goto :goto_2

    :pswitch_3
    if-ne v0, v10, :cond_63

    goto :goto_2

    :pswitch_4
    const/16 v10, 0xb4

    if-ne v0, v10, :cond_63

    goto :goto_2

    :pswitch_5
    if-ne v0, v15, :cond_63

    goto :goto_2

    :pswitch_6
    if-eq v0, v15, :cond_28

    if-ne v0, v10, :cond_63

    goto :goto_2

    :pswitch_7
    const/16 v10, 0xa2

    if-eq v0, v10, :cond_28

    const/16 v10, 0xb4

    if-ne v0, v10, :cond_63

    goto :goto_2

    :pswitch_8
    if-ne v0, v15, :cond_63

    goto :goto_2

    :pswitch_9
    if-eq v0, v15, :cond_28

    if-eq v0, v10, :cond_28

    const/16 v10, 0xba

    if-eq v0, v10, :cond_28

    const/16 v10, 0xe1

    if-eq v0, v10, :cond_28

    const/16 v10, 0xa7

    if-eq v0, v10, :cond_28

    const/16 v10, 0xaf

    if-ne v0, v10, :cond_63

    :cond_28
    :goto_2
    :pswitch_a
    new-instance v10, Lcom/android/camera/fragment/settings/f;

    invoke-direct {v10, v0}, Lcom/android/camera/fragment/settings/f;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_1

    :goto_3
    move/from16 v3, v16

    goto/16 :goto_4

    :sswitch_28
    const-string v2, "SettingMoreMode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_3

    :cond_29
    const/16 v3, 0x27

    goto/16 :goto_4

    :sswitch_29
    const-string v2, "SettingAdaptiveTelephoto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_3

    :cond_2a
    const/16 v3, 0x26

    goto/16 :goto_4

    :sswitch_2a
    const-string v2, "SettingExtendedDepth"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_3

    :cond_2b
    const/16 v3, 0x25

    goto/16 :goto_4

    :sswitch_2b
    const-string v2, "SettingCaptureMethodSecondTap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_3

    :cond_2c
    const/16 v3, 0x24

    goto/16 :goto_4

    :sswitch_2c
    const-string v2, "SettingDirtDetection"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_3

    :cond_2d
    const/16 v3, 0x23

    goto/16 :goto_4

    :sswitch_2d
    const-string v2, "SettingShutterSound"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_3

    :cond_2e
    const/16 v3, 0x22

    goto/16 :goto_4

    :sswitch_2e
    const-string v2, "SettingAutoHibernation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_3

    :cond_2f
    const/16 v3, 0x21

    goto/16 :goto_4

    :sswitch_2f
    const-string v2, "SettingVolumeFunction"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_3

    :cond_30
    const/16 v3, 0x20

    goto/16 :goto_4

    :sswitch_30
    const-string v2, "SettingCaptureMethodSuspend"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_3

    :cond_31
    const/16 v3, 0x1f

    goto/16 :goto_4

    :sswitch_31
    const-string v2, "SettingDynamicFrameRate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto/16 :goto_3

    :cond_32
    const/16 v3, 0x1e

    goto/16 :goto_4

    :sswitch_32
    const-string v2, "SettingMeteringWeight"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto/16 :goto_3

    :cond_33
    const/16 v3, 0x1d

    goto/16 :goto_4

    :sswitch_33
    const-string v2, "SettingAutoNight"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto/16 :goto_3

    :cond_34
    const/16 v3, 0x1c

    goto/16 :goto_4

    :sswitch_34
    const-string v2, "SettingLongPressShutter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto/16 :goto_3

    :cond_35
    const/16 v3, 0x1b

    goto/16 :goto_4

    :sswitch_35
    const-string v2, "SettingVideoModeLivePhoto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto/16 :goto_3

    :cond_36
    const/16 v3, 0x1a

    goto/16 :goto_4

    :sswitch_36
    const-string v2, "SettingUltraZoom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto/16 :goto_3

    :cond_37
    const/16 v3, 0x19

    goto/16 :goto_4

    :sswitch_37
    const-string v2, "SettingLiveInEarMonitor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto/16 :goto_3

    :cond_38
    const/16 v3, 0x18

    goto/16 :goto_4

    :sswitch_38
    const-string v2, "SettingAdaptiveTelephotoForVideo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto/16 :goto_3

    :cond_39
    const/16 v3, 0x17

    goto/16 :goto_4

    :sswitch_39
    const-string v2, "SettingDimensionalAudio"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto/16 :goto_3

    :cond_3a
    const/16 v3, 0x16

    goto/16 :goto_4

    :sswitch_3a
    const-string v2, "SettingImageQuality"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto/16 :goto_3

    :cond_3b
    const/16 v3, 0x15

    goto/16 :goto_4

    :sswitch_3b
    const-string v2, "SettingCaptureMethodSpeech"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto/16 :goto_3

    :cond_3c
    const/16 v3, 0x14

    goto/16 :goto_4

    :sswitch_3c
    const-string v2, "SettingProCaptureHistogram"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto/16 :goto_3

    :cond_3d
    const/16 v3, 0x13

    goto/16 :goto_4

    :sswitch_3d
    const-string v2, "SettingSmartAperture"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto/16 :goto_3

    :cond_3e
    const/16 v3, 0x12

    goto/16 :goto_4

    :sswitch_3e
    const-string v2, "SettingProVideoWaveformGraph"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto/16 :goto_3

    :cond_3f
    const/16 v3, 0x11

    goto/16 :goto_4

    :sswitch_3f
    const-string v2, "SettingSmartNoiseReduction"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto/16 :goto_3

    :cond_40
    const/16 v3, 0x10

    goto/16 :goto_4

    :sswitch_40
    const-string v2, "SettingRecordLocation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    goto/16 :goto_3

    :cond_41
    const/16 v3, 0xf

    goto/16 :goto_4

    :sswitch_41
    const-string v2, "SettingRemoveMoles"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    goto/16 :goto_3

    :cond_42
    const/16 v3, 0xe

    goto/16 :goto_4

    :sswitch_42
    const-string v2, "SettingGroupPhoto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    goto/16 :goto_3

    :cond_43
    const/16 v3, 0xd

    goto/16 :goto_4

    :sswitch_43
    const-string v2, "SettingProVideoHistogram"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    goto/16 :goto_3

    :cond_44
    const/16 v3, 0xc

    goto/16 :goto_4

    :sswitch_44
    const-string v2, "SettingSceneRecommendations"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    goto/16 :goto_3

    :cond_45
    const/16 v3, 0xb

    goto/16 :goto_4

    :sswitch_45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    goto/16 :goto_3

    :cond_46
    const/16 v3, 0xa

    goto/16 :goto_4

    :sswitch_46
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto/16 :goto_3

    :cond_47
    const/16 v3, 0x9

    goto/16 :goto_4

    :sswitch_47
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto/16 :goto_3

    :cond_48
    const/16 v3, 0x8

    goto :goto_4

    :sswitch_48
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    goto/16 :goto_3

    :cond_49
    const/4 v3, 0x7

    goto :goto_4

    :sswitch_49
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    goto/16 :goto_3

    :cond_4a
    const/4 v3, 0x6

    goto :goto_4

    :sswitch_4a
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    goto/16 :goto_3

    :cond_4b
    const/4 v3, 0x5

    goto :goto_4

    :sswitch_4b
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    goto/16 :goto_3

    :cond_4c
    move/from16 v3, v17

    goto :goto_4

    :sswitch_4c
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    goto/16 :goto_3

    :cond_4d
    const/4 v3, 0x3

    goto :goto_4

    :sswitch_4d
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    goto/16 :goto_3

    :cond_4e
    const/4 v3, 0x2

    goto :goto_4

    :sswitch_4e
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto/16 :goto_3

    :cond_4f
    move/from16 v3, v18

    goto :goto_4

    :sswitch_4f
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    goto/16 :goto_3

    :cond_50
    move/from16 v3, v19

    :goto_4
    packed-switch v3, :pswitch_data_1

    move/from16 v18, v19

    move-object/from16 v0, v20

    goto/16 :goto_10

    :pswitch_b
    invoke-static {}, LL2/f;->E()Z

    move-result v0

    xor-int/lit8 v18, v0, 0x1

    const-string v0, "pref_custom_more_mode"

    goto/16 :goto_10

    :pswitch_c
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->W()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->v5(Ln9/d;)Z

    move-result v18

    const-string v0, "pref_camera_tele_fallback_for_capture_key"

    goto/16 :goto_10

    :pswitch_d
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->W()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->H2(Ln9/d;)Z

    move-result v18

    const-string v0, "pref_camera_depth_expand_key"

    goto/16 :goto_10

    :pswitch_e
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->R5()Z

    move-result v18

    const-string v0, "pref_camera_second_screen_tap_shoot_key"

    goto/16 :goto_10

    :pswitch_f
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->J2(Ln9/d;)Z

    move-result v18

    const-string v0, "pref_camera_dirt_detection"

    goto/16 :goto_10

    :pswitch_10
    const-string v0, "custom_shutter_sound_key"

    goto/16 :goto_10

    :pswitch_11
    invoke-virtual {v10}, Lcom/android/camera/fragment/settings/f;->a()LF1/V3;

    move-result-object v0

    iget-boolean v0, v0, LF1/V3;->a:Z

    if-eqz v0, :cond_51

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->q2()Z

    move-result v0

    if-eqz v0, :cond_51

    goto :goto_5

    :cond_51
    move/from16 v18, v19

    :goto_5
    const-string v0, "pref_camera_auto_hibernation_key_v2"

    goto/16 :goto_10

    :pswitch_12
    const-string v0, "pref_camera_volume_function_key"

    goto/16 :goto_10

    :pswitch_13
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->g9()Z

    move-result v18

    const-string v0, "pref_suspend_shutter_button"

    goto/16 :goto_10

    :pswitch_14
    invoke-static {}, Lcom/android/camera/data/data/A;->C()LF1/V3;

    move-result-object v0

    iget-boolean v0, v0, LF1/V3;->a:Z

    const-string v1, "pref_camera_dynamic_frame_rate_key"

    :goto_6
    move/from16 v18, v0

    move-object v0, v1

    goto/16 :goto_10

    :pswitch_15
    invoke-static {}, Lcom/android/camera/data/data/A;->y0()Z

    move-result v18

    const-string v0, "pref_metering_weight"

    goto/16 :goto_10

    :pswitch_16
    invoke-static {}, Lcom/android/camera/data/data/A;->K()Z

    move-result v18

    const-string v0, "pref_camera_asd_night_key"

    goto/16 :goto_10

    :pswitch_17
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->b0()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->i3(Ln9/d;)Z

    move-result v18

    const-string v0, "pref_camera_long_press_shutter_key"

    goto/16 :goto_10

    :pswitch_18
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->K6()Z

    move-result v18

    const-string v0, "pref_camera_video_mode_live_photo_state"

    goto/16 :goto_10

    :pswitch_19
    invoke-static {}, Lcom/android/camera/data/data/A;->q0()Z

    move-result v18

    const-string v0, "pref_camera_sdsr_key"

    goto/16 :goto_10

    :pswitch_1a
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->Z0()Z

    move-result v18

    const-string v0, "pref_karaoke_key"

    goto/16 :goto_10

    :pswitch_1b
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->W()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->v5(Ln9/d;)Z

    move-result v18

    const-string v0, "pref_camera_tele_fallback_for_video_key"

    goto/16 :goto_10

    :pswitch_1c
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LI1/a;->h()Z

    move-result v18

    const-string v0, "pref_ai_audio_3d"

    goto/16 :goto_10

    :pswitch_1d
    invoke-virtual {v10}, Lcom/android/camera/fragment/settings/f;->d()LF1/V3;

    move-result-object v0

    iget-boolean v0, v0, LF1/V3;->a:Z

    const-string v1, "pref_camera_jpegquality_key"

    goto :goto_6

    :pswitch_1e
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-class v1, Lv2/H;

    invoke-virtual {v0, v1}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/U0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LA4/U0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const-string v0, "pref_speech_shutter"

    goto/16 :goto_10

    :pswitch_1f
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->b0()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->Y2(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_52

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->T5()Z

    move-result v0

    if-eqz v0, :cond_52

    goto :goto_7

    :cond_52
    move/from16 v18, v19

    :goto_7
    const-string v0, "pref_camera_pro_video_histogram"

    goto/16 :goto_10

    :pswitch_20
    invoke-static {}, Lcom/android/camera/data/data/A;->G()Z

    move-result v18

    const-string v0, "pref_ai_aperture_key"

    goto/16 :goto_10

    :pswitch_21
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->b0()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->Y2(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_53

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->V5()Z

    move-result v0

    if-eqz v0, :cond_53

    move/from16 v0, v18

    goto :goto_8

    :cond_53
    move/from16 v0, v19

    :goto_8
    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->w2()Z

    move-result v2

    if-nez v2, :cond_54

    invoke-virtual {v1}, LTe/c;->v2()Z

    move-result v1

    if-eqz v1, :cond_55

    :cond_54
    if-eqz v0, :cond_55

    goto :goto_9

    :cond_55
    move/from16 v18, v19

    :goto_9
    const-string v0, "pref_camera_pro_video_waveform_graph"

    goto/16 :goto_10

    :pswitch_22
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lm7/a;->e()Z

    move-result v1

    if-eqz v1, :cond_56

    goto :goto_a

    :cond_56
    invoke-static {}, Lm7/a;->d()Z

    move-result v1

    if-nez v1, :cond_58

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lm7/a;->e()Z

    move-result v0

    if-eqz v0, :cond_57

    goto :goto_a

    :cond_57
    invoke-static {}, LI1/a;->h()Z

    move-result v0

    if-nez v0, :cond_58

    move/from16 v18, v19

    :cond_58
    :goto_a
    const-string v0, "pref_intelligent_noise_reduction_key"

    goto/16 :goto_10

    :pswitch_23
    const-string v0, "pref_camera_recordlocation_key"

    goto/16 :goto_10

    :pswitch_24
    invoke-static {}, Lcom/android/camera/data/data/A;->f0()Z

    move-result v18

    const-string v0, "pref_beautify_nevus_wipe_switch"

    goto/16 :goto_10

    :pswitch_25
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->R()Ln9/d;

    move-result-object v0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lv2/U;->Q()Z

    move-result v1

    if-nez v1, :cond_59

    invoke-static {v0}, Ln9/e;->m2(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_59

    goto :goto_b

    :cond_59
    move/from16 v18, v19

    :goto_b
    const-string v0, "pref_camera_asd_group_key"

    goto/16 :goto_10

    :pswitch_26
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->b0()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->Y2(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_5a

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->V5()Z

    move-result v0

    if-eqz v0, :cond_5a

    goto :goto_c

    :cond_5a
    move/from16 v18, v19

    :goto_c
    const-string v0, "pref_camera_pro_video_histogram_video_key"

    goto/16 :goto_10

    :pswitch_27
    const/16 v1, 0xa2

    if-ne v0, v1, :cond_5d

    iget-boolean v0, v10, Lcom/android/camera/fragment/settings/f;->b:Z

    if-eqz v0, :cond_5b

    goto :goto_d

    :cond_5b
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->R()Ln9/d;

    move-result-object v0

    if-nez v0, :cond_5c

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v0

    :cond_5c
    if-eqz v0, :cond_60

    invoke-virtual {v0}, Ln9/d;->R()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_60

    goto :goto_e

    :cond_5d
    if-ne v0, v15, :cond_60

    iget-boolean v0, v10, Lcom/android/camera/fragment/settings/f;->b:Z

    if-eqz v0, :cond_5e

    goto :goto_d

    :cond_5e
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->R()Ln9/d;

    move-result-object v0

    if-nez v0, :cond_5f

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v0

    :cond_5f
    if-eqz v0, :cond_60

    invoke-virtual {v0}, Ln9/d;->R()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_60

    goto :goto_e

    :cond_60
    :goto_d
    move/from16 v18, v19

    :goto_e
    const-string v0, "pref_smart_scene_card"

    goto/16 :goto_10

    :pswitch_28
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->w2()Z

    move-result v1

    if-nez v1, :cond_61

    invoke-virtual {v0}, LTe/c;->v2()Z

    move-result v1

    if-eqz v1, :cond_62

    :cond_61
    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->c4()Z

    move-result v0

    if-eqz v0, :cond_62

    goto :goto_f

    :cond_62
    move/from16 v18, v19

    :goto_f
    const-string v0, "pref_audio_map_key"

    goto :goto_10

    :pswitch_29
    invoke-static {}, Lcom/android/camera/data/data/A;->C0()Z

    move-result v18

    const-string v0, "pref_camera_depth_expand_wide_key"

    goto :goto_10

    :pswitch_2a
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->R()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->b4(Ln9/d;)Z

    move-result v18

    const-string v0, "pref_camera_super_moon_key"

    goto :goto_10

    :pswitch_2b
    const-string v0, "pref_hand_gesture"

    goto :goto_10

    :pswitch_2c
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->h7()Z

    move-result v18

    const-string v0, "pref_front_mirror_boolean_key"

    goto :goto_10

    :pswitch_2d
    invoke-static {}, Lcom/android/camera/data/data/A;->b0()Z

    move-result v18

    const-string v0, "pref_beautify_makeup_male_switch"

    goto :goto_10

    :pswitch_2e
    invoke-static {}, Lcom/android/camera/fragment/settings/f;->g()Z

    move-result v18

    const-string v0, "pref_ai_audio_focus"

    goto :goto_10

    :pswitch_2f
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->W()Ln9/d;

    move-result-object v0

    invoke-static {v0}, Ln9/e;->t5(Ln9/d;)Z

    move-result v18

    const-string v0, "pref_camera_near_range_fallback_key"

    goto :goto_10

    :pswitch_30
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->F()V

    const-string v0, "pref_camera_antibanding_key"

    goto :goto_10

    :pswitch_31
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->I()Z

    move-result v0

    xor-int/lit8 v18, v0, 0x1

    const-string v0, "pref_camerasound_key"

    goto :goto_10

    :pswitch_32
    const-string v0, "pref_camera_tap_shoot_key"

    :goto_10
    if-nez v18, :cond_64

    :cond_63
    :goto_11
    return-object v20

    :cond_64
    new-instance v1, Landroid/util/Pair;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d5f8f54 -> :sswitch_27
        -0x6df17766 -> :sswitch_26
        -0x6c503085 -> :sswitch_25
        -0x6930795a -> :sswitch_24
        -0x5be381be -> :sswitch_23
        -0x59d4994d -> :sswitch_22
        -0x5157baa6 -> :sswitch_21
        -0x421c9e2e -> :sswitch_20
        -0x2effa734 -> :sswitch_1f
        -0x2c020759 -> :sswitch_1e
        -0x2443b01c -> :sswitch_1d
        -0x1caa7002 -> :sswitch_1c
        -0x8928d1a -> :sswitch_1b
        0x20c1543 -> :sswitch_1a
        0x57e26c4 -> :sswitch_19
        0x9936d76 -> :sswitch_18
        0xc73aa52 -> :sswitch_17
        0x11c7b493 -> :sswitch_16
        0x13559429 -> :sswitch_15
        0x2b3eb93b -> :sswitch_14
        0x2bb2cf39 -> :sswitch_13
        0x3224b574 -> :sswitch_12
        0x3333e095 -> :sswitch_11
        0x39b371f4 -> :sswitch_10
        0x3a740d85 -> :sswitch_f
        0x3b7ce94f -> :sswitch_e
        0x3c0d0fd8 -> :sswitch_d
        0x3cd8d516 -> :sswitch_c
        0x46eb3b59 -> :sswitch_b
        0x47e0f1e1 -> :sswitch_a
        0x4a920cbe -> :sswitch_9
        0x53f9a4c5 -> :sswitch_8
        0x5498e362 -> :sswitch_7
        0x5b7d8b36 -> :sswitch_6
        0x66201f72 -> :sswitch_5
        0x683f3c6e -> :sswitch_4
        0x6e7244d8 -> :sswitch_3
        0x7211e0ba -> :sswitch_2
        0x744ba2a2 -> :sswitch_1
        0x763110e8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_6
        :pswitch_a
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_5
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_a
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7d5f8f54 -> :sswitch_4f
        -0x6df17766 -> :sswitch_4e
        -0x6c503085 -> :sswitch_4d
        -0x6930795a -> :sswitch_4c
        -0x5be381be -> :sswitch_4b
        -0x59d4994d -> :sswitch_4a
        -0x5157baa6 -> :sswitch_49
        -0x421c9e2e -> :sswitch_48
        -0x2effa734 -> :sswitch_47
        -0x2c020759 -> :sswitch_46
        -0x2443b01c -> :sswitch_45
        -0x1caa7002 -> :sswitch_44
        -0x8928d1a -> :sswitch_43
        0x20c1543 -> :sswitch_42
        0x57e26c4 -> :sswitch_41
        0x9936d76 -> :sswitch_40
        0xc73aa52 -> :sswitch_3f
        0x11c7b493 -> :sswitch_3e
        0x13559429 -> :sswitch_3d
        0x2b3eb93b -> :sswitch_3c
        0x2bb2cf39 -> :sswitch_3b
        0x3224b574 -> :sswitch_3a
        0x3333e095 -> :sswitch_39
        0x39b371f4 -> :sswitch_38
        0x3a740d85 -> :sswitch_37
        0x3b7ce94f -> :sswitch_36
        0x3c0d0fd8 -> :sswitch_35
        0x3cd8d516 -> :sswitch_34
        0x46eb3b59 -> :sswitch_33
        0x47e0f1e1 -> :sswitch_32
        0x4a920cbe -> :sswitch_31
        0x53f9a4c5 -> :sswitch_30
        0x5498e362 -> :sswitch_2f
        0x5b7d8b36 -> :sswitch_2e
        0x66201f72 -> :sswitch_2d
        0x683f3c6e -> :sswitch_2c
        0x6e7244d8 -> :sswitch_2b
        0x7211e0ba -> :sswitch_2a
        0x744ba2a2 -> :sswitch_29
        0x763110e8 -> :sswitch_28
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const p0, 0x7f140108

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final n(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lv2/a;->m(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v2, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "SettingAdaptiveTelephoto"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x16

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "SettingExtendedDepth"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x15

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "SettingCaptureMethodSecondTap"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x14

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "SettingDirtDetection"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "SettingAutoHibernation"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "SettingDynamicFrameRate"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "SettingAutoNight"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_7
    const-string v3, "SettingUltraZoom"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_8
    const-string v3, "SettingAdaptiveTelephotoForVideo"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_9
    const-string v3, "SettingDimensionalAudio"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_a
    const-string v3, "SettingProCaptureHistogram"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_b
    const-string v3, "SettingSmartAperture"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v3, "SettingProVideoWaveformGraph"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_d
    const-string v3, "SettingProVideoHistogram"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_e
    const-string v3, "SettingSceneRecommendations"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_f
    const-string v3, "SettingProVideoAudioMap"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto :goto_0

    :cond_10
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_10
    const-string v3, "SettingWideExtendedDepth"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    goto :goto_0

    :cond_11
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_11
    const-string v3, "SettingSuperMoon"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    goto :goto_0

    :cond_12
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_12
    const-string v3, "SettingCaptureMethodGesture"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    goto :goto_0

    :cond_13
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_13
    const-string v3, "SettingMirrorFront"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    goto :goto_0

    :cond_14
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_14
    const-string v3, "SettingManMakeup"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    goto :goto_0

    :cond_15
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_15
    const-string v3, "SettingAdaptiveMacro"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    goto :goto_0

    :cond_16
    move v2, v1

    goto :goto_0

    :sswitch_16
    const-string v3, "SettingCameraSound"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    goto :goto_0

    :cond_17
    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :goto_1
    :pswitch_0
    move v0, v1

    goto :goto_2

    :pswitch_1
    invoke-static {}, LVa/f;->a()Z

    move-result v0

    goto :goto_2

    :pswitch_2
    sget-boolean p2, LTe/c;->k:Z

    sget-object p2, LTe/c$b;->a:LTe/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->u0()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_1

    :cond_18
    iget-object p2, p2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :pswitch_3
    invoke-static {}, LL2/l;->c()Z

    move-result v0

    :goto_2
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lii/a;

    invoke-virtual {p0, p1, v0}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_19

    const-string p0, "ON"

    return-object p0

    :cond_19
    const-string p0, "OFF"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6df17766 -> :sswitch_16
        -0x6930795a -> :sswitch_15
        -0x59d4994d -> :sswitch_14
        -0x5157baa6 -> :sswitch_13
        -0x421c9e2e -> :sswitch_12
        -0x2effa734 -> :sswitch_11
        -0x2c020759 -> :sswitch_10
        -0x2443b01c -> :sswitch_f
        -0x1caa7002 -> :sswitch_e
        -0x8928d1a -> :sswitch_d
        0x11c7b493 -> :sswitch_c
        0x13559429 -> :sswitch_b
        0x2b3eb93b -> :sswitch_a
        0x3333e095 -> :sswitch_9
        0x39b371f4 -> :sswitch_8
        0x3b7ce94f -> :sswitch_7
        0x46eb3b59 -> :sswitch_6
        0x4a920cbe -> :sswitch_5
        0x5b7d8b36 -> :sswitch_4
        0x683f3c6e -> :sswitch_3
        0x6e7244d8 -> :sswitch_2
        0x7211e0ba -> :sswitch_1
        0x744ba2a2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
