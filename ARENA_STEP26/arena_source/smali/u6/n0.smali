.class public final Lu6/n0;
.super Lcom/android/camera/module/interceptor/base/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/module/interceptor/base/i<",
        "Lcom/android/camera/features/mode/portrait/PortraitModule;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ln9/d;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/interceptor/base/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/camera/features/mode/portrait/PortraitModule;Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQvgaLux"
        type = 0x2
    .end annotation

    iget-boolean v0, p0, Lu6/n0;->e:Z

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p2, p0, Lu6/n0;->e:Z

    if-eqz p2, :cond_1

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LA3/E;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, LA3/E;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/camera/features/mode/portrait/PortraitModule;->updatePortraitSingleBokeh(Z)V

    return-void

    :cond_1
    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LA4/Z;

    const/16 v0, 0x1a

    invoke-direct {p2, v0}, LA4/Z;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/android/camera/features/mode/portrait/PortraitModule;->updatePortraitSingleBokeh(Z)V

    return-void
.end method

.method public final acceptResult()V
    .locals 0

    return-void
.end method

.method public final consumeResultOnMainThreadIfDataChanged()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/interceptor/base/i;->dataChanged()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lu6/n0;->b:Ln9/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    sget-object v3, Lla/D0;->P:Lla/E0;

    invoke-virtual {v3}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lu6/n0;->d:I

    if-lez v0, :cond_2

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lu6/n0;->c:I

    if-gtz v0, :cond_1

    move v1, v2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v0, Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-virtual {p0, v0, v1}, Lu6/n0;->a(Lcom/android/camera/features/mode/portrait/PortraitModule;Z)V

    return-void

    :cond_2
    :goto_0
    if-gtz v0, :cond_3

    move v1, v2

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v0, Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-virtual {p0, v0, v1}, Lu6/n0;->a(Lcom/android/camera/features/mode/portrait/PortraitModule;Z)V

    iget v0, p0, Lu6/n0;->d:I

    iput v0, p0, Lu6/n0;->c:I

    return-void

    :cond_4
    iget v0, p0, Lu6/n0;->a:I

    if-nez v0, :cond_5

    iget-boolean v3, p0, Lu6/n0;->e:Z

    if-nez v3, :cond_5

    iput-boolean v2, p0, Lu6/n0;->e:Z

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/Y;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LA4/Y;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_5
    if-ne v0, v2, :cond_6

    iget-boolean v0, p0, Lu6/n0;->e:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lu6/n0;->e:Z

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/D;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LA3/D;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    return-void
.end method

.method public final declareTags()V
    .locals 1

    sget-object v0, Lla/D0;->O:Lla/E0;

    invoke-virtual {v0}, Lla/E0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/i;

    sget-object v0, Lla/D0;->P:Lla/E0;

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

    const-string p0, "QvgaMultipleASD"

    return-object p0
.end method

.method public final initAndGetPriorCondition()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->capabilities:Ln9/d;

    iput-object v0, p0, Lu6/n0;->b:Ln9/d;

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->X5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0}, Lv2/U;->M()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final moveOnMainThread()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final tagValueAutomaticParsed()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/module/interceptor/base/i;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lu6/n0;->a:I

    const/16 v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/interceptor/base/i;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lu6/n0;->d:I

    return-void
.end method
