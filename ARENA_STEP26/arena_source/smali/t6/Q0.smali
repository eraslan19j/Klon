.class public final Lt6/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/F0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6/Q0$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/camera/a;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public final j:Lt6/Q0$a;


# direct methods
.method public constructor <init>(Lcom/android/camera/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt6/Q0;->d:Z

    iput v0, p0, Lt6/Q0;->f:I

    iput v0, p0, Lt6/Q0;->g:I

    new-instance v0, Lt6/Q0$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lt6/Q0;->j:Lt6/Q0$a;

    iput-object p1, p0, Lt6/Q0;->a:Lcom/android/camera/a;

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->j0()S

    return-void
.end method

.method public static final N1(Lcom/android/camera/module/X;)Z
    .locals 4

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xbe

    if-eq v0, v1, :cond_4

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_4

    const/16 v1, 0xcd

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_0
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v1, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->k8()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->l8()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :pswitch_1
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->j0()S

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-interface {p0}, Lcom/android/camera/module/X;->isRecording()Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    :cond_1
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->b7()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_2
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->S4()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_3
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->I1()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :pswitch_2
    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_6

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->z6()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p0}, Lcom/android/camera/module/X;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    :goto_2
    return v3

    :cond_6
    return v2

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b2(Landroid/view/KeyEvent;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/InputDevice;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LHq/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_external"

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

    const-string v1, "attr_peer_device_name"

    invoke-virtual {p0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_operate_state"

    invoke-virtual {v0, p1, p0}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LHq/i;->d()V

    :cond_0
    return-void
.end method

.method public static c3(ILandroid/view/KeyEvent;)V
    .locals 2

    invoke-static {}, LT6/C0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt6/O0;

    invoke-direct {v1, p0}, Lt6/O0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/c1;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, LA3/c1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static j0(I)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    const/16 v0, 0xa7

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xab

    if-eq p0, v0, :cond_1

    const/16 v0, 0xad

    if-eq p0, v0, :cond_1

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :cond_0
    invoke-static {}, LT6/O0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/I;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, LA4/I;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :pswitch_0
    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LX9/X;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, LX9/X;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/a1;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, LA4/a1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/b1;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, LA4/b1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, LT6/h;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/c1;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, LF1/c1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    :cond_2
    :pswitch_1
    invoke-static {}, Lcom/android/camera/data/data/I;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LX9/X;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LX9/X;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA4/F;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LA4/F;-><init>(IB)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lt6/x0;

    invoke-direct {v2, p0}, Lt6/x0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, LT6/h;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/H;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, LA4/H;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static s0(FZ)F
    .locals 6

    const/high16 v0, 0x41200000    # 10.0f

    const-string v1, "%.1f"

    if-nez p1, :cond_0

    cmpl-float v2, p0, v0

    if-eqz v2, :cond_1

    :cond_0
    cmpg-float v2, p0, v0

    if-gez v2, :cond_2

    :cond_1
    const p0, 0x3dcccccd    # 0.1f

    goto/16 :goto_6

    :cond_2
    const/high16 v2, 0x41a00000    # 20.0f

    if-nez p1, :cond_3

    cmpl-float v3, p0, v2

    if-eqz v3, :cond_4

    :cond_3
    cmpg-float v3, p0, v2

    if-gez v3, :cond_7

    :cond_4
    sub-float v0, p0, v0

    const v2, 0x3e4ccccd    # 0.2f

    div-float/2addr v0, v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v3, v0

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-nez v3, :cond_5

    goto/16 :goto_3

    :cond_5
    float-to-double v2, v0

    if-eqz p1, :cond_6

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_0

    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    :goto_0
    const-wide v4, 0x3fc99999a0000000L    # 0.20000000298023224

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    add-double/2addr v2, v4

    float-to-double p0, p0

    sub-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    goto/16 :goto_5

    :cond_7
    const/high16 v0, 0x41f00000    # 30.0f

    if-nez p1, :cond_8

    cmpl-float v3, p0, v0

    if-eqz v3, :cond_9

    :cond_8
    cmpg-float v3, p0, v0

    if-gez v3, :cond_c

    :cond_9
    sub-float v0, p0, v2

    const v2, 0x3ecccccd    # 0.4f

    div-float/2addr v0, v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v3, v0

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-nez v3, :cond_a

    goto/16 :goto_3

    :cond_a
    float-to-double v2, v0

    if-eqz p1, :cond_b

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_1

    :cond_b
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    :goto_1
    const-wide v4, 0x3fd99999a0000000L    # 0.4000000059604645

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    add-double/2addr v2, v4

    float-to-double p0, p0

    sub-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    goto/16 :goto_5

    :cond_c
    const/high16 v2, 0x42700000    # 60.0f

    if-nez p1, :cond_d

    cmpl-float v3, p0, v2

    if-eqz v3, :cond_e

    :cond_d
    cmpg-float v3, p0, v2

    if-gez v3, :cond_11

    :cond_e
    sub-float v0, p0, v0

    const v2, 0x3f99999a    # 1.2f

    div-float/2addr v0, v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v3, v0

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-nez v3, :cond_f

    goto :goto_3

    :cond_f
    float-to-double v2, v0

    if-eqz p1, :cond_10

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_2

    :cond_10
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    :goto_2
    const-wide v4, 0x3ff3333340000000L    # 1.2000000476837158

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    add-double/2addr v2, v4

    float-to-double p0, p0

    sub-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    goto :goto_5

    :cond_11
    sub-float v0, p0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v3, v0

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-nez v3, :cond_12

    :goto_3
    move p0, v2

    goto :goto_6

    :cond_12
    float-to-double v2, v0

    if-eqz p1, :cond_13

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_4

    :cond_13
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    :goto_4
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    add-double/2addr v2, v4

    float-to-double p0, p0

    sub-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    :goto_5
    double-to-float p0, p0

    :goto_6
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method


# virtual methods
.method public final A2(Lcom/android/camera/data/data/c;Z)V
    .locals 2

    iget-object p0, p0, Lt6/Q0;->j:Lt6/Q0$a;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p2, v1, Landroid/os/Message;->arg1:I

    const-wide/16 p1, 0x3e8

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final B0(J)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lt6/Q0;->h:J

    sub-long v2, v0, v2

    cmp-long p1, v2, p1

    if-ltz p1, :cond_0

    iput-wide v0, p0, Lt6/Q0;->h:J

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C0(Ljava/lang/String;Lcom/android/camera/data/data/c;Z)V
    .locals 2

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt6/f0;

    invoke-direct {v1, p0, p1, p2, p3}, Lt6/f0;-><init>(Lt6/Q0;Ljava/lang/String;Lcom/android/camera/data/data/c;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final F2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lt6/Q0;->j:Lt6/Q0$a;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput v0, v1, Landroid/os/Message;->what:I

    new-instance v0, LJq/a;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, p3, v2}, LJq/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 p1, 0x3e8

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final M(ILandroid/view/KeyEvent;)V
    .locals 6

    invoke-virtual {p0}, Lt6/Q0;->n0()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/j;->o1(I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/X;->isRecording()Z

    move-result v2

    if-eqz v2, :cond_1

    if-gez v1, :cond_2

    :cond_1
    iget-boolean v1, p0, Lt6/Q0;->b:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lt6/Q0;->c:Z

    if-eqz v1, :cond_b

    :cond_2
    invoke-interface {v0}, Lcom/android/camera/module/X;->isZoomEnabled()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/p;->k0()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {p1, p2}, Lt6/Q0;->c3(ILandroid/view/KeyEvent;)V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa9

    const/16 v2, 0xa8

    if-nez v0, :cond_7

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lt6/Q0;->c:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v4, p0, Lt6/Q0;->c:Z

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lt6/Q0;->b:Z

    if-eqz v0, :cond_6

    :goto_0
    return-void

    :cond_6
    iput-boolean v4, p0, Lt6/Q0;->b:Z

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_a

    if-eq p1, v2, :cond_9

    if-eq p1, v1, :cond_8

    goto :goto_1

    :cond_8
    iput-boolean v3, p0, Lt6/Q0;->c:Z

    goto :goto_1

    :cond_9
    iput-boolean v3, p0, Lt6/Q0;->b:Z

    :cond_a
    :goto_1
    invoke-static {}, LY6/b;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LS3/a;

    invoke-direct {v0, p1, p2}, LS3/a;-><init>(ILandroid/view/KeyEvent;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_b
    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/j;->r1(I)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v2, 0xab

    if-eq v1, v2, :cond_c

    move v1, v4

    goto :goto_2

    :cond_c
    move v1, v3

    :goto_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_f

    if-eqz v1, :cond_d

    invoke-interface {v0}, Lcom/android/camera/module/X;->isZoomEnabled()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    invoke-static {}, LT6/M;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF1/E1;

    const/4 v5, 0x1

    invoke-direct {v2, p2, v5}, LF1/E1;-><init>(Landroid/view/InputEvent;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_e
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_11

    iput-boolean v4, p0, Lt6/Q0;->d:Z

    return-void

    :cond_f
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_11

    iget-boolean v1, p0, Lt6/Q0;->d:Z

    if-eqz v1, :cond_11

    invoke-static {}, Lcom/android/camera/module/Z;->j()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, LT6/M;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lba/B;

    const/4 v4, 0x1

    invoke-direct {v2, p2, v4}, Lba/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0, p1, v0, v3, v3}, Lt6/Q0;->q(ILcom/android/camera/module/X;ZZ)V

    iput-boolean v3, p0, Lt6/Q0;->d:Z

    return-void

    :cond_10
    invoke-virtual {p0, p1, v0, v3, v3}, Lt6/Q0;->v(ILcom/android/camera/module/X;ZZ)V

    const-string/jumbo p1, "zoom"

    invoke-static {p2, p1}, Lt6/Q0;->b2(Landroid/view/KeyEvent;Ljava/lang/String;)V

    iput-boolean v3, p0, Lt6/Q0;->d:Z

    return-void

    :cond_11
    iput-boolean v3, p0, Lt6/Q0;->d:Z

    invoke-virtual {p0, p2, p1, v0, v3}, Lt6/Q0;->c0(Landroid/view/KeyEvent;ILcom/android/camera/module/X;Z)V

    return-void
.end method

.method public final T0(Landroid/view/MotionEvent;ZLjava/lang/String;)V
    .locals 19
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v2, 0x0

    const-string v4, "attr_zoom_segment"

    const-string v5, "attr_filter"

    const-string v6, "attr_bokeh_ratio"

    const-string v7, "attr_continuous_zoom"

    const/16 v9, 0x8

    const/4 v12, 0x5

    iget-object v14, v1, Lt6/Q0;->a:Lcom/android/camera/a;

    if-nez v14, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v14

    invoke-virtual {v14}, Lv2/U;->S()Z

    move-result v14

    if-nez v14, :cond_1

    goto/16 :goto_b

    :cond_1
    invoke-virtual {v1}, Lt6/Q0;->n0()Ljava/util/Optional;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/Optional;->isPresent()Z

    move-result v15

    if-eqz v15, :cond_39

    invoke-virtual {v14}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/camera/module/X;

    invoke-interface {v15}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object v15

    invoke-interface {v15}, Lm6/g;->z()Z

    move-result v15

    if-eqz v15, :cond_39

    invoke-virtual {v14}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/camera/module/X;

    invoke-interface {v15}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v15

    invoke-interface {v15}, Lm6/k;->p()Z

    move-result v15

    if-nez v15, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-static {}, LT6/L0;->a()Ljava/util/Optional;

    move-result-object v15

    new-instance v8, Lt6/y0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v15, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_b

    :cond_3
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v8

    new-instance v10, LA3/G;

    invoke-direct {v10, v9}, LA3/G;-><init>(I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    goto/16 :goto_b

    :cond_4
    invoke-virtual {v14}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/module/X;

    invoke-interface {v8}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v8

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v10

    invoke-virtual {v10}, Lv2/U;->O()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto/16 :goto_b

    :cond_5
    invoke-static {}, LT6/M;->a()Ljava/util/Optional;

    move-result-object v10

    new-instance v9, LR4/N;

    move-object/from16 v13, p1

    invoke-direct {v9, v13, v12}, LR4/N;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget-boolean v10, LTe/c;->k:Z

    sget-object v10, LTe/c$b;->a:LTe/c;

    iget-object v10, v10, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v10}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->M5()Z

    move-result v10

    if-eqz v10, :cond_6

    if-eqz v9, :cond_6

    const/4 v10, 0x1

    goto :goto_0

    :cond_6
    move v10, v2

    :goto_0
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v12, "onCustomizeWheelScroll: wheelFunction: "

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " fromRing: "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " positive: "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v2, [Ljava/lang/Object;

    const-string v11, "KeyEventImpl"

    invoke-static {v11, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/camera/module/X;

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v13

    const-string v14, "pref_handle_ring_temp_function"

    const-string v2, ""

    invoke-virtual {v13, v14, v2}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_8

    if-nez v9, :cond_7

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    :cond_7
    const-string v0, "onCustomizeWheelScroll: recheck wheel function = "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v0, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "grip"

    const-string v14, "camera_ring"

    const/16 v16, 0xa8

    const/16 v2, 0xa7

    const/4 v11, 0x0

    const/16 v17, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "attr_workspace"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_2

    :cond_9
    const/16 v4, 0xa

    goto :goto_1

    :sswitch_1
    const-string v4, "attr_variable_aperture"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_2

    :cond_a
    const/16 v4, 0x9

    goto :goto_1

    :sswitch_2
    const-string v4, "attr_iso"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_2

    :cond_b
    const/16 v17, 0x8

    goto/16 :goto_2

    :sswitch_3
    const-string v4, "attr_awb"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_2

    :cond_c
    const/16 v17, 0x7

    goto :goto_2

    :sswitch_4
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_2

    :cond_d
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_5
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_2

    :cond_e
    const/16 v17, 0x5

    goto :goto_2

    :sswitch_6
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_2

    :cond_f
    const/16 v17, 0x4

    goto :goto_2

    :sswitch_7
    const-string v4, "attr_ev"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_2

    :cond_10
    const/4 v4, 0x3

    :goto_1
    move/from16 v17, v4

    goto :goto_2

    :sswitch_8
    const-string v4, "attr_et"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_2

    :cond_11
    const/16 v17, 0x2

    goto :goto_2

    :sswitch_9
    const-string v4, "attr_focus_position"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_2

    :cond_12
    const/16 v17, 0x1

    goto :goto_2

    :sswitch_a
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_2

    :cond_13
    const/16 v17, 0x0

    :goto_2
    packed-switch v17, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v4

    const-class v5, Ls2/Q;

    invoke-virtual {v4, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/Q;

    if-ne v8, v2, :cond_15

    if-eqz v4, :cond_15

    invoke-static {}, LT6/a1;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LD4/t;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, LD4/t;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_3

    :cond_14
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Li4/k;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, Li4/k;-><init>(LQ6/a;I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Lo6/a;

    invoke-direct {v5, v4, v3, v8, v6}, Lo6/a;-><init>(Ljava/lang/Object;ZII)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_15
    :goto_3
    if-eqz v9, :cond_16

    move-object v13, v14

    :cond_16
    invoke-virtual {v1, v0, v11, v13}, Lt6/Q0;->F2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v4, Ls2/l0;

    invoke-virtual {v0, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/l0;

    if-eq v8, v2, :cond_1b

    const/16 v2, 0xa9

    if-eq v8, v2, :cond_1b

    const/16 v2, 0xb4

    if-eq v8, v2, :cond_1b

    const/16 v2, 0xba

    if-eq v8, v2, :cond_17

    const/16 v2, 0xe1

    if-eq v8, v2, :cond_17

    packed-switch v8, :pswitch_data_1

    goto/16 :goto_b

    :cond_17
    :pswitch_2
    invoke-static {}, LT6/a1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LDi/d;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, LDi/d;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v1}, Lt6/Q0;->n0()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getApertureManager()LV1/e;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LI3/g;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, LI3/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_b

    :cond_18
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/k;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/k;

    invoke-virtual {v0, v8}, Lw2/k;->A(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v3}, Lcom/android/camera/data/data/c;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lw2/k;->J()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v0}, Lw2/k;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LT6/m1;->b()LT6/m1;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_39

    if-eqz v1, :cond_39

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA4/w1;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LA4/w1;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-wide/16 v2, 0xbb8

    const/4 v13, 0x0

    invoke-interface {v1, v13, v0, v2, v3}, LT6/m1;->Cm(ILjava/lang/String;J)V

    return-void

    :cond_19
    if-eqz v2, :cond_1a

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0, v8, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LGr/e;

    const/4 v6, 0x1

    invoke-direct {v3, v2, v6}, LGr/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF1/A1;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LF1/A1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1a
    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_39

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LR4/m;

    const/4 v6, 0x1

    invoke-direct {v2, v8, v6, v0}, LR4/m;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1b
    :pswitch_3
    if-eqz v0, :cond_39

    invoke-virtual {v1, v11, v0, v8, v3}, Lt6/Q0;->V0(Ljava/lang/String;Lcom/android/camera/data/data/c;IZ)Z

    return-void

    :pswitch_4
    if-eqz v10, :cond_1c

    const-string v11, "attr_slide_iso"

    :cond_1c
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v2, Ls2/K0;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v11, v0, v8, v3}, Lt6/Q0;->V0(Ljava/lang/String;Lcom/android/camera/data/data/c;IZ)Z

    return-void

    :pswitch_5
    if-eqz v10, :cond_1d

    const-string v11, "attr_slide_awb"

    :cond_1d
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v2, Ls2/i1;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v11, v0, v8, v3}, Lt6/Q0;->V0(Ljava/lang/String;Lcom/android/camera/data/data/c;IZ)Z

    return-void

    :pswitch_6
    invoke-interface {v12}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object v0

    invoke-interface {v0}, Lm6/j;->isIgnoreTouchEvent()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {}, LT6/a1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB5/g;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, LB5/g;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_b

    :cond_1e
    if-eqz v3, :cond_1f

    move/from16 v0, v16

    goto :goto_4

    :cond_1f
    const/16 v0, 0xa9

    :goto_4
    invoke-virtual {v1, v11, v0, v12, v9}, Lt6/Q0;->c0(Landroid/view/KeyEvent;ILcom/android/camera/module/X;Z)V

    return-void

    :pswitch_7
    invoke-static {}, LT6/a1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LI4/i;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, LI4/i;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_b

    :cond_20
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v2, Lw2/j0;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lw2/j0;

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_b

    :cond_21
    invoke-static {v8}, Lcom/android/camera/data/data/j;->R0(I)Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_b

    :cond_22
    const-string v0, "16"

    invoke-virtual {v2, v0}, Lw2/j0;->s(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_5

    :cond_23
    const-string v0, "7"

    :goto_5
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LP9/B;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v7}, LP9/B;-><init>(LQ6/a;I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v10

    move-object v3, v0

    new-instance v0, Lt6/z0;

    move/from16 v6, p2

    move v5, v8

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lt6/z0;-><init>(Lt6/Q0;Lw2/j0;Ljava/lang/String;ZIZZ)V

    invoke-virtual {v10, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    const-wide/16 v2, 0x32

    invoke-virtual {v1, v2, v3}, Lt6/Q0;->B0(J)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v12}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object v0

    invoke-interface {v0}, Lm6/j;->isIgnoreTouchEvent()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {}, LT6/a1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LD4/t;

    const/4 v6, 0x2

    invoke-direct {v2, v6}, LD4/t;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    goto/16 :goto_b

    :cond_24
    invoke-static {}, Lcom/android/camera/module/Z;->j()Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz p2, :cond_25

    move/from16 v0, v16

    :goto_6
    const/4 v6, 0x1

    const/4 v13, 0x0

    goto :goto_7

    :cond_25
    const/16 v0, 0xa9

    goto :goto_6

    :goto_7
    invoke-virtual {v1, v0, v12, v13, v6}, Lt6/Q0;->q(ILcom/android/camera/module/X;ZZ)V

    return-void

    :cond_26
    const/4 v6, 0x1

    const/4 v13, 0x0

    if-eqz p2, :cond_27

    move/from16 v0, v16

    goto :goto_8

    :cond_27
    const/16 v0, 0xa9

    :goto_8
    invoke-virtual {v1, v0, v12, v13, v6}, Lt6/Q0;->v(ILcom/android/camera/module/X;ZZ)V

    return-void

    :pswitch_9
    move v5, v8

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v3, Ls2/D0;

    invoke-virtual {v0, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/D0;

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v3

    const-class v4, Ls2/B0;

    invoke-virtual {v3, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/B0;

    const/16 v4, 0xa4

    if-eq v5, v4, :cond_2b

    if-eq v5, v2, :cond_2b

    const/16 v2, 0xa9

    if-eq v5, v2, :cond_2b

    const/16 v2, 0xb4

    if-eq v5, v2, :cond_2b

    const/16 v2, 0xe5

    if-eq v5, v2, :cond_2a

    if-eqz v0, :cond_39

    invoke-static {v5}, Ls2/D0;->x(I)Z

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_b

    :cond_28
    const/16 v2, 0xa2

    if-ne v5, v2, :cond_29

    invoke-static {}, Lcom/android/camera/data/data/I;->Y()Z

    move-result v2

    if-eqz v2, :cond_29

    goto/16 :goto_b

    :cond_29
    invoke-static {}, LT6/a1;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LDi/h;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LDi/h;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v6

    move-object v2, v0

    new-instance v0, Lt6/I0;

    move/from16 v3, p2

    move v4, v10

    invoke-direct/range {v0 .. v5}, Lt6/I0;-><init>(Lt6/Q0;Ls2/D0;ZZI)V

    invoke-virtual {v6, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2a
    move-object v2, v0

    move/from16 v0, p2

    invoke-static {}, LT6/a1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LF1/C1;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LF1/C1;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LB5/f;

    const/4 v6, 0x2

    invoke-direct {v3, v2, v0, v6}, LB5/f;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2b
    move-object v2, v0

    move v4, v10

    move/from16 v0, p2

    const-string v6, "attr_slide_ev"

    if-eqz v3, :cond_2d

    iget-boolean v7, v3, Ls2/B0;->e:Z

    if-eqz v7, :cond_2d

    invoke-static {v5}, Lcom/android/camera/data/data/A;->n0(I)Z

    move-result v7

    if-eqz v7, :cond_2d

    if-eqz v4, :cond_2c

    move-object v11, v6

    :cond_2c
    invoke-virtual {v1, v11, v3, v5, v0}, Lt6/Q0;->V0(Ljava/lang/String;Lcom/android/camera/data/data/c;IZ)Z

    return-void

    :cond_2d
    if-eqz v2, :cond_39

    if-eqz v4, :cond_2e

    move-object v11, v6

    :cond_2e
    invoke-virtual {v1, v11, v2, v5, v0}, Lt6/Q0;->V0(Ljava/lang/String;Lcom/android/camera/data/data/c;IZ)Z

    return-void

    :pswitch_a
    move v0, v3

    move v5, v8

    move v4, v10

    if-eqz v4, :cond_2f

    const-string v11, "attr_slide_et"

    :cond_2f
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v3, Ls2/C0;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v11, v2, v5, v0}, Lt6/Q0;->V0(Ljava/lang/String;Lcom/android/camera/data/data/c;IZ)Z

    return-void

    :pswitch_b
    move v0, v3

    move v5, v8

    move v4, v10

    if-eqz v4, :cond_30

    const-string v11, "attr_slide_focus_position"

    :cond_30
    const/16 v2, 0xe1

    if-ne v5, v2, :cond_31

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v3, Ls2/a0;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    goto :goto_9

    :cond_31
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v3, Ls2/I0;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    :goto_9
    invoke-virtual {v1, v11, v2, v5, v0}, Lt6/Q0;->V0(Ljava/lang/String;Lcom/android/camera/data/data/c;IZ)Z

    return-void

    :pswitch_c
    move v0, v3

    move v5, v8

    move v4, v10

    invoke-static {}, LT6/a1;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA4/b0;

    const/4 v7, 0x5

    invoke-direct {v3, v7}, LA4/b0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    const-class v3, Lw2/H;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/H;

    const/16 v3, 0xab

    if-eq v5, v3, :cond_32

    const/16 v3, 0xe3

    if-eq v5, v3, :cond_32

    goto/16 :goto_b

    :cond_32
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v7, LC9/a0;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, LC9/a0;-><init>(I)V

    invoke-virtual {v3, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-static {}, LT6/O;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v7, LI4/q;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8}, LI4/q;-><init>(ZI)V

    invoke-virtual {v3, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_a

    :cond_33
    invoke-static {v5}, Lt6/Q0;->j0(I)Z

    move-result v3

    if-eqz v3, :cond_37

    if-eqz v4, :cond_35

    invoke-static {}, Lcom/android/camera/data/data/I;->k0()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-static {}, Lcom/android/camera/data/data/I;->d()Ljava/lang/String;

    move-result-object v3

    const-string v7, "1000"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    goto :goto_b

    :cond_34
    const-string v3, "attr_slide_bokeh_ratio"

    invoke-virtual {v1, v3, v2, v0}, Lt6/Q0;->C0(Ljava/lang/String;Lcom/android/camera/data/data/c;Z)V

    goto :goto_a

    :cond_35
    invoke-virtual {v2, v5, v0}, Lw2/H;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_36

    goto :goto_b

    :cond_36
    invoke-static {}, LT6/C0;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v7, Lt6/l0;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8}, Lt6/l0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA4/e0;

    const/16 v7, 0x14

    invoke-direct {v3, v7}, LA4/e0;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_37
    :goto_a
    invoke-virtual {v2, v5}, Lw2/H;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_38

    move-object v13, v14

    :cond_38
    invoke-virtual {v1, v6, v0, v13}, Lt6/Q0;->F2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    :goto_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x609bd021 -> :sswitch_a
        -0x49a04342 -> :sswitch_9
        -0x28397a43 -> :sswitch_8
        -0x28397a41 -> :sswitch_7
        -0x21b919ab -> :sswitch_6
        -0x1d4ff27a -> :sswitch_5
        0x1e66c8b5 -> :sswitch_4
        0x210a239e -> :sswitch_3
        0x210a4137 -> :sswitch_2
        0x35f44f25 -> :sswitch_1
        0x5c17c7c7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final Td(Z)V
    .locals 3

    const-string/jumbo v0, "setRingScrollable: "

    invoke-static {v0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KeyEventImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lt6/Q0;->e:Z

    return-void
.end method

.method public final V0(Ljava/lang/String;Lcom/android/camera/data/data/c;IZ)Z
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {}, LT6/a1;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LD4/t;

    invoke-direct {v5, v3}, LD4/t;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v4, 0xa4

    if-eq p3, v4, :cond_13

    const/16 v4, 0xa7

    if-eq p3, v4, :cond_f

    const/16 v4, 0xa9

    const-wide/16 v7, 0x96

    if-eq p3, v4, :cond_8

    const/16 v0, 0xb4

    if-eq p3, v0, :cond_f

    const/16 v0, 0xe1

    if-eq p3, v0, :cond_1

    const/16 v3, 0xe5

    if-eq p3, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    if-ne p3, v0, :cond_2

    instance-of v3, p2, Ls2/a0;

    goto :goto_0

    :cond_2
    instance-of v3, p2, Ls2/I0;

    :goto_0
    if-eqz v3, :cond_14

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    const-class v4, Lw2/o;

    invoke-virtual {v3, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/o;

    invoke-virtual {v3, p3}, Lw2/o;->isSwitchOn(I)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LF1/s;

    invoke-direct {v4, v1}, LF1/s;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "camera_ring"

    const-string v4, "attr_focus_distance"

    if-eqz v1, :cond_6

    invoke-static {}, LT6/g1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, Lt6/N0;

    invoke-direct {v5, p2, p4}, Lt6/N0;-><init>(Lcom/android/camera/data/data/c;Z)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-ne p3, v0, :cond_4

    invoke-virtual {p2, p3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "grip"

    :goto_1
    invoke-virtual {p0, v4, p2, v3}, Lt6/Q0;->F2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    if-eqz p1, :cond_5

    move v6, v2

    :cond_5
    invoke-virtual {p0, p2, v6}, Lt6/Q0;->A2(Lcom/android/camera/data/data/c;Z)V

    return v2

    :cond_6
    if-eqz p1, :cond_7

    if-ne p3, v0, :cond_7

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/k;

    const/16 v5, 0x19

    invoke-direct {v1, v5}, LA3/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p1, p2, p4}, Lt6/Q0;->C0(Ljava/lang/String;Lcom/android/camera/data/data/c;Z)V

    invoke-virtual {p2, p3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1, v3}, Lt6/Q0;->F2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_7
    invoke-virtual {p0, v7, v8}, Lt6/Q0;->B0(J)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lt6/c0;

    invoke-direct {p1, p2, p4}, Lt6/c0;-><init>(Lcom/android/camera/data/data/c;Z)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2

    :cond_8
    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, LTe/c;->P0()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, LT6/a1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA4/M;

    invoke-direct {v3, v2}, LA4/M;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LD3/e;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LD3/e;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {}, LV6/c;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lt6/e0;

    invoke-direct {v4, v1}, Lt6/e0;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lg4/c;

    invoke-direct {v3, v0}, Lg4/c;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/data/c;

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LI4/i;

    invoke-direct {v3, v0}, LI4/i;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/android/camera/data/data/c;->disableUpdate()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_a
    invoke-static {}, LV6/c;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt6/K0;

    invoke-direct {v1, p3, p2, p4}, Lt6/K0;-><init>(ILcom/android/camera/data/data/c;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    invoke-virtual {p3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p1, :cond_b

    goto :goto_2

    :cond_b
    move v2, v6

    :goto_2
    invoke-virtual {p0, p2, v2}, Lt6/Q0;->A2(Lcom/android/camera/data/data/c;Z)V

    return p3

    :cond_c
    invoke-static {p3}, Lt6/Q0;->j0(I)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz p1, :cond_d

    invoke-virtual {p0, p1, p2, p4}, Lt6/Q0;->C0(Ljava/lang/String;Lcom/android/camera/data/data/c;Z)V

    return v2

    :cond_d
    invoke-virtual {p0, v7, v8}, Lt6/Q0;->B0(J)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lt6/L0;

    invoke-direct {p1, p3, p2, p4}, Lt6/L0;-><init>(ILcom/android/camera/data/data/c;Z)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_e
    return v2

    :cond_f
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LF1/K;

    invoke-direct {v4, v1}, LF1/K;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {}, LT6/B0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LR4/A;

    invoke-direct {v4, v0, v3}, LR4/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LF1/M;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, LF1/M;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/data/c;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/android/camera/data/data/c;->disableUpdate()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {p3}, Lt6/Q0;->j0(I)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_10
    if-eqz p1, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0, p1, p2, p4}, Lt6/Q0;->C0(Ljava/lang/String;Lcom/android/camera/data/data/c;Z)V

    return v2

    :cond_11
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/Q;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/Q;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, LT6/z0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lt6/d0;

    invoke-direct {v3, v0, p3, p2, p4}, Lt6/d0;-><init>(IILcom/android/camera/data/data/c;Z)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    invoke-virtual {p3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p1, :cond_12

    goto :goto_3

    :cond_12
    move v2, v6

    :goto_3
    invoke-virtual {p0, p2, v2}, Lt6/Q0;->A2(Lcom/android/camera/data/data/c;Z)V

    return p3

    :cond_13
    if-eqz p2, :cond_15

    invoke-static {p3}, Lt6/Q0;->j0(I)Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_5

    :cond_14
    :goto_4
    return v6

    :cond_15
    :goto_5
    invoke-static {}, LT6/v;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lt6/M0;

    invoke-direct {p1, p3, p2, p4}, Lt6/M0;-><init>(ILcom/android/camera/data/data/c;Z)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final a4()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt6/Q0;->c:Z

    iput-boolean v0, p0, Lt6/Q0;->b:Z

    return-void
.end method

.method public final c0(Landroid/view/KeyEvent;ILcom/android/camera/module/X;Z)V
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    invoke-interface {p3}, Lcom/android/camera/module/X;->getZoomManager()Lj9/a;

    move-result-object v0

    invoke-interface {p3}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v7

    invoke-interface {v0}, Lj9/a;->e1()F

    move-result v8

    const/16 v2, 0xfe

    if-eq v7, v2, :cond_9

    invoke-interface {p3}, Lcom/android/camera/module/X;->isZoomEnabled()Z

    move-result v9

    invoke-static {}, LY6/d;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA4/n1;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LA4/n1;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Lj9/b;->a:Landroid/util/Range;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/util/Range;

    const/4 v11, 0x1

    const/16 v2, 0xa8

    if-eqz p4, :cond_2

    if-ne p2, v2, :cond_0

    move v1, v11

    :cond_0
    invoke-interface {v0}, Lj9/a;->e1()F

    move-result v2

    invoke-static {v2, v1}, Lt6/Q0;->s0(FZ)F

    move-result v5

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v3, p1

    invoke-interface/range {v0 .. v6}, Lj9/a;->c0(ZZLandroid/view/KeyEvent;Ljava/lang/String;FI)V

    invoke-static {}, LT6/C0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA4/q0;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, LA4/q0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p3}, Lcom/android/camera/module/X;->isRecording()Z

    move-result v1

    iget-object v2, p0, Lt6/Q0;->j:Lt6/Q0$a;

    invoke-virtual {v2, v11}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    iput v11, v4, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v7, v4, Landroid/os/Message;->arg1:I

    const-wide/16 v5, 0x3e8

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    move v2, v11

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, LT6/M;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lt6/s0;

    invoke-direct {v5, p1, v1}, Lt6/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p2, p1}, Lt6/Q0;->c3(ILandroid/view/KeyEvent;)V

    if-ne p2, v2, :cond_3

    move v2, v1

    move v1, v11

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_4

    move v2, v11

    :cond_4
    invoke-interface {v0}, Lj9/a;->e1()F

    move-result v4

    invoke-static {v4, v1}, Lt6/Q0;->s0(FZ)F

    move-result v5

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object v3, p1

    invoke-interface/range {v0 .. v6}, Lj9/a;->c0(ZZLandroid/view/KeyEvent;Ljava/lang/String;FI)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string v1, "continuous_zoom"

    invoke-static {p1, v1}, Lt6/Q0;->b2(Landroid/view/KeyEvent;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_6

    if-nez v2, :cond_6

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA4/w1;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, LA4/w1;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v11, :cond_7

    invoke-static {p2, p1}, Lt6/Q0;->c3(ILandroid/view/KeyEvent;)V

    const-string v1, "grip"

    invoke-interface {p3}, Lcom/android/camera/module/X;->isRecording()Z

    move-result v3

    invoke-static {v7, v1, v3}, Lb8/d;->b(ILjava/lang/String;Z)V

    :cond_7
    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->M5()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    if-eqz p4, :cond_8

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lv2/U;->M()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v9, :cond_8

    invoke-static {}, LY6/c;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LL8/p;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LL8/p;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v7}, Lcom/android/camera/data/data/j;->O(I)F

    move-result v1

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lt6/B0;

    invoke-direct {v3, v10, v1}, Lt6/B0;-><init>(Landroid/util/Range;F)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/E;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lt6/C0;

    invoke-direct {v3, v1}, Lt6/C0;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    invoke-interface {v0}, Lj9/a;->e1()F

    move-result v0

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_9

    if-eqz p4, :cond_9

    invoke-interface {p3}, Lcom/android/camera/module/X;->isRecording()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lds/e;->g()Lds/e;

    move-result-object v0

    invoke-virtual {v0}, Lds/e;->k()V

    :cond_9
    return-void
.end method

.method public final n0()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/module/X;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lt6/Q0;->a:Lcom/android/camera/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/d0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LA4/d0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGenericMotionEvent: event positive = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "KeyEventImpl"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v5, 0x8

    if-ne v3, v5, :cond_a

    invoke-static {}, LT6/e0;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LF1/I1;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, LF1/I1;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, LT6/M;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v6, LC9/f;

    const/4 v7, 0x1

    invoke-direct {v6, p1, v7}, LC9/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lci/a;->pref_camera_handle_function_customize_wheel_entryvalues:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v4

    aget-object v2, v3, v2

    const-string v3, "pref_camera_handle_wheel"

    invoke-virtual {v4, v3, v2}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lt6/Q0;->T0(Landroid/view/MotionEvent;ZLjava/lang/String;)V

    return v1

    :cond_1
    sget-object v3, Ls9/a;->a:Ls9/b;

    invoke-interface {v3}, Ls9/b;->d()Lt9/f;

    move-result-object v3

    invoke-interface {v3}, Lt9/f;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, LT6/M;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v6, LRg/i;

    const/4 v7, 0x2

    invoke-direct {v6, p1, v7}, LRg/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v3

    const-string v5, "pref_camera_handle_ring_switch"

    invoke-virtual {v3, v5, v1}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v3

    iget-boolean v5, p0, Lt6/Q0;->e:Z

    if-eqz v5, :cond_9

    if-nez v3, :cond_2

    goto :goto_6

    :cond_2
    if-eqz v0, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    iget v3, p0, Lt6/Q0;->g:I

    add-int/2addr v3, v1

    :goto_1
    iput v3, p0, Lt6/Q0;->g:I

    if-eqz v0, :cond_4

    iget v0, p0, Lt6/Q0;->f:I

    add-int/2addr v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    iput v0, p0, Lt6/Q0;->f:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    if-ne v3, v4, :cond_5

    goto :goto_3

    :cond_5
    return v1

    :cond_6
    :goto_3
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string v3, "pref_camera_handle_ring_direction"

    invoke-virtual {v0, v3, v1}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lt6/Q0;->g:I

    goto :goto_4

    :cond_7
    iget v0, p0, Lt6/Q0;->f:I

    :goto_4
    if-ne v0, v4, :cond_8

    move v0, v1

    goto :goto_5

    :cond_8
    move v0, v2

    :goto_5
    invoke-static {}, Lcom/android/camera/data/data/A;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v0, v3}, Lt6/Q0;->T0(Landroid/view/MotionEvent;ZLjava/lang/String;)V

    iput v2, p0, Lt6/Q0;->f:I

    iput v2, p0, Lt6/Q0;->g:I

    return v1

    :cond_9
    :goto_6
    const-string p1, "handle ring disable for: setting switch = "

    const-string v0, ", mIsRingScrollable = "

    invoke-static {p1, v0, v3}, LF1/S;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lt6/Q0;->e:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    return v2
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LT5/E;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LT5/E;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, Lt6/Q0;->n0()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/X;

    invoke-interface {v2}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object v2

    invoke-interface {v2}, Lm6/g;->z()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object v0

    invoke-interface {v0}, Lm6/j;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LF4/c;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LF4/c;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v0, "KeyEventImpl-onKeyDown:"

    invoke-static {p1, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "KeyEventImpl"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xb4

    const/16 v3, 0xa4

    const/16 v5, 0xa9

    const/16 v6, 0xa8

    const/4 v7, 0x1

    if-eq p1, v6, :cond_d

    if-eq p1, v5, :cond_d

    const/16 v2, 0x103

    if-eq p1, v2, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_1c

    iget-object p1, p0, Lt6/Q0;->a:Lcom/android/camera/a;

    if-nez p1, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p2

    invoke-virtual {p2}, Lv2/U;->S()Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {p0}, Lt6/Q0;->n0()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/module/X;

    invoke-interface {p2}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object p2

    invoke-interface {p2}, Lm6/g;->z()Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-static {}, LX6/b;->a()Z

    move-result p2

    if-eqz p2, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-static {}, LX6/b;->b()Z

    move-result p2

    if-eqz p2, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/module/X;

    invoke-interface {p2}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p2

    const/16 v2, 0xa1

    const/16 v4, 0xa2

    if-eq p2, v2, :cond_a

    if-eq p2, v4, :cond_a

    if-eq p2, v3, :cond_a

    const/16 v2, 0xa6

    if-eq p2, v2, :cond_a

    const/16 v2, 0xac

    if-eq p2, v2, :cond_a

    const/16 v2, 0xb0

    if-eq p2, v2, :cond_a

    const/16 v2, 0xb7

    if-eq p2, v2, :cond_a

    const/16 v2, 0xbe

    if-eq p2, v2, :cond_a

    const/16 v2, 0xd6

    if-eq p2, v2, :cond_a

    const/16 v2, 0xb3

    if-eq p2, v2, :cond_a

    if-eq p2, v0, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_b

    goto/16 :goto_7

    :cond_b
    :goto_0
    invoke-static {}, LT6/H0;->b()LT6/H0;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p2

    iget v0, p2, Lv2/U;->u:I

    invoke-virtual {p2, v0}, Lv2/U;->D(I)I

    move-result p2

    const/16 v0, 0xa3

    if-ne p2, v0, :cond_c

    const p2, 0x7f140ba4

    goto :goto_1

    :cond_c
    const p2, 0x7f140b7d

    move v4, v0

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v4, p1, v1}, LT6/H0;->g8(ILjava/lang/String;Z)V

    return v7

    :cond_d
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    const-string v9, "OM"

    invoke-static {v8, v9, v1}, LXw/m;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    goto :goto_2

    :cond_e
    move v8, v1

    :goto_2
    if-eqz v8, :cond_1b

    sget-object p2, LZ5/g;->a:LZ5/g;

    const/4 v8, -0x1

    if-ne p1, v6, :cond_f

    move p1, v7

    goto :goto_3

    :cond_f
    move p1, v8

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lt6/Q0;->n0()Ljava/util/Optional;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Optional;->isPresent()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-virtual {v9}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/module/X;

    invoke-interface {v10}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object v10

    invoke-interface {v10}, Lm6/g;->z()Z

    move-result v10

    if-nez v10, :cond_10

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v9}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/module/X;

    invoke-interface {v10}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object v10

    invoke-interface {v10}, Lm6/j;->isIgnoreTouchEvent()Z

    move-result v10

    if-eqz v10, :cond_11

    goto/16 :goto_7

    :cond_11
    invoke-virtual {v9}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/module/X;

    invoke-interface {v9}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onGenericVirtualEvent: event = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " action = "

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v4, p2, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_12

    move p2, v7

    goto :goto_4

    :cond_12
    move p2, v1

    :goto_4
    const/16 v10, 0xf0

    if-eq v9, v3, :cond_15

    const/16 v3, 0xa7

    const/4 v11, 0x7

    if-eq v9, v3, :cond_14

    if-eq v9, v5, :cond_13

    if-eq v9, v0, :cond_14

    move v11, v8

    move v0, v10

    goto :goto_5

    :cond_13
    const v0, 0xfffff2

    goto :goto_5

    :cond_14
    const/16 v0, 0xfe

    goto :goto_5

    :cond_15
    const/4 v11, 0x2

    const/4 v0, -0x7

    :goto_5
    if-eq v11, v8, :cond_16

    if-eq v0, v10, :cond_16

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v8, Lt6/F0;

    invoke-direct {v8, v11, v0}, Lt6/F0;-><init>(II)V

    invoke-virtual {v3, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v9, p2}, Lt6/Q0;->V0(Ljava/lang/String;Lcom/android/camera/data/data/c;IZ)Z

    move-result v0

    goto :goto_6

    :cond_16
    move v0, v1

    :goto_6
    if-eqz v0, :cond_17

    goto :goto_7

    :cond_17
    invoke-static {}, LV6/d;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lt6/v0;

    invoke-direct {v3, v9}, Lt6/v0;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lt6/w0;

    invoke-direct {v3, v9, p2}, Lt6/w0;-><init>(IZ)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_7

    :cond_18
    if-eqz p2, :cond_19

    move v5, v6

    :cond_19
    const-string p2, "changeZoomForVirtualEvent: "

    const-string/jumbo v0, "\u3001"

    invoke-static {v5, p1, p2, v0}, LEc/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p2, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt6/Q0;->n0()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lt6/E0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LF1/k0;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, LF1/k0;-><init>(II)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1a
    :goto_7
    return v7

    :cond_1b
    invoke-virtual {p0, p1, p2}, Lt6/Q0;->M(ILandroid/view/KeyEvent;)V

    return v7

    :cond_1c
    :goto_8
    return v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 24
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v11, "quick_recording"

    const-string v12, "attr_zoom_segment"

    const-string v13, "attr_awb"

    const/16 v14, 0x8

    const/16 v15, 0xb

    const/16 v10, 0xa

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-static {}, LT5/E;->d()Z

    move-result v16

    const/4 v7, 0x0

    if-nez v16, :cond_1

    invoke-static {}, LT5/E;->h()Z

    move-result v16

    if-nez v16, :cond_1

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lv2/U;->Y()Z

    move-result v16

    if-nez v16, :cond_1

    :cond_0
    :goto_0
    move/from16 v20, v7

    goto/16 :goto_13

    :cond_1
    invoke-virtual {v0}, Lt6/Q0;->n0()Ljava/util/Optional;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/Optional;->isPresent()Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-virtual/range {v16 .. v16}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/android/camera/module/X;

    invoke-interface/range {v17 .. v17}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lm6/g;->z()Z

    move-result v17

    if-nez v17, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual/range {v16 .. v16}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/android/camera/module/X;

    invoke-interface/range {v16 .. v16}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lm6/j;->isIgnoreTouchEvent()Z

    move-result v16

    if-eqz v16, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v8

    new-instance v4, LF4/b;

    invoke-direct {v4, v10}, LF4/b;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const-string v4, "KeyEventImpl-onKeyUp:"

    invoke-static {v1, v4}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v10, v7, [Ljava/lang/Object;

    const-string v3, "KeyEventImpl"

    invoke-static {v3, v4, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v10, 0x77

    if-eq v1, v10, :cond_3f

    const/16 v10, 0x139

    const/16 v4, 0xa9

    const/16 v9, 0xa8

    if-eq v1, v10, :cond_a

    const/16 v3, 0x7e

    if-eq v1, v3, :cond_9

    const/16 v3, 0x7f

    if-eq v1, v3, :cond_7

    if-eq v1, v9, :cond_6

    if-eq v1, v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v4, v2}, Lt6/Q0;->M(ILandroid/view/KeyEvent;)V

    return v6

    :cond_6
    invoke-virtual {v0, v9, v2}, Lt6/Q0;->M(ILandroid/view/KeyEvent;)V

    return v6

    :cond_7
    invoke-static {}, LT6/d;->b()LT6/d;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LT6/d;->k()Z

    return v6

    :cond_8
    :goto_1
    move/from16 v19, v6

    goto/16 :goto_12

    :cond_9
    invoke-static {}, LT6/d;->b()LT6/d;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LT6/d;->k()Z

    return v6

    :cond_a
    invoke-static {}, LT6/e0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v10, LF1/I1;

    invoke-direct {v10, v6}, LF1/I1;-><init>(I)V

    invoke-virtual {v1, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LT6/M;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v10, Li6/n;

    invoke-direct {v10, v2, v6}, Li6/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lt6/Q0;->a:Lcom/android/camera/a;

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v10

    invoke-virtual {v10}, Lv2/U;->S()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {v0}, Lt6/Q0;->n0()Ljava/util/Optional;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Optional;->isPresent()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-virtual {v10}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/android/camera/module/X;

    invoke-interface/range {v18 .. v18}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lm6/g;->z()Z

    move-result v18

    if-nez v18, :cond_d

    goto :goto_1

    :cond_d
    invoke-static {}, LT6/L0;->a()Ljava/util/Optional;

    move-result-object v9

    new-instance v4, LF1/D;

    invoke-direct {v4, v7}, LF1/D;-><init>(I)V

    invoke-virtual {v9, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_e

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v10}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/X;

    invoke-interface {v4}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v4

    invoke-static {}, LT6/M;->a()Ljava/util/Optional;

    move-result-object v9

    move/from16 v19, v6

    new-instance v6, LLk/j;

    invoke-direct {v6, v2, v5}, LLk/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/A;->h()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_f
    invoke-static {}, Lcom/android/camera/data/data/A;->d()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-static {}, LT6/a1;->a()Ljava/util/Optional;

    move-result-object v9

    new-instance v7, LA4/N0;

    invoke-direct {v7, v15}, LA4/N0;-><init>(I)V

    invoke-virtual {v9, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {}, LT6/H0;->a()Ljava/util/Optional;

    move-result-object v7

    new-instance v9, LL8/p;

    invoke-direct {v9, v14}, LL8/p;-><init>(I)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_10

    move/from16 v7, v19

    goto :goto_3

    :cond_10
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    if-nez v7, :cond_11

    goto/16 :goto_12

    :cond_11
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v9

    const-class v14, Lv2/x;

    invoke-virtual {v9, v14}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v9

    new-instance v14, Lt6/u0;

    invoke-direct {v14, v4}, Lt6/u0;-><init>(I)V

    invoke-virtual {v9, v14}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v9

    new-instance v14, Lcom/android/camera/data/data/o;

    invoke-direct {v14, v0, v4, v5}, Lcom/android/camera/data/data/o;-><init>(LQ6/a;II)V

    invoke-virtual {v9, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v14, "onCustomizeButtonClick: "

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v9, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Ls2/T;

    const/16 v9, 0xe5

    const-string v14, "goto_settings"

    const/16 v21, 0x0

    const-string v5, "menu_mode"

    const-string v15, "grip"

    const/16 v22, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v23

    sparse-switch v23, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v11, "attr_picture_ration"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    goto/16 :goto_5

    :cond_12
    const/16 v11, 0xf

    goto/16 :goto_4

    :sswitch_1
    const-string v11, "attr_leica_style"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    goto/16 :goto_5

    :cond_13
    const/16 v22, 0xe

    goto/16 :goto_5

    :sswitch_2
    const-string v11, "attr_exposure_feedback"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    goto/16 :goto_5

    :cond_14
    const/16 v11, 0xd

    goto/16 :goto_4

    :sswitch_3
    const-string v11, "attr_ai_audio_pickup_type"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    goto/16 :goto_5

    :cond_15
    const/16 v22, 0xc

    goto/16 :goto_5

    :sswitch_4
    const-string v11, "attr_shutter"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    goto/16 :goto_5

    :cond_16
    const/16 v22, 0xb

    goto/16 :goto_5

    :sswitch_5
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    goto/16 :goto_5

    :cond_17
    const/16 v22, 0xa

    goto/16 :goto_5

    :sswitch_6
    const-string v11, "attr_super_eis"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    goto/16 :goto_5

    :cond_18
    const/16 v22, 0x9

    goto/16 :goto_5

    :sswitch_7
    const-string v11, "attr_auto_exposure"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    goto/16 :goto_5

    :cond_19
    const/16 v22, 0x8

    goto/16 :goto_5

    :sswitch_8
    const-string v11, "attr_focus_peak"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1a

    goto :goto_5

    :cond_1a
    const/16 v22, 0x7

    goto :goto_5

    :sswitch_9
    const-string v11, "attr_format"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    goto :goto_5

    :cond_1b
    const/16 v22, 0x6

    goto :goto_5

    :sswitch_a
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1c

    goto :goto_5

    :cond_1c
    const/4 v11, 0x5

    :goto_4
    move/from16 v22, v11

    goto :goto_5

    :sswitch_b
    const-string v11, "attr_ultra_pixel"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    goto :goto_5

    :cond_1d
    const/16 v22, 0x4

    goto :goto_5

    :sswitch_c
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1e

    goto :goto_5

    :cond_1e
    const/16 v22, 0x3

    goto :goto_5

    :sswitch_d
    const-string v11, "attr_sound_setting_click"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1f

    goto :goto_5

    :cond_1f
    const/16 v22, 0x2

    goto :goto_5

    :sswitch_e
    const-string v11, "attr_custom_picturestyle_new"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_20

    goto :goto_5

    :cond_20
    move/from16 v22, v19

    goto :goto_5

    :sswitch_f
    const-string v11, "attr_metering_weight"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_21

    goto :goto_5

    :cond_21
    const/16 v22, 0x0

    :goto_5
    packed-switch v22, :pswitch_data_0

    goto/16 :goto_12

    :pswitch_0
    const/16 v0, 0xd2

    invoke-static {v4, v0}, Lba/F;->r(II)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/S;

    invoke-virtual {v0, v1}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/capture/i0;

    const/4 v2, 0x3

    invoke-direct {v1, v4, v2}, Lcom/android/camera/features/mode/capture/i0;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v19

    :pswitch_1
    const/16 v0, 0xbe

    invoke-static {v4, v0}, Lba/F;->r(II)Z

    move-result v0

    if-nez v0, :cond_22

    if-ne v4, v9, :cond_44

    :cond_22
    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt6/t0;

    const/4 v14, 0x0

    invoke-direct {v1, v14}, Lt6/t0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v19

    :pswitch_2
    sput-object v15, Ls8/a;->a:Ljava/lang/String;

    const/16 v0, 0xb4

    if-eq v4, v0, :cond_23

    const/16 v0, 0xa7

    if-eq v4, v0, :cond_23

    const/16 v0, 0xa4

    if-ne v4, v0, :cond_25

    :cond_23
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LF3/g;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, LF3/g;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v4}, Lcom/android/camera/data/data/A;->j0(I)Z

    move-result v2

    if-eqz v2, :cond_24

    const v2, 0x7f141480

    goto :goto_6

    :cond_24
    const v2, 0x7f14147f

    :goto_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140d9c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/features/mode/capture/C0;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/android/camera/features/mode/capture/C0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v6, v5, v15}, LJq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    sput-object v21, Ls8/a;->a:Ljava/lang/String;

    return v19

    :pswitch_3
    const/16 v0, 0xb4

    if-eq v4, v0, :cond_26

    const/16 v0, 0xa4

    if-ne v4, v0, :cond_44

    :cond_26
    invoke-static {}, Lm7/a;->g()Z

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_12

    :cond_27
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF3/i;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LF3/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v6, v5, v15}, LJq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return v19

    :pswitch_4
    invoke-virtual {v10}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_2b

    invoke-static {}, LT6/M;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Li6/o;

    move/from16 v4, v19

    invoke-direct {v3, v2, v4}, Li6/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lci/a;->pref_camera_handle_function_customize_snap_entryvalues:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/android/camera/data/data/A;->g(Z)Ljava/lang/String;

    move-result-object v3

    const/16 v20, 0x0

    aget-object v4, v2, v20

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    const/16 v19, 0x1

    aget-object v2, v2, v19

    goto :goto_7

    :cond_28
    aget-object v2, v2, v20

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setCameraHandleSnapFunction: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", isLite = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GlobalUtil"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_29

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v3

    invoke-virtual {v3}, Lii/a;->g()Lii/a;

    const-string v4, "pref_camera_handle_snap_lite"

    invoke-virtual {v3, v4, v2}, Lii/a;->r(Ljava/lang/String;Ljava/lang/String;)Lii/a;

    invoke-virtual {v3}, Lii/a;->c()V

    goto :goto_8

    :cond_29
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v3

    invoke-virtual {v3}, Lii/a;->g()Lii/a;

    const-string v4, "pref_camera_handle_snap"

    invoke-virtual {v3, v4, v2}, Lii/a;->r(Ljava/lang/String;Ljava/lang/String;)Lii/a;

    invoke-virtual {v3}, Lii/a;->c()V

    :goto_8
    invoke-static {v0}, Lcom/android/camera/data/data/A;->g(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140386

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_2a

    const v0, 0x7f140384

    goto :goto_9

    :cond_2a
    const v0, 0x7f140383

    :goto_9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f141480

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/features/mode/capture/h0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/android/camera/features/mode/capture/h0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v6, v14, v15}, LJq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x1

    return v19

    :cond_2b
    :goto_a
    const/16 v19, 0x1

    goto/16 :goto_12

    :pswitch_5
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/i1;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/i1;

    const/16 v1, 0xa7

    if-eq v4, v1, :cond_2e

    const/16 v1, 0xb4

    if-eq v4, v1, :cond_2e

    const/16 v1, 0xa4

    if-ne v4, v1, :cond_2c

    goto :goto_b

    :cond_2c
    const/16 v1, 0xa9

    if-ne v4, v1, :cond_2f

    if-eqz v7, :cond_2f

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA4/V0;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LA4/V0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {}, LV6/c;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Laa/q2;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Laa/q2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_c

    :cond_2d
    invoke-static {v4}, Lt6/Q0;->j0(I)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LM4/b;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, LM4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "M_fastMotion_"

    const-string v2, "VALUE_FN_manual_adjust"

    invoke-static {v0, v1, v2}, LJq/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_2e
    :goto_b
    invoke-static {v4}, Lt6/Q0;->j0(I)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {}, LT6/z0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/h2;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, LA3/h2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2f
    :goto_c
    invoke-static {v6, v5, v15}, LJq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x1

    return v19

    :pswitch_6
    const v3, 0x7f141480

    const/16 v2, 0xda

    invoke-static {v4, v2}, Lba/F;->r(II)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LEi/c;

    const/16 v7, 0x12

    invoke-direct {v2, v7}, LEi/c;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA4/q0;

    const/4 v7, 0x6

    invoke-direct {v2, v7}, LA4/q0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v4}, Lcom/android/camera/data/data/I;->U(I)Z

    move-result v2

    if-eqz v2, :cond_30

    goto :goto_d

    :cond_30
    const v3, 0x7f14147f

    :goto_d
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14057c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LN9/b;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, LN9/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_e

    :cond_31
    const/16 v1, 0xa5

    invoke-static {v4, v1}, Lba/F;->r(II)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/E;

    invoke-virtual {v1, v2}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lfo/w;

    invoke-direct {v2, v0, v4}, Lfo/w;-><init>(Lt6/Q0;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_32
    :goto_e
    invoke-static {v6, v5, v15}, LJq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :pswitch_7
    move/from16 v0, v19

    const/16 v1, 0xd6

    invoke-static {v4, v1}, Lba/F;->r(II)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-class v2, Ls2/F;

    invoke-virtual {v1, v2}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ll9/r;

    invoke-direct {v2, v4, v0}, Ll9/r;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0

    :cond_33
    move/from16 v19, v0

    goto/16 :goto_12

    :pswitch_8
    const v3, 0x7f141480

    sput-object v15, Ls8/a;->a:Ljava/lang/String;

    const/16 v0, 0xb4

    if-eq v4, v0, :cond_34

    const/16 v0, 0xa7

    if-eq v4, v0, :cond_34

    const/16 v0, 0xa4

    if-ne v4, v0, :cond_36

    :cond_34
    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA4/m;

    const/16 v7, 0x15

    invoke-direct {v2, v7}, LA4/m;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v4}, Lcom/android/camera/data/data/A;->l0(I)Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_f

    :cond_35
    const v3, 0x7f14147f

    :goto_f
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140d9d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Laa/V;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Laa/V;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v6, v5, v15}, LJq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    sput-object v21, Ls8/a;->a:Ljava/lang/String;

    const/16 v19, 0x1

    return v19

    :pswitch_9
    const/16 v0, 0xed

    invoke-static {v4, v0}, Lba/F;->r(II)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ln9/k;

    const/4 v3, 0x2

    invoke-direct {v1, v4, v3}, Ln9/k;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_37
    invoke-static {v6, v5, v15}, LJq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x1

    return v19

    :pswitch_a
    invoke-virtual {v10}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object v2

    invoke-interface {v2}, Lm6/j;->isIgnoreTouchEvent()Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-static {}, LT6/a1;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA4/M0;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LA4/M0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_38

    goto/16 :goto_a

    :cond_38
    invoke-static {}, Lcom/android/camera/module/Z;->j()Z

    move-result v2

    if-eqz v2, :cond_39

    const/16 v2, 0xa8

    const/4 v3, 0x1

    const/4 v14, 0x0

    invoke-virtual {v0, v2, v1, v3, v14}, Lt6/Q0;->q(ILcom/android/camera/module/X;ZZ)V

    return v3

    :cond_39
    const/16 v2, 0xa8

    const/4 v3, 0x1

    const/4 v14, 0x0

    invoke-virtual {v0, v2, v1, v3, v14}, Lt6/Q0;->v(ILcom/android/camera/module/X;ZZ)V

    return v3

    :pswitch_b
    move/from16 v3, v19

    sput-object v15, Ls8/a;->a:Ljava/lang/String;

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v1, Ls2/d0;

    invoke-virtual {v0, v1}, Lii/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt5/z;

    invoke-direct {v1, v4, v3}, Lt5/z;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v6, v5, v15}, LJq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v21, Ls8/a;->a:Ljava/lang/String;

    return v3

    :pswitch_c
    const/16 v0, 0xa2

    if-eq v4, v0, :cond_3c

    if-eqz v7, :cond_3b

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    const-string/jumbo v1, "quick_video_handle_key"

    iput-object v1, v0, Lv2/U;->w:Ljava/lang/String;

    if-ne v4, v9, :cond_3a

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/E;

    const/16 v3, 0x1b

    invoke-direct {v1, v3}, LF1/E;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_10

    :cond_3a
    invoke-static {}, LT6/H0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/z;

    const/16 v3, 0x15

    invoke-direct {v1, v3}, LA4/z;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_10
    const-string/jumbo v0, "start_recording"

    invoke-static {v2, v0}, Lt6/Q0;->b2(Landroid/view/KeyEvent;Ljava/lang/String;)V

    goto :goto_11

    :cond_3b
    const/16 v0, 0xa2

    :cond_3c
    if-ne v4, v0, :cond_3d

    invoke-virtual {v10}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/module/VideoModule;

    if-eqz v0, :cond_3d

    invoke-virtual {v10}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/VideoModule;

    const/16 v3, 0x1b

    invoke-virtual {v0, v3, v2}, Lcom/android/camera/module/VideoBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :cond_3d
    :goto_11
    invoke-static {v6, v5, v15}, LJq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x1

    return v19

    :pswitch_d
    const-class v0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/android/camera/fragment/settings/PreferenceExtraActivity;

    move-object/from16 v4, v21

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v4, v3}, Lcom/android/camera/a;->Fs(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v6, v14, v15}, LJq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return v19

    :pswitch_e
    sput-object v15, Ls8/a;->a:Ljava/lang/String;

    const/16 v0, 0xa7

    if-ne v4, v0, :cond_3e

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    invoke-virtual {v1, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/T;

    invoke-virtual {v1, v0}, Ls2/T;->p(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/y0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LA4/y0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v6, v5, v15}, LJq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    const/16 v21, 0x0

    sput-object v21, Ls8/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :pswitch_f
    move/from16 v0, v19

    const-class v2, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_metering_weight"

    const-class v4, Lcom/android/camera/CameraPreferenceActivity;

    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/android/camera/a;->Fs(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v6, v14, v15}, LJq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3f
    invoke-virtual {v0}, Lt6/Q0;->n0()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object v1

    invoke-interface {v1}, Lm6/g;->z()Z

    move-result v1

    if-nez v1, :cond_40

    goto/16 :goto_a

    :cond_40
    invoke-static {}, LX6/b;->a()Z

    move-result v1

    if-eqz v1, :cond_41

    goto/16 :goto_a

    :cond_41
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-static {v1}, Lt6/Q0;->N1(Lcom/android/camera/module/X;)Z

    move-result v1

    if-nez v1, :cond_42

    goto/16 :goto_a

    :cond_42
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_43

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->z6()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {}, LX6/b;->i()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {}, LT6/r;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/Z;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LA4/Z;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v19, 0x1

    return v19

    :cond_43
    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LT6/t;

    invoke-virtual {v0, v1}, LQ6/i;->c(Ljava/lang/Class;)LQ6/a;

    move-result-object v0

    check-cast v0, LT6/t;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LT6/t;->kd()V

    const/16 v19, 0x1

    :cond_44
    :goto_12
    return v19

    :goto_13
    return v20

    :sswitch_data_0
    .sparse-switch
        -0x68fdd890 -> :sswitch_f
        -0x618c866c -> :sswitch_e
        -0x50fbaba5 -> :sswitch_d
        -0x304825e1 -> :sswitch_c
        -0x260bcd1b -> :sswitch_b
        -0x21b919ab -> :sswitch_a
        -0x1cf8c5fb -> :sswitch_9
        -0x181b590c -> :sswitch_8
        -0x12bd4837 -> :sswitch_7
        0x62dccbd -> :sswitch_6
        0x210a239e -> :sswitch_5
        0x21ccd79f -> :sswitch_4
        0x401f216b -> :sswitch_3
        0x4bb8e0ef -> :sswitch_2
        0x7af4b752 -> :sswitch_1
        0x7f83ac32 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public final q(ILcom/android/camera/module/X;ZZ)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p2}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xa4

    if-eq v3, v4, :cond_0

    const/16 v4, 0xa7

    if-eq v3, v4, :cond_0

    const/16 v4, 0xb4

    if-ne v3, v4, :cond_f

    :cond_0
    invoke-static {}, LX6/b;->i()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {}, LY6/c;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LL8/p;

    invoke-direct {v5, v2}, LL8/p;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/p;->D()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Ln9/e;->t3()Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_1
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v4

    const-class v5, Ls2/y0;

    invoke-virtual {v4, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/y0;

    invoke-virtual {v4, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa8

    if-eqz p3, :cond_2

    invoke-virtual {v4, v3}, Ls2/y0;->m(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    if-ne p1, v6, :cond_3

    move v7, v0

    goto :goto_0

    :cond_3
    move v7, v1

    :goto_0
    invoke-virtual {v4, v3, v7}, Ls2/y0;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static {}, Ln9/e;->t3()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/p;->D()Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    :goto_2
    move v0, v1

    goto/16 :goto_6

    :cond_5
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v8

    invoke-virtual {v8}, Lx6/e;->R()Ln9/d;

    move-result-object v8

    invoke-static {v8}, Ln9/e;->O(Ln9/d;)[F

    move-result-object v8

    array-length v9, v8

    if-le v9, v0, :cond_b

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :goto_3
    move v2, v9

    goto :goto_4

    :sswitch_0
    const-string v10, "Standalone"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_3

    :sswitch_1
    const-string/jumbo v2, "ultra"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x2

    goto :goto_4

    :sswitch_2
    const-string/jumbo v2, "wide"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move v2, v0

    goto :goto_4

    :sswitch_3
    const-string/jumbo v2, "tele"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    move v2, v1

    :cond_9
    :goto_4
    packed-switch v2, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    invoke-static {}, LWr/i;->i()F

    move-result v2

    aget v8, v8, v1

    cmpl-float v2, v2, v8

    if-nez v2, :cond_b

    goto :goto_5

    :pswitch_1
    invoke-static {}, LWr/i;->j()F

    move-result v2

    aget v8, v8, v1

    cmpl-float v2, v2, v8

    if-nez v2, :cond_b

    goto :goto_5

    :pswitch_2
    const/high16 v2, 0x3f800000    # 1.0f

    aget v8, v8, v1

    cmpl-float v2, v2, v8

    if-nez v2, :cond_b

    goto :goto_5

    :pswitch_3
    invoke-static {}, LWr/i;->h()F

    move-result v2

    aget v8, v8, v1

    cmpl-float v2, v2, v8

    if-nez v2, :cond_b

    :goto_5
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v2

    invoke-virtual {v2}, Lx6/e;->R()Ln9/d;

    move-result-object v2

    invoke-static {v2}, Ln9/e;->O(Ln9/d;)[F

    move-result-object v2

    invoke-static {v3}, Lcom/android/camera/data/data/j;->O(I)F

    move-result v8

    if-eqz p3, :cond_a

    aget v2, v2, v0

    cmpl-float v2, v8, v2

    if-ltz v2, :cond_4

    if-ne p1, v6, :cond_4

    goto :goto_6

    :cond_a
    aget v2, v2, v1

    cmpl-float v2, v8, v2

    if-gtz v2, :cond_4

    if-nez v2, :cond_b

    if-ne p1, v6, :cond_b

    goto/16 :goto_2

    :cond_b
    :goto_6
    invoke-static {v3}, Lcom/android/camera/data/data/I;->L(I)Z

    move-result v2

    if-eqz v2, :cond_c

    move v0, v1

    :cond_c
    if-nez v0, :cond_d

    invoke-virtual {p0, p1, p2, p3, p4}, Lt6/Q0;->v(ILcom/android/camera/module/X;ZZ)V

    return-void

    :cond_d
    if-eqz v7, :cond_f

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    invoke-virtual {v4, v3, v7}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LT6/C0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lt6/H0;

    invoke-direct {p1, v4, v3}, Lt6/H0;-><init>(Ls2/y0;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lds/e;->g()Lds/e;

    move-result-object p0

    invoke-virtual {p0}, Lds/e;->q()V

    if-eqz p4, :cond_e

    const-string p0, "camera_ring"

    goto :goto_7

    :cond_e
    const-string p0, "grip"

    :goto_7
    invoke-static {v3, p0, v1}, Lb8/d;->b(ILjava/lang/String;Z)V

    :cond_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3643aa -> :sswitch_3
        0x37aed3 -> :sswitch_2
        0x6a397ac -> :sswitch_1
        0x2a3fbc65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LT6/F0;

    invoke-virtual {v0, v1, p0}, LQ6/i;->a(Ljava/lang/Class;LQ6/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LT6/F0;

    invoke-virtual {v0, v1, p0}, LQ6/i;->b(Ljava/lang/Class;LQ6/a;)V

    iget-object p0, p0, Lt6/Q0;->j:Lt6/Q0$a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(ILcom/android/camera/module/X;ZZ)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-interface {p2}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/data/data/j;->r1(I)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0xab

    if-eq v4, v0, :cond_0

    invoke-interface {p2}, Lcom/android/camera/module/X;->isModeEditing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LT6/I1;->a()Ljava/util/Optional;

    move-result-object v8

    new-instance v0, Lt6/A0;

    move-object v1, p0

    move v2, p1

    move v3, p3

    move v6, p4

    move v5, v4

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lt6/A0;-><init>(Lt6/Q0;IZLcom/android/camera/module/X;IZ)V

    move-object p0, v4

    invoke-virtual {v8, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p0

    invoke-static {p0, v7}, Lcom/android/camera/data/data/I;->F0(IZ)V

    return-void

    :cond_0
    move-object v1, p0

    move v2, p1

    move-object p0, p2

    move v3, p3

    move v6, p4

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object p1

    invoke-interface {p1}, Lm6/g;->z()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lcom/android/camera/module/X;->isModeEditing()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p0}, Lcom/android/camera/module/X;->isInCountDown()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/j;->k1(I)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v7

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/j;->H1(I)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lcom/android/camera/module/X;->isZoomSegmentEnabled()Z

    move-result p1

    goto :goto_1

    :cond_4
    :goto_0
    move p1, p2

    :goto_1
    if-eqz p1, :cond_7

    invoke-interface {p0}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object p1

    invoke-interface {p1}, Lm6/k;->t0()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleState()Lm6/g;

    move-result-object p1

    invoke-interface {p1}, Lm6/g;->J()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v1

    invoke-static {v4}, Lcom/android/camera/data/data/j;->O(I)F

    move-result v1

    const/16 p3, 0xa8

    if-ne v2, p3, :cond_6

    move v2, v7

    goto :goto_2

    :cond_6
    move v2, p2

    :goto_2
    new-instance v5, Lt6/Q0$b;

    invoke-direct {v5, p1, p0, v4, v6}, Lt6/Q0$b;-><init>(Lt6/Q0;Lcom/android/camera/module/X;IZ)V

    invoke-static {}, LT6/M;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt6/J0;

    invoke-direct/range {v0 .. v5}, Lt6/J0;-><init>(FZZILt6/Q0$c;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p0

    invoke-static {p0, v7}, Lcom/android/camera/data/data/I;->F0(IZ)V

    return-void

    :cond_7
    const/16 p1, 0xfe

    if-eq v4, p1, :cond_8

    invoke-interface {p0}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object p0

    invoke-interface {p0}, Lm6/k;->p()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/U;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, LA4/U;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    :goto_3
    return-void
.end method
