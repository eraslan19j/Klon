.class public final LEo/b;
.super Lpa/d;
.source "SourceFile"

# interfaces
.implements Lpa/i;
.implements Lpa/t;
.implements Lpa/x;


# instance fields
.field public volatile n:Lbx/e;

.field public volatile o:LEo/j;

.field public p:Landroid/util/Size;

.field public final q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lpa/b;-><init>()V

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, LEo/b;->p:Landroid/util/Size;

    const/16 v0, 0xa6

    iput v0, p0, LEo/b;->q:I

    return-void
.end method


# virtual methods
.method public final B(Lqa/l;)V
    .locals 0

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final D()V
    .locals 0

    return-void
.end method

.method public final E()LEh/d;
    .locals 1

    iget-object p0, p0, LEo/b;->o:LEo/j;

    if-eqz p0, :cond_2

    sget-boolean v0, LTe/d;->i:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, LEo/j;->i:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    :cond_0
    sget-object p0, LEh/d;->a:LEh/d;

    return-object p0

    :cond_1
    sget-object p0, LEh/d;->b:LEh/d;

    return-object p0

    :cond_2
    sget-object p0, LEh/d;->b:LEh/d;

    return-object p0
.end method

.method public final G(Lpa/b0;)V
    .locals 5

    iget-object p0, p0, Lpa/b;->c:Lqa/b;

    iget-object p0, p0, Lqa/b;->a:Lqa/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqa/h;->c:Ln9/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x4

    invoke-static {p1, v0}, LMp/d;->a(Lpa/b0;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, p0, v0}, LMp/d;->p(Lpa/b0;Ln9/d;F)V

    sget-object v0, Lqa/d;->c:Lqa/d;

    invoke-static {p1, v0}, LMp/d;->e(Lpa/b0;Lqa/d;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAntiBanding(...)"

    invoke-static {v0, v1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v2, "CONTROL_AE_ANTIBANDING_MODE"

    invoke-static {v1, v2, v0, p1, v1}, LAj/f;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILpa/b0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    :cond_1
    sget-boolean v0, LTe/d;->i:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "applyZsl(): "

    const-string v2, "RequestBuilderHelper"

    invoke-static {v1, v2, v0}, LAd/Q;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v3, "CONTROL_ENABLE_ZSL"

    invoke-static {v1, v3}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lpa/b0;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const-string v0, "EIS: "

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v3, "CONTROL_VIDEO_STABILIZATION_MODE"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, p1, v0}, LAj/f;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILpa/b0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    invoke-static {p0}, Ln9/e;->s3(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "OIS: "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v0, "LENS_OPTICAL_STABILIZATION_MODE"

    invoke-static {p0, v0, v4, p1, p0}, LAj/f;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILpa/b0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    :cond_2
    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->R0()Landroid/util/Range;

    move-result-object p0

    const-string v0, "applyFpsRange: fpsRange = "

    invoke-static {v0, p0}, LS4/G;->f(Ljava/lang/String;Landroid/util/Range;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_3

    return-void

    :cond_3
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v1, "CONTROL_AE_TARGET_FPS_RANGE"

    invoke-static {v0, v1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p0}, Lpa/b0;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final H()V
    .locals 0

    return-void
.end method

.method public final I()V
    .locals 0

    return-void
.end method

.method public final L(Lqa/l;)V
    .locals 0

    return-void
.end method

.method public final M()V
    .locals 0

    return-void
.end method

.method public final N(Laa/I3;)V
    .locals 10

    iget-object v0, p0, Lpa/b;->c:Lqa/b;

    iget-object v1, v0, Lqa/b;->a:Lqa/h;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lqa/h;->c:Ln9/d;

    if-eqz v1, :cond_2

    iget v2, v1, Ln9/d;->b:I

    const/16 v3, 0x100

    invoke-virtual {v1, v3, v2}, Ln9/d;->j0(II)Ljava/util/List;

    move-result-object v4

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->T0()I

    move-result v6

    invoke-static {v4}, LGv/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lqa/b;->a:Lqa/h;

    if-eqz v0, :cond_0

    iget v1, v0, Lqa/h;->b:I

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, v0, Lqa/h;->c:Ln9/d;

    :goto_2
    move-object v9, v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    const/4 v5, 0x0

    iget v7, p0, LEo/b;->q:I

    invoke-static/range {v4 .. v9}, LF1/w3;->i(Ljava/util/List;IIIILn9/d;)V

    invoke-static {}, LF1/w3;->b()Landroid/util/Size;

    move-result-object v0

    const-string v1, "getBestPanoPictureSize(...)"

    invoke-static {v0, v1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lqa/e;

    invoke-direct {v1}, Lqa/e;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Lqa/e;->e:I

    iput-object v0, v1, Lqa/e;->a:Landroid/util/Size;

    const/16 v2, 0x23

    iput v2, v1, Lqa/e;->b:I

    const/4 v2, 0x4

    iput v2, v1, Lqa/e;->c:I

    new-instance v3, LEo/a;

    const-class v6, LEo/b;

    const-string v7, "onBurstImageAvailable"

    const/4 v4, 0x2

    const-string v8, "onBurstImageAvailable(Landroid/media/Image;Lcom/android/operator/data/ImageReaderConfig;)Z"

    const/4 v9, 0x0

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, LGv/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, v1, Lqa/e;->h:LFv/p;

    iput-object v0, v5, LEo/b;->p:Landroid/util/Size;

    invoke-virtual {p1, v1}, Laa/I3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final O(Lqa/l;)V
    .locals 0

    return-void
.end method

.method public final P()V
    .locals 0

    return-void
.end method

.method public final Q(Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    return-void
.end method

.method public final T()V
    .locals 0

    return-void
.end method

.method public final W(Lqa/l;)V
    .locals 0

    return-void
.end method

.method public final Z(Lqa/l;Lpa/b0;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/l;",
            "Lpa/b0;",
            "Ljava/util/Map<",
            "Landroid/media/ImageReader;",
            "Lqa/e;",
            ">;)V"
        }
    .end annotation

    const-string p0, "imageReaderMap"

    invoke-static {p3, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/media/ImageReader;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqa/e;

    iget p1, p1, Lqa/e;->e:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const-string p3, "getSurface(...)"

    invoke-static {p1, p3}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lpa/b0;->a(Landroid/view/Surface;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a0()I
    .locals 0

    const p0, 0x8008

    return p0
.end method

.method public final c(Lqa/l;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final d0()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final getModuleIndex()I
    .locals 0

    iget p0, p0, LEo/b;->q:I

    return p0
.end method

.method public final h(Lqa/l;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    return-void
.end method

.method public final h0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final k(Lqa/l;)V
    .locals 0

    return-void
.end method

.method public final l(Lqa/l;Lpa/b0;Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public final l0(Lqa/l;IJ)V
    .locals 0

    return-void
.end method

.method public final m(Lqa/l;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final n0(Lqa/l;)V
    .locals 0

    return-void
.end method

.method public final o(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final o0()V
    .locals 0

    return-void
.end method

.method public final onCameraError(I)V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q(Lqa/l;)V
    .locals 0

    return-void
.end method

.method public final q0(Lqa/l;Lpa/b0;)V
    .locals 2

    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    const-string v0, "RequestBuilderHelper"

    const-string v1, "applyAELock: true"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v1, "CONTROL_AE_LOCK"

    invoke-static {p1, v1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, v1}, Lpa/b0;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const-string p1, "applyAWBLock: true"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string p1, "CONTROL_AWB_LOCK"

    invoke-static {p0, p1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, v1}, Lpa/b0;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {}, Lk6/b;->j()Lk6/b;

    move-result-object p0

    iget-object p0, p0, Lk6/b;->a:Lk6/a;

    invoke-interface {p0}, Lk6/a;->c()Landroid/location/Location;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Landroid/location/Location;

    invoke-direct {p1, p0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v0, "JPEG_GPS_LOCATION"

    invoke-static {p0, v0}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Lpa/b0;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_1
    const/4 p0, 0x1

    invoke-static {p2, p0}, LMp/d;->a(Lpa/b0;I)V

    return-void
.end method

.method public final r(Lqa/l;)V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 7

    iget-object v0, p0, Lpa/b;->l:Leh/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lpa/b;->c:Lqa/b;

    iget-object v1, v1, Lqa/b;->a:Lqa/h;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lqa/h;->c:Ln9/d;

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-boolean v5, v0, Lqa/a;->V3:Z

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v2, 0x8008

    invoke-virtual/range {v0 .. v5}, Leh/a;->T(IIZZZ)V

    iget-object v1, v0, Ln9/e0;->g:Landroid/util/Size;

    if-eqz v1, :cond_2

    invoke-static {v6}, Ln9/e;->C0(Ln9/d;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-double v5, v1

    div-double/2addr v3, v5

    invoke-static {v2, v3, v4}, LIw/D;->h(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln9/e0;->H(Landroid/util/Size;)V

    :cond_2
    iget-object v0, v0, Ln9/e0;->g:Landroid/util/Size;

    invoke-virtual {p0, v0}, Lpa/b;->z0(Landroid/util/Size;)V

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final w0(Lqa/l;)V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method

.method public final y()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PanoramaModeOperator"

    const-string v2, "onBurstFinish: success=true"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LEo/b;->n:Lbx/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lbx/e;->j(Ljava/lang/Throwable;)Z

    :cond_0
    iput-object v1, p0, LEo/b;->n:Lbx/e;

    return-void
.end method
