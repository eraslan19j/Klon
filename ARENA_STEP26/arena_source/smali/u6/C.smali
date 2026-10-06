.class public final Lu6/C;
.super Lcom/android/camera/module/interceptor/base/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/module/interceptor/base/k<",
        "Ljava/lang/Integer;",
        "Lcom/android/camera/module/r;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/VideoBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/interceptor/base/k;-><init>()V

    return-void
.end method

.method public static a(Lu6/C;Lcom/android/camera/features/mode/pixel/PixelModule;LT6/p;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v2

    const-class v3, Ls2/v;

    invoke-virtual {v2, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/v;

    const/4 v3, 0x0

    const-string v4, "0"

    if-eqz v2, :cond_1

    iget-object v5, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v5, Lcom/android/camera/module/r;

    invoke-virtual {v5}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v5

    invoke-virtual {v2, v5}, Ls2/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    const-string v7, "2"

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v3

    :goto_0
    if-ge v8, v1, :cond_0

    aget-object v9, v6, v8

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v0

    goto :goto_0

    :cond_0
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_5

    :cond_1
    move-object v5, v4

    :cond_2
    iget-object v6, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v6, Lcom/android/camera/module/r;

    const/16 v7, 0x3b

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    iget v6, p0, Lu6/C;->a:I

    if-eqz v6, :cond_3

    move v6, v0

    goto :goto_1

    :cond_3
    move v6, v3

    :goto_1
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v7

    const-string v8, "pref_camera_tripod_key"

    invoke-virtual {v7, v8, v0}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v7

    iget v8, p0, Lu6/C;->a:I

    iput v8, p0, Lu6/C;->b:I

    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    move v8, v0

    goto :goto_2

    :cond_4
    move v8, v3

    :goto_2
    invoke-virtual {p1, v8}, Lcom/android/camera/features/mode/pixel/PixelModule;->updateTripodState(Z)V

    const/16 v8, 0x28

    new-array v9, v3, [Ljava/lang/Object;

    invoke-interface {p2, v8, v6, v7, v9}, LT6/p;->c6(IZZ[Ljava/lang/Object;)V

    if-eqz v7, :cond_8

    iget-object p2, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast p2, Lcom/android/camera/module/r;

    invoke-virtual {p2}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lm6/k;->T()Ln9/a;

    move-result-object v8

    invoke-virtual {v8}, Ln9/a;->B()Landroid/hardware/camera2/CaptureResult;

    move-result-object v8

    invoke-interface {p2}, Lm6/k;->c()Ln9/d;

    move-result-object p2

    invoke-static {p2}, Ln9/e;->f1(Ln9/d;)Z

    move-result p2

    invoke-static {v8, p2}, Lma/D;->c(Landroid/hardware/camera2/CaptureResult;Z)Lma/D;

    move-result-object p2

    if-eqz v6, :cond_5

    const/4 v8, 0x6

    goto :goto_3

    :cond_5
    const/4 v8, 0x7

    :goto_3
    iput v8, p2, Lma/D;->a:I

    invoke-virtual {p2}, Lma/D;->b()I

    move-result p2

    sget-boolean v8, LTe/c;->k:Z

    sget-object v8, LTe/c$b;->a:LTe/c;

    iget-object v8, v8, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v8}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->c0()I

    move-result v8

    if-ge p2, v8, :cond_7

    :cond_6
    move p2, v3

    :cond_7
    invoke-virtual {p1, v0, p2}, Lcom/android/camera/features/mode/pixel/PixelModule;->getTripodTip(ZI)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lt6/N0;

    invoke-direct {v9, v6, v0}, Lt6/N0;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lcom/android/camera/features/mode/capture/A0;

    invoke-direct {v4, v1, p0, v2}, Lcom/android/camera/features/mode/capture/A0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_8
    move p2, v3

    :cond_9
    :goto_4
    invoke-virtual {p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->getPixelManager()Lo6/N;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object p0, p0, Lo6/N;->e:Lma/J;

    if-eqz p0, :cond_b

    if-eqz v6, :cond_a

    if-eqz v7, :cond_a

    move v3, p2

    :cond_a
    iput v3, p0, Lma/J;->b:I

    :cond_b
    :goto_5
    return-void
.end method

.method public static synthetic b(Lu6/C;Ls2/v;LT6/D;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast p0, Lcom/android/camera/module/r;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Ls2/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-interface {p2, p0, p1}, LT6/D;->X2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final acceptResult()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/k;->getTagValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lu6/C;->a:I

    return-void
.end method

.method public final consumeResultOnMainThreadIfDataChanged()V
    .locals 5

    invoke-virtual {p0}, Lu6/C;->dataChanged()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lu6/C;->c:Ljava/lang/ref/WeakReference;

    const-string v1, "TripodMode changed to "

    const-string v2, "CameraTripodModeASD"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lu6/C;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lu6/C;->a:I

    iput v0, p0, Lu6/C;->b:I

    iget-object v0, p0, Lu6/C;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/VideoBase;

    iget p0, p0, Lu6/C;->a:I

    invoke-virtual {v0, p0}, Lcom/android/camera/module/VideoBase;->updateTripodState(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    instance-of v4, v0, Lcom/android/camera/features/mode/pro/photo/ProModule;

    if-eqz v4, :cond_2

    check-cast v0, Lcom/android/camera/module/r;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->isBlockSnap()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lu6/C;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lu6/C;->a:I

    iput v0, p0, Lu6/C;->b:I

    iget-object p0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast p0, Lcom/android/camera/features/mode/pro/photo/ProModule;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {p0, v3}, Lcom/android/camera/features/mode/pro/photo/ProModule;->updateTripodState(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    instance-of v1, v0, Lcom/android/camera/features/mode/pixel/PixelModule;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/android/camera/features/mode/pixel/PixelModule;

    invoke-static {}, LT6/p;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lu6/B;

    invoke-direct {v2, p0, v0}, Lu6/B;-><init>(Lu6/C;Lcom/android/camera/features/mode/pixel/PixelModule;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public final dataChanged()Z
    .locals 1

    iget v0, p0, Lu6/C;->a:I

    iget p0, p0, Lu6/C;->b:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getInTimeCondition()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getNativeTag()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object p0, Lla/D0;->y0:Lla/E0;

    invoke-virtual {p0}, Lla/E0;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CaptureResult$Key;

    return-object p0
.end method

.method public final getSampleTime()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "CameraTripodModeASD"

    return-object p0
.end method

.method public final initAndGetPriorCondition()Z
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->capabilities:Ln9/d;

    invoke-static {v0}, Ln9/e;->f4(Ln9/d;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    instance-of v1, v1, Lcom/android/camera/features/mode/pro/photo/ProModule;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/interceptor/base/c;->capabilities:Ln9/d;

    invoke-static {v1}, Ln9/e;->a(Ln9/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    instance-of v4, v4, Lcom/android/camera/features/mode/pixel/PixelModule;

    if-eqz v4, :cond_1

    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    invoke-virtual {v4}, LTe/c;->E1()V

    :cond_1
    if-eqz v0, :cond_7

    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v0, Lcom/android/camera/module/r;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v1

    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    iget-object v5, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->q2()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1}, Lcom/android/camera/data/data/j;->o0(I)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    :goto_1
    move p0, v3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lcom/android/camera/data/data/j;->n0(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lcom/android/camera/module/VideoBase;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/ref/WeakReference;

    check-cast v0, Lcom/android/camera/module/VideoBase;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lu6/C;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu6/C;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/VideoBase;

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/H;

    iget v0, v0, Lcom/android/camera/module/video/H;->b:I

    iget-object p0, p0, Lu6/C;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/VideoBase;

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/H;

    iget p0, p0, Lcom/android/camera/module/video/H;->B:I

    invoke-virtual {v4, v0, p0}, LTe/c;->E2(II)Z

    move-result p0

    :goto_2
    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    return v2

    :cond_7
    :goto_3
    return v3
.end method

.method public final moveOnMainThread()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
