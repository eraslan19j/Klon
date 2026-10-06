.class public final Lcom/android/camera/module/AmbilightModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/a$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/AmbilightModule;->startAmbilightShooting()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/AmbilightModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/AmbilightModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/AmbilightModule$b;->a:Lcom/android/camera/module/AmbilightModule;

    return-void
.end method


# virtual methods
.method public final onCaptureProgress(Ln9/E1;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    sget-boolean p1, LTe/d;->j:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule$b;->a:Lcom/android/camera/module/AmbilightModule;

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object p1

    invoke-static {p1}, Ln9/e;->j2(Ln9/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lla/D0;->u1:Lla/E0;

    const v0, 0xbabe

    invoke-static {p2, p1, v0}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureProgress: [exposureTime] "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AmbilightModule"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x6b

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final onCaptureStart(Ldi/t;Ln9/n0;)Ldi/t;
    .locals 1

    iget-object p0, p2, Ln9/n0;->b:Landroid/util/Size;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureStart pictureSize= "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "AmbilightModule"

    invoke-static {p2, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onPictureTaken(Lgi/e;Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onPictureTaken:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "AmbilightModule"

    invoke-static {p3, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule$b;->a:Lcom/android/camera/module/AmbilightModule;

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->Zj(Lcom/android/camera/module/AmbilightModule;)Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->Xk(Lcom/android/camera/module/AmbilightModule;)Lgi/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    invoke-static {p0, p2}, Lcom/android/camera/module/AmbilightModule;->Um(Lcom/android/camera/module/AmbilightModule;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x66

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->Xk(Lcom/android/camera/module/AmbilightModule;)Lgi/e;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lta/a;->a(Landroid/media/Image;)[B

    move-result-object v0

    invoke-static {v0}, Lgi/f;->a(Ljava/lang/Object;)Lgi/e;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule$b;->a:Lcom/android/camera/module/AmbilightModule;

    invoke-static {p0, v0}, Lcom/android/camera/module/AmbilightModule;->rn(Lcom/android/camera/module/AmbilightModule;Lgi/e;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    invoke-static {p0, p2}, Lcom/android/camera/module/AmbilightModule;->Um(Lcom/android/camera/module/AmbilightModule;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p1, p0, Lcom/android/camera/module/r;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x66

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->Xk(Lcom/android/camera/module/AmbilightModule;)Lgi/e;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
