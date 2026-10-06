.class public final Lu6/i0;
.super Lcom/android/camera/module/interceptor/base/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/module/interceptor/base/i<",
        "Lcom/android/camera/module/r;",
        ">;"
    }
.end annotation


# instance fields
.field public a:LSu/c;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:Landroid/graphics/Rect;

.field public g:Ljava/util/ArrayList;

.field public h:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public i:Ljava/lang/String;

.field public j:[F

.field public k:[Landroid/graphics/Rect;

.field public l:[Landroid/graphics/Rect;

.field public m:[Landroid/graphics/Rect;


# direct methods
.method public static synthetic a(Lu6/i0;LT6/u0;)V
    .locals 4

    iget-object v0, p0, Lu6/i0;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v1, p0, Lu6/i0;->f:Landroid/graphics/Rect;

    iget-boolean v2, p0, Lu6/i0;->c:Z

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v2, Lcom/android/camera/module/r;

    invoke-virtual {v2}, Lcom/android/camera/module/r;->getZoomManager()Lj9/a;

    move-result-object v2

    invoke-interface {v2}, Lj9/a;->M()F

    move-result v2

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast p0, Lcom/android/camera/module/r;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object p0

    invoke-interface {p0}, Lm6/k;->m0()I

    move-result p0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1, v0, v1, v2, v3}, LT6/u0;->i3([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;FZ)V

    return-void
.end method

.method public static synthetic b(Lu6/i0;LT6/u0;)V
    .locals 6

    iget-object v1, p0, Lu6/i0;->k:[Landroid/graphics/Rect;

    iget-object v2, p0, Lu6/i0;->l:[Landroid/graphics/Rect;

    iget-object v3, p0, Lu6/i0;->m:[Landroid/graphics/Rect;

    iget-object v4, p0, Lu6/i0;->f:Landroid/graphics/Rect;

    iget-boolean v0, p0, Lu6/i0;->c:Z

    if-eqz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    move v5, p0

    move-object v0, p1

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast p0, Lcom/android/camera/module/r;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getZoomManager()Lj9/a;

    move-result-object p0

    invoke-interface {p0}, Lj9/a;->M()F

    move-result p0

    goto :goto_0

    :goto_1
    invoke-interface/range {v0 .. v5}, LT6/u0;->B3([Landroid/graphics/Rect;[Landroid/graphics/Rect;[Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    return-void
.end method

.method public static c([Lma/k;I)[Landroid/graphics/Rect;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-gtz p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_2

    array-length v4, p0

    if-ge v3, v4, :cond_2

    aget-object v4, p0, v3

    iget v5, v4, Lma/k;->a:I

    if-ltz v5, :cond_1

    iget v5, v4, Lma/k;->c:I

    iget v6, v4, Lma/k;->e:I

    if-ge v5, v6, :cond_1

    iget v5, v4, Lma/k;->d:I

    iget v6, v4, Lma/k;->f:I

    if-ge v5, v6, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/graphics/Rect;

    iget v6, v4, Lma/k;->c:I

    iget v7, v4, Lma/k;->d:I

    iget v8, v4, Lma/k;->e:I

    iget v4, v4, Lma/k;->f:I

    invoke-direct {v5, v6, v7, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    new-array p0, v2, [Landroid/graphics/Rect;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/graphics/Rect;

    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final acceptResult()V
    .locals 0

    return-void
.end method

.method public final consumeResultOnMainThreadIfDataChanged()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v0, Lcom/android/camera/module/r;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v1, Lcom/android/camera/module/r;

    invoke-interface {v1}, LT6/a1;->isDoingAction()Z

    move-result v1

    const-string v2, "1"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v1, Lcom/android/camera/module/r;

    invoke-virtual {v1}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v1

    const/16 v3, 0xa2

    if-ne v1, v3, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v1, Lcom/android/camera/module/r;

    invoke-virtual {v1}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v1

    const/16 v3, 0xa6

    if-eq v1, v3, :cond_2

    const-string v1, "camera.preview.debug.afRegion_view"

    invoke-static {v1}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA3/h1;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, LA3/h1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    const-string v1, "camera.preview.debug.showHeadOrTorsoOrPet"

    invoke-static {v1}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LT6/u0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA3/B;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, LA3/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    const-string v1, "camera.preview.debug.debugInfo_view"

    invoke-static {v1}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lu6/i0;->i:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v1, ""

    :goto_0
    invoke-interface {v0, v1}, Lcom/android/camera/module/Y;->B7(Ljava/lang/String;)V

    const-string v1, "camera.preview.debug.ois.info"

    invoke-static {v1}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lu6/i0;->j:[F

    invoke-interface {v0, p0}, Lcom/android/camera/module/Y;->S4([F)V

    return-void

    :cond_5
    iget-boolean p0, p0, Lu6/i0;->b:Z

    if-eqz p0, :cond_6

    const-string p0, "camera.preview.debug.groupPreview.info"

    invoke-static {p0}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    invoke-interface {v0, p0}, Lcom/android/camera/module/Y;->um(Z)V

    return-void
.end method

.method public final declareTags()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/i;

    sget-object v0, Lla/D0;->H2:Lla/E0;

    invoke-virtual {v0}, Lla/E0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/i;

    sget-object v0, Lla/D0;->Y2:Lla/E0;

    invoke-virtual {v0}, Lla/E0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/i;

    sget-object v0, Lla/D0;->Z2:Lla/E0;

    invoke-virtual {v0}, Lla/E0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/i;

    return-void
.end method

.method public final getInTimeCondition()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getSampleTime()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "PreviewDebugInfo"

    return-object p0
.end method

.method public final initAndGetPriorCondition()Z
    .locals 4

    const-string v0, "camera.preview.enable.log"

    invoke-static {v0}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu6/i0;->g:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/camera/module/interceptor/base/g;

    const-string v3, "camera.preview.debug.xp_content"

    invoke-direct {v2, v3}, Lcom/android/camera/module/interceptor/base/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu6/i0;->g:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/camera/module/interceptor/base/g;

    const-string v3, "camera.feature.trackFocus.debug"

    invoke-direct {v2, v3}, Lcom/android/camera/module/interceptor/base/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu6/i0;->g:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/camera/module/interceptor/base/g;

    const-string v3, "camera.feature.cinematicFocus.debug"

    invoke-direct {v2, v3}, Lcom/android/camera/module/interceptor/base/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v0, Lcom/android/camera/module/r;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA4/V;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LA4/V;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSu/c;

    iput-object v0, p0, Lu6/i0;->a:LSu/c;

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->capabilities:Ln9/d;

    invoke-static {v0}, Ln9/e;->g5(Ln9/d;)Z

    move-result v0

    iput-boolean v0, p0, Lu6/i0;->c:Z

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->capabilities:Ln9/d;

    invoke-static {v0}, Ln9/e;->m(Ln9/d;)I

    move-result v0

    iput v0, p0, Lu6/i0;->d:I

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->capabilities:Ln9/d;

    invoke-static {v0}, Ln9/e;->n(Ln9/d;)I

    move-result v0

    iput v0, p0, Lu6/i0;->e:I

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->capabilities:Ln9/d;

    invoke-static {v0}, Ln9/e;->d(Ln9/d;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lu6/i0;->f:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->capabilities:Ln9/d;

    invoke-static {v0}, Ln9/e;->m2(Ln9/d;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v0, Lcom/android/camera/module/r;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v0

    const/16 v3, 0xa3

    if-ne v0, v3, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lu6/i0;->b:Z

    return v2
.end method

.method public final moveOnMainThread()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final parseComplexValueManually(Landroid/hardware/camera2/CaptureResult;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iget-object v5, v0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v5, Lcom/android/camera/module/r;

    iget-object v6, v0, Lu6/i0;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/interceptor/base/g;

    invoke-virtual {v5}, Lcom/android/camera/module/r;->getDebugInfo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, ""

    if-nez v7, :cond_0

    move-object v7, v8

    :cond_0
    iput-object v7, v6, Lcom/android/camera/module/interceptor/base/g;->b:Ljava/lang/String;

    iget-object v6, v0, Lu6/i0;->a:LSu/c;

    const v7, 0xbabe

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v6

    invoke-interface {v6}, Lm6/k;->F()I

    move-result v13

    iget-object v6, v0, Lu6/i0;->f:Landroid/graphics/Rect;

    iget-object v12, v0, Lu6/i0;->a:LSu/c;

    invoke-interface {v12}, LSu/c;->c()I

    move-result v14

    iget-object v12, v0, Lu6/i0;->a:LSu/c;

    invoke-interface {v12}, LSu/c;->a()I

    move-result v15

    sget-boolean v12, Ln9/l0;->a:Z

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    const/16 v20, 0x3

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    new-instance v16, Landroid/graphics/Matrix;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v21, v2

    sget-object v2, Lt8/e;->a:Lla/E0;

    invoke-static {v1, v2, v7}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    const/16 v22, 0x2

    sget-object v3, Lt8/e;->k:Lla/E0;

    invoke-static {v1, v3, v7}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/16 v23, 0x1

    sget-object v4, Lt8/e;->e:Lla/E0;

    invoke-static {v1, v4, v7}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v12, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    aget v2, v3, v21

    aget v7, v3, v23

    aget v17, v3, v22

    add-int v10, v2, v17

    aget v3, v3, v20

    add-int/2addr v3, v7

    invoke-virtual {v12, v2, v7, v10, v3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    :goto_0
    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lt8/e;->b:Lla/E0;

    const v3, 0xdead

    invoke-static {v1, v2, v3}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v3, v23

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-static {v6, v2}, LB3/f;->q(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v2

    goto :goto_1

    :cond_3
    invoke-static {v6, v1}, LWr/i;->l(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureResult;)F

    move-result v2

    :goto_1
    invoke-static {v9, v6, v2}, Lcs/d;->o(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    move-object v2, v12

    move-object/from16 v12, v16

    div-int/lit8 v16, v14, 0x2

    div-int/lit8 v17, v15, 0x2

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v18

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v19

    invoke-static/range {v12 .. v19}, Lcs/d;->m(Landroid/graphics/Matrix;IIIIIII)V

    invoke-virtual {v11, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v3, v11, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v6, v11, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    iget v7, v11, Landroid/graphics/RectF;->right:F

    float-to-int v7, v7

    iget v9, v11, Landroid/graphics/RectF;->bottom:F

    float-to-int v9, v9

    invoke-virtual {v2, v3, v6, v7, v9}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_4
    move-object v2, v12

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "type: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " | size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " x "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n\t | rect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move/from16 v21, v2

    const/16 v20, 0x3

    const/16 v22, 0x2

    const/4 v2, 0x0

    :goto_3
    iget-object v3, v0, Lu6/i0;->g:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/interceptor/base/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_6

    move-object v2, v8

    :cond_6
    iput-object v2, v3, Lcom/android/camera/module/interceptor/base/g;->b:Ljava/lang/String;

    iget-object v2, v0, Lu6/i0;->a:LSu/c;

    if-eqz v2, :cond_b

    invoke-virtual {v5}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v2

    invoke-interface {v2}, Lm6/k;->F()I

    move-result v10

    iget-object v2, v0, Lu6/i0;->f:Landroid/graphics/Rect;

    iget-object v3, v0, Lu6/i0;->a:LSu/c;

    invoke-interface {v3}, LSu/c;->c()I

    move-result v11

    iget-object v3, v0, Lu6/i0;->a:LSu/c;

    invoke-interface {v3}, LSu/c;->a()I

    move-result v12

    sget-boolean v3, Ln9/l0;->a:Z

    sget-object v3, Lt8/e;->g:Lla/E0;

    const v4, 0xbabe

    invoke-static {v1, v3, v4}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Float;

    if-nez v3, :cond_7

    const-string v2, "null"

    goto/16 :goto_7

    :cond_7
    new-instance v4, Landroid/graphics/Rect;

    aget-object v5, v3, v21

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/16 v23, 0x1

    aget-object v6, v3, v23

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    aget-object v7, v3, v21

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    aget-object v9, v3, v22

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    add-float/2addr v9, v7

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v7

    aget-object v9, v3, v23

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    aget-object v13, v3, v20

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    add-float/2addr v13, v9

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-direct {v4, v5, v6, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    sget-object v7, Lt8/e;->b:Lla/E0;

    const v13, 0xdead

    invoke-static {v1, v7, v13}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v13, 0x1

    if-ne v7, v13, :cond_8

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v7

    sget-object v13, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v13}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    invoke-static {v2, v7}, LB3/f;->q(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v7

    goto :goto_4

    :cond_8
    invoke-static {v2, v1}, LWr/i;->l(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureResult;)F

    move-result v7

    :goto_4
    invoke-static {v6, v2, v7}, Lcs/d;->o(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    div-int/lit8 v13, v11, 0x2

    div-int/lit8 v14, v12, 0x2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v16

    invoke-static/range {v9 .. v16}, Lcs/d;->m(Landroid/graphics/Matrix;IIIIIII)V

    invoke-virtual {v5, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v9, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v2, v5, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v6, v5, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    iget v7, v5, Landroid/graphics/RectF;->right:F

    float-to-int v7, v7

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    invoke-virtual {v4, v2, v6, v7, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v5

    if-lez v2, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v2, v21

    :goto_5
    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int v4, v5, v4

    if-lez v4, :cond_a

    goto :goto_6

    :cond_a
    move/from16 v4, v21

    :goto_6
    const-string v5, " rect: width = "

    const-string v6, "  height = "

    const-string v7, "\n   type: "

    invoke-static {v4, v2, v5, v6, v7}, LOu/r3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    iget-object v3, v0, Lu6/i0;->g:Ljava/util/ArrayList;

    move/from16 v4, v22

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/interceptor/base/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_c

    move-object v2, v8

    :cond_c
    iput-object v2, v3, Lcom/android/camera/module/interceptor/base/g;->b:Ljava/lang/String;

    iget-object v2, v0, Lu6/i0;->g:Ljava/util/ArrayList;

    iget v3, v0, Lu6/i0;->d:I

    iget v4, v0, Lu6/i0;->e:I

    iget-object v5, v0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v5, Lcom/android/camera/module/r;

    invoke-virtual {v5}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v5

    invoke-interface {v5}, Lm6/k;->J0()Ln9/d0;

    move-result-object v5

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v3, v4}, Ln9/m0;->a(Landroid/hardware/camera2/CaptureResult;II)Lma/a;

    move-result-object v3

    sget-object v4, Lla/D0;->X:Lla/E0;

    const v7, 0xbabe

    invoke-static {v1, v4, v7}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    sget-boolean v7, LTe/d;->k:Z

    const/4 v9, 0x4

    if-eqz v7, :cond_e

    if-nez v4, :cond_d

    :goto_8
    const/4 v11, 0x0

    goto/16 :goto_12

    :cond_d
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    new-instance v7, Lma/b$a;

    invoke-direct {v7}, Lma/b$a;-><init>()V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    new-instance v11, Lma/b;

    invoke-direct {v11, v10, v4, v7}, Lma/b;-><init>(IILma/b$a;)V

    goto/16 :goto_12

    :cond_e
    if-eqz v4, :cond_17

    array-length v7, v4

    const/16 v10, 0x398

    if-ge v7, v10, :cond_f

    goto/16 :goto_10

    :cond_f
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    new-instance v7, Lma/b$a;

    invoke-direct {v7}, Lma/b$a;-><init>()V

    move/from16 v10, v21

    :goto_9
    if-ge v10, v9, :cond_10

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    const/16 v23, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_10
    const/16 v23, 0x1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    move/from16 v12, v21

    :goto_a
    const/16 v13, 0x2f

    if-ge v12, v13, :cond_11

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_11
    move/from16 v12, v21

    :goto_b
    const/16 v13, 0x18

    if-ge v12, v13, :cond_12

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    add-int/lit8 v12, v12, 0x1

    const/16 v23, 0x1

    goto :goto_b

    :cond_12
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getFloat()F

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    iput v12, v7, Lma/b$a;->a:I

    move/from16 v12, v21

    :goto_c
    const/16 v13, 0x20

    if-ge v12, v13, :cond_13

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v13

    iget-object v14, v7, Lma/b$a;->b:[F

    aput v13, v14, v12

    const/16 v23, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_13
    const/16 v23, 0x1

    move/from16 v12, v21

    :goto_d
    if-ge v12, v13, :cond_14

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v14

    iget-object v15, v7, Lma/b$a;->c:[F

    aput v14, v15, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_14
    move/from16 v12, v21

    :goto_e
    if-ge v12, v13, :cond_15

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v14

    iget-object v15, v7, Lma/b$a;->d:[F

    aput v14, v15, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_15
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move/from16 v12, v21

    :goto_f
    if-ge v12, v13, :cond_16

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v14

    iget-object v13, v7, Lma/b$a;->e:[J

    aput-wide v14, v13, v12

    add-int/lit8 v12, v12, 0x1

    const/16 v13, 0x20

    const/16 v23, 0x1

    goto :goto_f

    :cond_16
    new-instance v4, Lma/b;

    invoke-direct {v4, v10, v11, v7}, Lma/b;-><init>(IILma/b$a;)V

    move-object v11, v4

    goto :goto_12

    :cond_17
    :goto_10
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    if-nez v4, :cond_18

    move/from16 v4, v21

    goto :goto_11

    :cond_18
    array-length v4, v4

    :goto_11
    const-string v7, "Expected size should be 920, but got: "

    invoke-static {v4, v7}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move/from16 v7, v21

    new-array v10, v7, [Ljava/lang/Object;

    const-string v7, "AFFrameControl"

    invoke-static {v7, v4, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :goto_12
    const-string v4, "camera.preview.debug.show_SFE"

    invoke-static {v4}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "1"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "sfe : "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v10, Ln9/m0;->a:Ljava/util/List;

    sget-object v10, Lla/D0;->g2:Lla/E0;

    const v12, 0xbabe

    invoke-static {v1, v10, v12}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    if-eqz v10, :cond_19

    array-length v12, v10

    const/16 v13, 0x24

    if-ge v12, v13, :cond_1a

    :cond_19
    move-object/from16 v24, v2

    goto :goto_13

    :cond_1a
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v14

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v15

    move/from16 v16, v15

    const/4 v9, 0x2

    new-array v15, v9, [F

    const/16 v21, 0x0

    aput v12, v15, v21

    const/16 v23, 0x1

    aput v16, v15, v23

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v16

    move-object/from16 v24, v2

    new-array v2, v9, [F

    aput v12, v2, v21

    aput v16, v2, v23

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v17

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v19

    new-instance v12, Lma/x;

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v19}, Lma/x;-><init>(IF[F[FJF)V

    goto :goto_15

    :goto_13
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    if-nez v10, :cond_1b

    const/4 v2, 0x0

    goto :goto_14

    :cond_1b
    array-length v2, v10

    :goto_14
    const-string v9, "Expected size should be 36, but got: "

    invoke-static {v2, v9}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    const-string v9, "SFEParameter"

    invoke-static {v9, v2, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x0

    :goto_15
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LF1/z3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_16

    :cond_1c
    move-object/from16 v24, v2

    :goto_16
    const-string v2, "camera.preview.debug.show_shortGain"

    invoke-static {v2}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz v3, :cond_1d

    iget-object v2, v3, Lma/a;->a:[Lma/a$a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "short gain : "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v21, 0x0

    aget-object v2, v2, v21

    iget v2, v2, Lma/a$a;->b:F

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LF1/z3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1d
    const-string v2, "camera.preview.debug.show_adrcGain"

    invoke-static {v2}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_20

    if-eqz v3, :cond_1f

    iget-object v2, v3, Lma/a;->a:[Lma/a$a;

    iget v9, v3, Lma/a;->b:F

    cmpl-float v10, v9, v4

    const-string v12, "adrc gain : "

    if-eqz v10, :cond_1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LF1/z3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_17

    :cond_1e
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v22, 0x2

    aget-object v10, v2, v22

    iget v10, v10, Lma/a$a;->c:F

    const/16 v21, 0x0

    aget-object v2, v2, v21

    iget v2, v2, Lma/a$a;->c:F

    div-float/2addr v10, v2

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LF1/z3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1f
    :goto_17
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v12, "framenumber : "

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LF1/z3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_20
    const-string v2, "camera.preview.debug.show_afRegion"

    invoke-static {v2}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v2, :cond_21

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "af region : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v21, 0x0

    aget-object v2, v2, v21

    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LF1/z3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_21
    const-string v2, "camera.preview.debug.show_exposureTime"

    invoke-static {v2}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    if-eqz v3, :cond_22

    iget-object v2, v3, Lma/a;->a:[Lma/a$a;

    const/16 v21, 0x0

    aget-object v2, v2, v21

    iget-wide v2, v2, Lma/a$a;->a:J

    long-to-float v2, v2

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "exposure time : "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "s"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LF1/z3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_22
    const-string v2, "camera.preview.debug.show_frameLuma"

    invoke-static {v2}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Ln9/m0;->a:Ljava/util/List;

    sget-object v2, Lla/D0;->X1:Lla/E0;

    const v12, 0xbabe

    invoke-static {v1, v2, v12}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-nez v2, :cond_23

    move v2, v4

    goto :goto_18

    :cond_23
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_18
    sget-object v3, Lla/D0;->Z1:Lla/E0;

    invoke-static {v1, v3, v12}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-nez v3, :cond_24

    move v3, v4

    goto :goto_19

    :cond_24
    array-length v9, v3

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v12, 0x0

    invoke-virtual {v9, v3, v12, v10}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v3

    :goto_19
    sget-object v9, Lla/D0;->b2:Lla/E0;

    const v12, 0xbabe

    invoke-static {v1, v9, v12}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    if-nez v9, :cond_25

    move v9, v4

    goto :goto_1a

    :cond_25
    array-length v10, v9

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-virtual {v10, v9, v13, v12}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v9

    :goto_1a
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "frameLuma value : "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LF1/z3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "faceConfidence value : "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LF1/z3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "faceLuma value : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LF1/z3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_26
    const-string v2, "camera.preview.debug.show_iso"

    invoke-static {v2}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v2, :cond_27

    if-eqz v3, :cond_27

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    div-int/lit8 v3, v3, 0x64

    mul-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "iso : "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LF1/z3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_27
    const-string v2, "camera.preview.debug.show_ISO"

    invoke-static {v2}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v2, :cond_28

    if-eqz v3, :cond_28

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "ISO : "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LF1/z3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_28
    const-string v2, "camera.preview.debug.show_afMode"

    invoke-static {v2}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "af mode : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LF1/z3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_29
    const-string v2, "camera.preview.debug.show_afStatus"

    invoke-static {v2}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "af state : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LF1/z3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2a
    const-string v2, "camera.preview.debug.show_afLensPosition"

    invoke-static {v2}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    if-eqz v11, :cond_2c

    iget v2, v11, Lma/b;->b:I

    if-nez v2, :cond_2b

    iget v2, v11, Lma/b;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    :cond_2b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "af lens position : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LF1/z3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2c
    const-string v2, "camera.preview.debug.show_distance"

    invoke-static {v2}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_2d

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "distance : "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LF1/z3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "distance(m) : "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v8, v2

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LF1/z3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2d
    const-string v2, "camera.preview.debug.show_gyro"

    invoke-static {v2}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    if-eqz v11, :cond_2e

    const/4 v2, 0x0

    :goto_1b
    iget-object v3, v11, Lma/b;->c:Lma/b$a;

    iget v8, v3, Lma/b$a;->a:I

    if-ge v2, v8, :cond_2e

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "gyro : x: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v3, Lma/b$a;->b:[F

    aget v9, v9, v2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", y: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v3, Lma/b$a;->c:[F

    aget v9, v9, v2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", z: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lma/b$a;->d:[F

    aget v3, v3, v2

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LF1/z3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v23, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_2e
    const-string v2, "camera.preview.debug.asd_info"

    invoke-static {v2}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    sget-object v2, Ln9/m0;->a:Ljava/util/List;

    sget-object v2, Lla/D0;->L0:Lla/E0;

    const v12, 0xbabe

    invoke-static {v1, v2, v12}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_2f

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3, v6}, LF1/z3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2f
    const-string v2, "camera.preview.debug.camera_agent_info"

    invoke-static {v2}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    sget-object v2, Ln9/m0;->a:Ljava/util/List;

    sget-object v2, Lla/D0;->M0:Lla/E0;

    const v12, 0xbabe

    invoke-static {v1, v2, v12}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_30

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3, v6}, LF1/z3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_30
    const-string v2, "camera.preview.debug.sunset_info"

    invoke-static {v2}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v3, "yyyy/MM/dd HH:mm:ss.SSS"

    if-eqz v2, :cond_31

    iget-wide v8, v5, Ln9/e0;->R2:J

    iget-wide v10, v5, Ln9/e0;->S2:J

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/util/Date;

    const-wide/16 v12, 0x3e8

    mul-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v5, v3, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v8, Ljava/util/Date;

    mul-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "sunrise:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nsunset:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LF1/z3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_31
    const-string v2, "camera.preview.debug.sat_info"

    invoke-static {v2}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    sget-object v2, Ln9/m0;->a:Ljava/util/List;

    sget-object v2, Lla/D0;->K0:Lla/E0;

    const v12, 0xbabe

    invoke-static {v1, v2, v12}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_32

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v5, v6}, LF1/z3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_32
    const-string v2, "camera.preview.debug.af_info"

    invoke-static {v2}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    sget-object v2, Ln9/m0;->a:Ljava/util/List;

    sget-object v2, Lla/D0;->N0:Lla/E0;

    const v12, 0xbabe

    invoke-static {v1, v2, v12}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_33

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v5, v6}, LF1/z3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_33
    const-string v2, "camera.preview.debug.motionVelocity"

    invoke-static {v2}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "PreviewDebugInfoUtils"

    if-eqz v2, :cond_34

    invoke-static {v1}, Ln9/m0;->l(Landroid/hardware/camera2/CaptureResult;)Lma/v;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lma/v;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "velocity: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LF1/z3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "exp: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LF1/z3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_34
    const-string v2, "camera.preview.debug.awb_cct"

    invoke-static {v2}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {v1}, Ln9/m0;->b(Landroid/hardware/camera2/CaptureResult;)Lma/c;

    move-result-object v2

    if-eqz v2, :cond_35

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "awb_cct:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lma/c;->d:I

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "awb cct : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LF1/z3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_35
    const-string v2, "camera.preview.debug.awb_gain"

    invoke-static {v2}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-static {v1}, Ln9/m0;->b(Landroid/hardware/camera2/CaptureResult;)Lma/c;

    move-result-object v2

    if-eqz v2, :cond_36

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "awb RGain: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v2, Lma/c;->a:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " GGain: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v2, Lma/c;->b:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " BGain: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lma/c;->c:F

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LF1/z3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_36
    const-string v2, "camera.preview.debug.awb_flicker"

    invoke-static {v2}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-static {v1}, Ln9/m0;->b(Landroid/hardware/camera2/CaptureResult;)Lma/c;

    move-result-object v2

    if-eqz v2, :cond_37

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "awb_flicker:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lma/c;->e:F

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "awb flicker: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LF1/z3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_37
    const-string v2, "camera.preview.debug.aec_lux"

    invoke-static {v2}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    sget-object v2, Lla/D0;->L:Lla/E0;

    const v12, 0xbabe

    invoke-static {v1, v2, v12}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-nez v2, :cond_38

    move v2, v4

    goto :goto_1c

    :cond_38
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_1c
    const-string v8, "aec lux:"

    invoke-static {v8, v2}, LP0/g;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "aec lux : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LF1/z3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_39
    const-string v2, "camera.preview.debug.bv"

    invoke-static {v2}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    sget-object v2, Ln9/m0;->a:Ljava/util/List;

    sget-object v2, Lla/D0;->M:Lla/E0;

    const v12, 0xbabe

    invoke-static {v1, v2, v12}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_3a

    goto :goto_1d

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v4, v2

    :goto_1d
    const-string v2, "bv:"

    invoke-static {v2, v4}, LP0/g;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "bv : "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LF1/z3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3b
    const-string v2, "camera.preview.debug.aperture"

    invoke-static {v2}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_3c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "aperture apertureFnum:"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "aperture apertureFnum : "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LF1/z3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3c
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    const-class v4, Lw2/k;

    invoke-virtual {v2, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/k;

    iget-boolean v2, v2, Lw2/k;->U:Z

    if-eqz v2, :cond_40

    sget-object v2, Ln9/m0;->a:Ljava/util/List;

    sget-object v2, Lla/D0;->l2:Lla/E0;

    const v12, 0xbabe

    invoke-static {v1, v2, v12}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    if-nez v2, :cond_3d

    const/4 v2, 0x0

    goto :goto_1e

    :cond_3d
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    :goto_1e
    const-string v4, "aperture mode:"

    invoke-static {v2, v4}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "aperture mode : "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LF1/z3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v2, Lla/D0;->m2:Lla/E0;

    const v12, 0xbabe

    invoke-static {v1, v2, v12}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    if-nez v2, :cond_3e

    const/4 v2, 0x0

    goto :goto_1f

    :cond_3e
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    :goto_1f
    const-string v4, "aperture apertureLock:"

    invoke-static {v2, v4}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "aperture apertureLock : "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LF1/z3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v2, Lla/D0;->o2:Lla/E0;

    const v12, 0xbabe

    invoke-static {v1, v2, v12}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    if-nez v2, :cond_3f

    const/4 v2, 0x0

    goto :goto_20

    :cond_3f
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    :goto_20
    const-string v4, "continual ApertureMode:"

    invoke-static {v2, v4}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "continualApertureMode : "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LF1/z3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_40
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v4, Ls2/G0;

    invoke-virtual {v2, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/G0;

    iget-boolean v2, v2, Ls2/G0;->h:Z

    if-eqz v2, :cond_42

    sget-object v2, Ln9/m0;->a:Ljava/util/List;

    sget-object v2, Lla/D0;->n2:Lla/E0;

    const v12, 0xbabe

    invoke-static {v1, v2, v12}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_21

    :cond_41
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    :goto_21
    const-string v4, "exposure mode:"

    invoke-static {v2, v4}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "exposure mode : "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LF1/z3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_42
    const-string v2, "camera.preview.debug.laser_dist"

    invoke-static {v2}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "getLaserDist, capture result is null"

    const-string v8, "CaptureResultUtil"

    if-eqz v2, :cond_44

    sget-object v2, Ln9/m0;->a:Ljava/util/List;

    if-nez v1, :cond_43

    const/4 v9, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v8, v4, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_22

    :cond_43
    sget-object v2, Lla/D0;->F1:Lla/E0;

    const v13, 0xdead

    invoke-static {v1, v2, v13}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :goto_22
    if-eqz v2, :cond_44

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "laser dist:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v10}, LF1/Q;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LF1/z3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_44
    const-string v2, "camera.preview.debug.show_miAiTof"

    invoke-static {v2}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    sget-object v2, Ln9/m0;->a:Ljava/util/List;

    if-nez v1, :cond_45

    const/4 v9, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v8, v4, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_23

    :cond_45
    sget-object v2, Lla/D0;->G1:Lla/E0;

    const v13, 0xdead

    invoke-static {v1, v2, v13}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    :goto_23
    if-eqz v2, :cond_46

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "miAiTof :"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LF1/z3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_46
    const-string v2, "camera.preview.debug.show_timestamp"

    invoke-static {v2}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "timeStamp :"

    invoke-static {v3, v2}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LF1/z3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_47
    const-string v2, "camera.preview.debug.show_hdrTrigger"

    invoke-static {v2}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-static {v1}, Ln9/m0;->i(Landroid/hardware/camera2/CaptureResult;)I

    move-result v2

    invoke-static {v1}, Ln9/m0;->h(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v4

    invoke-virtual {v4}, Lv2/U;->O()Z

    move-result v4

    if-eqz v4, :cond_48

    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    invoke-virtual {v4}, LTe/c;->S0()Z

    move-result v8

    if-eqz v8, :cond_48

    iget-object v4, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->h0()[I

    move-result-object v4

    goto :goto_24

    :cond_48
    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    iget-object v4, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->R()[I

    move-result-object v4

    :goto_24
    new-instance v8, Lma/p;

    invoke-direct {v8, v4, v3}, Lma/p;-><init>([I[B)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HDR:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", EV:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LF1/z3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_49
    const-string v2, "camera.preview.debug.show_nightTrigger"

    invoke-static {v2}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-static {v1}, Lma/r;->a(Landroid/hardware/camera2/CaptureResult;)[Lma/r$a;

    move-result-object v2

    const-string v3, "off"

    if-eqz v2, :cond_4c

    array-length v4, v2

    const/4 v8, 0x0

    :goto_25
    if-ge v8, v4, :cond_4c

    aget-object v9, v2, v8

    iget v10, v9, Lma/r$a;->a:I

    move/from16 v11, v20

    if-ne v10, v11, :cond_4b

    iget v2, v9, Lma/r$a;->b:I

    shr-int/lit8 v2, v2, 0x8

    const/4 v13, 0x1

    if-ne v2, v13, :cond_4a

    const-string v2, "SE"

    const/4 v9, 0x2

    goto :goto_26

    :cond_4a
    const/4 v9, 0x2

    if-ne v2, v9, :cond_4d

    const-string v2, "ELL"

    goto :goto_26

    :cond_4b
    const/4 v9, 0x2

    const/4 v13, 0x1

    add-int/2addr v8, v13

    move/from16 v20, v11

    goto :goto_25

    :cond_4c
    const/4 v9, 0x2

    :cond_4d
    move-object v2, v3

    :goto_26
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    sget-object v3, Ln9/m0;->a:Ljava/util/List;

    sget-object v3, Lla/D0;->S0:Lla/E0;

    const v13, 0xdead

    invoke-static {v1, v3, v13}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_4e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v13, 0x1

    if-ne v3, v13, :cond_4f

    const-string v2, "LLS"

    goto :goto_27

    :cond_4e
    const/4 v13, 0x1

    :cond_4f
    :goto_27
    const-string v3, "night-mode:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LF1/z3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_28

    :cond_50
    const/4 v9, 0x2

    const/4 v13, 0x1

    :goto_28
    const-string v2, "camera.preview.debug.AsdAFResult"

    invoke-static {v2}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    sget-object v2, Lla/D0;->z0:Lla/E0;

    const v12, 0xbabe

    invoke-static {v1, v2, v12}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Lma/t;->a([B)Lma/t$a;

    move-result-object v2

    if-eqz v2, :cond_51

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AsdAFResult:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LF1/z3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_51
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/interceptor/base/g;

    iget-object v4, v3, Lcom/android/camera/module/interceptor/base/g;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/android/camera/module/interceptor/base/g;->b:Ljava/lang/String;

    invoke-static {v4}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_55

    const/4 v8, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_2a

    :sswitch_0
    const-string v10, "camera.preview.debug.xp_content"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_52

    goto :goto_2a

    :cond_52
    move v8, v9

    goto :goto_2a

    :sswitch_1
    const-string v10, "camera.feature.cinematicFocus.debug"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_53

    goto :goto_2a

    :cond_53
    move v8, v13

    goto :goto_2a

    :sswitch_2
    const-string v10, "camera.feature.trackFocus.debug"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_54

    goto :goto_2a

    :cond_54
    const/4 v8, 0x0

    :goto_2a
    packed-switch v8, :pswitch_data_0

    :cond_55
    const v8, 0xdead

    goto :goto_29

    :pswitch_0
    sget-object v4, Ln9/m0;->a:Ljava/util/List;

    sget-object v4, Lla/D0;->j0:Lla/E0;

    const v8, 0xdead

    invoke-static {v1, v4, v8}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_56

    goto :goto_2b

    :cond_56
    sget-object v4, Lla/D0;->i0:Lla/E0;

    invoke-static {v1, v4, v8}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    :goto_2b
    if-eqz v4, :cond_57

    array-length v10, v4

    if-lez v10, :cond_57

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v4}, Ljava/lang/String;-><init>([B)V

    const-string v4, "exifString:"

    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v5, v4, v11}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10, v6}, LF1/z3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2c

    :cond_57
    const/4 v12, 0x0

    :goto_2c
    const-string v4, "exifInfoString:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v5, v4, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v6}, LF1/z3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_29

    :pswitch_1
    const v8, 0xdead

    const-string v4, "cinematic focus info: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LF1/z3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_29

    :pswitch_2
    const v8, 0xdead

    const-string/jumbo v4, "track focus info: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LF1/z3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_29

    :cond_58
    const-string v2, "persist.vendor.camera.EnableShowCatchlogInfo"

    invoke-static {v2}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    sget-object v2, Ln9/m0;->a:Ljava/util/List;

    sget-object v2, Lla/D0;->J2:Lla/E0;

    const v12, 0xbabe

    invoke-static {v1, v2, v12}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_59

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3, v6}, LF1/z3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_59
    const-string v2, "camera.preview.debug.screen.info"

    invoke-static {v2}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    sget-object v2, Ln9/m0;->a:Ljava/util/List;

    sget-object v2, Lla/D0;->K2:Lla/E0;

    const v12, 0xbabe

    invoke-static {v1, v2, v12}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "debug info: "

    invoke-static {v3, v2}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "debug info : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LF1/z3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_5a
    const-string v2, "camera.preview.debug.show_ainrStatus"

    invoke-static {v2}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    sget-object v2, Ln9/m0;->a:Ljava/util/List;

    sget-object v2, Lla/D0;->N2:Lla/E0;

    const v12, 0xbabe

    invoke-static {v1, v2, v12}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_5b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2d

    :cond_5b
    const/4 v2, 0x0

    :goto_2d
    const-string v3, "ainr state = "

    invoke-static {v2, v3}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ainrState: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LF1/z3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_5c
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lu6/i0;->i:Ljava/lang/String;

    const-string v2, "camera.preview.debug.ois.info"

    invoke-static {v2}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, [F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ois info: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v1}, LAa/i;->b([FLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2e

    :cond_5d
    const/4 v11, 0x0

    :goto_2e
    iput-object v11, v0, Lu6/i0;->j:[F

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6cbb35ed -> :sswitch_2
        -0xd8bdc5f -> :sswitch_1
        0x239158bc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final tagValueAutomaticParsed()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/module/interceptor/base/i;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v3, v0, Lu6/i0;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    const-string v3, "camera.preview.debug.showHeadOrTorsoOrPet"

    invoke-static {v3}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lcom/android/camera/module/interceptor/base/i;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    if-eqz v3, :cond_4

    array-length v4, v3

    const/4 v5, 0x4

    if-ge v4, v5, :cond_0

    goto :goto_2

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v1

    :goto_0
    add-int/lit8 v6, v5, 0x3

    array-length v7, v3

    if-ge v6, v7, :cond_2

    aget v7, v3, v5

    add-int/lit8 v8, v5, 0x1

    aget v8, v3, v8

    add-int/lit8 v9, v5, 0x2

    aget v9, v3, v9

    aget v6, v3, v6

    if-ge v7, v9, :cond_1

    if-ge v8, v6, :cond_1

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v7, v8, v9, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    move-object v3, v2

    goto :goto_3

    :cond_3
    new-array v3, v1, [Landroid/graphics/Rect;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/graphics/Rect;

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Head is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "PreviewDebugInfo"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :goto_3
    iput-object v3, v0, Lu6/i0;->k:[Landroid/graphics/Rect;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Lcom/android/camera/module/interceptor/base/i;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    const/16 v4, 0xa

    if-eqz v3, :cond_7

    array-length v5, v3

    const/16 v6, 0xf8

    if-ge v5, v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    invoke-static {v6, v1, v4}, LMv/g;->k(III)I

    move-result v6

    new-array v7, v4, [Lma/k;

    move v8, v1

    :goto_4
    if-ge v8, v4, :cond_6

    new-instance v9, Lma/k;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v15

    invoke-direct/range {v9 .. v15}, Lma/k;-><init>(IIIIII)V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    new-instance v3, Lma/j;

    invoke-direct {v3, v5, v6, v7}, Lma/j;-><init>(II[Lma/k;)V

    goto :goto_7

    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    array-length v3, v3

    goto :goto_6

    :cond_8
    move v3, v1

    :goto_6
    const-string v5, "Expected size should be 248, but got: "

    invoke-static {v3, v5}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "FDMetaDataTorsoResults"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_9

    iget-object v5, v3, Lma/j;->c:[Lma/k;

    goto :goto_8

    :cond_9
    move-object v5, v2

    :goto_8
    if-eqz v3, :cond_a

    iget v3, v3, Lma/j;->b:I

    goto :goto_9

    :cond_a
    move v3, v1

    :goto_9
    invoke-static {v5, v3}, Lu6/i0;->c([Lma/k;I)[Landroid/graphics/Rect;

    move-result-object v3

    iput-object v3, v0, Lu6/i0;->l:[Landroid/graphics/Rect;

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2}, Lcom/android/camera/module/interceptor/base/i;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_e

    array-length v5, v3

    const/16 v6, 0x300

    if-ge v5, v6, :cond_b

    goto/16 :goto_c

    :cond_b
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    invoke-static {v6, v1, v4}, LMv/g;->k(III)I

    move-result v6

    new-array v7, v4, [Lma/k;

    move v8, v1

    :goto_a
    if-ge v8, v4, :cond_c

    new-instance v9, Lma/k;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v15

    invoke-direct/range {v9 .. v15}, Lma/k;-><init>(IIIIII)V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_c
    new-array v8, v4, [Lma/k;

    move v9, v1

    :goto_b
    if-ge v9, v4, :cond_d

    new-instance v10, Lma/k;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v15

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v16

    invoke-direct/range {v10 .. v16}, Lma/k;-><init>(IIIIII)V

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_d
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/lit16 v4, v4, 0x118

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v3, Lma/i;

    invoke-direct {v3, v5, v6, v7, v8}, Lma/i;-><init>(II[Lma/k;[Lma/k;)V

    goto :goto_e

    :cond_e
    :goto_c
    if-eqz v3, :cond_f

    array-length v3, v3

    goto :goto_d

    :cond_f
    move v3, v1

    :goto_d
    const-string v4, "Expected size should be 768, but got: "

    invoke-static {v3, v4}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "FDMetaDataPetResults"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v2

    :goto_e
    if-eqz v3, :cond_12

    iget-object v2, v3, Lma/i;->c:[Lma/k;

    iget v4, v3, Lma/i;->b:I

    invoke-static {v2, v4}, Lu6/i0;->c([Lma/k;I)[Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, v3, Lma/i;->d:[Lma/k;

    invoke-static {v3, v4}, Lu6/i0;->c([Lma/k;I)[Landroid/graphics/Rect;

    move-result-object v3

    if-nez v2, :cond_10

    move-object v2, v3

    goto :goto_f

    :cond_10
    if-nez v3, :cond_11

    goto :goto_f

    :cond_11
    array-length v4, v2

    array-length v5, v3

    add-int/2addr v4, v5

    new-array v4, v4, [Landroid/graphics/Rect;

    array-length v5, v2

    invoke-static {v2, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    array-length v5, v3

    invoke-static {v3, v1, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v4

    :goto_f
    iput-object v2, v0, Lu6/i0;->m:[Landroid/graphics/Rect;

    return-void

    :cond_12
    iput-object v2, v0, Lu6/i0;->m:[Landroid/graphics/Rect;

    :cond_13
    return-void
.end method
