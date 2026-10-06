.class public final synthetic LF1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF1/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    iget p0, p0, LF1/x;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LT6/z0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/H;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LA4/H;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->Bs()V

    return-void

    :pswitch_1
    sget-object p0, Lcom/android/camera/Camera;->K2:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->R5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LT6/T0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA3/d;

    invoke-direct {v1, v0}, LA3/d;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, LT6/L0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA4/X0;

    invoke-direct {v1, v0}, LA4/X0;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    sget p0, Lcom/android/camera/a;->u1:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {p0, v1, v3, v2}, Lcom/xiaomi/camera/performance/PTEManager;->a(IIILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "CAMERA_APP_PRE_READ"

    invoke-static {p0, v0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
