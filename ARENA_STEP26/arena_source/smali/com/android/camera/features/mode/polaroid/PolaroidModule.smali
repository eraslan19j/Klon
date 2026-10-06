.class public Lcom/android/camera/features/mode/polaroid/PolaroidModule;
.super Lcom/android/camera/module/Camera2Module;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/polaroid/PolaroidModule$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PolaroidModule"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(Lcom/android/camera/module/interceptor/base/a;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->appendModuleExternalASD(Lcom/android/camera/module/interceptor/base/a;)V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->c()Ln9/d;

    move-result-object p0

    invoke-static {p0}, Ln9/e;->m5(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lu6/c;

    invoke-direct {p0}, Lu6/c;-><init>()V

    invoke-virtual {p1, p0}, Lcom/android/camera/module/interceptor/base/a;->a(Lcom/android/camera/module/interceptor/base/i;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic fillImage2Module(Lgi/e;JII)V
    .locals 0

    return-void
.end method

.method public genCameraAction()Lo6/f;
    .locals 1

    new-instance v0, Lcom/android/camera/features/mode/polaroid/PolaroidModule$a;

    invoke-direct {v0, p0}, Lo6/f;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-object v0
.end method

.method public getColorSpaceDescriptionInner()LXu/a$k;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getTexP3DpyP3ColorSpaceDescription()LXu/a$k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDismissPureBlurDelayTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSuperNightCbImpl()Lo6/K;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lo6/K;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/polaroid/PolaroidModule$b;

    invoke-direct {v0, p0}, Lo6/K;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lo6/K;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lo6/K;

    return-object p0
.end method

.method public getZoomManager()Lj9/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/r;->mZoomManager:Lj9/a;

    if-nez v0, :cond_0

    new-instance v0, Ll9/y;

    invoke-direct {v0, p0}, Ll9/s;-><init>(Lcom/android/camera/module/r;)V

    iput-object v0, p0, Lcom/android/camera/module/r;->mZoomManager:Lj9/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/r;->mZoomManager:Lj9/a;

    return-object p0
.end method

.method public handleCoverViewForNormalCapture()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PolaroidModule"

    const-string v3, "handleCoverViewForNormalCapture"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mKeepCoverView:Z

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->enableCameraControls(Z)V

    return v1
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 1

    invoke-static {}, LL2/f;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->T()Ln9/a;

    move-result-object p0

    iget p0, p0, Ln9/a;->a:I

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v0

    invoke-virtual {v0}, Lx6/e;->w()I

    move-result v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMiLiveRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMultiSnapStarted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isNeedAlertAudioZoomIndicator()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isNeedDelaySound()Z
    .locals 4

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->N8()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p0

    const-class v1, Lw2/C0;

    invoke-virtual {p0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw2/C0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isNeedDelaySound: nightData="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_1

    const-string v2, "null"

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lw2/C0;->b:Lma/e;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "PolaroidModule"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    iget-object v1, p0, Lw2/C0;->b:Lma/e;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lw2/C0;->g()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return v0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPrepareRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isSwitchingCameraInRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isZoomEnabled()Z
    .locals 0

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->f0()V

    const/4 p0, 0x1

    return p0
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->notifyFirstFrameArrived(I)V

    sget-object p0, Lh4/i;->a:Lh4/i;

    invoke-static {}, Lh4/i;->d()Z

    sget-object p0, Lh4/i;->d:LKm/b;

    if-eqz p0, :cond_0

    sget p1, Lh4/i;->m:I

    invoke-virtual {p0, p1}, LKm/b;->c(I)V

    iget-object p0, p0, LKm/b;->a:LLm/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object p0

    new-instance p1, LLm/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LLm/b;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/hannto/avocado/lib/AvocadoManager;->getDeviceInfo(Lcom/hannto/avocado/lib/RequestListener;)V

    :cond_0
    return-void
.end method

.method public onCoverViewShown()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/r;->stopFaceDetection(Z)V

    invoke-super {p0}, Lcom/android/camera/module/r;->onCoverViewShown()V

    return-void
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFocusReset()V
    .locals 0

    return-void
.end method

.method public onInactive()V
    .locals 1

    sget-object v0, Lh4/i;->a:Lh4/i;

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onInactive()V

    return-void
.end method

.method public bridge synthetic onLiveShotVideoTakenFinished(Z)V
    .locals 0

    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/Y;->Zm()Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p4, :cond_0

    sget-object p0, Lh4/i;->a:Lh4/i;

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lh4/i;->f()Lh4/s;

    move-result-object p0

    iget-object p0, p0, Lh4/s;->g:Lh4/r;

    iget-boolean p0, p0, Lh4/r;->d:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lh4/i;->f()Lh4/s;

    move-result-object p0

    iget-object p0, p0, Lh4/s;->i:Lh4/r;

    iput-object p1, p0, Lh4/r;->b:Landroid/net/Uri;

    sget-object p0, Lh4/i;->p:Landroid/os/Handler;

    if-eqz p0, :cond_0

    new-instance p2, LH4/g;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, LH4/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-string p0, "onNewUriArrived: title: "

    const-string p1, ", isPreview: "

    invoke-static {p0, p3, p1, p4}, LB/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "PolaroidModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onPictureTaken(Lgi/e;Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onProcessorJpegFinish(Ldi/t;)V
    .locals 6

    iget-object p1, p1, Ldi/t;->a:Ldi/C;

    iget-object p1, p1, Ldi/C;->i:Lgi/e;

    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {p0}, Lm6/k;->a()Landroid/util/Size;

    move-result-object p0

    const-string v0, "PolaroidModule"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "previewSize is null, getPortraitAppBoundSize "

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LL2/f;->k()Landroid/util/Size;

    move-result-object p0

    :cond_0
    const-string v2, "onOriginJpegReceived TargetSize "

    invoke-static {v2, p0}, LF1/v3;->c(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lh4/i;->a:Lh4/i;

    const-string v0, "originData"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lh4/i;->f()Lh4/s;

    move-result-object v0

    iget-object v2, v0, Lh4/s;->g:Lh4/r;

    iget-boolean v2, v2, Lh4/r;->d:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-interface {p1}, Lgi/e;->getSize()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object p0, v4

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-interface {p1}, Lgi/e;->getSize()I

    move-result v5

    invoke-static {p1, v5, v3}, LXr/j;->e(Lgi/e;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-static {v3, v2, p0}, Li4/b;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p0

    iput p0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-interface {p1}, Lgi/e;->getSize()I

    move-result p0

    invoke-static {p1, p0, v3}, LXr/j;->e(Lgi/e;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lh4/s;->g(Landroid/graphics/Bitmap;)V

    invoke-interface {p1}, Lgi/e;->getSize()I

    move-result p0

    if-nez p0, :cond_2

    move-object p0, v4

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lgi/e;->getSize()I

    move-result p0

    invoke-static {p1, p0}, LXr/j;->d(Lgi/e;I)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_1
    iget-object v1, v0, Lh4/s;->c:Lh4/r;

    if-eqz p0, :cond_3

    iget v2, v1, Lh4/r;->a:I

    invoke-static {v2}, LL2/f;->l(I)I

    move-result v2

    invoke-static {v2, p0}, LXr/j;->m(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v4

    :goto_2
    iput-object p0, v1, Lh4/r;->g:Landroid/graphics/Bitmap;

    iget-boolean v1, v1, Lh4/r;->i:Z

    if-eqz v1, :cond_4

    if-eqz p0, :cond_4

    sget-object v1, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, LXr/j;->r(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;)V

    :cond_4
    invoke-static {p1}, LBf/a;->d(Lgi/e;)LBf/b;

    move-result-object p0

    iget-object p1, v0, Lh4/s;->m:Lh4/o;

    iput-object p0, p1, Lh4/o;->g:LBf/b;

    sget-object p0, Lh4/i;->g:Lfx/c;

    new-instance p1, Lh4/j;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v4}, Lwv/h;-><init>(ILuv/e;)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v4, p1, v0}, LZw/f;->b(LZw/E;Luv/h;LZw/G;LFv/p;I)LZw/E0;

    :cond_5
    return-void
.end method

.method public onRenderEngineCreate()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/r;->onRenderEngineCreate()V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LUu/d;->f:LUu/d;

    invoke-virtual {p0, v0}, LH8/j;->V0(LUu/d;)Ldv/x;

    sget-object v0, LUu/d;->b0:LUu/d;

    invoke-virtual {p0, v0}, LH8/j;->V0(LUu/d;)Ldv/x;

    :cond_0
    return-void
.end method

.method public onRenderEngineDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/r;->onRenderEngineDestroy()V

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/Y;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/Y;->hk()LH8/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, LUu/d;->f:LUu/d;

    invoke-virtual {p0, v0}, LH8/j;->b1(LUu/d;)V

    sget-object v0, LUu/d;->b0:LUu/d;

    invoke-virtual {p0, v0}, LH8/j;->b1(LUu/d;)V

    :cond_1
    return-void
.end method

.method public pausePreview()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget v0, v0, Ln9/e0;->j0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    invoke-virtual {v0}, Ln9/a;->k()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->T()Ln9/a;

    move-result-object v0

    invoke-virtual {v0}, Ln9/a;->j0()V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lm6/k;->B(I)V

    return-void
.end method

.method public prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Ln9/I1$a;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Ln9/I1$a;)V

    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object p1

    const-class p2, Lh4/s;

    invoke-virtual {p1, p2}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object p1

    check-cast p1, Lh4/s;

    iget-object p2, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lm6/b;

    check-cast p2, Lm6/a;

    iget p2, p2, Lm6/a;->c:I

    invoke-virtual {p0, p2}, Lcom/android/camera/module/r;->getShootOrientation(I)I

    move-result p0

    iget-object p1, p1, Lh4/s;->c:Lh4/r;

    iput p0, p1, Lh4/r;->a:I

    const/4 p0, 0x1

    iput-boolean p0, p1, Lh4/r;->d:Z

    return-void
.end method

.method public supportEvOverlap()Z
    .locals 0

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->c8()Z

    move-result p0

    return p0
.end method

.method public updateBeauty()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v0

    invoke-interface {v0}, Lm6/g;->y()Ly4/s;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v0

    new-instance v1, Ly4/s;

    invoke-direct {v1}, Ly4/s;-><init>()V

    invoke-interface {v0, v1}, Lm6/g;->P(Ly4/s;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v0

    invoke-interface {v0}, Lm6/g;->y()Ly4/s;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v1}, Lm6/k;->c()Ln9/d;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {v0, v1, v2}, Lcom/android/camera/data/data/j;->e0(Ly4/s;Ln9/d;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateBeauty(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v1

    invoke-interface {v1}, Lm6/g;->y()Ly4/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PolaroidModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/r;->mCameraManager:Lm6/k;

    invoke-interface {v0}, Lm6/k;->J0()Ln9/d0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v1

    invoke-interface {v1}, Lm6/g;->y()Ly4/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln9/d0;->r(Ly4/s;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateFaceAgeAnalyze()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lq6/d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object p0

    invoke-interface {p0}, Lm6/g;->y()Ly4/s;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq6/d;->v(Ly4/s;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic updateColorSpace(LXu/a$k;)V
    .locals 0

    return-void
.end method
