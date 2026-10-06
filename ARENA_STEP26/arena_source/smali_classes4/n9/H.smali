.class public final synthetic Ln9/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln9/d0;


# direct methods
.method public synthetic constructor <init>(Ln9/d0;I)V
    .locals 0

    iput p2, p0, Ln9/H;->a:I

    iput-object p1, p0, Ln9/H;->b:Ln9/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "CaptureRequestBuilder"

    const/4 v1, 0x0

    iget-object v2, p0, Ln9/H;->b:Ln9/d0;

    iget p0, p0, Ln9/H;->a:I

    check-cast p1, Ln9/a;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ln9/a;->q()Ln9/d;

    move-result-object p0

    invoke-virtual {p1}, Ln9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    sget-object v3, Ln9/k0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    sget-object v3, Lla/B0;->M1:Lla/E0;

    invoke-virtual {v3}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-boolean p0, v2, Ln9/e0;->p1:Z

    const-string v2, "applySuperMoonEnable:"

    invoke-static {v2, p0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lr9/a$a;->a:Lr9/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1, v3, p0, v1}, Lla/F0;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "isMotionDetectionEnable  changed: "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Ln9/d0;->a:Ln9/e0;

    iget-boolean v3, v3, Ln9/e0;->j3:Z

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "CameraConfigManager"

    invoke-static {v4, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ln9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Ln9/a;->q()Ln9/d;

    move-result-object p1

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    sget-object v3, Ln9/k0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lla/B0;->w3:Lla/E0;

    invoke-virtual {v3}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->a1()S

    move-result p1

    sget-object v4, LԬԠԢաԢԦաԬԠԡԩԦԨԫԮԻԮաԜԣԠԸԂԠԻԦԠԡԊԡԺԢ;->g:LԬԠԢաԢԦաԬԠԡԩԦԨԫԮԻԮաԜԣԠԸԂԠԻԦԠԡԊԡԺԢ;

    iget-short v4, v4, LԬԠԢաԢԦաԬԠԡԩԦԨԫԮԻԮաԜԣԠԸԂԠԻԦԠԡԊԡԺԢ;->a:S

    if-ne p1, v4, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "applyMotionDetectionEnable   enable: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v2, Ln9/e0;->j3:Z

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lr9/a$a;->a:Lr9/b;

    iget-boolean v0, v2, Ln9/e0;->j3:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "applyMotionDetectionEnable: enabled = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCameraCompat"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v3, p1}, Lla/F0;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, " applyMotionDetectionEnable something is null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
