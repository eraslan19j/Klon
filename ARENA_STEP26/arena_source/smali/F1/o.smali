.class public final synthetic LF1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/H;


# instance fields
.field public final synthetic a:Lcom/android/camera/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/o;->a:Lcom/android/camera/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 18

    const/4 v5, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v11, p0

    iget-object v12, v11, LF1/o;->a:Lcom/android/camera/a;

    move-object/from16 v11, p1

    check-cast v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;

    sget v13, Lcom/android/camera/a;->u1:I

    new-array v13, v9, [Ljava/lang/Object;

    const-string v14, "handleInputFunction"

    const-string v15, "ActivityBase"

    invoke-static {v15, v14, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v13, v12, Lcom/android/camera/a;->b0:Z

    if-eqz v13, :cond_0

    const-string v0, "agent function detected, activity paused"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->d:Ljava/lang/String;

    iget-object v1, v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->e:Ljava/lang/String;

    invoke-static {v5, v0, v1}, LF1/x2;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v3, v11

    goto/16 :goto_27

    :cond_0
    invoke-virtual {v12}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v13

    iget-object v13, v13, LAh/h;->o:Lcom/android/camera/module/X;

    if-nez v13, :cond_1

    const-string v0, "agent function detected, current module is null"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->d:Ljava/lang/String;

    iget-object v1, v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->e:Ljava/lang/String;

    invoke-static {v10, v0, v1}, LF1/x2;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v13}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v13

    invoke-interface {v13}, Lm6/k;->p()Z

    move-result v13

    if-nez v13, :cond_2

    const-string v0, "agent function detected, module not ready"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->d:Ljava/lang/String;

    iget-object v1, v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->e:Ljava/lang/String;

    const/4 v2, -0x4

    invoke-static {v2, v0, v1}, LF1/x2;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v13, Lcom/android/camera/features/mode/capture/L0;

    invoke-direct {v13}, LX9/a;-><init>()V

    new-instance v14, Lcom/android/camera/features/mode/capture/M0;

    invoke-direct {v14}, Lcom/android/camera/features/mode/capture/M0;-><init>()V

    iget-object v15, v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->a:Ljava/lang/String;

    iput-object v15, v14, Lcom/android/camera/features/mode/capture/M0;->L:Ljava/lang/String;

    iget-object v15, v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->b:Ljava/lang/String;

    iput-object v15, v14, Lcom/android/camera/features/mode/capture/M0;->M:Ljava/lang/String;

    iget-object v15, v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->c:Ljava/lang/String;

    iput-object v15, v14, Lcom/android/camera/features/mode/capture/M0;->N:Ljava/lang/String;

    iget-object v15, v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->d:Ljava/lang/String;

    iput-object v15, v14, Lcom/android/camera/features/mode/capture/M0;->O:Ljava/lang/String;

    iget-object v15, v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->e:Ljava/lang/String;

    iput-object v15, v14, Lcom/android/camera/features/mode/capture/M0;->P:Ljava/lang/String;

    iget-object v15, v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->g:Landroid/os/IBinder;

    if-eqz v15, :cond_3

    move v15, v10

    goto :goto_1

    :cond_3
    move v15, v9

    :goto_1
    iput-boolean v15, v14, Lcom/android/camera/features/mode/capture/M0;->Q:Z

    iget-object v15, v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->f:Ljava/lang/String;

    iput-object v15, v14, Lcom/android/camera/features/mode/capture/M0;->R:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/android/camera/a;->eo()I

    move-result v15

    move/from16 v16, v5

    iget-object v5, v14, Lcom/android/camera/features/mode/capture/M0;->L:Ljava/lang/String;

    iget-object v3, v14, Lcom/android/camera/features/mode/capture/M0;->M:Ljava/lang/String;

    iget-object v4, v14, Lcom/android/camera/features/mode/capture/M0;->N:Ljava/lang/String;

    const-string v0, "GET_VALUE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d9

    const-string v0, "GET_VALUE_RANGE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v16, v4

    move-object v3, v11

    :goto_2
    move-object v11, v13

    move v13, v15

    move-object v15, v5

    goto/16 :goto_26

    :cond_4
    iget-boolean v0, v14, Lcom/android/camera/features/mode/capture/M0;->Q:Z

    if-nez v0, :cond_7

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    new-instance v2, Lh0/b;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1, v15}, Lv2/U;->C(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v2, v1, v6}, Lh0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lw2/B0;->r:Lh0/b;

    sget-boolean v0, LVa/b;->i:Z

    if-nez v0, :cond_5

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    iput-object v5, v0, Lw2/B0;->q:Ljava/lang/String;

    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v3

    goto :goto_3

    :cond_6
    move-object v0, v4

    :goto_3
    new-instance v1, LHq/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "key_action"

    iput-object v2, v1, LHq/i;->a:Ljava/lang/String;

    new-instance v2, LHq/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v2, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v2, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v2, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v1, LHq/i;->b:LHq/g;

    new-instance v2, LL7/a;

    const-string v6, "agent_function"

    invoke-direct {v2, v15, v6, v5, v0}, LL7/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LHq/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, LHq/i;->d()V

    :cond_7
    const-string v0, "onActive: "

    invoke-static {v0, v5}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "FunctionUserWorkspace"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ls2/f0;

    const-class v2, LB3/i;

    const-class v6, Lu2/d;

    const-class v1, Lw2/j0;

    const-class v8, Lw2/b0;

    const-class v7, Lv2/b;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    :goto_4
    move/from16 v10, v16

    goto/16 :goto_5

    :sswitch_0
    const-string v10, "ComponentGlobalAgentWatermarkCustomText"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_4

    :cond_8
    const/16 v10, 0x91

    goto/16 :goto_5

    :sswitch_1
    const-string v10, "ComponentGlobalAgentWatermarkCustomIcon"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    const/16 v10, 0x90

    goto/16 :goto_5

    :sswitch_2
    const-string v10, "ComponentConfigLegendary"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_4

    :cond_a
    const/16 v10, 0x8f

    goto/16 :goto_5

    :sswitch_3
    const-string v10, "ComponentManuallyPictureStyleNoise"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_4

    :cond_b
    const/16 v10, 0x8e

    goto/16 :goto_5

    :sswitch_4
    const-string v10, "ComponentRunningMakeups"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_4

    :cond_c
    const/16 v10, 0x8d

    goto/16 :goto_5

    :sswitch_5
    const-string v10, "ComponentLiveTimerBurstInterval"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_4

    :cond_d
    const/16 v10, 0x8c

    goto/16 :goto_5

    :sswitch_6
    const-string v10, "ComponentGlobalAgentWatermarkLocation"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_4

    :cond_e
    const/16 v10, 0x8b

    goto/16 :goto_5

    :sswitch_7
    const-string v10, "SettingMoreMode"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_4

    :cond_f
    const/16 v10, 0x8a

    goto/16 :goto_5

    :sswitch_8
    const-string v10, "SettingAdaptiveTelephoto"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    goto :goto_4

    :cond_10
    const/16 v10, 0x89

    goto/16 :goto_5

    :sswitch_9
    const-string v10, "SettingExtendedDepth"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    goto/16 :goto_4

    :cond_11
    const/16 v10, 0x88

    goto/16 :goto_5

    :sswitch_a
    const-string v10, "ComponentRunningMasterLiveLens"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    goto/16 :goto_4

    :cond_12
    const/16 v10, 0x87

    goto/16 :goto_5

    :sswitch_b
    const-string v10, "ComponentGlobalAgentWatermarkFrameBackground"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    goto/16 :goto_4

    :cond_13
    const/16 v10, 0x86

    goto/16 :goto_5

    :sswitch_c
    const-string v10, "SettingCaptureMethodSecondTap"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    goto/16 :goto_4

    :cond_14
    const/16 v10, 0x85

    goto/16 :goto_5

    :sswitch_d
    const-string v10, "ComponentConfigMutexBeauty"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    goto/16 :goto_4

    :cond_15
    const/16 v10, 0x84

    goto/16 :goto_5

    :sswitch_e
    const-string v10, "ComponentConfigSecondScreenFlash"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    goto/16 :goto_4

    :cond_16
    const/16 v10, 0x83

    goto/16 :goto_5

    :sswitch_f
    const-string v10, "ComponentRunningZoom"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    goto/16 :goto_4

    :cond_17
    const/16 v10, 0x82

    goto/16 :goto_5

    :sswitch_10
    const-string v10, "ComponentGlobalAgentWatermarkViewScaled"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    goto/16 :goto_4

    :cond_18
    const/16 v10, 0x81

    goto/16 :goto_5

    :sswitch_11
    const-string v10, "ComponentGlobalAgentWatermarkBorderLocation"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_4

    :cond_19
    const/16 v10, 0x80

    goto/16 :goto_5

    :sswitch_12
    const-string v10, "ComponentGlobalAiRecommend"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    goto/16 :goto_4

    :cond_1a
    const/16 v10, 0x7f

    goto/16 :goto_5

    :sswitch_13
    const-string v10, "ComponentManuallyColorSubTemperature"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    goto/16 :goto_4

    :cond_1b
    const/16 v10, 0x7e

    goto/16 :goto_5

    :sswitch_14
    const-string v10, "ComponentGlobalAgentWatermarkCustomSignature"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    goto/16 :goto_4

    :cond_1c
    const/16 v10, 0x7d

    goto/16 :goto_5

    :sswitch_15
    const-string v10, "SettingShutterSound"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    goto/16 :goto_4

    :cond_1d
    const/16 v10, 0x7c

    goto/16 :goto_5

    :sswitch_16
    const-string v10, "ComponentConfigGroupPhoto"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    goto/16 :goto_4

    :cond_1e
    const/16 v10, 0x7b

    goto/16 :goto_5

    :sswitch_17
    const-string v10, "SettingAutoHibernation"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    goto/16 :goto_4

    :cond_1f
    const/16 v10, 0x7a

    goto/16 :goto_5

    :sswitch_18
    const-string v10, "ComponentRunningEV"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    goto/16 :goto_4

    :cond_20
    const/16 v10, 0x79

    goto/16 :goto_5

    :sswitch_19
    const-string v10, "ComponentAiAgentPose"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    goto/16 :goto_4

    :cond_21
    const/16 v10, 0x78

    goto/16 :goto_5

    :sswitch_1a
    const-string v10, "ComponentConfigFocusPeak"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_22

    goto/16 :goto_4

    :cond_22
    const/16 v10, 0x77

    goto/16 :goto_5

    :sswitch_1b
    const-string v10, "ComponentConfigCenterMark"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_23

    goto/16 :goto_4

    :cond_23
    const/16 v10, 0x76

    goto/16 :goto_5

    :sswitch_1c
    const-string v10, "SettingVolumeFunction"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_24

    goto/16 :goto_4

    :cond_24
    const/16 v10, 0x75

    goto/16 :goto_5

    :sswitch_1d
    const-string v10, "SettingCaptureMethodSuspend"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_25

    goto/16 :goto_4

    :cond_25
    const/16 v10, 0x74

    goto/16 :goto_5

    :sswitch_1e
    const-string v10, "ComponentConfigTrackFocus"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_26

    goto/16 :goto_4

    :cond_26
    const/16 v10, 0x73

    goto/16 :goto_5

    :sswitch_1f
    const-string v10, "ComponentRunningFastMotionDuration"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_27

    goto/16 :goto_4

    :cond_27
    const/16 v10, 0x72

    goto/16 :goto_5

    :sswitch_20
    const-string v10, "SettingDynamicFrameRate"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_28

    goto/16 :goto_4

    :cond_28
    const/16 v10, 0x71

    goto/16 :goto_5

    :sswitch_21
    const-string v10, "ComponentRunningMasterLiveZoomRange"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_29

    goto/16 :goto_4

    :cond_29
    const/16 v10, 0x70

    goto/16 :goto_5

    :sswitch_22
    const-string v10, "ComponentManuallyColorSubTune"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2a

    goto/16 :goto_4

    :cond_2a
    const/16 v10, 0x6f

    goto/16 :goto_5

    :sswitch_23
    const-string v10, "SettingMeteringWeight"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2b

    goto/16 :goto_4

    :cond_2b
    const/16 v10, 0x6e

    goto/16 :goto_5

    :sswitch_24
    const-string v10, "SettingAutoNight"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    goto/16 :goto_4

    :cond_2c
    const/16 v10, 0x6d

    goto/16 :goto_5

    :sswitch_25
    const-string v10, "ComponentRunningSuperEIS"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2d

    goto/16 :goto_4

    :cond_2d
    const/16 v10, 0x6c

    goto/16 :goto_5

    :sswitch_26
    const-string v10, "ComponentGlobalVideoFormat"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2e

    goto/16 :goto_4

    :cond_2e
    const/16 v10, 0x6b

    goto/16 :goto_5

    :sswitch_27
    const-string v10, "ComponentModuleList"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2f

    goto/16 :goto_4

    :cond_2f
    const/16 v10, 0x6a

    goto/16 :goto_5

    :sswitch_28
    const-string v10, "SettingLongPressShutter"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_30

    goto/16 :goto_4

    :cond_30
    const/16 v10, 0x69

    goto/16 :goto_5

    :sswitch_29
    const-string v10, "SettingVideoModeLivePhoto"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_31

    goto/16 :goto_4

    :cond_31
    const/16 v10, 0x68

    goto/16 :goto_5

    :sswitch_2a
    const-string v10, "SettingUltraZoom"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_32

    goto/16 :goto_4

    :cond_32
    const/16 v10, 0x67

    goto/16 :goto_5

    :sswitch_2b
    const-string v10, "SettingLiveInEarMonitor"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_33

    goto/16 :goto_4

    :cond_33
    const/16 v10, 0x66

    goto/16 :goto_5

    :sswitch_2c
    const-string v10, "SettingAdaptiveTelephotoForVideo"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_34

    goto/16 :goto_4

    :cond_34
    const/16 v10, 0x65

    goto/16 :goto_5

    :sswitch_2d
    const-string v10, "ComponentConfigVideoSubFPS"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_35

    goto/16 :goto_4

    :cond_35
    const/16 v10, 0x64

    goto/16 :goto_5

    :sswitch_2e
    const-string v10, "SettingDimensionalAudio"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_36

    goto/16 :goto_4

    :cond_36
    const/16 v10, 0x63

    goto/16 :goto_5

    :sswitch_2f
    const-string v10, "ComponentConfigSlowMotionQuality"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_37

    goto/16 :goto_4

    :cond_37
    const/16 v10, 0x62

    goto/16 :goto_5

    :sswitch_30
    const-string v10, "ComponentRunningFilter"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_38

    goto/16 :goto_4

    :cond_38
    const/16 v10, 0x61

    goto/16 :goto_5

    :sswitch_31
    const-string v10, "SettingImageQuality"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_39

    goto/16 :goto_4

    :cond_39
    const/16 v10, 0x60

    goto/16 :goto_5

    :sswitch_32
    const-string v10, "ComponentConfigPortraitFillLight"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3a

    goto/16 :goto_4

    :cond_3a
    const/16 v10, 0x5f

    goto/16 :goto_5

    :sswitch_33
    const-string v10, "ComponentRunningEisPro"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3b

    goto/16 :goto_4

    :cond_3b
    const/16 v10, 0x5e

    goto/16 :goto_5

    :sswitch_34
    const-string v10, "ComponentConfigRaw"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3c

    goto/16 :goto_4

    :cond_3c
    const/16 v10, 0x5d

    goto/16 :goto_5

    :sswitch_35
    const-string v10, "ComponentConfigHdr"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3d

    goto/16 :goto_4

    :cond_3d
    const/16 v10, 0x5c

    goto/16 :goto_5

    :sswitch_36
    const-string v10, "ComponentRunningCvLens"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3e

    goto/16 :goto_4

    :cond_3e
    const/16 v10, 0x5b

    goto/16 :goto_5

    :sswitch_37
    const-string v10, "ComponentGlobalAgentWatermarkVerticalLayoutType"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3f

    goto/16 :goto_4

    :cond_3f
    const/16 v10, 0x5a

    goto/16 :goto_5

    :sswitch_38
    const-string v10, "SettingCaptureMethodSpeech"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_40

    goto/16 :goto_4

    :cond_40
    const/16 v10, 0x59

    goto/16 :goto_5

    :sswitch_39
    const-string v10, "ComponentRunningFastMotionSpeed"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_41

    goto/16 :goto_4

    :cond_41
    const/16 v10, 0x58

    goto/16 :goto_5

    :sswitch_3a
    const-string v10, "SettingProCaptureHistogram"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_42

    goto/16 :goto_4

    :cond_42
    const/16 v10, 0x57

    goto/16 :goto_5

    :sswitch_3b
    const-string v10, "ComponentConfigGradienter"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_43

    goto/16 :goto_4

    :cond_43
    const/16 v10, 0x56

    goto/16 :goto_5

    :sswitch_3c
    const-string v10, "ComponentRunningLogLofic"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_44

    goto/16 :goto_4

    :cond_44
    const/16 v10, 0x55

    goto/16 :goto_5

    :sswitch_3d
    const-string v10, "ComponentManuallyWB"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_45

    goto/16 :goto_4

    :cond_45
    const/16 v10, 0x54

    goto/16 :goto_5

    :sswitch_3e
    const-string v10, "ComponentManuallyEV"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_46

    goto/16 :goto_4

    :cond_46
    const/16 v10, 0x53

    goto/16 :goto_5

    :sswitch_3f
    const-string v10, "ComponentManuallyET"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_47

    goto/16 :goto_4

    :cond_47
    const/16 v10, 0x52

    goto/16 :goto_5

    :sswitch_40
    const-string v10, "ComponentManuallyEI"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_48

    goto/16 :goto_4

    :cond_48
    const/16 v10, 0x51

    goto/16 :goto_5

    :sswitch_41
    const-string v10, "ComponentConfigAiBeauty"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_49

    goto/16 :goto_4

    :cond_49
    const/16 v10, 0x50

    goto/16 :goto_5

    :sswitch_42
    const-string v10, "SettingSmartAperture"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4a

    goto/16 :goto_4

    :cond_4a
    const/16 v10, 0x4f

    goto/16 :goto_5

    :sswitch_43
    const-string v10, "SettingProVideoWaveformGraph"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4b

    goto/16 :goto_4

    :cond_4b
    const/16 v10, 0x4e

    goto/16 :goto_5

    :sswitch_44
    const-string v10, "ComponentRunningDualVideoRecordType"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4c

    goto/16 :goto_4

    :cond_4c
    const/16 v10, 0x4d

    goto/16 :goto_5

    :sswitch_45
    const-string v10, "SettingSmartNoiseReduction"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4d

    goto/16 :goto_4

    :cond_4d
    const/16 v10, 0x4c

    goto/16 :goto_5

    :sswitch_46
    const-string v10, "ComponentGlobalOperation"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4e

    goto/16 :goto_4

    :cond_4e
    const/16 v10, 0x4b

    goto/16 :goto_5

    :sswitch_47
    const-string v10, "SettingRecordLocation"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4f

    goto/16 :goto_4

    :cond_4f
    const/16 v10, 0x4a

    goto/16 :goto_5

    :sswitch_48
    const-string v10, "ComponentRunningVideoPrompter"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_50

    goto/16 :goto_4

    :cond_50
    const/16 v10, 0x49

    goto/16 :goto_5

    :sswitch_49
    const-string v10, "SettingRemoveMoles"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_51

    goto/16 :goto_4

    :cond_51
    const/16 v10, 0x48

    goto/16 :goto_5

    :sswitch_4a
    const-string v10, "CollageItem"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_52

    goto/16 :goto_4

    :cond_52
    const/16 v10, 0x47

    goto/16 :goto_5

    :sswitch_4b
    const-string v10, "ComponentConfigAudioGain"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_53

    goto/16 :goto_4

    :cond_53
    const/16 v10, 0x46

    goto/16 :goto_5

    :sswitch_4c
    const-string v10, "ComponentRunningTimer"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_54

    goto/16 :goto_4

    :cond_54
    const/16 v10, 0x45

    goto/16 :goto_5

    :sswitch_4d
    const-string v10, "SettingGroupPhoto"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_55

    goto/16 :goto_4

    :cond_55
    const/16 v10, 0x44

    goto/16 :goto_5

    :sswitch_4e
    const-string v10, "ComponentRunningFocal"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_56

    goto/16 :goto_4

    :cond_56
    const/16 v10, 0x43

    goto/16 :goto_5

    :sswitch_4f
    const-string v10, "ComponentRunningFlare"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_57

    goto/16 :goto_4

    :cond_57
    const/16 v10, 0x42

    goto/16 :goto_5

    :sswitch_50
    const-string v10, "SettingProVideoHistogram"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_58

    goto/16 :goto_4

    :cond_58
    const/16 v10, 0x41

    goto/16 :goto_5

    :sswitch_51
    const-string v10, "ComponentManuallyTexture"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_59

    goto/16 :goto_4

    :cond_59
    const/16 v10, 0x40

    goto/16 :goto_5

    :sswitch_52
    const-string v10, "ComponentRunningMacroMode"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5a

    goto/16 :goto_4

    :cond_5a
    const/16 v10, 0x3f

    goto/16 :goto_5

    :sswitch_53
    const-string v10, "ComponentGlobalMovieSolid"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5b

    goto/16 :goto_4

    :cond_5b
    const/16 v10, 0x3e

    goto/16 :goto_5

    :sswitch_54
    const-string v10, "ComponentRunningPictureStyleMM"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5c

    goto/16 :goto_4

    :cond_5c
    const/16 v10, 0x3d

    goto/16 :goto_5

    :sswitch_55
    const-string v10, "ComponentConfigLiveShot"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5d

    goto/16 :goto_4

    :cond_5d
    const/16 v10, 0x3c

    goto/16 :goto_5

    :sswitch_56
    const-string v10, "ComponentRunningFNumber"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5e

    goto/16 :goto_4

    :cond_5e
    const/16 v10, 0x3b

    goto/16 :goto_5

    :sswitch_57
    const-string v10, "ComponentConfigPortraitRepair"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5f

    goto/16 :goto_4

    :cond_5f
    const/16 v10, 0x3a

    goto/16 :goto_5

    :sswitch_58
    const-string v10, "SettingSceneRecommendations"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_60

    goto/16 :goto_4

    :cond_60
    const/16 v10, 0x39

    goto/16 :goto_5

    :sswitch_59
    const-string v10, "ComponentConfigStreet"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_61

    goto/16 :goto_4

    :cond_61
    const/16 v10, 0x38

    goto/16 :goto_5

    :sswitch_5a
    const-string v10, "SettingProVideoAudioMap"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_62

    goto/16 :goto_4

    :cond_62
    const/16 v10, 0x37

    goto/16 :goto_5

    :sswitch_5b
    const-string v10, "SettingWideExtendedDepth"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_63

    goto/16 :goto_4

    :cond_63
    const/16 v10, 0x36

    goto/16 :goto_5

    :sswitch_5c
    const-string v10, "SettingSuperMoon"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_64

    goto/16 :goto_4

    :cond_64
    const/16 v10, 0x35

    goto/16 :goto_5

    :sswitch_5d
    const-string v10, "ComponentRunningSmartScene"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_65

    goto/16 :goto_4

    :cond_65
    const/16 v10, 0x34

    goto/16 :goto_5

    :sswitch_5e
    const-string v10, "WatermarkTimeSwitch"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_66

    goto/16 :goto_4

    :cond_66
    const/16 v10, 0x33

    goto/16 :goto_5

    :sswitch_5f
    const-string v10, "ComponentConfigLongExposure"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_67

    goto/16 :goto_4

    :cond_67
    const/16 v10, 0x32

    goto/16 :goto_5

    :sswitch_60
    const-string v10, "ComponentConfigDocument"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_68

    goto/16 :goto_4

    :cond_68
    const/16 v10, 0x31

    goto/16 :goto_5

    :sswitch_61
    const-string v10, "ComponentGlobalAgentWatermarkHorizontalLayoutType"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_69

    goto/16 :goto_4

    :cond_69
    const/16 v10, 0x30

    goto/16 :goto_5

    :sswitch_62
    const-string v10, "ComponentGlobalAgentWatermarkTransparency"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6a

    goto/16 :goto_4

    :cond_6a
    const/16 v10, 0x2f

    goto/16 :goto_5

    :sswitch_63
    const-string v10, "ComponentRunningFilterSlide"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6b

    goto/16 :goto_4

    :cond_6b
    const/16 v10, 0x2e

    goto/16 :goto_5

    :sswitch_64
    const-string v10, "WatermarkModelSwitch"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6c

    goto/16 :goto_4

    :cond_6c
    const/16 v10, 0x2d

    goto/16 :goto_5

    :sswitch_65
    const-string v10, "ComponentConfigCvType"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6d

    goto/16 :goto_4

    :cond_6d
    const/16 v10, 0x2c

    goto/16 :goto_5

    :sswitch_66
    const-string v10, "ComponentGlobalAgentWatermark"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6e

    goto/16 :goto_4

    :cond_6e
    const/16 v10, 0x2b

    goto/16 :goto_5

    :sswitch_67
    const-string v10, "ComponentConfigESPDisplay"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6f

    goto/16 :goto_4

    :cond_6f
    const/16 v10, 0x2a

    goto/16 :goto_5

    :sswitch_68
    const-string v10, "ComponentConfigFilterSlide"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_70

    goto/16 :goto_4

    :cond_70
    const/16 v10, 0x29

    goto/16 :goto_5

    :sswitch_69
    const-string v10, "ComponentRunningMasterLive"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_71

    goto/16 :goto_4

    :cond_71
    const/16 v10, 0x28

    goto/16 :goto_5

    :sswitch_6a
    const-string v10, "WatermarkExifSwitch"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_72

    goto/16 :goto_4

    :cond_72
    const/16 v10, 0x27

    goto/16 :goto_5

    :sswitch_6b
    const-string v10, "SettingCaptureMethodGesture"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_73

    goto/16 :goto_4

    :cond_73
    const/16 v10, 0x26

    goto/16 :goto_5

    :sswitch_6c
    const-string v10, "ComponentConfigIdPhotoSize"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_74

    goto/16 :goto_4

    :cond_74
    const/16 v10, 0x25

    goto/16 :goto_5

    :sswitch_6d
    const-string v10, "ComponentConfigPortraitStyleFilter"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_75

    goto/16 :goto_4

    :cond_75
    const/16 v10, 0x24

    goto/16 :goto_5

    :sswitch_6e
    const-string v10, "ComponentConfigVideoSubQuality"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_76

    goto/16 :goto_4

    :cond_76
    const/16 v10, 0x23

    goto/16 :goto_5

    :sswitch_6f
    const-string v10, "ComponentLiveReferenceLine"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_77

    goto/16 :goto_4

    :cond_77
    const/16 v10, 0x22

    goto/16 :goto_5

    :sswitch_70
    const-string v10, "SettingMirrorFront"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_78

    goto/16 :goto_4

    :cond_78
    const/16 v10, 0x21

    goto/16 :goto_5

    :sswitch_71
    const-string v10, "ComponentConfigAiAudioNew"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_79

    goto/16 :goto_4

    :cond_79
    const/16 v10, 0x20

    goto/16 :goto_5

    :sswitch_72
    const-string v10, "ComponentConfigRatio"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7a

    goto/16 :goto_4

    :cond_7a
    const/16 v10, 0x1f

    goto/16 :goto_5

    :sswitch_73
    const-string v10, "ComponentConfigMeter"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7b

    goto/16 :goto_4

    :cond_7b
    const/16 v10, 0x1e

    goto/16 :goto_5

    :sswitch_74
    const-string v10, "ComponentConfigFlash"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7c

    goto/16 :goto_4

    :cond_7c
    const/16 v10, 0x1d

    goto/16 :goto_5

    :sswitch_75
    const-string v10, "ComponentManuallyTone"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7d

    goto/16 :goto_4

    :cond_7d
    const/16 v10, 0x1c

    goto/16 :goto_5

    :sswitch_76
    const-string v10, "pref_front_portrait_center"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7e

    goto/16 :goto_4

    :cond_7e
    const/16 v10, 0x1b

    goto/16 :goto_5

    :sswitch_77
    const-string v10, "SettingManMakeup"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7f

    goto/16 :goto_4

    :cond_7f
    const/16 v10, 0x1a

    goto/16 :goto_5

    :sswitch_78
    const-string v10, "SettingSourceTracking"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_80

    goto/16 :goto_4

    :cond_80
    const/16 v10, 0x19

    goto/16 :goto_5

    :sswitch_79
    const-string v10, "ComponentConfigSdsr"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_81

    goto/16 :goto_4

    :cond_81
    const/16 v10, 0x18

    goto/16 :goto_5

    :sswitch_7a
    const-string v10, "ComponentAiAgentTuning"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_82

    goto/16 :goto_4

    :cond_82
    const/16 v10, 0x17

    goto/16 :goto_5

    :sswitch_7b
    const-string v10, "ComponentManuallyISO"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_83

    goto/16 :goto_4

    :cond_83
    const/16 v10, 0x16

    goto/16 :goto_5

    :sswitch_7c
    const-string v10, "ComponentConfigTrueColour"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_84

    goto/16 :goto_4

    :cond_84
    const/16 v10, 0x15

    goto/16 :goto_5

    :sswitch_7d
    const-string v10, "ComponentConfigMotionCapture"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_85

    goto/16 :goto_4

    :cond_85
    const/16 v10, 0x14

    goto/16 :goto_5

    :sswitch_7e
    const-string v10, "ComponentGlobalProVideoLog"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_86

    goto/16 :goto_4

    :cond_86
    const/16 v10, 0x13

    goto/16 :goto_5

    :sswitch_7f
    const-string v10, "SettingAdaptiveMacro"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_87

    goto/16 :goto_4

    :cond_87
    const/16 v10, 0x12

    goto/16 :goto_5

    :sswitch_80
    const-string v10, "ComponentManuallyVignette"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_88

    goto/16 :goto_4

    :cond_88
    const/16 v10, 0x11

    goto/16 :goto_5

    :sswitch_81
    const-string v10, "ComponentRunningZoomOuter"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_89

    goto/16 :goto_4

    :cond_89
    const/16 v10, 0x10

    goto/16 :goto_5

    :sswitch_82
    const-string v10, "ComponentGlobalSmartComposition"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8a

    goto/16 :goto_4

    :cond_8a
    const/16 v10, 0xf

    goto/16 :goto_5

    :sswitch_83
    const-string v10, "ComponentManuallySoftLight"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8b

    goto/16 :goto_4

    :cond_8b
    const/16 v10, 0xe

    goto/16 :goto_5

    :sswitch_84
    const-string v10, "SettingAntiBanding"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8c

    goto/16 :goto_4

    :cond_8c
    const/16 v10, 0xd

    goto/16 :goto_5

    :sswitch_85
    const-string v10, "ComponentRunningSuperNightVideo"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8d

    goto/16 :goto_4

    :cond_8d
    const/16 v10, 0xc

    goto/16 :goto_5

    :sswitch_86
    const-string v10, "SettingCameraSound"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8e

    goto/16 :goto_4

    :cond_8e
    const/16 v10, 0xb

    goto/16 :goto_5

    :sswitch_87
    const-string v10, "ComponentLiveTimerBurst"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8f

    goto/16 :goto_4

    :cond_8f
    const/16 v10, 0xa

    goto/16 :goto_5

    :sswitch_88
    const-string v10, "ComponentConfigUltraPixel"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_90

    goto/16 :goto_4

    :cond_90
    const/16 v10, 0x9

    goto/16 :goto_5

    :sswitch_89
    const-string v10, "ComponentManuallyVibrance"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_91

    goto/16 :goto_4

    :cond_91
    const/16 v10, 0x8

    goto/16 :goto_5

    :sswitch_8a
    const-string v10, "ComponentGlobalBt2020"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_92

    goto/16 :goto_4

    :cond_92
    const/4 v10, 0x7

    goto :goto_5

    :sswitch_8b
    const-string v10, "ComponentConfigExposureFeedback"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_93

    goto/16 :goto_4

    :cond_93
    const/4 v10, 0x6

    goto :goto_5

    :sswitch_8c
    const-string v10, "ComponentManuallyFocus"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_94

    goto/16 :goto_4

    :cond_94
    const/4 v10, 0x5

    goto :goto_5

    :sswitch_8d
    const-string v10, "ComponentConfigSlowMotion"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_95

    goto/16 :goto_4

    :cond_95
    const/4 v10, 0x4

    goto :goto_5

    :sswitch_8e
    const-string v10, "ComponentLiveTimerBurstCount"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_96

    goto/16 :goto_4

    :cond_96
    const/4 v10, 0x3

    goto :goto_5

    :sswitch_8f
    const-string v10, "WatermarkLatlngSwitch"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_97

    goto/16 :goto_4

    :cond_97
    const/4 v10, 0x2

    goto :goto_5

    :sswitch_90
    const-string v10, "ComponentGlobalImageFormat"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_98

    goto/16 :goto_4

    :cond_98
    const/4 v10, 0x1

    goto :goto_5

    :sswitch_91
    const-string v10, "SettingCaptureMethodTap"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_99

    goto/16 :goto_4

    :cond_99
    move v10, v9

    :goto_5
    packed-switch v10, :pswitch_data_0

    invoke-virtual {v14, v15}, Lcom/android/camera/features/mode/capture/M0;->i(I)V

    iget-object v0, v14, LX9/O;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {v2, v15}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9a

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lw2/c0;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9b

    goto :goto_7

    :cond_9b
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/j0;

    iget-object v0, v0, Lw2/j0;->h:Lq9/b;

    const/16 v1, 0xa2

    if-ne v15, v1, :cond_9c

    const/4 v1, 0x1

    goto :goto_6

    :cond_9c
    move v1, v9

    :goto_6
    if-eqz v1, :cond_9d

    invoke-static {}, LX6/b;->i()Z

    move-result v2

    if-eqz v2, :cond_9d

    :goto_7
    goto/16 :goto_e

    :cond_9d
    invoke-static {v5}, LO9/b;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v6, Landroid/util/Range;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    invoke-static {v10, v2}, LIb/p;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v6, v7, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v5, v0}, Lcom/android/camera/data/data/j;->y(Ljava/lang/String;Lq9/b;)I

    move-result v2

    invoke-static {v5, v0}, Lcom/android/camera/data/data/j;->r(Ljava/lang/String;Lq9/b;)I

    move-result v0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9e

    invoke-static {v2, v6, v0, v4}, LO9/b;->n(ILandroid/util/Range;ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_8

    :cond_9e
    invoke-static {v2, v6, v0, v3}, LO9/b;->n(ILandroid/util/Range;ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a7

    const/4 v10, 0x1

    if-eq v2, v10, :cond_a7

    invoke-static {}, LT6/k;->a()Ljava/util/Optional;

    move-result-object v3

    sget-object v4, LQ6/i$a;->a:LQ6/i;

    const-class v6, LT6/l;

    invoke-virtual {v4, v6}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v4

    invoke-static {}, Lcom/android/camera/data/data/p;->W()Z

    move-result v6

    if-nez v6, :cond_a0

    xor-int/lit8 v6, v1, 0x1

    invoke-static {v15, v6}, Lcom/android/camera/data/data/p;->M(IZ)Z

    move-result v6

    if-nez v6, :cond_9f

    goto :goto_a

    :cond_9f
    :goto_9
    const/4 v10, 0x1

    goto :goto_b

    :cond_a0
    :goto_a
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_a1

    invoke-static {}, Lcom/android/camera/data/data/p;->W()Z

    move-result v6

    if-eqz v6, :cond_a1

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LT6/k;

    invoke-interface {v6}, LT6/k;->D0()V

    goto :goto_9

    :cond_a1
    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    const/4 v10, 0x1

    if-eqz v6, :cond_a2

    xor-int/lit8 v6, v1, 0x1

    invoke-static {v15, v6}, Lcom/android/camera/data/data/p;->M(IZ)Z

    move-result v6

    if-nez v6, :cond_a2

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LT6/l;

    invoke-interface {v6}, LT6/l;->D0()V

    :goto_b
    move v6, v9

    goto :goto_c

    :cond_a2
    invoke-static {v9}, Lcom/android/camera/data/data/p;->E0(Z)V

    invoke-static {v10}, Lcom/android/camera/data/data/p;->Z0(Z)V

    invoke-static {v15, v10}, Lcom/android/camera/data/data/p;->W0(IZ)V

    const/4 v6, 0x1

    :goto_c
    invoke-static {}, Lcom/android/camera/data/data/p;->F()Z

    move-result v7

    if-eqz v7, :cond_a3

    invoke-static {v9}, Lcom/android/camera/data/data/p;->C0(Z)V

    invoke-static/range {v16 .. v16}, Lcom/android/camera/data/data/p;->B0(I)V

    invoke-static {}, LT6/k;->a()Ljava/util/Optional;

    move-result-object v7

    new-instance v10, LA4/W;

    const/4 v13, 0x6

    invoke-direct {v10, v13}, LA4/W;-><init>(I)V

    invoke-virtual {v7, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a3
    invoke-static {}, Lcom/android/camera/data/data/p;->Y()Z

    move-result v7

    if-nez v7, :cond_a4

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Lcom/android/camera/data/data/p;->Z0(Z)V

    :cond_a4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v7

    invoke-virtual {v7}, Lii/a;->g()Lii/a;

    sget v10, Lcom/android/camera/module/Z;->a:I

    invoke-static {v10, v5}, Lcom/android/camera/data/data/j;->V1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v0, v10}, Lii/a;->p(ILjava/lang/String;)Lii/a;

    invoke-virtual {v7}, Lii/a;->c()V

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_a5

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT6/l;

    invoke-interface {v3, v0}, LT6/l;->Pn(I)V

    goto :goto_d

    :cond_a5
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_a6

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT6/k;

    invoke-interface {v3, v15, v0, v5}, LT6/k;->w6(IILjava/lang/String;)V

    goto :goto_d

    :cond_a6
    invoke-static {v9}, Ly4/H;->a(Z)V

    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LF1/y3;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LF1/y3;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_d
    if-eqz v1, :cond_a7

    if-eqz v6, :cond_a7

    invoke-static {}, Lcom/android/camera/data/data/p;->W()Z

    move-result v0

    const/16 v17, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/camera/data/data/p;->a1(Z)V

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/Y;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LA4/Y;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_f

    :cond_a7
    move v9, v2

    goto :goto_f

    :cond_a8
    const/4 v8, 0x0

    :cond_a9
    :goto_e
    const/4 v9, 0x1

    :goto_f
    move v10, v9

    move-object v3, v11

    move-object v4, v14

    goto/16 :goto_22

    :pswitch_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f1411db

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lu5/a;->b()LRg/N;

    move-result-object v0

    invoke-virtual {v0}, LRg/N;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    if-eqz v0, :cond_a9

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->Q()Z

    move-result v1

    if-nez v1, :cond_aa

    goto :goto_e

    :cond_aa
    const-string v1, ""

    if-eqz v3, :cond_ae

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_ab

    goto :goto_10

    :cond_ab
    const-string v2, "[\r\n]"

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "text"

    invoke-static {v2, v3}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->q()LAs/a;

    move-result-object v3

    invoke-virtual {v3, v12, v2}, LAs/a;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_ac

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->M()LRg/a0;

    move-result-object v1

    invoke-virtual {v1}, LRg/a0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lcom/xiaomi/cam/watermark/a;->t0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_e

    :cond_ac
    sget-object v3, LBq/a;->a:Landroid/net/Uri;

    const-string v3, " "

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, LBq/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ad

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->M()LRg/a0;

    move-result-object v1

    invoke-virtual {v1}, LRg/a0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lcom/xiaomi/cam/watermark/a;->t0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_e

    :cond_ad
    invoke-virtual {v0, v12, v2}, Lcom/xiaomi/cam/watermark/a;->t0(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/xiaomi/cam/watermark/a;->a:Ljava/nio/file/Path;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/userData/resource"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LQ5/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_ae
    :goto_10
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->d0()Z

    move-result v2

    if-nez v2, :cond_af

    goto/16 :goto_e

    :cond_af
    invoke-virtual {v0, v12, v1}, Lcom/xiaomi/cam/watermark/a;->t0(Landroid/content/Context;Ljava/lang/String;)V

    :goto_11
    invoke-static {}, Lcom/android/camera/features/mode/capture/L0;->O2()V

    goto/16 :goto_f

    :pswitch_1
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f1411db

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lu5/a;->b()LRg/N;

    move-result-object v1

    invoke-virtual {v1}, LRg/N;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v1

    if-eqz v1, :cond_b5

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->O()Z

    move-result v2

    if-nez v2, :cond_b0

    goto :goto_13

    :cond_b0
    const-string v2, "off"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b2

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->d0()Z

    move-result v2

    if-nez v2, :cond_b1

    goto :goto_13

    :cond_b1
    invoke-virtual {v1, v9}, Lcom/xiaomi/cam/watermark/a;->f(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xiaomi/cam/watermark/a;->q0(Ljava/lang/String;)V

    goto :goto_12

    :cond_b2
    const-string v2, "default"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b3

    invoke-virtual {v1, v9}, Lcom/xiaomi/cam/watermark/a;->C(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/cam/watermark/a;->q0(Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Lcom/xiaomi/cam/watermark/a;->f(Z)V

    goto :goto_12

    :cond_b3
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lcom/android/camera/features/mode/capture/L0;->u2(Lcom/xiaomi/cam/watermark/a;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_b5

    if-ltz v2, :cond_b5

    array-length v4, v3

    if-lt v2, v4, :cond_b4

    goto :goto_13

    :cond_b4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "userData/current/icon/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/cam/watermark/a;->q0(Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Lcom/xiaomi/cam/watermark/a;->f(Z)V

    :goto_12
    invoke-static {}, Lcom/android/camera/features/mode/capture/L0;->O2()V

    goto :goto_14

    :catch_0
    :cond_b5
    :goto_13
    const/4 v9, 0x1

    :goto_14
    move-object v8, v0

    goto/16 :goto_f

    :pswitch_2
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/A;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, La7/i;->a:La7/j;

    invoke-interface {v1}, La7/j;->W0()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->h5()Z

    move-result v1

    if-nez v1, :cond_b6

    goto :goto_15

    :cond_b6
    invoke-virtual {v0, v15}, Ls2/A;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_b7

    :goto_15
    goto/16 :goto_e

    :cond_b7
    invoke-virtual {v0, v15, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/capture/K0;

    invoke-direct {v1, v15}, Lcom/android/camera/features/mode/capture/K0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_f

    :pswitch_3
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/P0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/P0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LJm/b;->tv_picturestyle_custom_noise:I

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v4

    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    move-object v11, v13

    move-object v13, v0

    invoke-virtual/range {v11 .. v16}, Lcom/android/camera/features/mode/capture/L0;->J0(Landroid/content/Context;Ls2/W0;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_16
    move v10, v0

    goto/16 :goto_22

    :pswitch_4
    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v2, Ls2/D;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lci/e;->beauty_fragment_tab_name_makeups:I

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/j0;

    const-string v2, "FrontMakeupsCapture"

    invoke-virtual {v1, v2}, Lw2/j0;->s(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b9

    :catch_1
    :cond_b8
    :goto_17
    const/4 v9, 0x1

    goto :goto_18

    :cond_b9
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v5, Lf2/b;->s:[Ljava/lang/String;

    aget-object v2, v5, v2

    invoke-static {v14, v2}, Lcom/android/camera/data/data/p;->D0(ILjava/lang/String;)V

    invoke-static {v9}, Ly4/H;->a(Z)V

    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LF3/g;

    const/4 v13, 0x6

    invoke-direct {v5, v13}, LF3/g;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/y0;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Lcom/android/camera/features/mode/capture/m0;

    invoke-direct {v5, v1, v0, v14}, Lcom/android/camera/features/mode/capture/m0;-><init>(Lw2/j0;Ls2/D;I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/y0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/m;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LA4/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_ba
    :goto_18
    move v10, v9

    goto/16 :goto_22

    :pswitch_5
    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v0

    const-class v1, Lu2/f;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lci/e;->timer_burst_param_interval:I

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v1

    invoke-virtual {v1, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/d;

    invoke-virtual {v1, v14}, Lu2/d;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_bb

    const/4 v1, 0x1

    goto :goto_19

    :cond_bb
    invoke-static {}, Lcom/android/camera/data/data/I;->m0()Z

    move-result v1

    if-nez v1, :cond_bc

    invoke-static {}, LT6/Q;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA4/q0;

    const/16 v5, 0x9

    invoke-direct {v2, v5}, LA4/q0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_bc
    invoke-virtual {v0, v14, v15}, Lu2/f;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/E;->j(I)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA4/v1;

    const/4 v5, 0x7

    invoke-direct {v2, v5}, LA4/v1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA4/w1;

    const/16 v5, 0xa

    invoke-direct {v2, v5}, LA4/w1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_19
    move v10, v1

    goto/16 :goto_22

    :pswitch_6
    move-object v15, v3

    move-object v3, v11

    move-object v4, v14

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f1411db

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lu5/a;->b()LRg/N;

    move-result-object v0

    invoke-virtual {v0}, LRg/N;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    if-eqz v0, :cond_b8

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->a0()Z

    move-result v1

    if-nez v1, :cond_bd

    goto/16 :goto_17

    :cond_bd
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "location_address_list"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b8

    const-string v2, "location_latlng_switch"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b8

    const-string v2, "location_address_switch"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_be

    goto/16 :goto_17

    :cond_be
    const-string v1, "location_off"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c0

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->d0()Z

    move-result v2

    if-nez v2, :cond_bf

    goto/16 :goto_17

    :cond_bf
    invoke-virtual {v0, v9}, Lcom/xiaomi/cam/watermark/a;->l(Z)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/cam/watermark/a;->B0(Ljava/lang/String;)V

    goto :goto_1a

    :cond_c0
    const-string v1, "location_latlng"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c1

    invoke-static {}, LK6/d;->c()Z

    move-result v2

    if-eqz v2, :cond_b8

    invoke-static {v12}, Lk6/b;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b8

    invoke-static {}, Lcom/android/camera/data/data/A;->o0()Z

    move-result v2

    if-eqz v2, :cond_b8

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lcom/xiaomi/cam/watermark/a;->l(Z)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/cam/watermark/a;->B0(Ljava/lang/String;)V

    goto :goto_1a

    :cond_c1
    const-string v1, "location_address"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c2

    invoke-static {}, LK6/d;->c()Z

    move-result v2

    if-eqz v2, :cond_b8

    invoke-static {v12}, Lk6/b;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b8

    invoke-static {}, Lcom/android/camera/data/data/A;->o0()Z

    move-result v2

    if-eqz v2, :cond_b8

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lcom/xiaomi/cam/watermark/a;->l(Z)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/cam/watermark/a;->B0(Ljava/lang/String;)V

    goto :goto_1a

    :cond_c2
    const/4 v9, 0x1

    :goto_1a
    if-nez v9, :cond_ba

    invoke-static {}, Lcom/android/camera/features/mode/capture/L0;->O2()V

    goto/16 :goto_18

    :pswitch_7
    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    invoke-virtual {v0, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lci/e;->module_name_master_live:I

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v14}, Lw2/b0;->isSupportMode(I)Z

    move-result v2

    if-nez v2, :cond_c3

    goto :goto_1b

    :cond_c3
    invoke-static {v14}, Lcom/android/camera/data/data/j;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw2/b0;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c4

    goto :goto_1b

    :cond_c4
    invoke-static {v14}, Lcom/android/camera/data/data/j;->B(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c5

    :goto_1b
    const/4 v9, 0x1

    goto :goto_1c

    :cond_c5
    invoke-static {v14}, Lcom/android/camera/data/data/p;->h(I)Ljava/lang/String;

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v2, Ls2/y0;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/y0;

    invoke-virtual {v0, v14, v15}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    invoke-virtual {v0, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-string v2, "pref_master_live_current_range_key"

    invoke-virtual {v0, v2}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    move-object v0, v12

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->o:Lcom/android/camera/module/X;

    check-cast v0, Lcom/android/camera/module/r;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA4/F;

    const/16 v5, 0x8

    invoke-direct {v2, v5, v9}, LA4/F;-><init>(IB)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1c
    move-object v8, v1

    goto/16 :goto_18

    :pswitch_8
    move-object v15, v3

    move-object v3, v11

    move-object v4, v14

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f1411db

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lu5/a;->b()LRg/N;

    move-result-object v0

    invoke-virtual {v0}, LRg/N;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    if-eqz v0, :cond_b8

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->N()Z

    move-result v1

    if-nez v1, :cond_c6

    goto/16 :goto_17

    :cond_c6
    :try_start_1
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->a()LFs/a;

    move-result-object v2

    iget-object v2, v2, LFs/a;->b:Ljava/util/ArrayList;

    if-ltz v1, :cond_b8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v1, v5, :cond_c7

    goto/16 :goto_17

    :cond_c7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFs/a$a;

    invoke-virtual {v0, v1}, Lcom/xiaomi/cam/watermark/a;->o0(LFs/a$a;)V

    invoke-static {}, Lcom/android/camera/features/mode/capture/L0;->O2()V

    goto/16 :goto_18

    :pswitch_9
    move-object v0, v4

    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/I;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/I;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lci/e;->pref_camera_beauty:I

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v14, v15, v0}, Lcom/android/camera/features/mode/capture/L0;->S(Lcom/android/camera/features/mode/capture/M0;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_16

    :pswitch_a
    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/V;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lci/e;->pref_camera_flashmode_title:I

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-boolean v1, v0, Ls2/V;->a:Z

    if-eqz v1, :cond_c8

    goto/16 :goto_17

    :cond_c8
    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b8

    invoke-virtual {v0}, Ls2/V;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v0, v15, v1, v10}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v1

    if-nez v1, :cond_c9

    goto/16 :goto_17

    :cond_c9
    invoke-virtual {v0, v14}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/features/mode/capture/w0;

    invoke-direct {v2, v0, v15}, Lcom/android/camera/features/mode/capture/w0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_18

    :pswitch_b
    move-object v15, v3

    move-object v3, v11

    move-object v4, v14

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f1411db

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v15}, Lcom/android/camera/features/mode/capture/L0;->s1(Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_c
    move-object v15, v3

    move-object v3, v11

    move-object v4, v14

    const v0, 0x7f1411db

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v15}, Lcom/android/camera/features/mode/capture/L0;->m1(Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_d
    move-object v4, v14

    move v14, v15

    const/4 v2, 0x0

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-class v1, Lv2/c;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/c;

    invoke-static {v0, v14, v15}, Lcom/android/camera/features/mode/capture/L0;->Q(Lv2/c;ILjava/lang/String;)I

    move-result v10

    :goto_1d
    move-object v8, v2

    goto/16 :goto_22

    :pswitch_e
    move-object v0, v4

    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    move-object v11, v13

    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/o0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ls2/o0;

    invoke-virtual {v13}, Ls2/o0;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Lcom/android/camera/features/mode/capture/L0;->J0(Landroid/content/Context;Ls2/W0;ILjava/lang/String;Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_f
    move-object v15, v3

    move-object v3, v11

    move-object v4, v14

    invoke-static {}, Lh2/a;->c()Lv2/U;

    move-result-object v0

    invoke-virtual {v0, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f1411db

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v15}, Lcom/android/camera/features/mode/capture/L0;->n1(Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_10
    move-object v0, v4

    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/y;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/y;

    invoke-virtual {v1}, Ls2/y;->getDisplayTitleString()I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v14, v15, v0}, Lcom/android/camera/features/mode/capture/L0;->r0(Ls2/y;ILjava/lang/String;Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_11
    move-object v15, v3

    move-object v3, v11

    move-object v4, v14

    invoke-static {}, Lh2/a;->f()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/D;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/D;

    invoke-virtual {v0}, Ls2/D0;->getDisplayTitleString()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v15}, Lcom/android/camera/features/mode/capture/L0;->S0(Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_12
    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->f()Lw2/B0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB3/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f140b7b

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v15}, Lcom/android/camera/features/mode/capture/L0;->M(ILjava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_13
    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/w;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/w;

    invoke-virtual {v0}, Ls2/w;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v14, v15}, Lcom/android/camera/features/mode/capture/L0;->o0(Ls2/w;ILjava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_14
    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/j;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/j;

    invoke-virtual {v0}, Ls2/j;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v14, v15}, Lcom/android/camera/features/mode/capture/L0;->V(Ls2/j;ILjava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_15
    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->c()Lv2/U;

    move-result-object v0

    const-class v1, Lv2/L;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/L;

    invoke-virtual {v0}, Lv2/L;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v14, v15}, Lcom/android/camera/features/mode/capture/L0;->e1(Lv2/L;ILjava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_16
    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->f()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/L;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/L;

    invoke-virtual {v0}, Lw2/L;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v14, v15}, Lcom/android/camera/features/mode/capture/L0;->i0(Lw2/L;ILjava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_17
    move-object v0, v4

    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->f()Lw2/B0;

    move-result-object v1

    invoke-virtual {v1, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/b0;

    invoke-virtual {v1}, Lw2/b0;->getDisplayTitleString()I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v14, v15, v0}, Lcom/android/camera/features/mode/capture/L0;->E0(Lw2/b0;ILjava/lang/String;Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_18
    move-object v0, v4

    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    move-object v11, v13

    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/q0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ls2/q0;

    invoke-virtual {v13}, Ls2/q0;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Lcom/android/camera/features/mode/capture/L0;->J0(Landroid/content/Context;Ls2/W0;ILjava/lang/String;Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_19
    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->c()Lv2/U;

    move-result-object v0

    const-class v1, Lv2/M;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/M;

    invoke-virtual {v0}, Lv2/M;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v14, v15}, Lcom/android/camera/features/mode/capture/L0;->h1(Lv2/M;ILjava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_1a
    move-object v15, v3

    move-object v3, v11

    move-object v4, v14

    invoke-static {}, Lh2/a;->c()Lv2/U;

    move-result-object v0

    const-class v1, Lv2/S;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/S;

    invoke-virtual {v0}, Lv2/S;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v15}, Lcom/android/camera/features/mode/capture/L0;->F0(Lv2/S;Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_1b
    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/f0;

    invoke-virtual {v0}, Ls2/f0;->r()Ls2/g0;

    move-result-object v0

    invoke-virtual {v0}, Ls2/g0;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v14, v15}, Lcom/android/camera/features/mode/capture/L0;->i1(Ls2/g0;ILjava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_1c
    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/Y;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/Y;

    invoke-virtual {v0}, Ls2/Y;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v14, v15}, Lcom/android/camera/features/mode/capture/L0;->U0(Ls2/Y;ILjava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_1d
    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    move-object v11, v13

    sget-object v0, Ls2/t;->e:Ljava/util/List;

    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/t;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/P;

    invoke-virtual {v0}, Lw2/P;->getDisplayTitleString()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v12, v14, v15}, Lcom/android/camera/features/mode/capture/L0;->k0(Landroid/content/Context;ILjava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_1e
    move-object v0, v4

    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/J;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/J;

    invoke-virtual {v1}, Ls2/J;->getDisplayTitleString()I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v14, v15, v0}, Lcom/android/camera/features/mode/capture/L0;->K0(Ls2/J;ILjava/lang/String;Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_1f
    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->f()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/E;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/E;

    invoke-virtual {v0}, Lw2/E;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v14, v15}, Lcom/android/camera/features/mode/capture/L0;->Z0(Lw2/E;ILjava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_20
    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/T;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/T;

    invoke-virtual {v0}, Ls2/T;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v14, v15}, Lcom/android/camera/features/mode/capture/L0;->Q0(Ls2/T;ILjava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_21
    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/z;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/z;

    invoke-virtual {v0}, Ls2/z;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v14, v15}, Lcom/android/camera/features/mode/capture/L0;->s0(Ls2/z;ILjava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_22
    move-object v0, v4

    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/z;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/z;

    invoke-virtual {v1}, Lw2/z;->getDisplayTitleString()I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v14, v15, v0}, Lcom/android/camera/features/mode/capture/L0;->Y(Lw2/z;ILjava/lang/String;Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_23
    move-object v15, v3

    move-object v3, v11

    move-object v4, v14

    invoke-static {}, Lh2/a;->c()Lv2/U;

    move-result-object v0

    invoke-virtual {v0, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f1411db

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v15}, Lcom/android/camera/features/mode/capture/L0;->r1(Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_24
    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->f()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/N;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/N;

    invoke-virtual {v0}, Lw2/N;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v0, v14, v15}, Lcom/android/camera/features/mode/capture/L0;->j0(Landroid/content/Context;Lw2/N;ILjava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_25
    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/x;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/x;

    invoke-virtual {v0}, Ls2/x;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v14, v15}, Lcom/android/camera/features/mode/capture/L0;->q0(Ls2/x;ILjava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_26
    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->f()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/X;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/X;

    invoke-virtual {v0}, Lw2/X;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v14, v15}, Lcom/android/camera/features/mode/capture/L0;->O0(Lw2/X;ILjava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_27
    move-object v0, v4

    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/i1;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/i1;

    invoke-static {}, Ln9/e;->J3()Z

    move-result v2

    if-eqz v2, :cond_ca

    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/j1;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/i1;

    :cond_ca
    invoke-virtual {v1}, Ls2/i1;->getDisplayTitleString()I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v14, v15, v0}, Lcom/android/camera/features/mode/capture/L0;->C0(Ls2/i1;ILjava/lang/String;Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_28
    move-object v0, v4

    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/D0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/D0;

    invoke-static {}, Ln9/e;->J3()Z

    move-result v2

    if-eqz v2, :cond_cb

    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/E0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/D0;

    :cond_cb
    invoke-virtual {v1}, Ls2/D0;->getDisplayTitleString()I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v14, v15, v0}, Lcom/android/camera/features/mode/capture/L0;->f0(Ls2/D0;ILjava/lang/String;Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_29
    move-object v0, v4

    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/C0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/C0;

    invoke-static {}, Ln9/e;->J3()Z

    move-result v2

    if-eqz v2, :cond_cc

    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/H0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/C0;

    :cond_cc
    invoke-virtual {v1}, Ls2/C0;->getDisplayTitleString()I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v14, v15, v0}, Lcom/android/camera/features/mode/capture/L0;->y0(Ls2/C0;ILjava/lang/String;Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_2a
    move-object v0, v4

    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/B0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/B0;

    invoke-virtual {v1}, Ls2/B0;->getDisplayTitleString()I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v14, v15, v0}, Lcom/android/camera/features/mode/capture/L0;->B0(Ls2/B0;ILjava/lang/String;Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_2b
    move-object v15, v3

    move-object v3, v11

    move-object v4, v14

    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/e;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/e;

    invoke-virtual {v0}, Ls2/e;->getDisplayTitleString()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v15}, Lcom/android/camera/features/mode/capture/L0;->P(Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_2c
    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/C;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/C;

    invoke-virtual {v0}, Lw2/C;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v14, v15}, Lcom/android/camera/features/mode/capture/L0;->c0(Lw2/C;ILjava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_2d
    move-object v0, v4

    move-object v3, v11

    move-object v4, v14

    move v14, v15

    invoke-static {}, Lh2/a;->c()Lv2/U;

    move-result-object v1

    const-class v2, Lv2/D;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SHARE_FRAME"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_cd

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f14019e

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1e
    move-object v8, v1

    goto :goto_1f

    :cond_cd
    const v1, 0x7f14019f

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :goto_1f
    invoke-static {v12, v14, v0}, Lcom/android/camera/features/mode/capture/L0;->I0(Landroid/content/Context;ILjava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_2e
    move-object v0, v4

    move-object v3, v11

    move-object v4, v14

    move v14, v15

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/x0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/x0;

    invoke-virtual {v1}, Lw2/x0;->getDisplayTitleString()I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v14, v0}, Lcom/android/camera/features/mode/capture/L0;->j1(Lw2/x0;ILjava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_2f
    move-object v4, v14

    move v14, v15

    const/4 v2, 0x0

    move-object v15, v3

    move-object v3, v11

    invoke-static {v14, v15}, Lcom/android/camera/features/mode/capture/L0;->X0(ILjava/lang/String;)I

    move-result v10

    goto/16 :goto_1d

    :pswitch_30
    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/g;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/g;

    invoke-virtual {v0}, Ls2/g;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v14, v15}, Lcom/android/camera/features/mode/capture/L0;->R(Ls2/g;ILjava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_31
    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->f()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/u0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/u0;

    invoke-virtual {v0}, Lw2/u0;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v14, v15}, Lcom/android/camera/features/mode/capture/L0;->b1(Lw2/u0;ILjava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_32
    move-object v0, v4

    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->f()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/U;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/U;

    invoke-virtual {v1}, Lw2/U;->getDisplayTitleString()I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v14, v15, v0}, Lcom/android/camera/features/mode/capture/L0;->n0(Lw2/U;ILjava/lang/String;Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_33
    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->f()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/T;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/T;

    invoke-virtual {v0}, Lw2/T;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v14, v15}, Lcom/android/camera/features/mode/capture/L0;->W(Lw2/T;ILjava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_34
    move-object v0, v4

    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    move-object v11, v13

    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/b1;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ls2/b1;

    invoke-virtual {v13}, Ls2/b1;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Lcom/android/camera/features/mode/capture/L0;->J0(Landroid/content/Context;Ls2/W0;ILjava/lang/String;Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_35
    move-object v0, v4

    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->f()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/d0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/d0;

    invoke-virtual {v1}, Lw2/d0;->getDisplayTitleString()I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v14, v15, v0}, Lcom/android/camera/features/mode/capture/L0;->x0(Lw2/d0;ILjava/lang/String;Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_36
    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->c()Lv2/U;

    move-result-object v0

    const-class v1, Lv2/C;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/C;

    invoke-virtual {v0}, Lv2/C;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v14, v15}, Lcom/android/camera/features/mode/capture/L0;->H0(Lv2/C;ILjava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_37
    move-object v0, v4

    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    move-object v11, v13

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/f0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lw2/f0;

    invoke-virtual {v13}, Lw2/f0;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Lcom/android/camera/features/mode/capture/L0;->U(Landroid/content/Context;Lw2/f0;ILjava/lang/String;Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_38
    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/B;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/B;

    invoke-virtual {v0}, Ls2/B;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v14, v15}, Lcom/android/camera/features/mode/capture/L0;->v0(Ls2/B;ILjava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_39
    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->f()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/H;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/H;

    invoke-virtual {v0}, Lw2/H;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v14, v15}, Lcom/android/camera/features/mode/capture/L0;->h0(Lw2/H;ILjava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_3a
    move-object v15, v3

    move-object v3, v11

    move-object v4, v14

    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/K;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/K;

    invoke-virtual {v0}, Ls2/K;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v15}, Lcom/android/camera/features/mode/capture/L0;->L0(Ls2/K;Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_3b
    move-object v0, v4

    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/a0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/a0;

    invoke-virtual {v1}, Ls2/a0;->getDisplayTitleString()I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v14, v15, v0}, Lcom/android/camera/features/mode/capture/L0;->Y0(Ls2/a0;ILjava/lang/String;Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_3c
    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/l0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/l0;

    invoke-virtual {v0}, Lw2/l0;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v14, v15}, Lcom/android/camera/features/mode/capture/L0;->W0(Lw2/l0;ILjava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_3d
    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/C;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/C;

    invoke-virtual {v0}, Ls2/f;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v14, v15}, Lcom/android/camera/features/mode/capture/L0;->w0(Ls2/C;ILjava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_3e
    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/p;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/p;

    invoke-virtual {v0}, Ls2/p;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v14, v15}, Lcom/android/camera/features/mode/capture/L0;->a0(Ls2/p;ILjava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_3f
    move-object v15, v3

    move-object v3, v11

    move-object v4, v14

    invoke-static {}, Lh2/a;->c()Lv2/U;

    move-result-object v0

    invoke-virtual {v0, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f1411db

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v15}, Lcom/android/camera/features/mode/capture/L0;->o1(Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_40
    move-object v15, v3

    move-object v3, v11

    move-object v4, v14

    const v0, 0x7f1411db

    invoke-static {}, Lh2/a;->c()Lv2/U;

    move-result-object v1

    invoke-virtual {v1, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v15}, Lcom/android/camera/features/mode/capture/L0;->q1(Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_41
    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/m;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/m;

    invoke-virtual {v0}, Ls2/m;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v14, v15}, Lcom/android/camera/features/mode/capture/L0;->Z(Ls2/m;ILjava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_42
    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->c()Lv2/U;

    move-result-object v0

    invoke-virtual {v0, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f1411db

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v15}, Lcom/android/camera/features/mode/capture/L0;->l1(ILjava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_43
    move-object v15, v3

    move-object v3, v11

    move-object v4, v14

    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/q;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/q;

    invoke-virtual {v0}, Ls2/q;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v15}, Lcom/android/camera/features/mode/capture/L0;->e0(Ls2/q;Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_44
    move-object v0, v4

    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {v14}, Ls2/u;->p(I)Z

    move-result v1

    if-eqz v1, :cond_ce

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/u;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/S;

    goto :goto_20

    :cond_ce
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/S;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/S;

    :goto_20
    invoke-virtual {v1}, Lw2/Q;->getDisplayTitleString()I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v14, v15, v0}, Lcom/android/camera/features/mode/capture/L0;->l0(Lw2/S;ILjava/lang/String;Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_45
    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->f()Lw2/B0;

    move-result-object v0

    invoke-virtual {v0, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/b0;

    invoke-virtual {v0}, Lw2/b0;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v14, v15}, Lcom/android/camera/features/mode/capture/L0;->D0(Lw2/b0;ILjava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_46
    move-object v4, v14

    move v14, v15

    const/4 v2, 0x0

    move-object v15, v3

    move-object v3, v11

    invoke-static {v14, v15}, Lcom/android/camera/features/mode/capture/L0;->t0(ILjava/lang/String;)I

    move-result v10

    goto/16 :goto_1d

    :pswitch_47
    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/O;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/O;

    invoke-virtual {v0}, Ls2/O;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v14, v15}, Lcom/android/camera/features/mode/capture/L0;->M0(Ls2/O;ILjava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_48
    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/f0;

    iget-object v0, v0, Ls2/f0;->g:Ls2/h0;

    invoke-virtual {v0}, Ls2/h0;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v14, v15}, Lcom/android/camera/features/mode/capture/L0;->k1(Ls2/h0;ILjava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_49
    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->d()Lu2/j;

    move-result-object v0

    const-class v1, Lu2/b;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/b;

    invoke-virtual {v0}, Lu2/b;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v14, v15}, Lcom/android/camera/features/mode/capture/L0;->R0(Lu2/b;ILjava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_4a
    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/d;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/d;

    invoke-virtual {v0}, Ls2/d;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v14, v15}, Lcom/android/camera/features/mode/capture/L0;->O(Ls2/d;ILjava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_4b
    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/S;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/S;

    invoke-virtual {v0}, Ls2/S;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v14, v15}, Lcom/android/camera/features/mode/capture/L0;->P0(Ls2/S;ILjava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_4c
    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/F;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/F;

    invoke-virtual {v0}, Ls2/F;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v14, v15}, Lcom/android/camera/features/mode/capture/L0;->X(Ls2/F;ILjava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_4d
    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/v;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/v;

    invoke-virtual {v0}, Ls2/v;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v14, v15}, Lcom/android/camera/features/mode/capture/L0;->m0(Ls2/v;ILjava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_4e
    move-object v0, v4

    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    move-object v11, v13

    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/d1;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ls2/d1;

    invoke-virtual {v13}, Ls2/d1;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Lcom/android/camera/features/mode/capture/L0;->J0(Landroid/content/Context;Ls2/W0;ILjava/lang/String;Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_4f
    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    const v0, 0x7f14068e

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v15}, Lcom/android/camera/features/mode/capture/L0;->b0(ILjava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_50
    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/U;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/U;

    invoke-virtual {v0}, Ls2/U;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v14, v15}, Lcom/android/camera/features/mode/capture/L0;->d0(Ls2/U;ILjava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_51
    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->f()Lw2/B0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB3/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f140b7b

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v15}, Lcom/android/camera/features/mode/capture/L0;->N(ILjava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_52
    move-object v0, v4

    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/K0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/K0;

    invoke-static {}, Ln9/e;->J3()Z

    move-result v2

    if-eqz v2, :cond_cf

    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/L0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/K0;

    :cond_cf
    invoke-virtual {v1}, Ls2/K0;->getDisplayTitleString()I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v14, v15, v0}, Lcom/android/camera/features/mode/capture/L0;->A0(Ls2/K0;ILjava/lang/String;Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_53
    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v0

    const-class v1, Lt2/c;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/c;

    invoke-virtual {v0}, Lt2/c;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v14, v15}, Lcom/android/camera/features/mode/capture/L0;->f1(Lt2/c;ILjava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_54
    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/G;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/G;

    invoke-virtual {v0}, Ls2/G;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v14, v15}, Lcom/android/camera/features/mode/capture/L0;->G0(Ls2/G;ILjava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_55
    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->c()Lv2/U;

    move-result-object v0

    const-class v1, Lv2/E;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/E;

    invoke-virtual {v0}, Lv2/E;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v14, v15}, Lcom/android/camera/features/mode/capture/L0;->N0(Lv2/E;ILjava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_56
    move-object v0, v4

    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    move-object v11, v13

    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/h1;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ls2/h1;

    invoke-virtual {v13}, Ls2/h1;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Lcom/android/camera/features/mode/capture/L0;->J0(Landroid/content/Context;Ls2/W0;ILjava/lang/String;Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_57
    move-object v0, v4

    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {v14}, Lcom/android/camera/data/data/j;->m(I)Lw2/z0;

    move-result-object v1

    invoke-virtual {v1}, Lw2/z0;->getDisplayTitleString()I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v14, v15, v0}, Lcom/android/camera/features/mode/capture/L0;->t1(Lw2/z0;ILjava/lang/String;Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_58
    move-object v15, v3

    move-object v3, v11

    move-object v4, v14

    invoke-static {}, Lh2/a;->c()Lv2/U;

    move-result-object v0

    const-class v1, Lv2/G;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/G;

    invoke-virtual {v0}, Lv2/G;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v15}, Lcom/android/camera/features/mode/capture/L0;->V0(Lv2/G;Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_59
    move-object v0, v4

    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    move-object v11, v13

    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/V0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ls2/V0;

    invoke-virtual {v13}, Ls2/V0;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Lcom/android/camera/features/mode/capture/L0;->J0(Landroid/content/Context;Ls2/W0;ILjava/lang/String;Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_5a
    move-object v15, v3

    move-object v3, v11

    move-object v4, v14

    invoke-static {}, Lh2/a;->f()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/r0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/r0;

    invoke-virtual {v0}, Lw2/r0;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v15}, Lcom/android/camera/features/mode/capture/L0;->a1(Lw2/r0;Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_5b
    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->d()Lu2/j;

    move-result-object v0

    invoke-virtual {v0, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/d;

    invoke-virtual {v0}, Lu2/d;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v14, v15}, Lcom/android/camera/features/mode/capture/L0;->c1(Lu2/d;ILjava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_5c
    move-object v4, v14

    move v14, v15

    const/4 v2, 0x0

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/d0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/d0;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d0

    move-object v8, v2

    :goto_21
    const/4 v10, 0x1

    goto/16 :goto_22

    :cond_d0
    invoke-virtual {v0}, Ls2/d0;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v14, v15}, Lcom/android/camera/features/mode/capture/L0;->g1(Ls2/d0;ILjava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_5d
    move-object/from16 v16, v4

    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    move-object v11, v13

    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/f1;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ls2/f1;

    invoke-virtual {v13}, Ls2/f1;->getDisplayTitleString()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v11 .. v16}, Lcom/android/camera/features/mode/capture/L0;->J0(Landroid/content/Context;Ls2/W0;ILjava/lang/String;Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_5e
    move-object v3, v11

    move-object v4, v14

    move v14, v15

    invoke-static {}, Lh2/a;->c()Lv2/U;

    move-result-object v0

    const-class v1, Lv2/e;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/e;

    invoke-virtual {v0}, Lv2/e;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v14}, Lcom/android/camera/features/mode/capture/L0;->T(Lv2/e;I)V

    goto :goto_21

    :pswitch_5f
    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/r;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/r;

    invoke-virtual {v0}, Ls2/r;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v14, v15}, Lcom/android/camera/features/mode/capture/L0;->g0(Ls2/r;ILjava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_60
    move-object v0, v4

    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/I0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/I0;

    invoke-static {}, Ln9/e;->J3()Z

    move-result v2

    if-eqz v2, :cond_d1

    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/J0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/I0;

    :cond_d1
    invoke-virtual {v1}, Ls2/I0;->getDisplayTitleString()I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v15, v0, v1}, Lcom/android/camera/features/mode/capture/L0;->z0(ILjava/lang/String;Ljava/lang/String;Ls2/I0;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_61
    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->b()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/X;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/X;

    invoke-virtual {v0}, Ls2/X;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v14, v15}, Lcom/android/camera/features/mode/capture/L0;->T0(Ls2/X;ILjava/lang/String;)I

    move-result v10

    goto/16 :goto_22

    :pswitch_62
    move-object v0, v4

    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->d()Lu2/j;

    move-result-object v1

    const-class v2, Lu2/e;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/e;

    invoke-virtual {v1}, Lu2/e;->getDisplayTitleString()I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v14, v15, v0}, Lcom/android/camera/features/mode/capture/L0;->d1(Lu2/e;ILjava/lang/String;Ljava/lang/String;)I

    move-result v10

    goto :goto_22

    :pswitch_63
    move-object v15, v3

    move-object v3, v11

    move-object v4, v14

    invoke-static {}, Lh2/a;->c()Lv2/U;

    move-result-object v0

    invoke-virtual {v0, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f1411db

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v5, v15}, Lcom/android/camera/features/mode/capture/L0;->p1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    goto :goto_22

    :pswitch_64
    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->c()Lv2/U;

    move-result-object v0

    const-class v1, Lv2/B;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/B;

    invoke-virtual {v0}, Lv2/B;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v14, v15}, Lcom/android/camera/features/mode/capture/L0;->u0(Lv2/B;ILjava/lang/String;)I

    move-result v10

    goto :goto_22

    :pswitch_65
    move-object v4, v14

    move v14, v15

    move-object v15, v3

    move-object v3, v11

    invoke-static {}, Lh2/a;->c()Lv2/U;

    move-result-object v0

    const-class v1, Lv2/a;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f140108

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v12, v5, v15}, Lcom/android/camera/features/mode/capture/L0;->p0(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    :goto_22
    sget-boolean v0, LVa/b;->i:Z

    if-nez v0, :cond_d3

    iget-boolean v0, v4, Lcom/android/camera/features/mode/capture/M0;->Q:Z

    if-nez v0, :cond_d3

    const-string v0, "com.aios.osbot"

    iget-object v1, v4, Lcom/android/camera/features/mode/capture/M0;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d2

    goto :goto_23

    :cond_d2
    const/4 v0, 0x1

    goto :goto_24

    :cond_d3
    :goto_23
    sget-boolean v0, LVa/b;->V:Z

    :goto_24
    if-eqz v0, :cond_d8

    if-eqz v10, :cond_d7

    const/4 v0, 0x1

    if-eq v10, v0, :cond_d6

    const/4 v0, 0x2

    if-eq v10, v0, :cond_d5

    const/4 v0, 0x3

    if-eq v10, v0, :cond_d4

    goto :goto_25

    :cond_d4
    const v0, 0x7f14019d

    invoke-static {v12, v0}, LF1/o4;->c(Landroid/content/Context;I)V

    goto :goto_25

    :cond_d5
    const v0, 0x7f14019c

    invoke-static {v12, v0}, LF1/o4;->c(Landroid/content/Context;I)V

    goto :goto_25

    :cond_d6
    const v0, 0x7f1401a0

    invoke-static {v12, v0}, LF1/o4;->c(Landroid/content/Context;I)V

    goto :goto_25

    :cond_d7
    const v0, 0x7f14019b

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LF1/o4;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_d8
    :goto_25
    iget-object v0, v4, Lcom/android/camera/features/mode/capture/M0;->O:Ljava/lang/String;

    iget-object v1, v4, Lcom/android/camera/features/mode/capture/M0;->P:Ljava/lang/String;

    invoke-static {v10, v0, v1}, LF1/x2;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_d9
    move-object v3, v11

    move-object/from16 v16, v4

    goto/16 :goto_2

    :goto_26
    invoke-virtual/range {v11 .. v16}, Lcom/android/camera/features/mode/capture/L0;->N2(Landroid/content/Context;ILcom/android/camera/features/mode/capture/M0;Ljava/lang/String;Ljava/lang/String;)V

    :goto_27
    iget-object v0, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->h:LF1/K3;

    if-eqz v0, :cond_da

    invoke-virtual {v0, v3}, LF1/K3;->C0(Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;)V

    :cond_da
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7d5f8f54 -> :sswitch_91
        -0x7c0c59ce -> :sswitch_90
        -0x7b3611a2 -> :sswitch_8f
        -0x7afbd5b5 -> :sswitch_8e
        -0x7a91d30a -> :sswitch_8d
        -0x7683c918 -> :sswitch_8c
        -0x749af1b5 -> :sswitch_8b
        -0x738460b2 -> :sswitch_8a
        -0x733eb9fe -> :sswitch_89
        -0x72b0ede7 -> :sswitch_88
        -0x6e7932dc -> :sswitch_87
        -0x6df17766 -> :sswitch_86
        -0x6ccd4164 -> :sswitch_85
        -0x6c503085 -> :sswitch_84
        -0x6c464ae4 -> :sswitch_83
        -0x6b0d54df -> :sswitch_82
        -0x6af44f9a -> :sswitch_81
        -0x6aecf2d6 -> :sswitch_80
        -0x6930795a -> :sswitch_7f
        -0x68569c6a -> :sswitch_7e
        -0x67b7b58f -> :sswitch_7d
        -0x66aae727 -> :sswitch_7c
        -0x65e2456b -> :sswitch_7b
        -0x63d9f50b -> :sswitch_7a
        -0x5d8a4471 -> :sswitch_79
        -0x5be381be -> :sswitch_78
        -0x59d4994d -> :sswitch_77
        -0x58d30db9 -> :sswitch_76
        -0x5660fa9e -> :sswitch_75
        -0x54721b4f -> :sswitch_74
        -0x54125fb6 -> :sswitch_73
        -0x53cdbb34 -> :sswitch_72
        -0x51e35def -> :sswitch_71
        -0x5157baa6 -> :sswitch_70
        -0x5104230a -> :sswitch_6f
        -0x4fdc6305 -> :sswitch_6e
        -0x4dc5b711 -> :sswitch_6d
        -0x46929587 -> :sswitch_6c
        -0x421c9e2e -> :sswitch_6b
        -0x4179d038 -> :sswitch_6a
        -0x3fefe9d0 -> :sswitch_69
        -0x3fae72e6 -> :sswitch_68
        -0x3f68cf41 -> :sswitch_67
        -0x3ea38e21 -> :sswitch_66
        -0x3e68be54 -> :sswitch_65
        -0x3c991727 -> :sswitch_64
        -0x3b7de269 -> :sswitch_63
        -0x3a67c529 -> :sswitch_62
        -0x39b41ab9 -> :sswitch_61
        -0x383de746 -> :sswitch_60
        -0x3695343e -> :sswitch_5f
        -0x3690383b -> :sswitch_5e
        -0x32b56ffb -> :sswitch_5d
        -0x2effa734 -> :sswitch_5c
        -0x2c020759 -> :sswitch_5b
        -0x2443b01c -> :sswitch_5a
        -0x232a0c9e -> :sswitch_59
        -0x1caa7002 -> :sswitch_58
        -0x1956c499 -> :sswitch_57
        -0x19147d33 -> :sswitch_56
        -0x171b0e5b -> :sswitch_55
        -0x1501290b -> :sswitch_54
        -0x121373a5 -> :sswitch_53
        -0x11504473 -> :sswitch_52
        -0x10078cd5 -> :sswitch_51
        -0x8928d1a -> :sswitch_50
        0x19fd6cc -> :sswitch_4f
        0x1a13963 -> :sswitch_4e
        0x20c1543 -> :sswitch_4d
        0x263ee43 -> :sswitch_4c
        0x3752cb6 -> :sswitch_4b
        0x4426826 -> :sswitch_4a
        0x57e26c4 -> :sswitch_49
        0x93073aa -> :sswitch_48
        0x9936d76 -> :sswitch_47
        0xb38de67 -> :sswitch_46
        0xc73aa52 -> :sswitch_45
        0xf957c68 -> :sswitch_44
        0x11c7b493 -> :sswitch_43
        0x13559429 -> :sswitch_42
        0x19829263 -> :sswitch_41
        0x1dbee474 -> :sswitch_40
        0x1dbee47f -> :sswitch_3f
        0x1dbee481 -> :sswitch_3e
        0x1dbee69b -> :sswitch_3d
        0x1dca92fb -> :sswitch_3c
        0x1f68d3bc -> :sswitch_3b
        0x2b3eb93b -> :sswitch_3a
        0x2bb0b1b3 -> :sswitch_39
        0x2bb2cf39 -> :sswitch_38
        0x2bf255d9 -> :sswitch_37
        0x2dbfa8d3 -> :sswitch_36
        0x2e87c3f7 -> :sswitch_35
        0x2e87e929 -> :sswitch_34
        0x308394a0 -> :sswitch_33
        0x31986739 -> :sswitch_32
        0x3224b574 -> :sswitch_31
        0x3235c43a -> :sswitch_30
        0x32f2cb29 -> :sswitch_2f
        0x3333e095 -> :sswitch_2e
        0x3439c2e5 -> :sswitch_2d
        0x39b371f4 -> :sswitch_2c
        0x3a740d85 -> :sswitch_2b
        0x3b7ce94f -> :sswitch_2a
        0x3c0d0fd8 -> :sswitch_29
        0x3cd8d516 -> :sswitch_28
        0x3d051de7 -> :sswitch_27
        0x40743952 -> :sswitch_26
        0x4314f716 -> :sswitch_25
        0x46eb3b59 -> :sswitch_24
        0x47e0f1e1 -> :sswitch_23
        0x48692165 -> :sswitch_22
        0x48a490da -> :sswitch_21
        0x4a920cbe -> :sswitch_20
        0x4f6414a8 -> :sswitch_1f
        0x53f2662c -> :sswitch_1e
        0x53f9a4c5 -> :sswitch_1d
        0x5498e362 -> :sswitch_1c
        0x5570f0a1 -> :sswitch_1b
        0x5954ba18 -> :sswitch_1a
        0x5aba34d1 -> :sswitch_19
        0x5b7bb653 -> :sswitch_18
        0x5b7d8b36 -> :sswitch_17
        0x5bca6ad2 -> :sswitch_16
        0x66201f72 -> :sswitch_15
        0x6626e868 -> :sswitch_14
        0x66d31f67 -> :sswitch_13
        0x67ef1a74 -> :sswitch_12
        0x697097c0 -> :sswitch_11
        0x6b57ba9e -> :sswitch_10
        0x6b716515 -> :sswitch_f
        0x6c3d5111 -> :sswitch_e
        0x6e1c32dc -> :sswitch_d
        0x6e7244d8 -> :sswitch_c
        0x6ed4229c -> :sswitch_b
        0x70dd934e -> :sswitch_a
        0x7211e0ba -> :sswitch_9
        0x744ba2a2 -> :sswitch_8
        0x763110e8 -> :sswitch_7
        0x772226b4 -> :sswitch_6
        0x77e3b209 -> :sswitch_5
        0x7912f008 -> :sswitch_4
        0x7b88dd97 -> :sswitch_3
        0x7c318b7c -> :sswitch_2
        0x7d00dec9 -> :sswitch_1
        0x7d05e77d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_65
        :pswitch_5a
        :pswitch_65
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_65
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_65
        :pswitch_65
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_65
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_65
        :pswitch_63
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_63
        :pswitch_44
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_63
        :pswitch_3c
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_3b
        :pswitch_65
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_65
        :pswitch_33
        :pswitch_32
        :pswitch_65
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_65
        :pswitch_2e
        :pswitch_65
        :pswitch_2d
        :pswitch_65
        :pswitch_2c
        :pswitch_65
        :pswitch_65
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_65
        :pswitch_24
        :pswitch_65
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_65
        :pswitch_1d
        :pswitch_1c
        :pswitch_65
        :pswitch_1b
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_1a
        :pswitch_19
        :pswitch_1f
        :pswitch_65
        :pswitch_65
        :pswitch_18
        :pswitch_17
        :pswitch_65
        :pswitch_16
        :pswitch_15
        :pswitch_65
        :pswitch_65
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_65
        :pswitch_10
        :pswitch_65
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_57
        :pswitch_a
        :pswitch_9
        :pswitch_65
        :pswitch_8
        :pswitch_7
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
