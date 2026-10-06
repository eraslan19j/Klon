.class public final LEo/j;
.super LUp/c;
.source "SourceFile"


# instance fields
.field public final i:I


# direct methods
.method public constructor <init>(Lqa/b;)V
    .locals 1

    const-string v0, "baseOperatorContextInfo"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LUp/c;-><init>(Lqa/b;)V

    const/4 p1, -0x1

    iput p1, p0, LEo/j;->i:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final q0(Lqa/l;Lpa/b0;)V
    .locals 6

    sget-boolean v0, LTe/d;->i:Z

    const-string v1, "CONTROL_CAPTURE_INTENT"

    const-string v2, "ShotBurst"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    invoke-virtual {v4}, LTe/c;->m1()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, p0, LEo/j;->i:I

    if-lez v4, :cond_0

    invoke-static {}, LWp/b;->a()LWp/a;

    move-result-object v1

    invoke-virtual {v1, p2}, LWp/a;->a(Lpa/b0;)V

    invoke-static {}, LWp/b;->a()LWp/a;

    move-result-object v1

    invoke-virtual {v1, p2}, LWp/a;->y(Lpa/b0;)V

    goto :goto_0

    :cond_0
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    invoke-static {v4, v1, v5, p2, v4}, LAj/f;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILpa/b0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    const-string v1, "onConfigureShotRequest: applyPanoramaP2SEnabled true"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LWp/b;->a()LWp/a;

    move-result-object v1

    invoke-virtual {v1, p2}, LWp/a;->z(Lpa/b0;)V

    goto :goto_0

    :cond_1
    sget-boolean v4, LTe/d;->l:Z

    if-nez v4, :cond_2

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x2

    invoke-static {v4, v1, v5, p2, v4}, LAj/f;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILpa/b0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, LUp/c;->q0(Lqa/l;Lpa/b0;)V

    if-eqz v0, :cond_3

    const-string p1, "onConfigureShotRequest: mtk applyZsl false"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LUp/c;->F()LMp/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v3}, LMp/b;->Q(Lpa/b0;Z)V

    :cond_3
    iget-object p1, p0, LUp/c;->b:Lqv/n;

    invoke-virtual {p1}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9/d;

    invoke-static {v0}, Ln9/e;->w2(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LUp/c;->F()LMp/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LMp/b;->k(Lpa/b0;)V

    :cond_4
    invoke-virtual {p1}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln9/d;

    if-eqz p0, :cond_5

    sget-object p1, Lla/B0;->E0:Lla/E0;

    invoke-virtual {p1}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "onConfigureShotRequest: applySprdCaptureMode"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->I()I

    move-result p0

    const-string v0, "applySprdCaptureMode: "

    invoke-static {p0, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "RequestBuilderHelper"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "SPRD_CAPTURE_MODE"

    invoke-static {p1, v0, p0, p2, p1}, LB/c;->e(Lla/E0;Ljava/lang/String;ILpa/b0;Lla/E0;)V

    :cond_5
    return-void
.end method
