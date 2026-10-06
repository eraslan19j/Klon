.class public final Lu6/m;
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


# static fields
.field public static final f:Z


# instance fields
.field public a:I

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LV1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lw2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ApertureAutoUpdateAsd"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lu6/m;->f:Z

    return-void
.end method

.method public constructor <init>(LV1/e;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/interceptor/base/i;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu6/m;->d:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p1

    const-class v0, Lw2/k;

    invoke-virtual {p1, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/k;

    iget-boolean v0, p1, Lw2/k;->W:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p1

    const-class v0, Ls2/l0;

    invoke-virtual {p1, v0}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/k;

    iput-object p1, p0, Lu6/m;->e:Lw2/k;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lu6/m;->e:Lw2/k;

    :goto_0
    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const p1, 0x3fb5c28f    # 1.42f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lu6/m;->c:Ljava/lang/Float;

    :cond_1
    return-void
.end method


# virtual methods
.method public final acceptResult()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v0, Lcom/android/camera/module/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleIndex()I

    goto :goto_0

    :cond_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    iget v1, v0, Lv2/U;->u:I

    invoke-virtual {v0, v1}, Lv2/U;->D(I)I

    :goto_0
    iget-object v0, p0, Lu6/m;->e:Lw2/k;

    iget-boolean v1, v0, Lw2/k;->e0:Z

    if-nez v1, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-boolean v1, Lu6/m;->f:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "auto aperture:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lu6/m;->b:Ljava/lang/Float;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ApertureAutoUpdateAsd"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lu6/m;->b:Ljava/lang/Float;

    iput-object v1, p0, Lu6/m;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Lw2/k;->y()Ljava/lang/Float;

    move-result-object v2

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lu6/m;->b:Ljava/lang/Float;

    iput-object v1, v0, Lw2/k;->g0:Ljava/lang/Float;

    :cond_3
    const/16 v0, 0xd

    :goto_1
    iput v0, p0, Lu6/m;->a:I

    return-void
.end method

.method public final consumeResultOnMainThreadIfDataChanged()V
    .locals 3

    iget-object v0, p0, Lu6/m;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/d;

    if-eqz v0, :cond_0

    iget v1, p0, Lu6/m;->a:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lu6/m;->b:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {v0, p0, v1}, LV1/d;->v(FI)V

    :cond_0
    return-void
.end method

.method public final declareTags()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/i;

    return-void
.end method

.method public final getInTimeCondition()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast p0, Lcom/android/camera/module/r;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object p0

    invoke-interface {p0}, Lm6/k;->w0()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getSampleTime()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "ApertureAutoUpdateAsd"

    return-object p0
.end method

.method public final initAndGetPriorCondition()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final moveOnMainThread()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final tagValueAutomaticParsed()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lu6/m;->c:Ljava/lang/Float;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/interceptor/base/i;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lu6/m;->b:Ljava/lang/Float;

    return-void
.end method
