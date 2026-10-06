.class public final Lim/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/b;-><init>(LZw/E;Lkh/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lim/b;


# direct methods
.method public constructor <init>(Lim/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/b$e;->a:Lim/b;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 0

    return-void
.end method

.method public final G(Lpa/b0;)V
    .locals 0

    return-void
.end method

.method public final H()V
    .locals 0

    return-void
.end method

.method public final M()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v0, v0, Lim/b$e;->a:Lim/b;

    invoke-virtual {v0}, Lim/b;->o()V

    invoke-virtual {v0}, Lim/b;->i()V

    :cond_0
    iget-object v1, v0, Lim/b;->f:Lcx/k0;

    invoke-virtual {v1}, Lcx/k0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljm/c;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v19, 0x1fbfd

    invoke-static/range {v3 .. v19}, Ljm/c;->b(Ljm/c;ZZZZLandroid/graphics/Rect;ZZFFZLandroid/util/Size;Landroid/util/Size;FZII)Ljm/c;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcx/k0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final N(Laa/I3;)V
    .locals 0

    return-void
.end method

.method public final Q(Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    return-void
.end method

.method public final d0()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final h0(Ljava/util/List;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v0, v0, Lim/b$e;->a:Lim/b;

    iget-object v1, v0, Lim/b;->i:Ln9/d;

    iget-object v2, v0, Lim/b;->f:Lcx/k0;

    const-string v3, "ZoomMapFeatureModel"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v1

    invoke-virtual {v1}, Lx6/e;->w()I

    move-result v1

    iget-object v5, v0, Llh/e;->b:Lkh/a;

    iget-object v5, v5, Lkh/a;->e:Lcx/j0;

    invoke-interface {v5}, Lcx/j0;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lpa/e$f;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    check-cast v5, Lpa/e$f;

    goto :goto_0

    :cond_1
    move-object v5, v7

    :goto_0
    if-eqz v5, :cond_2

    iget v5, v5, Lpa/e$f;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_2
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v5

    invoke-virtual {v5, v1}, Lx6/e;->Q(I)Ln9/d;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v5, "ensureCapabilityInitialized: getCapabilities("

    const-string v6, ") is null"

    invoke-static {v1, v5, v6}, LAc/a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v5}, Lim/b;->h(Ln9/d;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v2}, Lcx/k0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljm/c;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x1fffe

    invoke-static/range {v8 .. v24}, Ljm/c;->b(Ljm/c;ZZZZLandroid/graphics/Rect;ZZFFZLandroid/util/Size;Landroid/util/Size;FZII)Ljm/c;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcx/k0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ensureCapabilityInitialized: skip, current="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " != sat="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v0}, Lim/b;->m()Ljm/c;

    move-result-object v1

    iget-boolean v1, v1, Ljm/c;->a:Z

    if-nez v1, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object v1, v0, Lim/b;->i:Ln9/d;

    if-nez v1, :cond_7

    const-string v0, "onConfigureSession: cachedCapabilities is null, skip"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {v0}, Lim/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/b;->p(Ljava/lang/String;)V

    invoke-virtual {v0}, Lim/b;->m()Ljm/c;

    move-result-object v1

    iget-object v1, v1, Ljm/c;->m:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v0}, Lim/b;->o()V

    invoke-virtual {v0}, Lim/b;->i()V

    :cond_9
    invoke-virtual {v2}, Lcx/k0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljm/c;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0x1fbfd

    invoke-static/range {v6 .. v22}, Ljm/c;->b(Ljm/c;ZZZZLandroid/graphics/Rect;ZZFFZLandroid/util/Size;Landroid/util/Size;FZII)Ljm/c;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcx/k0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    new-instance v5, Lim/a;

    invoke-direct {v5, v0}, Lim/a;-><init>(Lim/b;)V

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, v5, v6}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    iput-object v2, v0, Lim/b;->g:Landroid/graphics/SurfaceTexture;

    new-instance v5, Landroid/view/Surface;

    invoke-direct {v5, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v5, v0, Lim/b;->h:Landroid/view/Surface;

    const-string v2, "createSurface: size="

    invoke-static {v2, v1}, LF1/v3;->c(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lim/b;->h:Landroid/view/Surface;

    if-eqz v0, :cond_b

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v2, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v0, v5, :cond_a

    invoke-static {v2}, LLf/i;->c(Landroid/hardware/camera2/params/OutputConfiguration;)V

    :cond_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const-string v2, "onConfigureSession: added surface "

    const-string v5, "x"

    invoke-static {v0, v1, v2, v5}, LEc/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_3
    return-void

    :cond_c
    :goto_4
    const-string v0, "onConfigureSession: previewSize is zero, skip"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final u0(Lpa/b0;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lim/b$e;->a:Lim/b;

    invoke-virtual {p0}, Lim/b;->m()Ljm/c;

    move-result-object v0

    iget-boolean v0, v0, Ljm/c;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ln9/i0;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    const-string v1, "CONTROL_ZOOM_RATIO"

    invoke-static {v0, v1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lpa/b0;->e(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lim/b;->m()Ljm/c;

    move-result-object v1

    iget v1, v1, Ljm/c;->j:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lim/b;->h:Landroid/view/Surface;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, Lpa/b0;->a(Landroid/view/Surface;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method
