.class public final Lcom/android/camera/module/VideoModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/a$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/VideoModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/VideoModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/VideoModule$b;->a:Lcom/android/camera/module/VideoModule;

    return-void
.end method


# virtual methods
.method public final onCaptureShutter(Ln9/E1;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lt4/e;->c()Lt4/e;

    move-result-object p1

    invoke-virtual {p1}, Lt4/e;->e()Z

    move-result p1

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$b;->a:Lcom/android/camera/module/VideoModule;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p1}, Lm6/k;->c()Ln9/d;

    move-result-object p1

    invoke-static {p1}, Ln9/e;->S2(Ln9/d;)Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v2}, Lm6/k;->b0()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez p1, :cond_1

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_1
    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->h7()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/A;->U()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    move v1, v0

    :goto_2
    iget-object p1, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    check-cast p1, Lm6/a;

    iget p1, p1, Lm6/a;->c:I

    rem-int/lit16 p1, p1, 0x168

    sget-object v0, LUu/b;->a:LUu/b;

    const/16 v2, 0xb4

    if-eqz v1, :cond_7

    sget v1, LXu/i;->a:I

    if-eqz p1, :cond_6

    if-ne p1, v2, :cond_4

    goto :goto_3

    :cond_4
    const/16 v1, 0x5a

    if-eq p1, v1, :cond_5

    const/16 v1, 0x10e

    if-ne p1, v1, :cond_7

    :cond_5
    sget-object v0, LUu/b;->c:LUu/b;

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v0, LUu/b;->b:LUu/b;

    :cond_7
    :goto_4
    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->Lt(Lcom/android/camera/module/VideoModule;)LWu/d;

    move-result-object p1

    iget v1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    if-ne v1, v2, :cond_8

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object p1

    sget-object v1, LUu/c;->f:LUu/c;

    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/I;->B(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, LH8/j;->o(LUu/c;[Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v1, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object v1

    sget-object v2, LUu/c;->e:LUu/c;

    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/I;->B(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, LH8/j;->o(LUu/c;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onLiveShotVideoTakenFinished(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$b;->a:Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule;->onLiveShotVideoTakenFinished(Z)V

    return-void
.end method

.method public final onPictureTakenFinished(ZJI)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$b;->a:Lcom/android/camera/module/VideoModule;

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/v;

    iget-boolean p1, p1, Lcom/android/camera/module/video/v;->r:Z

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->Jt(Lcom/android/camera/module/VideoModule;)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isPurePreview()Z

    move-result p1

    sget-object p2, LUu/a;->c:LUu/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object p1

    iget-object p2, p1, LH8/j;->i:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    iget-object p1, p1, LH8/j;->i:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p1, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object p2, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p2, p1}, Lcom/android/camera/module/Y;->Rd(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->getCameraRotation()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, LH8/j;->q(LUu/a;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p1, LH8/j;->e:LSu/u;

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lm6/k;->B(I)V

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object p0

    const-string/jumbo p1, "recording_capture"

    invoke-virtual {p0, p1}, LI6/t;->g(Ljava/lang/String;)J

    return-void
.end method
