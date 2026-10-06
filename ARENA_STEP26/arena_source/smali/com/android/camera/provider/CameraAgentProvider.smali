.class public Lcom/android/camera/provider/CameraAgentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;,
        Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;
    }
.end annotation


# static fields
.field public static final c:Lbs/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs/b<",
            "Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbs/b;

    invoke-direct {v0}, Lbs/b;-><init>()V

    sput-object v0, Lcom/android/camera/provider/CameraAgentProvider;->c:Lbs/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF1/x2;->c(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "CameraAgentProvider"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p0, "callerVerify, failed"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    sget-boolean v1, LTe/d;->b:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const-string p0, "debuggable, bypass"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    iget-object v1, p0, Lcom/android/camera/provider/CameraAgentProvider;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/camera/provider/CameraAgentProvider;->b:Ljava/util/ArrayList;

    :cond_2
    iget-object v1, p0, Lcom/android/camera/provider/CameraAgentProvider;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "com.miui.camera.test.agent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LAf/a;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LAf/a;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_5

    const-string/jumbo p0, "signatureVerify, failed"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_5
    iget-object p0, p0, Lcom/android/camera/provider/CameraAgentProvider;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v4
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "on"

    const-string v4, "auto"

    const-string/jumbo v5, "torch"

    const-string v6, "off"

    const-string v8, "new_id_photo_supported"

    const-string/jumbo v9, "watermark_leica_supported"

    const-string v10, "agent_supported_version"

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v13, "call "

    invoke-static {v13, v0}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    const-string v7, "CameraAgentProvider"

    invoke-static {v7, v13, v15}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v13, "result"

    const/4 v15, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v11, "com.xiaomi.camera.rcs.REMOTE_CONTROL_REQUEST"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_1
    const-string v11, "is_foreground"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v11, "is_cta_permitted"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v11, "execute_action"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_6
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v0, v14

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B()I

    move-result v0

    const-string v1, "dynamic_ddfid: "

    invoke-static {v0, v1}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "dynamic_ddfid"

    int-to-long v2, v0

    invoke-virtual {v12, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v12

    :pswitch_0
    sget-object v0, LF1/K3;->K:Landroid/os/Bundle;

    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v8, LT6/Y0;

    invoke-virtual {v0, v8}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v8, LF1/H3;

    invoke-direct {v8, v14}, LF1/H3;-><init>(I)V

    invoke-virtual {v0, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF1/K3;

    const-string v8, "errno"

    if-nez v0, :cond_7

    const-string v0, "Camera remote control agent was not found"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v12, v8, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v12

    :cond_7
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v9

    move-object/from16 v10, p0

    iget v10, v10, Lcom/android/camera/provider/CameraAgentProvider;->a:I

    if-eq v9, v10, :cond_8

    const-string v0, "Camera remote control request rejected"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v12, v8, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v12

    :cond_8
    const-string v7, "call: "

    invoke-static {v7, v1}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v14, [Ljava/lang/Object;

    const-string v10, "RemoteControlAgent"

    invoke-static {v10, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v0, "call: null command"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LF1/K3;->K:Landroid/os/Bundle;

    return-object v0

    :cond_9
    if-nez v2, :cond_a

    const-string v0, "call: null args"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LF1/K3;->K:Landroid/os/Bundle;

    return-object v0

    :cond_a
    const-string v7, "com.xiaomi.camera.rcs.REMOTE_CONTROL_CLIENT"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v7

    if-nez v7, :cond_b

    const-string/jumbo v0, "remote control client was not found"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LF1/K3;->K:Landroid/os/Bundle;

    return-object v0

    :cond_b
    const-string v9, "com.xiaomi.camera.rcs.REMOTE_CONTROL_CLIENT_ID"

    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v11, "remote control client id: "

    invoke-static {v11, v9}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v9, "com.xiaomi.camera.rcs.REMOTE_CONTROL_REQUEST_ID"

    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v11, "remote control request id: "

    invoke-static {v11, v9}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;

    invoke-direct {v11}, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;-><init>()V

    iput-object v15, v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->e:Ljava/lang/String;

    iput-object v7, v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->g:Landroid/os/IBinder;

    iput-object v9, v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->d:Ljava/lang/String;

    iput-object v0, v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->h:LF1/K3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "0"

    const-string v9, "3"

    const/16 p0, 0x2710

    const/16 p1, 0x1388

    const-string v13, "com.xiaomi.camera.rcs.setTimerDuration"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_32

    const-string v13, "com.xiaomi.camera.rcs.setFlashMode"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2c

    const-string v7, "handleRequest: "

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v10, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v7, "capturing_mode"

    const/16 v8, 0xa0

    const-string v9, "curr_mode"

    const-string v11, "camera_facing"

    const/16 v13, 0xa3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_1

    const/16 v16, -0x1

    const/16 v19, 0xbb8

    goto :goto_3

    :sswitch_7
    const/16 v19, 0xbb8

    const-string v12, "com.xiaomi.camera.rcs.getSupportedFlashModes"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_2

    :cond_c
    const/16 v16, 0x4

    goto :goto_3

    :sswitch_8
    const/16 v19, 0xbb8

    const-string v12, "com.xiaomi.camera.rcs.zoomIn"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    goto :goto_2

    :cond_d
    const/16 v16, 0x3

    goto :goto_3

    :sswitch_9
    const/16 v19, 0xbb8

    const-string v12, "com.xiaomi.camera.rcs.setFocusArea"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_2

    :cond_e
    const/16 v16, 0x2

    goto :goto_3

    :sswitch_a
    const/16 v19, 0xbb8

    const-string v12, "com.xiaomi.camera.rcs.zoomOut"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_2

    :cond_f
    const/16 v16, 0x1

    goto :goto_3

    :sswitch_b
    const/16 v19, 0xbb8

    const-string v12, "com.xiaomi.camera.rcs.getSupportedTimerDurations"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    :goto_2
    const/16 v16, -0x1

    goto :goto_3

    :cond_10
    move/from16 v16, v14

    :goto_3
    packed-switch v16, :pswitch_data_1

    const-string/jumbo v0, "unsupported custom request: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v15

    :pswitch_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v2, v11, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v9, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v2, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v7, "flash_mode_values"

    const/4 v8, 0x1

    if-ne v8, v1, :cond_11

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v1, v14

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/camera/rcs/f;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_11
    if-ne v13, v2, :cond_12

    filled-new-array {v6, v4, v3, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/camera/rcs/f;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_12
    const/16 v1, 0xa2

    if-ne v1, v2, :cond_13

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/camera/rcs/f;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    return-object v0

    :pswitch_2
    const/16 v1, 0xa8

    invoke-virtual {v0, v1}, LF1/K3;->j0(I)V

    sget-object v0, LF1/K3;->L:Landroid/os/Bundle;

    return-object v0

    :pswitch_3
    sget-object v1, Lcom/xiaomi/camera/rcs/f;->a:Ljava/lang/String;

    const-string v1, "focus_area"

    invoke-virtual {v2, v1, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x28

    if-ne v2, v3, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x1

    sub-int/2addr v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x29

    if-eq v2, v3, :cond_14

    goto :goto_5

    :cond_14
    const/4 v12, 0x2

    new-array v15, v12, [F

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_5

    :cond_15
    new-instance v2, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    invoke-virtual {v2, v1}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/text/TextUtils$SimpleStringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v14

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v18, 0x1

    add-int/lit8 v11, v2, 0x1

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v15, v2

    move v2, v11

    goto :goto_4

    :cond_16
    :goto_5
    if-eqz v15, :cond_2a

    iget-object v1, v0, LF1/a4;->j:Lcom/android/camera/a;

    invoke-virtual {v1}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v1

    iget-object v1, v1, LAh/h;->o:Lcom/android/camera/module/X;

    if-nez v1, :cond_17

    sget-object v0, LF1/K3;->K:Landroid/os/Bundle;

    return-object v0

    :cond_17
    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object v1

    if-nez v1, :cond_18

    sget-object v0, LF1/K3;->K:Landroid/os/Bundle;

    return-object v0

    :cond_18
    invoke-interface {v1}, Lm6/g;->v()Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "preview rectangle: "

    invoke-static {v1, v2}, LA3/g;->c(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v10, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    goto/16 :goto_e

    :cond_19
    iget-object v2, v0, LF1/a4;->f:LTm/j;

    if-nez v2, :cond_1a

    sget-object v0, LF1/K3;->K:Landroid/os/Bundle;

    return-object v0

    :cond_1a
    new-instance v3, Landroid/util/Size;

    iget v4, v2, LTm/j;->i:I

    iget v5, v2, LTm/j;->j:I

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    const-string v4, "canvas size: "

    invoke-static {v4, v3}, LF1/v3;->c(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v10, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-nez v4, :cond_1b

    goto/16 :goto_d

    :cond_1b
    new-instance v4, Landroid/util/Size;

    iget v5, v2, LTm/j;->g:I

    iget v2, v2, LTm/j;->h:I

    invoke-direct {v4, v5, v2}, Landroid/util/Size;-><init>(II)V

    const-string/jumbo v2, "texture size: "

    invoke-static {v2, v4}, LF1/v3;->c(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v10, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_c

    :cond_1c
    aget v2, v15, v14

    const/16 v18, 0x1

    aget v4, v15, v18

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget v6, v0, LF1/a4;->o:I

    iget v7, v0, LF1/a4;->p:I

    iget-object v8, v0, LF1/K3;->q:[F

    const/16 v9, 0x10e

    const/16 v11, 0x5a

    if-eq v7, v11, :cond_1d

    if-ne v7, v9, :cond_1e

    :cond_1d
    if-nez v6, :cond_1e

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-static {v12, v13}, Lqq/a;->b(II)Lqq/a;

    move-result-object v12

    invoke-virtual {v12, v5, v3}, Lqq/a;->a(II)Landroid/graphics/Rect;

    move-result-object v12

    goto :goto_6

    :cond_1e
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-static {v12, v13}, Lqq/a;->b(II)Lqq/a;

    move-result-object v12

    invoke-virtual {v12, v5, v3}, Lqq/a;->a(II)Landroid/graphics/Rect;

    move-result-object v12

    :goto_6
    const-string v13, "center crop rect: "

    invoke-static {v12, v13}, LA3/g;->c(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v13, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "raw focus position: "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, ", "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v10, v13, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-float v5, v5

    mul-float/2addr v2, v5

    int-to-float v3, v3

    mul-float/2addr v4, v3

    const-string/jumbo v3, "source focus position: "

    invoke-static {v2, v4, v3, v15}, LAc/a;->c(FFLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v10, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v12, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, v12, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v4, v3

    const/4 v3, 0x0

    cmpg-float v5, v2, v3

    if-ltz v5, :cond_26

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, v2, v5

    if-lez v5, :cond_1f

    goto/16 :goto_a

    :cond_1f
    cmpg-float v3, v4, v3

    if-ltz v3, :cond_25

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v4, v3

    if-lez v3, :cond_20

    goto/16 :goto_9

    :cond_20
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v4, v3

    if-nez v6, :cond_24

    if-nez v7, :cond_21

    goto :goto_7

    :cond_21
    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v7, v11, :cond_22

    sub-float v2, v3, v2

    move v3, v2

    move v2, v4

    goto :goto_8

    :cond_22
    const/16 v5, 0xb4

    if-ne v7, v5, :cond_23

    sub-float v2, v3, v2

    sub-float/2addr v3, v4

    goto :goto_8

    :cond_23
    const/16 v5, 0x10e

    if-ne v7, v5, :cond_24

    sub-float/2addr v3, v4

    move/from16 v26, v3

    move v3, v2

    move/from16 v2, v26

    goto :goto_8

    :cond_24
    :goto_7
    move v3, v4

    :goto_8
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    const-string v4, "preview focus position: "

    invoke-static {v2, v3, v4, v15}, LAc/a;->c(FFLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v10, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v3, v1

    const-string/jumbo v1, "screen focus position: "

    invoke-static {v2, v3, v1, v15}, LAc/a;->c(FFLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v10, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aput v2, v8, v14

    const/16 v18, 0x1

    aput v3, v8, v18

    iget-object v1, v0, LF1/K3;->q:[F

    aget v23, v1, v14

    aget v24, v1, v18

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v21

    const/16 v20, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v25}, LF1/K3;->s0(IJFFF)V

    const/16 v20, 0x1

    const/16 v25, 0x0

    invoke-virtual/range {v19 .. v25}, LF1/K3;->s0(IJFFF)V

    sget-object v0, LF1/K3;->L:Landroid/os/Bundle;

    return-object v0

    :cond_25
    :goto_9
    const-string/jumbo v0, "source focus position y is out of rang"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_26
    :goto_a
    const-string/jumbo v0, "source focus position x is out of rang"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    sget-object v0, LF1/K3;->K:Landroid/os/Bundle;

    return-object v0

    :cond_27
    :goto_c
    sget-object v0, LF1/K3;->K:Landroid/os/Bundle;

    return-object v0

    :cond_28
    :goto_d
    sget-object v0, LF1/K3;->K:Landroid/os/Bundle;

    return-object v0

    :cond_29
    :goto_e
    sget-object v0, LF1/K3;->K:Landroid/os/Bundle;

    return-object v0

    :cond_2a
    sget-object v0, LF1/K3;->K:Landroid/os/Bundle;

    return-object v0

    :pswitch_4
    const/16 v1, 0xa9

    invoke-virtual {v0, v1}, LF1/K3;->j0(I)V

    sget-object v0, LF1/K3;->L:Landroid/os/Bundle;

    return-object v0

    :pswitch_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v2, v11, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    invoke-virtual {v2, v9, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v7, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v13, v1, :cond_2b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/camera/rcs/f;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "timer_duration_values"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    return-object v0

    :cond_2c
    const/4 v12, 0x2

    const-string v0, "ComponentConfigFlash"

    iput-object v0, v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->a:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/camera/rcs/f;->a:Ljava/lang/String;

    const-string v0, "flash_mode"

    invoke-virtual {v2, v0, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "flash mode: "

    invoke-static {v1, v0}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2d

    sget-object v0, LF1/K3;->K:Landroid/os/Bundle;

    return-object v0

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    :goto_f
    const/16 v17, -0x1

    goto :goto_10

    :sswitch_c
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_f

    :cond_2e
    const/16 v17, 0x3

    goto :goto_10

    :sswitch_d
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_f

    :cond_2f
    move/from16 v17, v12

    goto :goto_10

    :sswitch_e
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_f

    :cond_30
    const/16 v17, 0x1

    goto :goto_10

    :sswitch_f
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_f

    :cond_31
    move/from16 v17, v14

    :goto_10
    packed-switch v17, :pswitch_data_2

    sget-object v0, LF1/K3;->K:Landroid/os/Bundle;

    return-object v0

    :pswitch_6
    const-string v0, "2"

    iput-object v0, v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->b:Ljava/lang/String;

    goto :goto_11

    :pswitch_7
    iput-object v9, v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->b:Ljava/lang/String;

    goto :goto_11

    :pswitch_8
    iput-object v7, v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->b:Ljava/lang/String;

    goto :goto_11

    :pswitch_9
    const-string v0, "1"

    iput-object v0, v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->b:Ljava/lang/String;

    :goto_11
    iget-object v0, v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->b:Ljava/lang/String;

    iput-object v0, v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->c:Ljava/lang/String;

    goto :goto_13

    :cond_32
    const/16 v19, 0xbb8

    const-string v0, "ComponentRunningTimer"

    iput-object v0, v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->a:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/camera/rcs/f;->a:Ljava/lang/String;

    const-string/jumbo v0, "timer_duration"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "timer duration: "

    invoke-static {v0, v1}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez v0, :cond_33

    sget-object v0, LF1/K3;->K:Landroid/os/Bundle;

    return-object v0

    :cond_33
    if-eqz v0, :cond_37

    move/from16 v1, v19

    if-eq v0, v1, :cond_36

    move/from16 v1, p1

    if-eq v0, v1, :cond_35

    move/from16 v1, p0

    if-eq v0, v1, :cond_34

    sget-object v0, LF1/K3;->K:Landroid/os/Bundle;

    return-object v0

    :cond_34
    const-string v0, "10"

    iput-object v0, v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->b:Ljava/lang/String;

    goto :goto_12

    :cond_35
    const-string v0, "5"

    iput-object v0, v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->b:Ljava/lang/String;

    goto :goto_12

    :cond_36
    iput-object v9, v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->b:Ljava/lang/String;

    goto :goto_12

    :cond_37
    iput-object v7, v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->b:Ljava/lang/String;

    :goto_12
    iget-object v0, v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->b:Ljava/lang/String;

    iput-object v0, v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->c:Ljava/lang/String;

    :goto_13
    sget-object v0, Lcom/android/camera/provider/CameraAgentProvider;->c:Lbs/b;

    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Z

    move-result v1

    if-nez v1, :cond_38

    sget-object v0, LF1/K3;->K:Landroid/os/Bundle;

    return-object v0

    :cond_38
    invoke-virtual {v0, v11}, Lbs/b;->l(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v8, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :pswitch_a
    sget-object v0, Lcom/android/camera/provider/CameraAgentProvider;->c:Lbs/b;

    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Z

    move-result v0

    invoke-virtual {v12, v13, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v12

    :pswitch_b
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->Y0()Z

    move-result v0

    invoke-virtual {v12, v8, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v12

    :pswitch_c
    move-object/from16 v10, p0

    invoke-virtual {v10}, Lcom/android/camera/provider/CameraAgentProvider;->a()Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_17

    :cond_39
    invoke-static {}, Lei/c;->c()Z

    move-result v0

    invoke-virtual {v12, v13, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v0, :cond_3a

    goto :goto_14

    :cond_3a
    const/16 v14, -0x67

    :goto_14
    const-string/jumbo v0, "result_code"

    invoke-virtual {v12, v0, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v12

    :pswitch_d
    move-object/from16 v10, p0

    if-nez v2, :cond_3b

    const-string v0, "extras null"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v12

    :cond_3b
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "foreground_input: "

    const-string v4, " | "

    invoke-static {v3, v1, v4}, LEg/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v7, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    :cond_3c
    invoke-virtual {v10}, Lcom/android/camera/provider/CameraAgentProvider;->a()Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_17

    :cond_3d
    const-string v0, "in"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "action_request_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "action_callback_uri"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;

    invoke-direct {v4}, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;-><init>()V

    iput-object v1, v4, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->d:Ljava/lang/String;

    iput-object v3, v4, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->e:Ljava/lang/String;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "specified_key"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->a:Ljava/lang/String;

    const-string/jumbo v0, "specified_value"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->b:Ljava/lang/String;

    const-string/jumbo v0, "specified_control"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v4

    goto :goto_16

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_16
    if-nez v15, :cond_3e

    const-string v0, "input parse null"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    :cond_3e
    const-string v0, "caller"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->f:Ljava/lang/String;

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->B()I

    move-result v0

    if-gtz v0, :cond_3f

    iget-object v0, v15, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->d:Ljava/lang/String;

    iget-object v1, v15, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->e:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v8, v0, v1}, LF1/x2;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_3f
    sget-object v0, Lcom/android/camera/provider/CameraAgentProvider;->c:Lbs/b;

    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Z

    move-result v1

    if-eqz v1, :cond_40

    const-string v1, "postValue"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v15}, Lbs/b;->l(Ljava/lang/Object;)V

    goto :goto_17

    :cond_40
    const-string v0, "null observer"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->d:Ljava/lang/String;

    iget-object v1, v15, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->e:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v2, v0, v1}, LF1/x2;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_17
    return-object v12

    :pswitch_e
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->m2()Z

    move-result v0

    invoke-virtual {v12, v9, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v12

    :pswitch_f
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-virtual {v12, v10, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v12

    :sswitch_data_0
    .sparse-switch
        -0x6e66a073 -> :sswitch_6
        -0x5dd001be -> :sswitch_5
        -0x5b83d9c0 -> :sswitch_4
        -0x58ee47ac -> :sswitch_3
        -0x35c6c344 -> :sswitch_2
        -0x4e4c88 -> :sswitch_1
        0x7423d443 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x64568eff -> :sswitch_b
        -0x590d5a74 -> :sswitch_a
        -0x2cd7252e -> :sswitch_9
        -0x23e7a8d9 -> :sswitch_8
        -0xd1b0df9 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0xddf -> :sswitch_f
        0x1ad6f -> :sswitch_e
        0x2dddaf -> :sswitch_d
        0x696d3fc -> :sswitch_c
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()Z
    .locals 1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    iput v0, p0, Lcom/android/camera/provider/CameraAgentProvider;->a:I

    const/4 p0, 0x0

    return p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
