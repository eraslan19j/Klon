.class public final Ln9/Y0;
.super Ln9/V0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln9/V0<",
        "Ldi/t;",
        ">;"
    }
.end annotation


# instance fields
.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:Z

.field public P:Lma/E;

.field public Q:[I

.field public R:LCh/d;

.field public S:Z

.field public T:Landroid/view/Surface;

.field public U:Landroid/view/Surface;

.field public V:Z

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:I

.field public b0:Z

.field public c0:[I

.field public d0:Z

.field public e0:I

.field public f0:Z

.field public g0:Ln9/I1;

.field public h0:[B


# direct methods
.method public static A()[I
    .locals 2

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->S0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->h0()[I

    move-result-object v0

    return-object v0

    :cond_0
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->R()[I

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final B()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "initFeatureSetting: E"

    iget-object v3, p0, Ln9/N0;->a:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v2, v1, Ln9/A0;->G:Ln9/d0;

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    iget-object v4, v2, Ln9/e0;->n:Landroid/util/Size;

    iget-object v2, v2, Ln9/e0;->j:Landroid/util/Size;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "initFeatureSetting: rawInputSize = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", yuvInputSize = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    iget-object v5, v5, Ln9/e0;->j:Landroid/util/Size;

    if-nez v5, :cond_0

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v6

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    :goto_0
    if-nez v5, :cond_1

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v7

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v7

    :goto_1
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-ne v6, v8, :cond_2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v8

    if-eq v7, v8, :cond_3

    :cond_2
    const-string v8, "initFeatureSetting: outputSize = "

    invoke-static {v8, v5}, LF1/v3;->c(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v3, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-instance v5, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    iget-object v1, v1, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget v1, v1, Ln9/e0;->X:I

    invoke-direct {v5, v6, v7, v1}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;-><init>(III)V

    sget-object v1, LXp/g$c;->a:LXp/g;

    invoke-virtual {v1}, LXp/g;->a()LXp/g$b;

    move-result-object v1

    iget-object p0, p0, Ln9/V0;->x:Landroid/hardware/camera2/CaptureResult;

    if-eqz v1, :cond_4

    if-eqz p0, :cond_4

    new-instance v1, Lcom/xiaomi/camera/isp/IspInterfaceIO;

    new-instance v6, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v6, v7, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v7, v4}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v1, v6, v2, v5}, Lcom/xiaomi/camera/isp/IspInterfaceIO;-><init>(Landroid/util/Size;Landroid/util/Size;Lcom/xiaomi/camera/imagecodec/OutputConfiguration;)V

    invoke-static {p0}, Lbh/b;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-static {}, LXp/g;->b()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v1, p0, v4, v0}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->queryFeatureSetting(Lcom/xiaomi/camera/isp/IspInterfaceIO;Landroid/os/Parcelable;Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;Z)Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    :cond_4
    const-string p0, "initFeatureSetting: X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Z)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    sget-object v0, LXp/g$c;->a:LXp/g;

    invoke-virtual {v0}, LXp/g;->a()LXp/g$b;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Ln9/N0;->a:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, Ln9/V0;->x:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Ln9/m0;->e(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "prepareSR: hdr settings = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, LA3/P;->e([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Ln9/V0;->x:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v4}, Ln9/m0;->h(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v4

    iget-object v5, p0, Ln9/V0;->x:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v5}, Ln9/m0;->k(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "prepareSR: evExpandRules ="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v6, "prepareSR: no evExpandRules"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Ln9/Y0;->A()[I

    move-result-object v6

    new-instance v7, Lma/p;

    invoke-direct {v7, v6, v4, p1, v5}, Lma/p;-><init>([I[BZ[B)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "prepareSR: hdr ev values = "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, v7, Lma/p;->b:I

    iput p1, p0, Ln9/Y0;->D:I

    iget-object p1, v7, Lma/p;->c:[I

    iput-object p1, p0, Ln9/Y0;->L:[I

    if-eqz v0, :cond_2

    array-length v4, v0

    array-length p1, p1

    if-ge v4, p1, :cond_1

    goto :goto_1

    :cond_1
    iput-object v0, p0, Ln9/Y0;->c0:[I

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, "prepareSR: illegal hdr settings"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ln9/Y0;->c0:[I

    :goto_2
    iget-object p1, p0, Ln9/Y0;->L:[I

    aget v0, p1, v3

    iput v0, p0, Ln9/Y0;->Y:I

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Ln9/W0;

    invoke-direct {v0, p0}, Ln9/W0;-><init>(Ln9/Y0;)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->count()J

    move-result-wide v2

    long-to-int p1, v2

    iput p1, p0, Ln9/Y0;->Z:I

    add-int/2addr p1, v1

    iput p1, p0, Ln9/Y0;->E:I

    return-void

    :cond_3
    iget-object p1, p0, Ln9/Y0;->R:LCh/d;

    invoke-virtual {p1}, LCh/d;->d()I

    move-result p1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq p1, v4, :cond_6

    iget-object p1, p0, Ln9/Y0;->R:LCh/d;

    invoke-virtual {p1}, LCh/d;->d()I

    move-result p1

    if-ne p1, v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/A;->v()I

    move-result p1

    const-string v4, "camera.sr.framecount"

    invoke-static {v4, p1}, LWr/g;->e(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ln9/Y0;->D:I

    iput p1, p0, Ln9/Y0;->E:I

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LXp/g$b;->d()I

    move-result p1

    if-le p1, v1, :cond_5

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object v0, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->j1()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->j1()I

    move-result p1

    iput p1, p0, Ln9/Y0;->D:I

    iput p1, p0, Ln9/Y0;->E:I

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "prepareSR: captureNum="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Ln9/Y0;->D:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_3
    iput-boolean v1, p0, Ln9/Y0;->S:Z

    iget-object p1, p0, Ln9/Y0;->R:LCh/d;

    invoke-virtual {p1}, LCh/d;->a()I

    move-result p1

    const-string v0, "prepareFusion: captureNum = "

    if-ne p1, v5, :cond_7

    iget-object p1, p0, Ln9/Y0;->R:LCh/d;

    invoke-virtual {p1}, LCh/d;->b()I

    move-result p1

    iget-object v1, p0, Ln9/Y0;->R:LCh/d;

    invoke-virtual {v1}, LCh/d;->c()I

    move-result v1

    add-int/2addr v1, p1

    iput v1, p0, Ln9/Y0;->D:I

    iput v1, p0, Ln9/Y0;->E:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Ln9/Y0;->D:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object p1, p0, Ln9/Y0;->R:LCh/d;

    invoke-virtual {p1}, LCh/d;->a()I

    move-result p1

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Ln9/Y0;->R:LCh/d;

    invoke-virtual {p1}, LCh/d;->b()I

    move-result p1

    iput p1, p0, Ln9/Y0;->D:I

    iput p1, p0, Ln9/Y0;->E:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Ln9/Y0;->D:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "prepareFusion: unknown type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ln9/Y0;->R:LCh/d;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final D(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 3

    iget-object v0, p0, Ln9/Y0;->R:LCh/d;

    invoke-virtual {v0}, LCh/d;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ln9/Y0;->R:LCh/d;

    invoke-virtual {v0}, LCh/d;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ln9/Y0;->T:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln9/Y0;->U:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln9/Y0;->R:LCh/d;

    invoke-virtual {v0}, LCh/d;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Ln9/Y0;->U:Landroid/view/Surface;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    iget-object p1, p0, Ln9/Y0;->T:Landroid/view/Surface;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object p1, Lr9/a$a;->a:Lr9/b;

    iget-object v0, p0, Ln9/Y0;->R:LCh/d;

    invoke-virtual {v0}, LCh/d;->b()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2}, Lr9/b;->U(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p0, p0, Ln9/Y0;->R:LCh/d;

    invoke-virtual {p0}, LCh/d;->b()I

    move-result p0

    invoke-static {p0, p2}, Lr9/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {p2, v2}, Lr9/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p2, v1}, Lr9/b;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void

    :cond_0
    iget-object p1, p0, Ln9/Y0;->T:Landroid/view/Surface;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    iget-object p1, p0, Ln9/Y0;->U:Landroid/view/Surface;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object p1, Lr9/a$a;->a:Lr9/b;

    iget-object v0, p0, Ln9/Y0;->R:LCh/d;

    invoke-virtual {v0}, LCh/d;->c()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2}, Lr9/b;->U(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p0, p0, Ln9/Y0;->R:LCh/d;

    invoke-virtual {p0}, LCh/d;->c()I

    move-result p0

    invoke-static {p0, p2}, Lr9/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {p2, v1}, Lr9/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p2, v2}, Lr9/b;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Ln9/V0;->A:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "ShotParallelBurst"

    return-object p0
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Ln9/Y0;->G:I

    iget p0, p0, Ln9/Y0;->D:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ln9/N0;->h:Ln9/a$j;

    if-eqz v0, :cond_0

    new-instance v1, Ln9/E1;

    iget-boolean v3, p0, Ln9/N0;->n:Z

    const/4 v5, 0x0

    iget-object v6, p0, Ln9/N0;->s:LCh/a;

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Ln9/E1;-><init>(ZZZZLCh/a;)V

    invoke-interface {v0, v1}, Ln9/a$j;->onCaptureShutter(Ln9/E1;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln9/V0;->z:Z

    iget-object v2, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v2, v2, Ln9/A0;->G:Ln9/d0;

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    iget-object v3, v0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "prepare: configs "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "prepare: rawCallbackType = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Ln9/Y0;->a0:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, v2, Ln9/e0;->W0:Z

    iget-object v4, v2, Ln9/e0;->h:Landroid/util/Size;

    iput-object v4, v0, Ln9/N0;->p:Landroid/util/Size;

    iget-object v4, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v6, v0, Ln9/V0;->x:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v4, v6}, Ln9/A0;->u2(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v4

    iput-boolean v4, v0, Ln9/Y0;->V:Z

    iget-object v4, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v6, v4, Ln9/A0;->F:Ln9/d;

    invoke-static {v6}, Ln9/e;->D0(Ln9/d;)Ljava/util/HashMap;

    move-result-object v6

    iget-object v7, v4, Ln9/A0;->G:Ln9/d0;

    iget-object v7, v7, Ln9/d0;->a:Ln9/e0;

    iget v7, v7, Ln9/e0;->d0:F

    invoke-static {v4, v6, v7}, LWr/i;->q(Ln9/a;Ljava/util/HashMap;F)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Ln9/V0;->x:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v4}, Ln9/m0;->i(Landroid/hardware/camera2/CaptureResult;)I

    move-result v4

    if-eq v4, v1, :cond_1

    :cond_0
    iget-object v4, v0, Ln9/V0;->x:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v4}, Ln9/m0;->j(Landroid/hardware/camera2/CaptureResult;)I

    move-result v4

    if-ne v4, v1, :cond_2

    :cond_1
    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    iget-object v6, v0, Ln9/N0;->a:Ljava/lang/String;

    const-string v7, "prepare: hdrSrStatus = "

    invoke-static {v4, v7}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v6

    invoke-virtual {v6}, Lv2/U;->O()Z

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/16 v12, 0x11

    const/16 v13, 0x10

    const/4 v14, 0x5

    if-eqz v6, :cond_3

    iget v6, v0, Ln9/Y0;->a0:I

    if-ne v13, v6, :cond_3

    iput v12, v0, Ln9/Y0;->K:I

    sget-object v2, LTe/c$b;->a:LTe/c;

    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v0, Ln9/Y0;->D:I

    iput v1, v0, Ln9/Y0;->E:I

    goto/16 :goto_b

    :cond_3
    iget v6, v0, Ln9/N0;->d:I

    const v15, 0x800a

    const/16 v12, 0x40

    const/16 v9, 0x30

    const/16 v10, 0x20

    const/16 v11, 0x8

    if-eq v15, v6, :cond_18

    iget v6, v0, Ln9/Y0;->a0:I

    if-eq v11, v6, :cond_18

    if-eq v10, v6, :cond_18

    if-eq v9, v6, :cond_18

    if-eq v13, v6, :cond_18

    if-eq v12, v6, :cond_18

    iget-object v6, v0, Ln9/Y0;->g0:Ln9/I1;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ln9/I1;->b()Ln9/I1$a;

    move-result-object v6

    iget-boolean v6, v6, Ln9/I1$a;->P:Z

    if-eqz v6, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v6, v0, Ln9/Y0;->g0:Ln9/I1;

    const/4 v9, 0x7

    const/4 v10, 0x0

    if-eqz v6, :cond_b

    iget-object v6, v6, Ln9/I1;->g:Ln9/I1$a;

    iget-boolean v11, v6, Ln9/I1$a;->a:Z

    if-eqz v11, :cond_b

    iget v11, v6, Ln9/I1$a;->b:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_a

    iput v11, v0, Ln9/Y0;->K:I

    iget-boolean v2, v6, Ln9/I1$a;->n:Z

    iput-boolean v2, v0, Ln9/Y0;->I:Z

    iget-boolean v2, v6, Ln9/I1$a;->o:Z

    iput-boolean v2, v0, Ln9/Y0;->J:Z

    iget-boolean v2, v6, Ln9/I1$a;->x:Z

    iput-boolean v2, v0, Ln9/Y0;->O:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "prepareHDR: singleFrameHDR = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v0, Ln9/Y0;->O:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v11, v0, Ln9/N0;->a:Ljava/lang/String;

    invoke-static {v11, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v6, Ln9/I1$a;->t:Z

    iput-boolean v2, v0, Ln9/Y0;->b0:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "prepareHDR: isZslHdrEnable = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v0, Ln9/Y0;->b0:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v11, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v6, Ln9/I1$a;->u:[I

    iput-object v2, v0, Ln9/Y0;->c0:[I

    iget v2, v6, Ln9/I1$a;->c:I

    iput v2, v0, Ln9/Y0;->D:I

    iget v2, v6, Ln9/I1$a;->d:I

    iput v2, v0, Ln9/Y0;->E:I

    iget-object v2, v6, Ln9/I1$a;->q:[I

    iput-object v2, v0, Ln9/Y0;->L:[I

    iget v2, v6, Ln9/I1$a;->y:I

    iput v2, v0, Ln9/Y0;->C:I

    iget v2, v6, Ln9/I1$a;->r:I

    iput v2, v0, Ln9/Y0;->M:I

    iget v2, v6, Ln9/I1$a;->s:I

    iput v2, v0, Ln9/Y0;->N:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "prepareHdr: scene = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Ln9/Y0;->M:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",adrc = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Ln9/Y0;->N:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",EvValue = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ln9/Y0;->L:[I

    if-eqz v4, :cond_5

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v10

    :cond_5
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v11, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v6, Ln9/I1$a;->v:I

    iput v2, v0, Ln9/Y0;->Y:I

    iget v2, v6, Ln9/I1$a;->w:I

    iput v2, v0, Ln9/Y0;->Z:I

    iget-object v2, v6, Ln9/I1$a;->f:LCh/d;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, LCh/d;->d()I

    move-result v2

    if-eq v2, v8, :cond_8

    iget-object v2, v6, Ln9/I1$a;->f:LCh/d;

    invoke-virtual {v2}, LCh/d;->d()I

    move-result v2

    if-ne v2, v7, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    move v2, v5

    goto :goto_3

    :cond_8
    :goto_2
    move v2, v1

    :goto_3
    iput-boolean v2, v0, Ln9/Y0;->S:Z

    iget-object v2, v6, Ln9/I1$a;->f:LCh/d;

    iput-object v2, v0, Ln9/Y0;->R:LCh/d;

    iget-object v2, v6, Ln9/I1$a;->A:[B

    iput-object v2, v0, Ln9/Y0;->h0:[B

    iget v2, v0, Ln9/Y0;->K:I

    const/16 v4, 0x1a

    if-ne v2, v4, :cond_1f

    sget-object v2, LXp/g$c;->a:LXp/g;

    invoke-virtual {v2}, LXp/g;->a()LXp/g$b;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LXp/g$b;->d()I

    move-result v2

    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    invoke-virtual {v4}, LTe/c;->x2()V

    if-lt v2, v1, :cond_9

    iput v9, v0, Ln9/Y0;->K:I

    iput v1, v0, Ln9/Y0;->D:I

    iput v1, v0, Ln9/Y0;->E:I

    const-string v2, "prepareHDR switch to quick shot hht(1 -> 1)"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v11, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v0}, Ln9/Y0;->B()V

    goto/16 :goto_b

    :cond_a
    invoke-virtual {v0, v2, v4}, Ln9/Y0;->y(Ln9/e0;I)V

    goto/16 :goto_b

    :cond_b
    iget-object v6, v2, Ln9/e0;->Q0:Lp9/a;

    invoke-virtual {v6}, Lp9/a;->a()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v0, v2, v4}, Ln9/Y0;->y(Ln9/e0;I)V

    goto/16 :goto_b

    :cond_c
    if-eqz v3, :cond_d

    iput v7, v0, Ln9/Y0;->K:I

    invoke-virtual {v0, v5}, Ln9/Y0;->C(Z)V

    goto/16 :goto_b

    :cond_d
    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, LTe/c;->C2()Z

    iget-object v4, v0, Ln9/V0;->x:Landroid/hardware/camera2/CaptureResult;

    if-nez v4, :cond_e

    goto :goto_4

    :cond_e
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/Integer;

    :goto_4
    iget-object v4, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v4, v4, Ln9/A0;->G:Ln9/d0;

    iget-object v4, v4, Ln9/d0;->a:Ln9/e0;

    iget-boolean v4, v4, Ln9/e0;->f1:Z

    iget-object v6, v0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "prepare: iso = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " isHwMFNREnabled = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v6}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->n8()Z

    move-result v6

    if-eqz v6, :cond_f

    iput-boolean v1, v0, Ln9/Y0;->H:Z

    goto :goto_6

    :cond_f
    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v11, 0x320

    if-lt v6, v11, :cond_10

    move v6, v1

    goto :goto_5

    :cond_10
    move v6, v5

    :goto_5
    iput-boolean v6, v0, Ln9/Y0;->H:Z

    :goto_6
    iget-boolean v6, v0, Ln9/Y0;->H:Z

    if-eqz v6, :cond_17

    sget v6, Lcom/android/camera/module/Z;->a:I

    const/16 v11, 0xbc

    if-ne v6, v11, :cond_11

    if-nez v4, :cond_17

    :cond_11
    iget-object v4, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->n8()Z

    move-result v4

    if-eqz v4, :cond_16

    iput v9, v0, Ln9/Y0;->K:I

    sget-object v4, LXp/g$c;->a:LXp/g;

    invoke-virtual {v4}, LXp/g;->a()LXp/g$b;

    move-result-object v4

    iget-object v6, v0, Ln9/N0;->a:Ljava/lang/String;

    if-nez v10, :cond_12

    iput v1, v0, Ln9/Y0;->D:I

    iput v1, v0, Ln9/Y0;->E:I

    const-string v2, "iso null, switch to quick shot hht(1 -> 1)"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_12
    iget-object v9, v0, Ln9/N0;->b:Ln9/A0;

    if-eqz v4, :cond_13

    iget-object v11, v9, Ln9/A0;->G:Ln9/d0;

    iget-object v11, v11, Ln9/d0;->a:Ln9/e0;

    iget-boolean v11, v11, Ln9/e0;->l1:Z

    if-nez v11, :cond_13

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sget-boolean v11, LTe/c;->k:Z

    iget-object v11, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v11}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->r8()I

    move-result v11

    if-ge v10, v11, :cond_13

    invoke-virtual {v4}, LXp/g$b;->d()I

    move-result v10

    invoke-virtual {v2}, LTe/c;->x2()V

    if-lt v10, v1, :cond_13

    iput v1, v0, Ln9/Y0;->D:I

    iput v1, v0, Ln9/Y0;->E:I

    const-string/jumbo v2, "switch to quick shot hht(1 -> 1)"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_13
    if-eqz v4, :cond_14

    iget-object v2, v9, Ln9/A0;->G:Ln9/d0;

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    iget-boolean v10, v2, Ln9/e0;->l1:Z

    if-nez v10, :cond_14

    iget-object v2, v2, Ln9/e0;->N1:Ly4/s;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ly4/s;->f()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v4}, LXp/g$b;->i()Z

    move-result v2

    if-nez v2, :cond_14

    iput v7, v0, Ln9/Y0;->D:I

    iput v7, v0, Ln9/Y0;->E:I

    const-string/jumbo v2, "switch to quick shot hht(3 -> 1)"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_14
    iget-object v2, v9, Ln9/A0;->F:Ln9/d;

    iget-object v4, v0, Ln9/V0;->x:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v4, v2}, Ln9/l0;->d(Landroid/hardware/camera2/CaptureResult;Ln9/d;)I

    move-result v2

    if-lez v2, :cond_15

    iput v2, v0, Ln9/Y0;->D:I

    iput v2, v0, Ln9/Y0;->E:I

    const-string v4, "getHHTFrameNumber hht("

    const-string v9, " -> 1)"

    invoke-static {v2, v4, v9}, LAc/a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_15
    iput v14, v0, Ln9/Y0;->D:I

    iput v14, v0, Ln9/Y0;->E:I

    const-string v2, "default hht(5 -> 1)"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_16
    iget-object v2, v2, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->R2()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2}, Lv2/U;->O()Z

    move-result v2

    if-eqz v2, :cond_17

    iput v8, v0, Ln9/Y0;->K:I

    iput v14, v0, Ln9/Y0;->D:I

    iput v14, v0, Ln9/Y0;->E:I

    :cond_17
    :goto_7
    iget v2, v0, Ln9/Y0;->K:I

    if-nez v2, :cond_1f

    iput v1, v0, Ln9/Y0;->D:I

    iput v1, v0, Ln9/Y0;->E:I

    goto/16 :goto_b

    :cond_18
    :goto_8
    iget v2, v0, Ln9/Y0;->a0:I

    if-ne v11, v2, :cond_19

    const/16 v4, 0xc

    iput v4, v0, Ln9/Y0;->K:I

    goto :goto_9

    :cond_19
    if-ne v10, v2, :cond_1a

    const/16 v4, 0xf

    iput v4, v0, Ln9/Y0;->K:I

    goto :goto_9

    :cond_1a
    if-ne v9, v2, :cond_1b

    const/16 v2, 0x17

    iput v2, v0, Ln9/Y0;->K:I

    goto :goto_9

    :cond_1b
    if-ne v12, v2, :cond_1c

    const/16 v2, 0x1b

    iput v2, v0, Ln9/Y0;->K:I

    goto :goto_9

    :cond_1c
    const/16 v2, 0xa

    iput v2, v0, Ln9/Y0;->K:I

    :goto_9
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    const-class v4, Lw2/C0;

    invoke-virtual {v2, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/C0;

    iget-object v4, v0, Ln9/N0;->b:Ln9/A0;

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lw2/C0;->c:Lma/E;

    iput-object v2, v0, Ln9/Y0;->P:Lma/E;

    goto :goto_a

    :cond_1d
    iget-object v2, v4, Ln9/A0;->G:Ln9/d0;

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    iget-object v2, v2, Ln9/e0;->B1:[B

    if-nez v2, :cond_1e

    iget-object v2, v0, Ln9/V0;->x:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v2}, Ln9/m0;->o(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v2

    :cond_1e
    const-string v6, "camera.debug.superlowlight"

    invoke-static {v6}, LWr/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-boolean v9, LTe/c;->k:Z

    sget-object v9, LTe/c$b;->a:LTe/c;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v10

    invoke-virtual {v10}, Lv2/U;->O()Z

    move-result v10

    iget-object v9, v9, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v9, v10}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->z1(Z)[I

    move-result-object v9

    invoke-static {v2, v6, v9}, Lma/E;->a([BLjava/lang/String;[I)Lma/E;

    move-result-object v2

    iput-object v2, v0, Ln9/Y0;->P:Lma/E;

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "prepareSuperNight: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Ln9/Y0;->P:Lma/E;

    invoke-virtual {v6}, Lma/E;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v9, v0, Ln9/N0;->a:Ljava/lang/String;

    invoke-static {v9, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Ln9/Y0;->P:Lma/E;

    iget v2, v2, Lma/E;->a:I

    iput v2, v0, Ln9/Y0;->D:I

    iput v2, v0, Ln9/Y0;->E:I

    iget-object v2, v4, Ln9/A0;->G:Ln9/d0;

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    iget v2, v2, Ln9/e0;->z1:I

    iput v2, v0, Ln9/Y0;->e0:I

    iget-object v2, v0, Ln9/V0;->x:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v2}, Ln9/m0;->n(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object v2

    iput-object v2, v0, Ln9/Y0;->Q:[I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "prepareSuperNight, mSuperNightAepLineValue: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Ln9/Y0;->Q:[I

    invoke-static {v4, v2}, LA3/P;->e([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v9, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v0, Ln9/Y0;->K:I

    invoke-static {v2}, Lbh/d;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, Ln9/Y0;->B()V

    :cond_1f
    :goto_b
    iget-object v2, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v4, v2, Ln9/A0;->G:Ln9/d0;

    iget-object v4, v4, Ln9/d0;->a:Ln9/e0;

    iget-boolean v6, v4, Ln9/e0;->L2:Z

    iget-object v9, v0, Ln9/N0;->a:Ljava/lang/String;

    if-nez v6, :cond_20

    const-string v1, "anchor frame do not enable"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v9, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    move v1, v5

    goto/16 :goto_13

    :cond_20
    iget-object v2, v2, Ln9/A0;->F:Ln9/d;

    if-nez v2, :cond_21

    :goto_d
    goto :goto_c

    :cond_21
    iget-boolean v4, v4, Ln9/e0;->l0:Z

    if-eqz v4, :cond_22

    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    iget-object v4, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->r9()Z

    move-result v4

    if-eqz v4, :cond_22

    const-string v1, "flash disable anchor"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v9, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_22
    invoke-virtual {v2}, Ln9/d;->i()I

    move-result v4

    if-nez v4, :cond_27

    iget v2, v0, Ln9/Y0;->K:I

    if-ne v2, v7, :cond_23

    const-string v1, "legacy SR disable anchor frame"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v9, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_23
    if-ne v2, v1, :cond_24

    const-string v2, "legacy HDR enable anchor frame"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v9, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_24
    const/16 v4, 0xa

    if-eq v2, v4, :cond_26

    const/16 v4, 0xc

    if-ne v2, v4, :cond_25

    goto :goto_e

    :cond_25
    const/16 v4, 0xf

    if-ne v2, v4, :cond_32

    goto :goto_d

    :cond_26
    :goto_e
    const-string v1, "legacy super night disable anchor frame"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v9, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_27
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v4

    invoke-virtual {v4}, Lv2/U;->M()Z

    move-result v4

    xor-int/lit8 v6, v4, 0x1

    sget-boolean v10, LTe/d;->i:Z

    xor-int/lit8 v11, v10, 0x1

    iget v12, v0, Ln9/Y0;->K:I

    const/16 v13, 0xf

    if-ne v12, v13, :cond_28

    const/16 v13, 0xc

    invoke-static {v6, v13, v2}, Ln9/e;->c1(IILn9/d;)Z

    move-result v1

    const-string/jumbo v2, "super night se anchor frame "

    invoke-static {v2, v1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v9, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_28
    if-ne v12, v7, :cond_29

    invoke-static {v6, v8, v2}, Ln9/e;->c1(IILn9/d;)Z

    move-result v1

    const-string v2, "SR anchor frame "

    invoke-static {v2, v1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v9, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_29
    if-eq v12, v1, :cond_30

    const/16 v1, 0x14

    if-eq v12, v1, :cond_30

    invoke-static {v12}, Lbh/d;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_11

    :cond_2a
    iget v1, v0, Ln9/Y0;->K:I

    const/16 v4, 0xa

    if-eq v1, v4, :cond_2e

    const/16 v4, 0xc

    if-ne v1, v4, :cond_2b

    goto :goto_f

    :cond_2b
    const/16 v4, 0x11

    if-ne v1, v4, :cond_2c

    const/16 v1, 0x64

    invoke-static {v6, v1, v2}, Ln9/e;->c1(IILn9/d;)Z

    move-result v1

    const-string v2, "cup capture anchor frame "

    invoke-static {v2, v1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v9, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    :cond_2c
    if-eqz v10, :cond_2d

    iget-boolean v1, v0, Ln9/Y0;->S:Z

    if-eqz v1, :cond_2d

    const/16 v4, 0xa

    invoke-static {v6, v4, v2}, Ln9/e;->c1(IILn9/d;)Z

    move-result v1

    const-string v2, "back fusion anchor frame "

    invoke-static {v2, v1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v9, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    :cond_2d
    const-string v1, "default anchor frame true"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v9, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v11

    goto :goto_13

    :cond_2e
    :goto_f
    iget v1, v0, Ln9/Y0;->e0:I

    if-eqz v1, :cond_2f

    const/16 v1, 0xb

    goto :goto_10

    :cond_2f
    const/4 v1, 0x6

    :goto_10
    invoke-static {v6, v1, v2}, Ln9/e;->c1(IILn9/d;)Z

    move-result v1

    const-string/jumbo v2, "super night anchor frame "

    invoke-static {v2, v1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v9, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    :cond_30
    :goto_11
    if-eqz v4, :cond_31

    invoke-static {v6, v14, v2}, Ln9/e;->c1(IILn9/d;)Z

    move-result v1

    goto :goto_12

    :cond_31
    const/16 v1, 0x66

    invoke-static {v6, v1, v2}, Ln9/e;->c1(IILn9/d;)Z

    move-result v1

    :goto_12
    const-string v2, "HDR anchor frame "

    invoke-static {v2, v1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v9, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_32
    :goto_13
    iput-boolean v1, v0, Ln9/N0;->n:Z

    iput-boolean v1, v0, Ln9/N0;->q:Z

    iget v1, v0, Ln9/Y0;->K:I

    invoke-virtual {v0, v1}, Ln9/N0;->d(I)I

    move-result v1

    iput v1, v0, Ln9/N0;->o:I

    iput-boolean v5, v0, Ln9/Y0;->f0:Z

    iget-object v2, v0, Ln9/N0;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v4, v0, Ln9/Y0;->K:I

    iget v6, v0, Ln9/Y0;->D:I

    iget-boolean v7, v0, Ln9/Y0;->H:Z

    iget-boolean v0, v0, Ln9/N0;->n:Z

    const-string v8, "prepare: algo="

    const-string v9, " captureNum="

    const-string v10, " doMFNR="

    invoke-static {v4, v6, v8, v9, v10}, LOu/r3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " doSR="

    const-string v8, " anchor="

    invoke-static {v4, v7, v6, v3, v8}, LF1/j2;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " soundTime="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 12

    iget-object v0, p0, Ln9/V0;->w:Landroid/graphics/Rect;

    iget-object v1, p0, Ln9/N0;->a:Ljava/lang/String;

    iget-object v2, p0, Ln9/N0;->b:Ln9/A0;

    const-string/jumbo v3, "startSessionCapture mSequenceNum:"

    :try_start_0
    new-instance v4, Ln9/X0;

    invoke-direct {v4, p0}, Ln9/X0;-><init>(Ln9/Y0;)V

    invoke-virtual {p0}, Ln9/Y0;->z()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Ln9/Y0;->D:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v7

    :goto_0
    iget v8, p0, Ln9/Y0;->D:I

    if-ge v3, v8, :cond_c

    sget-boolean v8, LTe/d;->i:Z

    if-eqz v8, :cond_a

    iget-boolean v8, p0, Ln9/Y0;->V:Z

    if-eqz v8, :cond_0

    sget-object v8, Lr9/a$a;->a:Lr9/b;

    invoke-virtual {v8, v3, v5}, Lr9/b;->G(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_8

    :catch_1
    move-exception p0

    goto/16 :goto_9

    :catch_2
    move-exception p0

    goto/16 :goto_a

    :cond_0
    :goto_1
    iget-object v8, v2, Ln9/A0;->F:Ln9/d;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v9, v2, Ln9/A0;->F:Ln9/d;

    :try_start_1
    invoke-static {v8}, Ln9/e;->k(Ln9/d;)I

    move-result v8

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v10

    invoke-virtual {v10}, Lx6/e;->l()I

    move-result v10

    if-ne v8, v10, :cond_1

    sget-object v8, Lr9/a$a;->a:Lr9/b;

    iget-object v10, p0, Ln9/V0;->x:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v8, v10, v5}, Lr9/b;->E0(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_1
    iget-object v8, p0, Ln9/N0;->b:Ln9/A0;

    invoke-virtual {v8}, Ln9/A0;->x2()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, p0, Ln9/N0;->b:Ln9/A0;

    invoke-virtual {v8}, Ln9/A0;->U()Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {v9}, Ln9/e;->k(Ln9/d;)I

    move-result v8

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v10

    invoke-virtual {v10}, Lx6/e;->l()I

    move-result v10

    if-eq v8, v10, :cond_3

    iget v8, p0, Ln9/Y0;->K:I

    const/4 v10, 0x3

    if-ne v8, v10, :cond_a

    :cond_3
    iget-object v8, v2, Ln9/A0;->G:Ln9/d0;

    iget-object v8, v8, Ln9/d0;->a:Ln9/e0;

    iget v8, v8, Ln9/e0;->d0:F

    invoke-static {v8, v0}, LWr/d;->b(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {v9}, Ln9/e;->g5(Ln9/d;)Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v10, LTe/c$b;->a:LTe/c;

    invoke-virtual {v10}, LTe/c;->r2()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v9}, Ln9/e;->k(Ln9/d;)I

    move-result v9

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v10

    invoke-virtual {v10}, Lx6/e;->l()I

    move-result v10

    if-ne v9, v10, :cond_4

    iget-object v9, v2, Ln9/A0;->G:Ln9/d0;

    iget-object v9, v9, Ln9/d0;->a:Ln9/e0;

    iget v9, v9, Ln9/e0;->d0:F

    goto :goto_2

    :cond_4
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "isZoomRatioSupported, uw/sr set zoomRatio = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v1, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ln9/i0;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v5, v10, v9, v7}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_5
    sget-object v10, LTe/c$b;->a:LTe/c;

    invoke-virtual {v10}, LTe/c;->r2()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v9}, Ln9/e;->k(Ln9/d;)I

    move-result v9

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v10

    invoke-virtual {v10}, Lx6/e;->l()I

    move-result v10

    if-ne v9, v10, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "supportMtkCropRegion: uw/sr set crop = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5, v9, v8, v7}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "uw/sr set crop = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5, v9, v0, v7}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "uw/sr set mtkCrop = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v9, Lr9/a$a;->a:Lr9/b;

    invoke-virtual {v9, v5, v8}, Lr9/b;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    goto :goto_6

    :cond_7
    :goto_4
    iget-object v8, p0, Ln9/V0;->x:Landroid/hardware/camera2/CaptureResult;

    sget-object v9, Lla/D0;->q1:Lla/E0;

    const v10, 0xbabe

    invoke-static {v8, v9, v10}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/graphics/Rect;

    if-eqz v8, :cond_8

    const-string/jumbo v9, "set mtk face"

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v1, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v9, Lr9/a$a;->a:Lr9/b;

    invoke-virtual {v9, v5, v8}, Lr9/b;->q(Landroid/hardware/camera2/CaptureRequest$Builder;[Landroid/graphics/Rect;)V

    goto :goto_5

    :cond_8
    const-string v8, "get mtk face = null"

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    sget-object v8, Lr9/a$a;->a:Lr9/b;

    invoke-virtual {v8, v5}, Lr9/b;->Y(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v9, p0, Ln9/V0;->x:Landroid/hardware/camera2/CaptureResult;

    sget-object v11, Lla/D0;->o0:Lla/E0;

    invoke-static {v9, v11, v10}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    if-eqz v9, :cond_9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "sat set mtkCrop = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v1, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8, v5, v9}, Lr9/b;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    goto :goto_6

    :cond_9
    const-string v8, "sat get mtkCrop = null"

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_6
    iget v8, p0, Ln9/Y0;->K:I

    invoke-virtual {p0, v5, v3, v8}, Ln9/Y0;->x(Landroid/hardware/camera2/CaptureRequest$Builder;II)V

    iget-boolean v8, p0, Ln9/Y0;->S:Z

    if-eqz v8, :cond_b

    invoke-virtual {p0, v3, v5}, Ln9/Y0;->D(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_b
    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_c
    iget-object v0, v2, Ln9/A0;->F:Ln9/d;

    invoke-static {v0}, Ln9/e;->k(Ln9/d;)I

    move-result v0

    iget-object v3, p0, Ln9/V0;->B:Lcom/xiaomi/engine/BufferFormat;

    if-nez v3, :cond_d

    new-instance v3, Lcom/xiaomi/engine/BufferFormat;

    iget-object v7, p0, Ln9/V0;->v:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v8, p0, Ln9/V0;->v:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    const/16 v9, 0x23

    invoke-direct {v3, v7, v8, v9}, Lcom/xiaomi/engine/BufferFormat;-><init>(III)V

    :cond_d
    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    invoke-virtual {p0, v5, v3, v0}, Ln9/V0;->s(Landroid/hardware/camera2/CaptureRequest;Lcom/xiaomi/engine/BufferFormat;I)Lcom/xiaomi/engine/PreProcessData;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, Ln9/V0;->v(Lcom/xiaomi/engine/PreProcessData;)V

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startSessionCapture request number:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v0

    const-string v3, "algo_prepare_capture"

    invoke-virtual {v0, v3}, LI6/t;->g(Ljava/lang/String;)J

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v0

    const-string v3, "algo_device_capture"

    invoke-virtual {v0, v3}, LI6/t;->r(Ljava/lang/String;)V

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v0

    const-string/jumbo v3, "shot_prepare_capture"

    invoke-virtual {v0, v3}, LI6/t;->g(Ljava/lang/String;)J

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v0

    const-string/jumbo v3, "shot_device_capture"

    invoke-virtual {v0, v3}, LI6/t;->r(Ljava/lang/String;)V

    invoke-virtual {v2}, Ln9/A0;->r()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    iget-object v3, p0, Ln9/N0;->c:Landroid/os/Handler;

    invoke-virtual {v0, v6, v4, v3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln9/V0;->y:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "capture burst for camera "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Ln9/a;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Li3/b;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget p0, p0, Ln9/Y0;->D:I

    invoke-static {v0, p0}, LF1/l3;->a(II)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_8
    const-string v0, "Failed to captureBurst, IllegalArgument"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x101

    invoke-virtual {v2, p0}, Ln9/a;->c0(I)V

    goto :goto_b

    :goto_9
    const-string v0, "Failed to captureBurst, IllegalState"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x100

    invoke-virtual {v2, p0}, Ln9/a;->c0(I)V

    goto :goto_b

    :goto_a
    const-string v0, "Failed to captureBurst, CameraAccessException"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v2, p0}, Ln9/a;->c0(I)V

    :goto_b
    return-void
.end method

.method public final x(Landroid/hardware/camera2/CaptureRequest$Builder;II)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xbabe

    const/16 v3, 0x14

    const-string/jumbo v4, "wrong request index "

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq p3, v0, :cond_1e

    if-eq p3, v6, :cond_1d

    if-eq p3, v5, :cond_13

    const/4 v7, 0x7

    if-eq p3, v7, :cond_12

    const-string v7, "].ev = "

    const/16 v8, 0xf

    const/16 v9, 0xa

    if-eq p3, v9, :cond_4

    const/16 v10, 0xc

    if-eq p3, v10, :cond_4

    if-eq p3, v8, :cond_4

    if-eq p3, v3, :cond_1e

    const/16 v10, 0x17

    if-eq p3, v10, :cond_4

    const/16 v10, 0x11

    if-eq p3, v10, :cond_2

    const/16 v10, 0x12

    if-eq p3, v10, :cond_0

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_1b

    :cond_0
    iget-object p3, p0, Ln9/N0;->b:Ln9/A0;

    iget-object p3, p3, Ln9/A0;->G:Ln9/d0;

    iget-object p3, p3, Ln9/d0;->a:Ln9/e0;

    iget p3, p3, Ln9/e0;->i3:I

    if-ne v6, p3, :cond_1

    sget-object v2, Lla/B0;->m2:Lla/E0;

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lla/F0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "applyPureViewParameter mSequenceNum:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Ln9/Y0;->D:I

    const-string v4, " capture type:"

    invoke-static {v3, p3, v4, v2}, LO0/q;->f(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Ln9/N0;->a:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lr9/a$a;->a:Lr9/b;

    add-int/2addr p2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lr9/b;->V(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget p2, p0, Ln9/Y0;->D:I

    invoke-static {p2, p1}, Lr9/b;->U(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget p2, p0, Ln9/Y0;->D:I

    invoke-static {p2, p1}, Lr9/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {p1, v0}, Lr9/b;->e0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v1}, Lr9/b;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v1}, Lr9/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v1}, Lr9/b;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object p2, Lla/B0;->t3:Lla/E0;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lla/F0;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_2
    iget p3, p0, Ln9/Y0;->D:I

    if-gt p2, p3, :cond_3

    sget-boolean p3, LTe/c;->k:Z

    sget-object p3, LTe/c$b;->a:LTe/c;

    iget-object p3, p3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v1}, [I

    move-result-object p3

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    aget v2, p3, p2

    const-string v3, "applyFrontCupParameter: request["

    invoke-static {p2, v2, v3, v7}, LEc/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Ln9/N0;->a:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v0}, Ln9/k0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    aget p2, p3, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, v2, p2, v1}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    sget-object p2, Lr9/a$a;->a:Lr9/b;

    iget p3, p0, Ln9/Y0;->E:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p1}, Lr9/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {p1, v1}, Lr9/b;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v1}, Lr9/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p2, p1, v0}, Lr9/b;->y(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto/16 :goto_1b

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2, v4}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :pswitch_0
    iget p3, p0, Ln9/Y0;->D:I

    if-gt p2, p3, :cond_11

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p3, p0, Ln9/Y0;->P:Lma/E;

    iget-object p3, p3, Lma/E;->b:[I

    aget p3, p3, p2

    const-string v3, "applySuperNightParameter: request["

    invoke-static {p2, p3, v3, v7}, LEc/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Ln9/N0;->a:Ljava/lang/String;

    invoke-static {v4, p3, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p3, LTe/d;->i:Z

    if-eqz p3, :cond_5

    invoke-static {p1, v0}, Ln9/k0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p3

    invoke-virtual {p3}, Lv2/U;->O()Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object p3, Lr9/a$a;->a:Lr9/b;

    invoke-virtual {p3, p1, v0}, Lr9/b;->y(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_6
    :goto_0
    iget p3, p0, Ln9/Y0;->K:I

    invoke-static {p3}, Lbh/d;->c(I)Z

    move-result p3

    iget-object v3, p0, Ln9/N0;->b:Ln9/A0;

    if-eqz p3, :cond_9

    const-string p3, "apply raw super night params"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, p3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, p0, Ln9/Y0;->P:Lma/E;

    iget-object v5, v5, Lma/E;->b:[I

    aget v5, v5, p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1, p3, v5, v1}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    sget-object p3, Lr9/a$a;->a:Lr9/b;

    invoke-virtual {p3, p1, v0}, Lr9/b;->H(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    invoke-virtual {p3, p1, v0}, Lr9/b;->t0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v5, v3, Ln9/A0;->F:Ln9/d;

    iget-object v5, v5, Ln9/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v7, Lla/x0;->l4:Lla/E0;

    invoke-static {v5, v7, v2}, Lla/F0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lla/E0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p3, v1, p1}, Lr9/b;->T(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p3, v0, p1}, Lr9/b;->T(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :goto_1
    iget-object v2, p0, Ln9/Y0;->Q:[I

    if-eqz v2, :cond_8

    array-length v5, v2

    if-lt v5, v6, :cond_8

    aget v5, v2, v1

    if-ne v5, v0, :cond_8

    aget v2, v2, v0

    goto :goto_2

    :cond_8
    const/16 v2, 0x1390

    :goto_2
    invoke-virtual {p3, v2, p1}, Lr9/b;->K(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget p3, p0, Ln9/Y0;->K:I

    if-ne p3, v8, :cond_d

    const-string p3, "disable zsl for supernight se"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4, p3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p3, v2, v1}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto/16 :goto_3

    :cond_9
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, p0, Ln9/Y0;->P:Lma/E;

    iget-object v5, v5, Lma/E;->b:[I

    aget v5, v5, p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1, p3, v5, v1}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    sget-object p3, Lr9/a$a;->a:Lr9/b;

    const/16 v5, 0x138b

    invoke-virtual {p3, v5, p1}, Lr9/b;->K(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget p3, p0, Ln9/Y0;->a0:I

    const/16 v5, 0x10

    if-ne v5, p3, :cond_c

    sget-object p3, Lla/B0;->U0:Lla/E0;

    invoke-static {p1, p3, v2}, Lla/F0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    iget v2, p0, Ln9/Y0;->e0:I

    if-eqz v2, :cond_a

    invoke-static {v2, p1}, Lr9/b;->R(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {v1, p1}, Lr9/b;->S(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_3

    :cond_a
    if-eqz p3, :cond_d

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v9, v2, :cond_d

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "force set mivi super night mode from "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to 1"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4, p3, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lr9/b;->S(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_3

    :cond_c
    const/16 v5, 0x40

    if-ne v5, p3, :cond_d

    sget-object p3, Lla/B0;->R0:Lla/E0;

    invoke-static {p1, p3, v2}, Lla/F0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "QCOM RAW SE: force set super night mode to true"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p3, v5, v1}, Lla/F0;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;Z)V

    :cond_d
    :goto_3
    sget-object p3, Lr9/a$a;->a:Lr9/b;

    iget v2, p0, Ln9/Y0;->E:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lr9/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {p1, v1}, Lr9/b;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v1}, Lr9/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    add-int/lit8 p3, p2, 0x1

    invoke-static {p3, p1}, Lr9/b;->V(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget p3, p0, Ln9/Y0;->D:I

    invoke-static {p3, p1}, Lr9/b;->U(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget p3, p0, Ln9/Y0;->K:I

    if-ne p3, v9, :cond_e

    iget-object p3, v3, Ln9/A0;->F:Ln9/d;

    invoke-static {p3}, Ln9/e;->c4(Ln9/d;)Z

    move-result p3

    if-eqz p3, :cond_e

    iget-object p3, p0, Ln9/Y0;->P:Lma/E;

    iget-object p3, p3, Lma/E;->b:[I

    aget p3, p3, p2

    if-nez p3, :cond_e

    sget-object p3, Lla/B0;->R0:Lla/E0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p3, v2, v1}, Lla/F0;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;Z)V

    invoke-static {p1, v0}, Lr9/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v0}, Lr9/b;->s0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_e
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p3

    const-class v0, Lw2/C0;

    invoke-virtual {p3, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw2/C0;

    if-eqz p3, :cond_f

    iget-boolean p3, p3, Lw2/C0;->l:Z

    if-eqz p3, :cond_f

    if-eqz p2, :cond_10

    :cond_f
    iget p2, p0, Ln9/Y0;->e0:I

    if-eqz p2, :cond_52

    :cond_10
    iget-object p2, v3, Ln9/A0;->E:Ln9/o1;

    iget-object p2, p2, Ln9/o1;->n:Landroid/view/Surface;

    if-eqz p2, :cond_52

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    const-string p2, "Remove preview surface required for night capture"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v4, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_11
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {p2, v4}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-array p2, v1, [Ljava/lang/Object;

    iget-object p3, p0, Ln9/N0;->a:Ljava/lang/String;

    const-string v0, "HHT algo in applyAlgoParameter"

    invoke-static {p3, v0, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lr9/a$a;->a:Lr9/b;

    iget-boolean p3, p0, Ln9/Y0;->H:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Lr9/b;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v1}, Lr9/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget p2, p0, Ln9/Y0;->D:I

    invoke-static {p2, p1}, Lr9/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object p2, Lla/B0;->u:Lla/E0;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2, p3, v1}, Lla/F0;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;Z)V

    invoke-static {p1, v1}, Lr9/b;->v(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto/16 :goto_1b

    :cond_13
    sget-object p3, Lr9/a$a;->a:Lr9/b;

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lr9/b;->V(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget v2, p0, Ln9/Y0;->D:I

    invoke-static {v2, p1}, Lr9/b;->U(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget v2, p0, Ln9/Y0;->E:I

    invoke-static {v2, p1}, Lr9/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {p1, v1}, Lr9/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v1}, Lr9/b;->v(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v0}, Lr9/b;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera/data/data/p;->T()Z

    move-result v2

    invoke-static {v2, p1}, Lr9/b;->N(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    iget-object v6, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v6}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->o7()Z

    move-result v6

    if-eqz v6, :cond_14

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_14
    invoke-static {p1, v0}, Ln9/k0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v0}, Ln9/k0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_15
    sget-boolean v3, LTe/d;->i:Z

    if-eqz v3, :cond_16

    invoke-virtual {v4}, LTe/c;->s2()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, p0, Ln9/N0;->a:Ljava/lang/String;

    const-string v6, "enable isp tuning capture hint for MFSR"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x138e

    invoke-virtual {p3, v3, p1}, Lr9/b;->K(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p3, p1, v1}, Lr9/b;->X(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {p3, p1}, Lr9/b;->C(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget v3, p0, Ln9/Y0;->D:I

    invoke-virtual {p3, v3, p1}, Lr9/b;->F(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p3, p2, p1}, Lr9/b;->G(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_16
    iget-object v3, p0, Ln9/Y0;->L:[I

    if-eqz v3, :cond_18

    iget-boolean v3, p0, Ln9/Y0;->J:Z

    if-eqz v3, :cond_18

    invoke-static {p1, v0}, Lr9/b;->Q(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v1}, Lr9/b;->v(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v3, p0, Ln9/Y0;->L:[I

    aget v3, v3, p2

    iget v6, p0, Ln9/Y0;->Y:I

    if-ne v3, v6, :cond_17

    iget-object v3, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, Ln9/Y0;->D:I

    iget v6, p0, Ln9/Y0;->Z:I

    sub-int/2addr v3, v6

    invoke-static {v3, p1}, Lr9/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {p1, v0}, Lr9/b;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_4

    :cond_17
    iget-object v3, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, Ln9/Y0;->Z:I

    invoke-static {v3, p1}, Lr9/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {p1, v1}, Lr9/b;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_4
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v3, v6, v1}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    iget-object v3, p0, Ln9/N0;->a:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v6, p0, Ln9/Y0;->L:[I

    aget v6, v6, p2

    const-string v7, "HdrSrEv["

    const-string v8, "]="

    invoke-static {p2, v6, v7, v8}, LEc/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, p0, Ln9/Y0;->L:[I

    aget v6, v6, p2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p1, v3, v6, v1}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-virtual {p3, p1, v0}, Lr9/b;->y(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_5

    :cond_18
    invoke-static {p1, v1}, Lr9/b;->Q(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_5
    iget p3, p0, Ln9/Y0;->K:I

    if-eq p3, v5, :cond_19

    goto/16 :goto_1b

    :cond_19
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    iget-object v0, v4, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->o7()Z

    move-result v0

    if-eqz v0, :cond_52

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1a

    goto/16 :goto_1b

    :cond_1a
    iget-object p3, p0, Ln9/N0;->b:Ln9/A0;

    iget-object p3, p3, Ln9/A0;->F:Ln9/d;

    invoke-static {p3}, Ln9/e;->c(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v0, v0, Ln9/A0;->E:Ln9/o1;

    iget-object v0, v0, Ln9/o1;->f:Landroid/media/ImageReader;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_1b
    if-nez p2, :cond_1c

    invoke-static {p3}, Ln9/e;->b(Ln9/d;)Z

    move-result p2

    if-eqz p2, :cond_1c

    goto/16 :goto_1b

    :cond_1c
    iget-object p2, p0, Ln9/N0;->b:Ln9/A0;

    iget-object p2, p2, Ln9/A0;->E:Ln9/o1;

    iget-object p2, p2, Ln9/o1;->n:Landroid/view/Surface;

    if-eqz p2, :cond_52

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    goto/16 :goto_1b

    :cond_1d
    sget-object p2, Lr9/a$a;->a:Lr9/b;

    iget-boolean p3, p0, Ln9/Y0;->H:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Lr9/b;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v1}, Lr9/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto/16 :goto_1b

    :cond_1e
    :pswitch_1
    iget-object p3, p0, Ln9/V0;->x:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p3}, Ln9/m0;->d(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object p3

    iget v7, p0, Ln9/Y0;->D:I

    if-gt p2, v7, :cond_55

    if-eqz p3, :cond_20

    array-length v4, p3

    if-le v4, p2, :cond_1f

    goto :goto_6

    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "wrong HdrCapturePreCollectEnable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    :goto_6
    sget-object v4, Lr9/a$a;->a:Lr9/b;

    add-int/lit8 v7, p2, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, p1}, Lr9/b;->V(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget v7, p0, Ln9/Y0;->D:I

    invoke-static {v7, p1}, Lr9/b;->U(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v4, p2, p1}, Lr9/b;->G(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget v7, p0, Ln9/Y0;->D:I

    invoke-virtual {v4, v7, p1}, Lr9/b;->F(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v7, p0, Ln9/Y0;->L:[I

    if-eqz v7, :cond_21

    aget v7, v7, p2

    goto :goto_7

    :cond_21
    move v7, v1

    :goto_7
    iget-boolean v8, p0, Ln9/Y0;->I:Z

    if-eqz v8, :cond_23

    if-gez v7, :cond_22

    move v8, v0

    goto :goto_8

    :cond_22
    move v8, v1

    :goto_8
    int-to-byte v8, v8

    invoke-virtual {v4, p1, v8}, Lr9/b;->y(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_9

    :cond_23
    invoke-virtual {v4, p1, v0}, Lr9/b;->y(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :goto_9
    iget v8, p0, Ln9/Y0;->K:I

    invoke-static {v8}, Lbh/d;->b(I)Z

    move-result v8

    if-eqz v8, :cond_24

    iget v8, p0, Ln9/Y0;->D:I

    invoke-static {v8, p1}, Lr9/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v8, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v8, v8, Ln9/A0;->F:Ln9/d;

    iget-object v8, v8, Ln9/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v9, Lla/x0;->l4:Lla/E0;

    invoke-static {v8, v9, v2}, Lla/F0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lla/E0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {v4, v1, p1}, Lr9/b;->T(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_a

    :cond_24
    iget v2, p0, Ln9/Y0;->K:I

    if-ne v2, v3, :cond_25

    invoke-static {v0, p1}, Lr9/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_a

    :cond_25
    iget v2, p0, Ln9/Y0;->D:I

    invoke-static {v2, p1}, Lr9/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_26
    :goto_a
    iget-object v2, p0, Ln9/V0;->x:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v2}, Ln9/m0;->t(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v2

    sget-boolean v8, LTe/d;->i:Z

    if-eqz v8, :cond_28

    if-eqz v2, :cond_27

    goto :goto_b

    :cond_27
    invoke-static {p1, v0}, Ln9/k0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_f

    :cond_28
    :goto_b
    sget-boolean v9, LTe/c;->k:Z

    sget-object v9, LTe/c$b;->a:LTe/c;

    iget-object v9, v9, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_2c

    if-nez p2, :cond_29

    move v2, v0

    goto :goto_c

    :cond_29
    move v2, v1

    :goto_c
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {p1, v9, v10, v1}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    if-eqz v8, :cond_2b

    if-nez v2, :cond_2a

    goto :goto_d

    :cond_2a
    move v2, v1

    goto :goto_e

    :cond_2b
    :goto_d
    move v2, v0

    :goto_e
    invoke-static {p1, v2}, Ln9/k0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2c
    :goto_f
    iget v2, p0, Ln9/Y0;->M:I

    if-nez v2, :cond_2e

    iget-object v2, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v2, v2, Ln9/A0;->F:Ln9/d;

    invoke-static {v2}, Ln9/e;->y(Ln9/d;)B

    move-result v2

    if-ne v2, v0, :cond_2e

    if-nez p2, :cond_2d

    move v2, v0

    goto :goto_10

    :cond_2d
    move v2, v1

    :goto_10
    invoke-virtual {v4, p1, v2}, Lr9/b;->X(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2e
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p1, v2, v8, v1}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    if-eqz p3, :cond_2f

    sget-object v2, Lla/B0;->I3:Lla/E0;

    aget p3, p3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, v2, p3}, Lla/F0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    :cond_2f
    iget p3, p0, Ln9/Y0;->M:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget v2, p0, Ln9/Y0;->N:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, p3, v2}, Lr9/b;->z(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p1, v1}, Lr9/b;->Q(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-boolean p3, p0, Ln9/Y0;->b0:Z

    invoke-static {p1, p3}, Lr9/b;->C0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {v4, p1, v1}, Lr9/b;->t0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object p3, p0, Ln9/N0;->b:Ln9/A0;

    iget-object p3, p3, Ln9/A0;->F:Ln9/d;

    invoke-static {p3}, Ln9/e;->a4(Ln9/d;)Z

    move-result p3

    if-eqz p3, :cond_30

    iget-object p3, p0, Ln9/Y0;->h0:[B

    if-eqz p3, :cond_30

    invoke-static {p1, p3}, Lr9/b;->o0(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    :cond_30
    sget-boolean p3, LTe/c;->k:Z

    sget-object p3, LTe/c$b;->a:LTe/c;

    iget-object v2, p3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->y7()Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, p0, Ln9/Y0;->c0:[I

    if-nez v2, :cond_31

    if-nez v7, :cond_34

    :goto_11
    move v2, v0

    goto :goto_12

    :cond_31
    aget v2, v2, p2

    if-ne v2, v0, :cond_34

    goto :goto_11

    :cond_32
    iget-object v2, p3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F5()Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, p0, Ln9/Y0;->c0:[I

    if-nez v2, :cond_33

    if-nez v7, :cond_34

    goto :goto_11

    :cond_33
    aget v2, v2, p2

    if-ne v2, v0, :cond_34

    goto :goto_11

    :cond_34
    move v2, v1

    :goto_12
    iget v8, p0, Ln9/N0;->u:I

    const/4 v9, 0x4

    if-ne v8, v0, :cond_35

    :goto_13
    move v5, v0

    goto :goto_14

    :cond_35
    if-ne v8, v6, :cond_36

    goto :goto_13

    :cond_36
    if-ne v8, v5, :cond_37

    iget-object v5, p3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->j7()Z

    move-result v5

    goto :goto_14

    :cond_37
    if-ne v8, v9, :cond_39

    iget-object v5, p3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_38
    move v5, v1

    goto :goto_14

    :cond_39
    const/4 v5, -0x1

    if-ne v8, v5, :cond_38

    iget-object v5, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v5, v5, Ln9/A0;->F:Ln9/d;

    invoke-static {v5}, Ln9/e;->k(Ln9/d;)I

    move-result v5

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v6

    invoke-virtual {v6}, Lx6/e;->g()I

    move-result v6

    if-eq v5, v6, :cond_3a

    iget-object v5, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v5, v5, Ln9/A0;->F:Ln9/d;

    invoke-static {v5}, Ln9/e;->k(Ln9/d;)I

    move-result v5

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v6

    invoke-virtual {v6}, Lx6/e;->l()I

    move-result v6

    if-ne v5, v6, :cond_38

    :cond_3a
    iget-object v5, p3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F5()Z

    move-result v5

    :goto_14
    iget-object v6, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v6, v6, Ln9/A0;->F:Ln9/d;

    invoke-static {v6}, Ln9/e;->k(Ln9/d;)I

    move-result v6

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v8

    invoke-virtual {v8}, Lx6/e;->B()I

    move-result v8

    if-eq v6, v8, :cond_3c

    iget-object v6, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v6, v6, Ln9/A0;->F:Ln9/d;

    invoke-static {v6}, Ln9/e;->k(Ln9/d;)I

    move-result v6

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v8

    invoke-virtual {v8}, Lx6/e;->H()I

    move-result v8

    if-ne v6, v8, :cond_3b

    goto :goto_15

    :cond_3b
    move v6, v1

    goto :goto_16

    :cond_3c
    :goto_15
    iget-object v6, p3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v6}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->L2()Z

    move-result v6

    :goto_16
    if-eqz v2, :cond_3d

    iget-object v8, p0, Ln9/N0;->b:Ln9/A0;

    iget-boolean v8, v8, Ln9/a;->n:Z

    if-eqz v8, :cond_3d

    iget-object v8, p3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v8}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->D8()Z

    move-result v8

    if-eqz v8, :cond_3d

    iget-object v8, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v8, v8, Ln9/A0;->G:Ln9/d0;

    iget-object v8, v8, Ln9/d0;->a:Ln9/e0;

    iget-boolean v8, v8, Ln9/e0;->p2:Z

    if-eqz v8, :cond_3d

    iget-object v2, p0, Ln9/N0;->a:Ljava/lang/String;

    const-string v8, "Mfhdr quickshot enabled\uff0cdisable mfnr"

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v2, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    :cond_3d
    iget-object v8, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v8, v8, Ln9/A0;->F:Ln9/d;

    iget-object v10, p0, Ln9/V0;->x:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v10, v8}, Ln9/l0;->h(Landroid/hardware/camera2/CaptureResult;Ln9/d;)Z

    move-result v8

    if-nez v8, :cond_42

    if-eqz v2, :cond_3e

    if-eqz v5, :cond_3e

    iget-object v8, p0, Ln9/N0;->b:Ln9/A0;

    invoke-virtual {v8}, Ln9/A0;->x2()Z

    move-result v8

    if-eqz v8, :cond_3e

    iget v8, p0, Ln9/Y0;->D:I

    if-ge v8, v9, :cond_3e

    goto :goto_17

    :cond_3e
    if-eqz v2, :cond_3f

    if-eqz v6, :cond_3f

    iget v6, p0, Ln9/Y0;->D:I

    if-gt v6, v9, :cond_3f

    goto :goto_17

    :cond_3f
    iget-boolean v6, p0, Ln9/Y0;->O:Z

    if-eqz v6, :cond_40

    goto :goto_17

    :cond_40
    if-eqz v2, :cond_41

    if-eqz v5, :cond_41

    iget-object v5, p3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F5()Z

    move-result v5

    if-eqz v5, :cond_41

    goto :goto_17

    :cond_41
    if-eqz v2, :cond_42

    iget-boolean v2, p0, Ln9/Y0;->I:Z

    if-eqz v2, :cond_42

    :goto_17
    iget-object v2, p0, Ln9/N0;->a:Ljava/lang/String;

    const-string v5, "applyHdrParameter enable mfnr EV = "

    invoke-static {v7, v5}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lr9/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_18

    :cond_42
    iget-object v2, p0, Ln9/N0;->a:Ljava/lang/String;

    const-string v5, "applyHdrParameter disable mfnr EV = "

    invoke-static {v7, v5}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lr9/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_18
    iget-object v2, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v2, v2, Ln9/A0;->F:Ln9/d;

    invoke-static {v2}, Ln9/e;->W2(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_43

    iget-boolean v2, p0, Ln9/Y0;->I:Z

    invoke-static {p1, v2}, Lr9/b;->x(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_43
    invoke-virtual {p3}, LTe/c;->s2()Z

    move-result v2

    if-eqz v2, :cond_4a

    iget v2, p0, Ln9/Y0;->D:I

    invoke-virtual {v4, v2, p1}, Lr9/b;->F(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v4, p2, p1}, Lr9/b;->G(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget v2, p0, Ln9/Y0;->K:I

    const/16 v5, 0x138d

    const/16 v6, 0x138f

    if-ne v3, v2, :cond_45

    iget-object v2, p0, Ln9/N0;->a:Ljava/lang/String;

    const-string v3, "enable isp tuning capture hint for HDR reprocess"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Lr9/b;->J(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v4, p1, v0}, Lr9/b;->H(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    invoke-virtual {v4, p1}, Lr9/b;->I(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget v2, p0, Ln9/Y0;->C:I

    if-ne v2, v0, :cond_44

    invoke-virtual {v4, v6, p1}, Lr9/b;->K(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_19

    :cond_44
    invoke-virtual {v4, v5, p1}, Lr9/b;->K(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_19

    :cond_45
    invoke-static {v2}, Lbh/d;->b(I)Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v2, p0, Ln9/N0;->a:Ljava/lang/String;

    const-string v3, "enable isp tuning capture hint for HDR/MFNR reprocess"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Lr9/b;->J(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v4, p1, v0}, Lr9/b;->H(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    iget v2, p0, Ln9/Y0;->K:I

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_47

    iget v2, p0, Ln9/Y0;->C:I

    if-ne v2, v0, :cond_46

    invoke-virtual {v4, v6, p1}, Lr9/b;->K(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_19

    :cond_46
    invoke-virtual {v4, v5, p1}, Lr9/b;->K(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_19

    :cond_47
    const/16 v3, 0x19

    if-ne v2, v3, :cond_4a

    invoke-virtual {v4, v0, p1}, Lr9/b;->K(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_19

    :cond_48
    iget v2, p0, Ln9/Y0;->C:I

    if-nez v2, :cond_49

    iget-object v0, p0, Ln9/N0;->a:Ljava/lang/String;

    const-string v2, "enable isp tuning capture hint for HDR"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v5, p1}, Lr9/b;->K(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_19

    :cond_49
    if-ne v2, v0, :cond_4a

    iget-object v0, p0, Ln9/N0;->a:Ljava/lang/String;

    const-string v2, "enable isp tuning capture hint for LLHDR"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v6, p1}, Lr9/b;->K(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_4a
    :goto_19
    iget-object v0, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v0, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget v0, v0, Ln9/e0;->i0:I

    iget-object v0, p3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->k2()I

    move-result p3

    if-lez p3, :cond_4b

    iget-object p3, p0, Ln9/N0;->b:Ln9/A0;

    iget-boolean p3, p3, Ln9/a;->o:Z

    if-eqz p3, :cond_4b

    iget-object p3, p0, Ln9/N0;->a:Ljava/lang/String;

    const-string v0, "prepareHDR: if isHdrDegradeMFNREnabled needed set HDR false "

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lr9/b;->v(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {v4, v1, p1}, Lr9/b;->K(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_4b
    iget-object p3, p0, Ln9/N0;->b:Ln9/A0;

    iget-object p3, p3, Ln9/A0;->F:Ln9/d;

    invoke-static {p3}, Ln9/e;->l1(Ln9/d;)Z

    move-result v0

    if-nez v0, :cond_4c

    iget-object p2, p0, Ln9/N0;->a:Ljava/lang/String;

    const-string p3, "disableRtStreamTargetForHDRIfNeed: checkNeedDisableRtStreamForHDR false"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_4c
    iget-object v0, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v0, v0, Ln9/A0;->E:Ln9/o1;

    iget-object v0, v0, Ln9/o1;->f:Landroid/media/ImageReader;

    if-eqz v0, :cond_4d

    iget-object v2, p0, Ln9/N0;->a:Ljava/lang/String;

    const-string v3, "disableRtStreamTargetForHDRIfNeed: disable QR stream"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_4d
    invoke-static {p3}, Ln9/e;->j1(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object p3, p0, Ln9/N0;->b:Ln9/A0;

    iget-object p3, p3, Ln9/A0;->E:Ln9/o1;

    iget-object p3, p3, Ln9/o1;->n:Landroid/view/Surface;

    if-eqz p3, :cond_52

    iget-object v0, p0, Ln9/N0;->a:Ljava/lang/String;

    const-string v2, "disableRtStreamTargetForHDRIfNeed: disable realtime stream,requestIndex:"

    invoke-static {p2, v2}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    goto :goto_1b

    :cond_4e
    iget-object v0, p0, Ln9/Y0;->L:[I

    if-eqz v0, :cond_51

    array-length v0, v0

    if-gt v0, p2, :cond_4f

    goto :goto_1a

    :cond_4f
    invoke-static {p3}, Ln9/e;->k1(Ln9/d;)Z

    move-result p3

    if-eqz p3, :cond_52

    iget-object p3, p0, Ln9/Y0;->L:[I

    aget p2, p3, p2

    if-eqz p2, :cond_50

    iget-object p3, p0, Ln9/N0;->a:Ljava/lang/String;

    const-string v0, "disableRtStreamTargetForHDRIfNeed: EV not 0 : "

    invoke-static {p2, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p3, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p2, p0, Ln9/Y0;->f0:Z

    if-eqz p2, :cond_52

    iget-object p2, p0, Ln9/N0;->b:Ln9/A0;

    iget-object p2, p2, Ln9/A0;->E:Ln9/o1;

    iget-object p2, p2, Ln9/o1;->n:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_1b

    :cond_50
    iget-object p3, p0, Ln9/N0;->b:Ln9/A0;

    iget-object p3, p3, Ln9/A0;->E:Ln9/o1;

    iget-object p3, p3, Ln9/o1;->n:Landroid/view/Surface;

    iget-boolean v0, p0, Ln9/Y0;->f0:Z

    if-eqz v0, :cond_52

    if-eqz p3, :cond_52

    iget-object v0, p0, Ln9/N0;->a:Ljava/lang/String;

    const-string v2, "disableRtStreamTargetForHDRIfNeed: disable realtime stream, ev : "

    invoke-static {p2, v2}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    goto :goto_1b

    :cond_51
    :goto_1a
    iget-object p2, p0, Ln9/N0;->a:Ljava/lang/String;

    const-string p3, "disableRtStreamTargetForHDRIfNeed: mHdrCheckerEvValue exception!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_52
    :goto_1b
    sget-boolean p2, LTe/d;->i:Z

    if-eqz p2, :cond_53

    sget-object p2, Lr9/a$a;->a:Lr9/b;

    iget-object p0, p0, Ln9/V0;->x:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p2, p0, p1}, Lr9/b;->D0(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void

    :cond_53
    iget-object p2, p0, Ln9/N0;->b:Ln9/A0;

    invoke-virtual {p2}, Ln9/A0;->x2()Z

    move-result p2

    if-eqz p2, :cond_54

    iget-object p2, p0, Ln9/N0;->b:Ln9/A0;

    iget-object p2, p2, Ln9/A0;->F:Ln9/d;

    invoke-static {p1, p2, v1}, Ln9/k0;->Q0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Z)V

    iget-object p0, p0, Ln9/N0;->b:Ln9/A0;

    iget-object p0, p0, Ln9/A0;->F:Ln9/d;

    invoke-static {p1, p0, v1}, Ln9/k0;->I0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Z)V

    :cond_54
    return-void

    :cond_55
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {p2, v4}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Ln9/e0;I)V
    .locals 7

    invoke-virtual {p1}, Ln9/e0;->d()Z

    move-result v0

    iput-boolean v0, p0, Ln9/Y0;->I:Z

    iget-object v0, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v0, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget v0, v0, Ln9/e0;->i0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v4, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v4}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget-object p1, p1, Ln9/e0;->Q0:Lp9/a;

    invoke-virtual {p1}, Lp9/a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    if-ne p2, v1, :cond_2

    iget-object p1, p0, Ln9/N0;->a:Ljava/lang/String;

    const-string p2, "prepare: HdrSR"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    iput p1, p0, Ln9/Y0;->K:I

    xor-int/lit8 p1, v0, 0x1

    iput-boolean p1, p0, Ln9/Y0;->J:Z

    invoke-virtual {p0, p1}, Ln9/Y0;->C(Z)V

    return-void

    :cond_2
    const/4 p1, 0x7

    if-ne p2, v1, :cond_d

    invoke-virtual {v3}, LTe/c;->g2()Z

    invoke-virtual {v3}, LTe/c;->A2()Z

    iput v1, p0, Ln9/Y0;->K:I

    iget-object p2, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v0, p2, Ln9/A0;->F:Ln9/d;

    invoke-virtual {p2, v0}, Ln9/A0;->x1(Ln9/d;)Z

    move-result p2

    iput-boolean p2, p0, Ln9/Y0;->O:Z

    iget-object p2, p0, Ln9/N0;->b:Ln9/A0;

    iget-object p2, p2, Ln9/A0;->G:Ln9/d0;

    iget-object p2, p2, Ln9/d0;->a:Ln9/e0;

    iget p2, p2, Ln9/e0;->i0:I

    if-eqz p2, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    move p2, v2

    :goto_2
    iget-object v0, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_5

    :cond_4
    iget-object v0, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->k2()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Ln9/N0;->b:Ln9/A0;

    iget-boolean v0, v0, Ln9/a;->o:Z

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Ln9/N0;->a:Ljava/lang/String;

    const-string v4, "prepareHDR: user mfnr capture since ev changed or support HdrDegradeMFNR! "

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Ln9/Y0;->O:Z

    :cond_6
    iget-object v0, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "prepareHDR: singleFrameHDR = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Ln9/Y0;->O:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ln9/V0;->x:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Ln9/m0;->t(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v0

    iput-boolean v0, p0, Ln9/Y0;->b0:Z

    iget-object v0, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "prepareHDR: isZslHdrEnable = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Ln9/Y0;->b0:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ln9/V0;->x:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Ln9/m0;->e(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object v0

    iget-object v4, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "prepareHDR: requestSettings = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, LA3/P;->e([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, p0, Ln9/Y0;->O:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iput-object v5, p0, Ln9/Y0;->c0:[I

    iput v1, p0, Ln9/Y0;->D:I

    iput v1, p0, Ln9/Y0;->E:I

    iget-object v0, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    iget-object p2, p0, Ln9/N0;->b:Ln9/A0;

    iget-object p2, p2, Ln9/A0;->G:Ln9/d0;

    iget-object p2, p2, Ln9/d0;->a:Ln9/e0;

    iget p2, p2, Ln9/e0;->i0:I

    filled-new-array {p2}, [I

    move-result-object p2

    iput-object p2, p0, Ln9/Y0;->L:[I

    goto :goto_3

    :cond_7
    filled-new-array {v2}, [I

    move-result-object p2

    iput-object p2, p0, Ln9/Y0;->L:[I

    :goto_3
    iget p2, p0, Ln9/Y0;->K:I

    const/16 v0, 0x1a

    if-ne p2, v0, :cond_b

    iput p1, p0, Ln9/Y0;->K:I

    goto :goto_5

    :cond_8
    iget-object p1, p0, Ln9/V0;->x:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p1}, Ln9/m0;->h(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p1

    invoke-static {}, Ln9/Y0;->A()[I

    move-result-object p2

    new-instance v1, Lma/p;

    invoke-direct {v1, p2, p1}, Lma/p;-><init>([I[B)V

    iget p1, v1, Lma/p;->a:I

    iput p1, p0, Ln9/Y0;->C:I

    iget p1, v1, Lma/p;->b:I

    iput p1, p0, Ln9/Y0;->D:I

    iput p1, p0, Ln9/Y0;->E:I

    iget-object p1, v1, Lma/p;->c:[I

    iput-object p1, p0, Ln9/Y0;->L:[I

    if-eqz v0, :cond_a

    array-length p2, v0

    array-length p1, p1

    if-ge p2, p1, :cond_9

    goto :goto_4

    :cond_9
    iput-object v0, p0, Ln9/Y0;->c0:[I

    goto :goto_5

    :cond_a
    :goto_4
    iget-object p1, p0, Ln9/N0;->a:Ljava/lang/String;

    const-string p2, "prepareHDR: illegal hdr settings"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v5, p0, Ln9/Y0;->c0:[I

    :cond_b
    :goto_5
    iget-object p1, p0, Ln9/V0;->x:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p1}, Ln9/m0;->g(Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    iput p1, p0, Ln9/Y0;->M:I

    iget-object p1, p0, Ln9/V0;->x:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p1}, Ln9/m0;->f(Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    iput p1, p0, Ln9/Y0;->N:I

    iget-object p1, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "prepareHdr: scene = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Ln9/Y0;->M:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",adrc = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ln9/Y0;->N:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",EvValue = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln9/Y0;->L:[I

    if-eqz p0, :cond_c

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    :cond_c
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_d
    iput p1, p0, Ln9/Y0;->K:I

    iput v1, p0, Ln9/Y0;->D:I

    iput v1, p0, Ln9/Y0;->E:I

    iget-object p0, p0, Ln9/N0;->a:Ljava/lang/String;

    const-string p1, "checkHdrLegacy hdr reset to hht"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final z()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v2, v1, Ln9/A0;->w:LEh/c;

    sget-object v3, LEh/d;->b:LEh/d;

    iget-object v1, v1, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->b:Ln9/H1;

    invoke-virtual {v2, v3, v1}, LEh/c;->a(LEh/d;Ln9/H1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v2, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v3, v2, Ln9/A0;->G:Ln9/d0;

    iget-object v3, v3, Ln9/d0;->a:Ln9/e0;

    iget-boolean v3, v3, Ln9/e0;->w1:Z

    const-string v6, "-"

    const/16 v7, 0x17

    const/16 v9, 0x1b

    const/16 v12, 0x11

    const/16 v13, 0x10

    const/16 v14, 0x14

    const/16 v10, 0xf

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v2, v2, Ln9/A0;->E:Ln9/o1;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v2

    iget v3, v0, Ln9/Y0;->K:I

    if-ne v12, v3, :cond_0

    iget-object v2, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v2, v2, Ln9/A0;->E:Ln9/o1;

    invoke-virtual {v2, v10}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v2

    iget-object v3, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v3, v3, Ln9/A0;->G:Ln9/d0;

    iget-object v3, v3, Ln9/d0;->a:Ln9/e0;

    iget-object v3, v3, Ln9/e0;->l:Landroid/util/Size;

    iput-object v3, v0, Ln9/V0;->v:Landroid/util/Size;

    :cond_0
    invoke-static {v2}, LXr/i0;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    iget-object v15, v0, Ln9/N0;->a:Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "[QCFA] add surface %s to capture request, size is: %s"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v15, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget v2, v0, Ln9/Y0;->K:I

    if-eq v12, v2, :cond_1

    invoke-virtual {v0, v3}, Ln9/V0;->q(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, v0, Ln9/V0;->B:Lcom/xiaomi/engine/BufferFormat;

    :cond_1
    move v2, v4

    goto/16 :goto_f

    :cond_2
    invoke-virtual {v2}, Ln9/A0;->x2()Z

    move-result v2

    const/16 v3, 0xa

    if-nez v2, :cond_e

    iget-object v2, v0, Ln9/N0;->b:Ln9/A0;

    invoke-virtual {v2}, Ln9/A0;->U()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "algoType = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Ln9/Y0;->K:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v2, v2, Ln9/A0;->E:Ln9/o1;

    invoke-virtual {v2}, Ln9/o1;->n()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v2}, Lia/d;->c(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    iget v8, v0, Ln9/Y0;->K:I

    const/16 v11, 0xc

    if-ne v11, v8, :cond_5

    iget-object v8, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v8, v8, Ln9/A0;->E:Ln9/o1;

    invoke-virtual {v8, v10}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v8

    if-eq v5, v8, :cond_c

    iget-object v8, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v8, v8, Ln9/A0;->E:Ln9/o1;

    invoke-virtual {v8, v13}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v8

    if-eq v5, v8, :cond_c

    goto :goto_0

    :cond_5
    if-eq v10, v8, :cond_d

    if-eq v14, v8, :cond_d

    invoke-static {v8}, Lbh/d;->b(I)Z

    move-result v8

    if-nez v8, :cond_d

    iget v8, v0, Ln9/Y0;->K:I

    if-ne v7, v8, :cond_6

    goto/16 :goto_1

    :cond_6
    if-ne v3, v8, :cond_7

    iget v11, v0, Ln9/Y0;->a0:I

    if-ne v13, v11, :cond_7

    iget-object v8, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v8, v8, Ln9/A0;->E:Ln9/o1;

    invoke-virtual {v8, v10}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v8

    if-eq v5, v8, :cond_c

    goto :goto_0

    :cond_7
    if-ne v9, v8, :cond_8

    const/16 v11, 0x40

    iget v15, v0, Ln9/Y0;->a0:I

    if-ne v11, v15, :cond_8

    iget-object v8, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v8, v8, Ln9/A0;->E:Ln9/o1;

    invoke-virtual {v8, v10}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v8

    if-eq v5, v8, :cond_c

    goto :goto_0

    :cond_8
    if-ne v12, v8, :cond_9

    iget v8, v0, Ln9/Y0;->a0:I

    if-ne v13, v8, :cond_9

    iget-object v8, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v8, v8, Ln9/A0;->E:Ln9/o1;

    invoke-virtual {v8, v10}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v8

    if-eq v5, v8, :cond_c

    goto :goto_0

    :cond_9
    iget-object v8, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v8, v8, Ln9/A0;->E:Ln9/o1;

    invoke-virtual {v8, v10}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v8

    if-eq v8, v5, :cond_4

    iget-object v8, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v8, v8, Ln9/A0;->E:Ln9/o1;

    invoke-virtual {v8, v13}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v8

    if-eq v8, v5, :cond_4

    iget-object v8, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v8, v8, Ln9/A0;->E:Ln9/o1;

    invoke-virtual {v8, v12}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v8

    if-eq v8, v5, :cond_4

    iget-object v8, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v8, v8, Ln9/A0;->E:Ln9/o1;

    const/16 v11, 0x22

    invoke-virtual {v8, v11}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v8

    if-ne v8, v5, :cond_a

    goto/16 :goto_0

    :cond_a
    iget v8, v0, Ln9/Y0;->K:I

    const/4 v11, 0x1

    if-eq v11, v8, :cond_b

    invoke-static {v8}, Lbh/d;->b(I)Z

    move-result v8

    if-nez v8, :cond_b

    iget v8, v0, Ln9/Y0;->K:I

    if-ne v14, v8, :cond_c

    :cond_b
    iget-boolean v8, v0, Ln9/Y0;->I:Z

    if-eqz v8, :cond_c

    iget-object v8, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v8, v8, Ln9/A0;->E:Ln9/o1;

    const/16 v11, 0x20

    invoke-virtual {v8, v11}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v8

    if-eq v5, v8, :cond_4

    iget-object v8, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v8, v8, Ln9/A0;->E:Ln9/o1;

    const/16 v11, 0x21

    invoke-virtual {v8, v11}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v8

    if-ne v5, v8, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object v8, v0, Ln9/N0;->a:Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, LXr/i0;->b(Landroid/view/Surface;)I

    move-result v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LXr/i0;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    filled-new-array {v5, v12}, [Ljava/lang/Object;

    move-result-object v12

    const-string v15, "add surface %s to capture request, size is: %s"

    invoke-static {v11, v15, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/16 v12, 0x11

    goto/16 :goto_0

    :cond_d
    :goto_1
    iget-object v2, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v2, v2, Ln9/A0;->G:Ln9/d0;

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    iget-object v2, v2, Ln9/e0;->i:Landroid/util/Size;

    iput-object v2, v0, Ln9/V0;->v:Landroid/util/Size;

    move v2, v4

    goto/16 :goto_e

    :cond_e
    :goto_2
    iget-object v2, v0, Ln9/N0;->b:Ln9/A0;

    invoke-virtual {v2}, Ln9/A0;->H()I

    move-result v2

    iput v2, v0, Ln9/N0;->u:I

    iget v5, v0, Ln9/Y0;->K:I

    if-ne v10, v5, :cond_f

    const/16 v8, 0x20

    goto :goto_3

    :cond_f
    const/16 v8, 0x23

    :goto_3
    if-ne v3, v5, :cond_13

    iget v3, v0, Ln9/Y0;->a0:I

    if-ne v13, v3, :cond_13

    iget-object v3, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v3, v3, Ln9/A0;->E:Ln9/o1;

    invoke-virtual {v3, v2}, Ln9/o1;->p(I)Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-static {v2}, LXr/i0;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    iget-object v5, v0, Ln9/N0;->a:Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v15, "[SAT] add raw surface %s to capture request, size is: %s"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12, v15, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v5, v2, Ln9/A0;->E:Ln9/o1;

    iget v12, v0, Ln9/N0;->u:I

    invoke-virtual {v2}, Ln9/A0;->y2()Z

    move-result v2

    invoke-virtual {v5, v12, v2}, Ln9/o1;->l(IZ)Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, LXr/i0;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v12

    if-ne v5, v12, :cond_10

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v12

    if-eq v5, v12, :cond_11

    :cond_10
    new-instance v3, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-direct {v3, v5, v12}, Landroid/util/Size;-><init>(II)V

    iget-object v5, v0, Ln9/N0;->a:Ljava/lang/String;

    const-string v12, "[SAT]override output size to "

    invoke-static {v12, v2}, LF1/v3;->c(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v2

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    iget-object v2, v0, Ln9/N0;->b:Ln9/A0;

    invoke-virtual {v2}, Ln9/A0;->I()I

    move-result v2

    iput v2, v0, Ln9/Y0;->W:I

    iget v2, v0, Ln9/N0;->u:I

    const/4 v5, 0x1

    if-ne v5, v2, :cond_12

    const/4 v11, 0x3

    goto/16 :goto_a

    :cond_12
    const/16 v11, 0x201

    goto/16 :goto_a

    :cond_13
    iget-boolean v3, v0, Ln9/Y0;->V:Z

    if-eqz v3, :cond_14

    iget-object v3, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v5, v3, Ln9/A0;->E:Ln9/o1;

    invoke-virtual {v3}, Ln9/A0;->y2()Z

    move-result v3

    invoke-virtual {v5, v2, v3}, Ln9/o1;->i(IZ)Landroid/view/Surface;

    move-result-object v2

    iget-object v3, v0, Ln9/N0;->b:Ln9/A0;

    invoke-virtual {v3}, Ln9/A0;->k2()Landroid/util/Size;

    move-result-object v3

    sget-object v5, Lr9/a$a;->a:Lr9/b;

    iget v12, v0, Ln9/Y0;->D:I

    invoke-virtual {v5, v12, v1}, Lr9/b;->F(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    goto/16 :goto_5

    :cond_14
    const/4 v2, 0x1

    if-eq v5, v2, :cond_15

    if-eq v5, v14, :cond_15

    invoke-static {v5}, Lbh/d;->b(I)Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_15
    iget-boolean v2, v0, Ln9/Y0;->J:Z

    if-nez v2, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/A;->Y()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v2, v2, Ln9/A0;->F:Ln9/d;

    if-eqz v2, :cond_16

    invoke-static {v2}, Ln9/e;->z0(Ln9/d;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v3, v2, :cond_16

    iget-object v2, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v3, v2, Ln9/A0;->E:Ln9/o1;

    iget v5, v0, Ln9/N0;->u:I

    invoke-virtual {v2}, Ln9/A0;->y2()Z

    move-result v2

    invoke-virtual {v3, v5, v2}, Ln9/o1;->r(IZ)Landroid/view/Surface;

    move-result-object v2

    const/4 v3, 0x1

    goto :goto_4

    :cond_16
    const/4 v2, 0x0

    move v3, v4

    :goto_4
    iget-object v5, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v5, v5, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    iget-object v12, v5, Ln9/e0;->x:Lma/d;

    if-eqz v12, :cond_17

    iget-boolean v12, v12, Lma/d;->a:Z

    if-eqz v12, :cond_17

    iget v12, v0, Ln9/Y0;->K:I

    const/4 v15, 0x3

    if-ne v12, v15, :cond_17

    iget v12, v0, Ln9/N0;->u:I

    const/4 v15, 0x2

    if-ne v15, v12, :cond_17

    iget v5, v5, Ln9/e0;->d0:F

    const/high16 v12, 0x40000000    # 2.0f

    cmpl-float v5, v5, v12

    if-ltz v5, :cond_17

    iget-object v2, v0, Ln9/N0;->a:Ljava/lang/String;

    const-string v5, "[SAT] add binning sr surface "

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v2, v2, Ln9/A0;->E:Ln9/o1;

    const/16 v5, 0x1f

    invoke-virtual {v2, v5}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v2

    :cond_17
    if-nez v2, :cond_18

    iget-object v2, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v5, v2, Ln9/A0;->E:Ln9/o1;

    iget v12, v0, Ln9/N0;->u:I

    invoke-virtual {v2}, Ln9/A0;->y2()Z

    move-result v2

    invoke-virtual {v5, v12, v2}, Ln9/o1;->l(IZ)Landroid/view/Surface;

    move-result-object v2

    :cond_18
    invoke-static {v2}, LXr/i0;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v5

    if-eqz v3, :cond_19

    new-instance v3, Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v12

    div-int/lit8 v12, v12, 0x4

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v3, v12, v5}, Landroid/util/Size;-><init>(II)V

    iget-object v5, v0, Ln9/N0;->a:Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v12, "[SAT]hdr fusion mode, size is: "

    invoke-static {v12, v3}, LF1/v3;->c(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v12

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v5, v12, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_19
    move-object v3, v5

    :goto_5
    iget-object v5, v0, Ln9/N0;->b:Ln9/A0;

    invoke-virtual {v5}, Ln9/A0;->G()Ln9/d;

    move-result-object v5

    invoke-static {v5}, Ln9/e;->t1(Ln9/d;)Z

    move-result v5

    if-eqz v5, :cond_1a

    sget-object v5, Lr9/a$a;->a:Lr9/b;

    iget-boolean v12, v0, Ln9/Y0;->V:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lla/B0;->e2:Lla/E0;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v1, v5, v12}, Lla/F0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    :cond_1a
    iget v5, v0, Ln9/Y0;->K:I

    if-ne v5, v10, :cond_1c

    iget-object v2, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v3, v2, Ln9/A0;->G:Ln9/d0;

    iget-object v3, v3, Ln9/d0;->a:Ln9/e0;

    iget-boolean v3, v3, Ln9/e0;->q3:Z

    if-eqz v3, :cond_1b

    iget-object v2, v2, Ln9/A0;->E:Ln9/o1;

    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v2

    goto :goto_6

    :cond_1b
    iget-object v2, v2, Ln9/A0;->E:Ln9/o1;

    invoke-virtual {v2, v10}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v2

    :goto_6
    invoke-static {v2}, LXr/i0;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    goto :goto_7

    :cond_1c
    if-eq v14, v5, :cond_1d

    invoke-static {v5}, Lbh/d;->b(I)Z

    move-result v5

    if-eqz v5, :cond_1e

    :cond_1d
    iget-object v2, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v2, v2, Ln9/A0;->E:Ln9/o1;

    invoke-virtual {v2, v10}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v2

    :cond_1e
    :goto_7
    iget-object v5, v0, Ln9/N0;->a:Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v15, "[SAT] add main surface %s to capture request, size is: %s"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12, v15, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v5, v11, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Ln9/N0;->b:Ln9/A0;

    invoke-virtual {v5}, Ln9/A0;->I()I

    move-result v5

    iput v5, v0, Ln9/Y0;->W:I

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v5, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v5, v5, Ln9/A0;->E:Ln9/o1;

    invoke-virtual {v5, v4}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v5

    if-eq v2, v5, :cond_20

    iget-object v5, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v5, v5, Ln9/A0;->E:Ln9/o1;

    const/16 v11, 0xb

    invoke-virtual {v5, v11}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v5

    if-eqz v5, :cond_1f

    iget-object v5, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v5, v5, Ln9/A0;->E:Ln9/o1;

    invoke-virtual {v5, v11}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v5

    if-ne v2, v5, :cond_1f

    goto :goto_8

    :cond_1f
    const/16 v18, 0x201

    goto :goto_9

    :cond_20
    :goto_8
    const/16 v18, 0x3

    :goto_9
    iget-boolean v5, v0, Ln9/Y0;->S:Z

    if-eqz v5, :cond_21

    iget-object v5, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v5, v5, Ln9/A0;->E:Ln9/o1;

    const/4 v15, 0x3

    invoke-virtual {v5, v15}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v5

    invoke-static {v5}, LXr/i0;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v11

    iget-object v15, v0, Ln9/N0;->a:Ljava/lang/String;

    const-string v13, "[SAT] add ultra tele surface %s to capture request, size is: %s"

    filled-new-array {v5, v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12, v13, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v15, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v11

    invoke-virtual {v11}, Lx6/e;->N()I

    move-result v11

    iput v11, v0, Ln9/Y0;->X:I

    iput-object v5, v0, Ln9/Y0;->U:Landroid/view/Surface;

    iput-object v2, v0, Ln9/Y0;->T:Landroid/view/Surface;

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object v2, Lr9/a$a;->a:Lr9/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lr9/b;->j0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, v0, Ln9/Y0;->R:LCh/d;

    invoke-virtual {v2}, LCh/d;->d()I

    move-result v2

    invoke-static {v2, v1}, Lr9/b;->k0(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    const/16 v11, 0x204

    goto :goto_a

    :cond_21
    sget-object v2, Lr9/a$a;->a:Lr9/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lr9/b;->j0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object v2, LCh/d;->b:LCh/d;

    invoke-virtual {v2}, LCh/d;->d()I

    move-result v2

    invoke-static {v2, v1}, Lr9/b;->k0(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    move/from16 v11, v18

    :goto_a
    iget v2, v0, Ln9/Y0;->K:I

    if-eq v10, v2, :cond_22

    if-ne v9, v2, :cond_23

    :cond_22
    const v2, 0x8014

    goto :goto_c

    :cond_23
    invoke-static {v2}, Lbh/d;->b(I)Z

    move-result v2

    if-nez v2, :cond_24

    iget v2, v0, Ln9/Y0;->K:I

    if-ne v14, v2, :cond_25

    :cond_24
    const v2, 0x8014

    goto :goto_b

    :cond_25
    iget-object v2, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v2, v2, Ln9/A0;->F:Ln9/d;

    if-eqz v2, :cond_27

    invoke-static {v2}, Ln9/e;->x1(Ln9/d;)Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-static {v2}, Ln9/e;->X2(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v0, Ln9/N0;->b:Ln9/A0;

    iget v2, v2, Ln9/a;->a:I

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v5

    invoke-virtual {v5}, Lx6/e;->w()I

    move-result v5

    if-ne v2, v5, :cond_27

    invoke-static {}, Lcom/android/camera/data/data/A;->Y()Z

    move-result v2

    if-nez v2, :cond_27

    iget v2, v0, Ln9/Y0;->K:I

    const/4 v5, 0x1

    if-eq v5, v2, :cond_26

    invoke-static {v2}, Lbh/d;->b(I)Z

    move-result v2

    if-nez v2, :cond_26

    iget v2, v0, Ln9/Y0;->K:I

    if-eq v14, v2, :cond_26

    iget-boolean v2, v0, Ln9/Y0;->J:Z

    if-eqz v2, :cond_27

    :cond_26
    const v2, 0xef06

    invoke-virtual {v0, v2, v3, v8, v11}, Ln9/V0;->p(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, v0, Ln9/V0;->B:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_d

    :cond_27
    invoke-virtual {v0, v3, v8, v11}, Ln9/V0;->r(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, v0, Ln9/V0;->B:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_d

    :goto_b
    invoke-virtual {v0, v2, v3, v8, v11}, Ln9/V0;->p(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v3

    iput-object v3, v0, Ln9/V0;->B:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_d

    :goto_c
    invoke-virtual {v0, v2, v3, v8, v11}, Ln9/V0;->p(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v3

    iput-object v3, v0, Ln9/V0;->B:Lcom/xiaomi/engine/BufferFormat;

    iget-object v2, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v2, v2, Ln9/A0;->G:Ln9/d0;

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    iget-object v2, v2, Ln9/e0;->i:Landroid/util/Size;

    iput-object v2, v0, Ln9/V0;->v:Landroid/util/Size;

    :goto_d
    const/4 v2, 0x1

    :goto_e
    sget-boolean v3, LTe/d;->i:Z

    if-nez v3, :cond_28

    iget v3, v0, Ln9/N0;->d:I

    const v5, 0x9001

    if-eq v3, v5, :cond_28

    const v5, 0x9003

    if-eq v3, v5, :cond_28

    iget-object v3, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v3, v3, Ln9/A0;->E:Ln9/o1;

    iget-object v3, v3, Ln9/o1;->n:Landroid/view/Surface;

    iget-object v5, v0, Ln9/N0;->a:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3}, LXr/i0;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v11

    filled-new-array {v3, v11}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "add preview surface %s to capture request, size is: %s"

    invoke-static {v8, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v5, v8, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    iput-boolean v5, v0, Ln9/Y0;->f0:Z

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_28
    :goto_f
    iget-object v3, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v3, v3, Ln9/A0;->G:Ln9/d0;

    iget-object v3, v3, Ln9/d0;->a:Ln9/e0;

    iget-boolean v3, v3, Ln9/e0;->m3:Z

    if-eqz v3, :cond_2a

    sget-object v3, Lr9/a$a;->a:Lr9/b;

    invoke-virtual {v3, v1}, Lr9/b;->B(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v5, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v5, v5, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    iget-boolean v5, v5, Ln9/e0;->Y0:Z

    if-eqz v5, :cond_29

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v5}, Lr9/b;->M(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_10

    :cond_29
    invoke-virtual {v3, v1, v4}, Lr9/b;->M(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_2a
    :goto_10
    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    invoke-virtual {v3}, LTe/c;->s2()Z

    move-result v5

    const v8, 0x8005

    const v11, 0x8001

    if-eqz v5, :cond_3d

    iget v5, v0, Ln9/Y0;->K:I

    if-ne v10, v5, :cond_2e

    if-nez v2, :cond_2e

    iget-object v2, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v5, v2, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    iget-boolean v5, v5, Ln9/e0;->q3:Z

    if-eqz v5, :cond_2b

    iget-object v2, v2, Ln9/A0;->E:Ln9/o1;

    const/16 v5, 0x22

    invoke-virtual {v2, v5}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v2

    goto :goto_11

    :cond_2b
    iget-object v2, v2, Ln9/A0;->E:Ln9/o1;

    invoke-virtual {v2, v10}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v2

    :goto_11
    if-nez v2, :cond_2c

    iget-object v5, v0, Ln9/N0;->a:Ljava/lang/String;

    const-string v7, "could not find raw surface for supernight se"

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v12}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2c
    invoke-static {v2}, LXr/i0;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v5

    iget-object v7, v0, Ln9/N0;->b:Ln9/A0;

    iget v7, v7, Ln9/a;->a:I

    invoke-static {v7}, Lbh/c;->a(I)I

    move-result v7

    if-nez v7, :cond_2d

    const/4 v7, 0x1

    :cond_2d
    const v12, 0x8014

    const/16 v13, 0x20

    invoke-virtual {v0, v12, v5, v13, v7}, Ln9/V0;->p(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v7

    iput-object v7, v0, Ln9/V0;->B:Lcom/xiaomi/engine/BufferFormat;

    iget-object v7, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v7, v7, Ln9/A0;->G:Ln9/d0;

    iget-object v7, v7, Ln9/d0;->a:Ln9/e0;

    iget-object v7, v7, Ln9/e0;->i:Landroid/util/Size;

    iput-object v7, v0, Ln9/V0;->v:Landroid/util/Size;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, v0, Ln9/N0;->a:Ljava/lang/String;

    const-string v7, "add raw surface for supernight se, size is "

    invoke-static {v7, v5}, LF1/v3;->c(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_2e
    if-ne v7, v5, :cond_31

    if-nez v2, :cond_31

    iget-object v2, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v2, v2, Ln9/A0;->E:Ln9/o1;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v2

    if-nez v2, :cond_2f

    iget-object v5, v0, Ln9/N0;->a:Ljava/lang/String;

    const-string v7, "could not find yuv surface for supernight se"

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v12}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2f
    invoke-static {v2}, LXr/i0;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v5

    iget-object v7, v0, Ln9/N0;->b:Ln9/A0;

    iget v7, v7, Ln9/a;->a:I

    invoke-static {v7}, Lbh/c;->a(I)I

    move-result v7

    if-nez v7, :cond_30

    const/4 v7, 0x1

    :cond_30
    const v12, 0x800a

    const/16 v13, 0x23

    invoke-virtual {v0, v12, v5, v13, v7}, Ln9/V0;->p(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v7

    iput-object v7, v0, Ln9/V0;->B:Lcom/xiaomi/engine/BufferFormat;

    iget-object v7, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v7, v7, Ln9/A0;->G:Ln9/d0;

    iget-object v7, v7, Ln9/d0;->a:Ln9/e0;

    iget-object v7, v7, Ln9/e0;->i:Landroid/util/Size;

    iput-object v7, v0, Ln9/V0;->v:Landroid/util/Size;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, v0, Ln9/N0;->a:Ljava/lang/String;

    const-string v7, "add yuv surface for supernight se, size is "

    invoke-static {v7, v5}, LF1/v3;->c(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_31
    const-string v7, "could not find raw surface for hdr reprocess"

    if-ne v14, v5, :cond_34

    if-nez v2, :cond_34

    iget-object v2, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v2, v2, Ln9/A0;->E:Ln9/o1;

    invoke-virtual {v2, v10}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v2

    if-nez v2, :cond_32

    iget-object v5, v0, Ln9/N0;->a:Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v12}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_32
    iget-object v5, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v7, v5, Ln9/A0;->G:Ln9/d0;

    iget-object v7, v7, Ln9/d0;->a:Ln9/e0;

    iget-object v7, v7, Ln9/e0;->i:Landroid/util/Size;

    iput-object v7, v0, Ln9/V0;->v:Landroid/util/Size;

    iget v5, v5, Ln9/a;->a:I

    invoke-static {v5}, Lbh/c;->a(I)I

    move-result v5

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v7

    invoke-virtual {v7}, Lv2/U;->O()Z

    move-result v7

    if-eqz v7, :cond_33

    move v7, v8

    goto :goto_12

    :cond_33
    move v7, v11

    :goto_12
    iget-object v12, v0, Ln9/V0;->v:Landroid/util/Size;

    const/16 v13, 0x23

    invoke-virtual {v0, v7, v12, v13, v5}, Ln9/V0;->p(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v5

    iput-object v5, v0, Ln9/V0;->B:Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, v0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "add raw surface for hdr reprocess, size is "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Ln9/V0;->v:Landroid/util/Size;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_34
    invoke-static {v5}, Lbh/d;->b(I)Z

    move-result v5

    if-eqz v5, :cond_36

    if-nez v2, :cond_36

    iget-object v2, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v2, v2, Ln9/A0;->E:Ln9/o1;

    invoke-virtual {v2, v10}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v2

    if-nez v2, :cond_35

    iget-object v5, v0, Ln9/N0;->a:Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v12}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_35
    invoke-static {v2}, LXr/i0;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v5

    iget-object v7, v0, Ln9/N0;->b:Ln9/A0;

    iget v7, v7, Ln9/a;->a:I

    invoke-static {v7}, Lbh/c;->a(I)I

    move-result v7

    const v12, 0x8014

    const/16 v13, 0x20

    invoke-virtual {v0, v12, v5, v13, v7}, Ln9/V0;->p(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v5

    iput-object v5, v0, Ln9/V0;->B:Lcom/xiaomi/engine/BufferFormat;

    iget-object v5, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v5, v5, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    iget-object v5, v5, Ln9/e0;->i:Landroid/util/Size;

    iput-object v5, v0, Ln9/V0;->v:Landroid/util/Size;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, v0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "add raw surface for hdr/mfnr reprocess, size is "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Ln9/V0;->v:Landroid/util/Size;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_36
    if-nez v2, :cond_37

    invoke-virtual {v3}, LTe/c;->Y()Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-static {}, Lcom/android/camera/module/Z;->c()Z

    move-result v5

    if-eqz v5, :cond_37

    iget-object v2, v0, Ln9/V0;->v:Landroid/util/Size;

    invoke-virtual {v0, v2}, Ln9/V0;->q(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, v0, Ln9/V0;->B:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_13

    :cond_37
    if-nez v2, :cond_38

    invoke-virtual {v3}, LTe/c;->Z()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {}, Lcom/android/camera/module/Z;->c()Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v2, v0, Ln9/V0;->v:Landroid/util/Size;

    invoke-virtual {v0, v2}, Ln9/V0;->q(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, v0, Ln9/V0;->B:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_13

    :cond_38
    iget-boolean v2, v0, Ln9/Y0;->d0:Z

    if-eqz v2, :cond_3a

    iget v2, v0, Ln9/Y0;->a0:I

    and-int/lit8 v2, v2, 0x28

    if-eqz v2, :cond_39

    goto :goto_13

    :cond_39
    iget-object v2, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v2, v2, Ln9/A0;->F:Ln9/d;

    if-eqz v2, :cond_3a

    sget-object v5, Lla/D0;->d1:Lla/E0;

    invoke-virtual {v5}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-object v2, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v2, v2, Ln9/A0;->G:Ln9/d0;

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    iget-boolean v2, v2, Ln9/e0;->x1:Z

    if-eqz v2, :cond_3a

    invoke-static {}, Lcom/android/camera/module/Z;->n()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2}, Lv2/U;->U()Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-object v2, v0, Ln9/V0;->v:Landroid/util/Size;

    invoke-virtual {v0, v2}, Ln9/V0;->q(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, v0, Ln9/V0;->B:Lcom/xiaomi/engine/BufferFormat;

    :cond_3a
    :goto_13
    iget v2, v0, Ln9/Y0;->K:I

    if-eq v10, v2, :cond_3c

    if-eq v14, v2, :cond_3c

    invoke-static {v2}, Lbh/d;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3b

    goto :goto_14

    :cond_3b
    iget-object v2, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v2, v2, Ln9/A0;->E:Ln9/o1;

    const/16 v5, 0x11

    invoke-virtual {v2, v5}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v2

    goto :goto_15

    :cond_3c
    :goto_14
    iget-object v2, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v2, v2, Ln9/A0;->E:Ln9/o1;

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v2

    :goto_15
    if-eqz v2, :cond_3d

    iget-object v5, v0, Ln9/N0;->a:Ljava/lang/String;

    invoke-static {v2}, LXr/i0;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v12, "add tuning surface to capture request, size is: %s"

    invoke-static {v5, v12, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_3d
    invoke-virtual {v3}, LTe/c;->j0()Z

    move-result v2

    if-eqz v2, :cond_42

    iget-object v2, v0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "mAlgoType:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Ln9/Y0;->K:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v0, Ln9/Y0;->K:I

    if-ne v9, v2, :cond_3f

    iget-object v2, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v2, v2, Ln9/A0;->E:Ln9/o1;

    invoke-virtual {v2, v10}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v2

    if-nez v2, :cond_3e

    iget-object v5, v0, Ln9/N0;->a:Ljava/lang/String;

    const-string v7, "could not find raw surface for qcom supernight reprocess"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3e
    invoke-static {v2}, LXr/i0;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v5

    iget-object v7, v0, Ln9/N0;->b:Ln9/A0;

    iget v7, v7, Ln9/a;->a:I

    invoke-static {v7}, Lbh/c;->a(I)I

    move-result v7

    const v12, 0x8014

    const/16 v13, 0x20

    invoke-virtual {v0, v12, v5, v13, v7}, Ln9/V0;->p(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v5

    iput-object v5, v0, Ln9/V0;->B:Lcom/xiaomi/engine/BufferFormat;

    iget-object v5, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v5, v5, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    iget-object v5, v5, Ln9/e0;->i:Landroid/util/Size;

    iput-object v5, v0, Ln9/V0;->v:Landroid/util/Size;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v5, v0, Ln9/N0;->a:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, LXr/i0;->b(Landroid/view/Surface;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LXr/i0;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "add surface %s to capture request for qcom night/se, size is: %s"

    invoke-static {v7, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    :cond_3f
    iget-object v2, v0, Ln9/N0;->b:Ln9/A0;

    iget v2, v2, Ln9/a;->a:I

    invoke-static {v2}, Lbh/c;->a(I)I

    move-result v2

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v5

    invoke-virtual {v5}, Lv2/U;->O()Z

    move-result v5

    if-eqz v5, :cond_40

    goto :goto_16

    :cond_40
    move v8, v11

    :goto_16
    invoke-static {}, Lcom/android/camera/module/Z;->i()Z

    move-result v5

    if-eqz v5, :cond_41

    const v8, 0x8002

    :cond_41
    iget-object v5, v0, Ln9/V0;->v:Landroid/util/Size;

    const/16 v13, 0x23

    invoke-virtual {v0, v8, v5, v13, v2}, Ln9/V0;->p(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, v0, Ln9/V0;->B:Lcom/xiaomi/engine/BufferFormat;

    :cond_42
    :goto_17
    iget-boolean v2, v0, Ln9/N0;->n:Z

    iget-object v5, v0, Ln9/N0;->b:Ln9/A0;

    const/16 v6, 0x12

    if-eqz v2, :cond_45

    iget-object v2, v5, Ln9/A0;->F:Ln9/d;

    if-eqz v2, :cond_45

    sget-object v7, Lla/x0;->z3:Lla/E0;

    invoke-virtual {v7}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    iget v2, v0, Ln9/Y0;->K:I

    const/4 v11, 0x1

    if-eq v2, v11, :cond_43

    if-eq v14, v2, :cond_43

    invoke-static {v2}, Lbh/d;->b(I)Z

    move-result v2

    if-eqz v2, :cond_44

    :cond_43
    iget-object v2, v5, Ln9/A0;->F:Ln9/d;

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Ln9/d;->c0()I

    move-result v2

    const/16 v17, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_44

    goto :goto_18

    :cond_44
    iget v2, v0, Ln9/Y0;->K:I

    const/4 v15, 0x3

    if-ne v2, v15, :cond_4a

    iget-object v2, v5, Ln9/A0;->F:Ln9/d;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ln9/d;->c0()I

    move-result v2

    const/16 v16, 0x2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4a

    goto :goto_18

    :cond_45
    iget-boolean v2, v0, Ln9/N0;->n:Z

    if-eqz v2, :cond_4a

    iget v2, v0, Ln9/Y0;->K:I

    const/4 v15, 0x3

    if-ne v2, v15, :cond_46

    iget-object v2, v5, Ln9/A0;->F:Ln9/d;

    invoke-static {v2}, Ln9/e;->P1(Ln9/d;)Z

    move-result v2

    if-nez v2, :cond_46

    goto :goto_18

    :cond_46
    sget-boolean v2, LTe/d;->i:Z

    if-eqz v2, :cond_47

    iget v2, v0, Ln9/Y0;->K:I

    const/4 v5, 0x1

    if-eq v2, v5, :cond_49

    if-eq v14, v2, :cond_49

    invoke-static {v2}, Lbh/d;->b(I)Z

    move-result v2

    if-eqz v2, :cond_47

    goto :goto_18

    :cond_47
    iget v2, v0, Ln9/Y0;->K:I

    const/16 v5, 0x11

    if-ne v2, v5, :cond_48

    goto :goto_18

    :cond_48
    if-ne v2, v6, :cond_4a

    :cond_49
    :goto_18
    iget-object v2, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v2, v2, Ln9/A0;->E:Ln9/o1;

    iget-object v2, v2, Ln9/o1;->f:Landroid/media/ImageReader;

    iget-object v5, v0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "add preview callback "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Ln9/N0;->b:Ln9/A0;

    iget v8, v8, Ln9/A0;->I:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Ln9/N0;->b:Ln9/A0;

    iget v5, v5, Ln9/A0;->I:I

    const/16 v19, 0x10

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_4a

    if-eqz v2, :cond_4a

    iget-object v5, v0, Ln9/N0;->a:Ljava/lang/String;

    const-string v7, "add preview target"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_4a
    const/4 v5, 0x1

    invoke-static {v5, v1}, Ln9/k0;->h(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, v0, Ln9/N0;->b:Ln9/A0;

    if-eqz v2, :cond_4b

    iget-object v2, v2, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v2, :cond_4b

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v1, v5, v2, v4}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :cond_4b
    iget-object v2, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v2, v2, Ln9/A0;->G:Ln9/d0;

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    const/4 v15, 0x3

    invoke-static {v1, v15, v2}, Ln9/k0;->l(Landroid/hardware/camera2/CaptureRequest$Builder;ILn9/e0;)V

    iget-object v2, v0, Ln9/N0;->b:Ln9/A0;

    invoke-virtual {v2, v15, v1}, Ln9/A0;->G1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget v2, v0, Ln9/Y0;->K:I

    const/4 v5, 0x1

    if-eq v2, v5, :cond_54

    if-eq v2, v14, :cond_54

    invoke-static {v2}, Lbh/d;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4c

    goto/16 :goto_1b

    :cond_4c
    sget v2, Lcom/android/camera/module/Z;->a:I

    const/16 v7, 0xbc

    if-ne v2, v7, :cond_50

    iget v2, v0, Ln9/Y0;->K:I

    if-ne v2, v15, :cond_4e

    iget-object v2, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->o7()Z

    move-result v2

    if-eqz v2, :cond_4d

    goto :goto_19

    :cond_4d
    move v5, v4

    :cond_4e
    :goto_19
    iget-object v2, v0, Ln9/N0;->a:Ljava/lang/String;

    if-eqz v5, :cond_4f

    const-string v3, "enable"

    goto :goto_1a

    :cond_4f
    const-string v3, "disable"

    :goto_1a
    const-string v6, " ZSL for SuperMoonMode"

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v2, v3, v4}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto/16 :goto_1d

    :cond_50
    sget-boolean v2, LTe/d;->i:Z

    if-nez v2, :cond_57

    iget v2, v0, Ln9/Y0;->K:I

    const/4 v5, 0x7

    const-string v7, "enable ZSL for algo "

    if-ne v2, v5, :cond_51

    iget-object v2, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->U6()Z

    move-result v2

    if-eqz v2, :cond_51

    iget-object v2, v0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Ln9/Y0;->K:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v3, v4}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto/16 :goto_1d

    :cond_51
    iget v2, v0, Ln9/Y0;->K:I

    if-ne v6, v2, :cond_52

    iget-object v2, v0, Ln9/N0;->a:Ljava/lang/String;

    const-string v3, "enable ZSL for pureview algo "

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v3, v4}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto/16 :goto_1d

    :cond_52
    const/4 v15, 0x3

    if-ne v2, v15, :cond_53

    iget-boolean v2, v0, Ln9/Y0;->V:Z

    if-nez v2, :cond_53

    iget-boolean v2, v0, Ln9/Y0;->S:Z

    if-nez v2, :cond_53

    iget-boolean v2, v0, Ln9/Y0;->J:Z

    if-nez v2, :cond_53

    iget-object v2, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v2, v2, Ln9/A0;->G:Ln9/d0;

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    iget-boolean v2, v2, Ln9/e0;->l0:Z

    if-nez v2, :cond_53

    invoke-static {}, Lcom/android/camera/module/Z;->k()Z

    move-result v2

    if-nez v2, :cond_53

    iget-object v2, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->o7()Z

    move-result v2

    if-eqz v2, :cond_53

    iget-object v2, v0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Ln9/Y0;->K:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v3, v4}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto :goto_1d

    :cond_53
    iget-object v2, v0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "disable ZSL for algo "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Ln9/Y0;->K:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v3, v4}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto :goto_1d

    :cond_54
    :goto_1b
    iget-object v2, v0, Ln9/V0;->x:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v2}, Ln9/m0;->d(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object v2

    iget-boolean v3, v0, Ln9/Y0;->I:Z

    if-nez v3, :cond_56

    if-nez v2, :cond_56

    iget-object v2, v0, Ln9/N0;->b:Ln9/A0;

    iget-boolean v2, v2, Ln9/a;->o:Z

    if-eqz v2, :cond_55

    goto :goto_1c

    :cond_55
    iget-object v2, v0, Ln9/N0;->a:Ljava/lang/String;

    const-string v3, "disable ZSL for HDR"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v3, v4}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto :goto_1d

    :cond_56
    :goto_1c
    iget-object v2, v0, Ln9/N0;->a:Ljava/lang/String;

    const-string v3, "enable ZSL for HDR"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v3, v4}, Lla/F0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :cond_57
    :goto_1d
    iget-object v2, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v2, v2, Ln9/A0;->G:Ln9/d0;

    iget-object v2, v2, Ln9/d0;->a:Ln9/e0;

    invoke-virtual {v2}, Ln9/e0;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ln9/N0;->m:Ljava/lang/String;

    iget-object v2, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v2, v2, Ln9/A0;->F:Ln9/d;

    invoke-static {v2}, Ln9/e;->x3(Ln9/d;)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-virtual {v0}, Ln9/N0;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_58

    iget-object v3, v0, Ln9/N0;->b:Ln9/A0;

    iget-object v3, v3, Ln9/A0;->F:Ln9/d;

    invoke-static {v1, v3, v2}, Ln9/k0;->D0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ljava/lang/String;)V

    :cond_58
    iget-object v0, v0, Ln9/N0;->b:Ln9/A0;

    if-eqz v0, :cond_59

    iget-object v0, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v0, v0, Ln9/d0;->a:Ln9/e0;

    iget-boolean v0, v0, Ln9/e0;->t3:Z

    if-eqz v0, :cond_59

    sget-object v0, Lr9/a$a;->a:Lr9/b;

    invoke-virtual {v0, v1}, Lr9/b;->Y(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_59
    return-object v1
.end method
