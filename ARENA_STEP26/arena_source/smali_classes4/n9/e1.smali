.class public final Ln9/e1;
.super Ln9/V0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln9/V0<",
        "Lgi/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final G:LMp/a;


# instance fields
.field public C:Landroid/hardware/camera2/TotalCaptureResult;

.field public final D:Z

.field public final E:LCh/d;

.field public final F:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LVa/f;->b:I

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LMp/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LMp/a;-><init>(I)V

    sput-object v0, Ln9/e1;->G:LMp/a;

    return-void
.end method

.method public constructor <init>(Ln9/A0;Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ln9/V0;-><init>(Ln9/A0;LCh/a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln9/e1;->D:Z

    sget-object p1, LCh/d;->b:LCh/d;

    iput-object p1, p0, Ln9/e1;->E:LCh/d;

    iput-object p2, p0, Ln9/e1;->F:Landroid/view/Surface;

    return-void
.end method

.method public static x(Ln9/e1;ZI)V
    .locals 5

    iget-object v0, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v1, v0, Ln9/A0;->G:Ln9/d0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ln9/d0;->j(Z)V

    invoke-virtual {v0}, Ln9/A0;->p0()I

    const/4 v1, -0x1

    if-eq v1, p2, :cond_1

    iget-object p2, p0, Ln9/N0;->h:Ln9/a$j;

    if-eqz p2, :cond_0

    const-wide/16 v3, 0x0

    invoke-interface {p2, p1, v3, v4, v2}, Ln9/a$j;->onPictureTakenFinished(ZJI)V

    goto :goto_0

    :cond_0
    new-array p2, v2, [Ljava/lang/Object;

    iget-object v1, p0, Ln9/N0;->a:Ljava/lang/String;

    const-string v2, "onRepeatingEnd: null picture callback"

    invoke-static {v1, v2, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, p0, p1}, Ln9/A0;->G2(Ln9/N0;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "ParallelRepeating"

    return-object p0
.end method

.method public final k(Landroid/media/Image;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Ln9/N0;->a:Ljava/lang/String;

    const-string p2, "Iamge close Error"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object p0, p0, Ln9/N0;->b:Ln9/A0;

    iget-object p0, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln9/e0;->h(Z)Z

    return-void
.end method

.method public final n()V
    .locals 7

    iget-object v0, p0, Ln9/N0;->b:Ln9/A0;

    const-string v1, "repeating sequenceId: "

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startSessionCapture: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Ln9/e1;->D:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Ln9/N0;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v2

    const-string v3, "algo_prepare_capture"

    invoke-virtual {v2, v3}, LI6/t;->g(Ljava/lang/String;)J

    :cond_0
    :try_start_0
    new-instance v2, Ln9/d1;

    invoke-direct {v2, p0}, Ln9/d1;-><init>(Ln9/e1;)V

    invoke-virtual {p0}, Ln9/e1;->y()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    iget-object v5, p0, Ln9/e1;->F:Landroid/view/Surface;

    if-eqz v5, :cond_1

    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ln9/A0;->r()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v5

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    iget-object v6, p0, Ln9/N0;->c:Landroid/os/Handler;

    invoke-virtual {v5, v3, v2, v6}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ln9/V0;->y:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v1, "Failed to capture a still picture, IllegalArgument"

    invoke-static {v4, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x101

    invoke-virtual {v0, p0}, Ln9/a;->c0(I)V

    goto :goto_4

    :goto_2
    const-string v1, "Failed to capture burst, IllegalState"

    invoke-static {v4, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x100

    invoke-virtual {v0, p0}, Ln9/a;->c0(I)V

    goto :goto_4

    :goto_3
    invoke-static {v4, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v0, p0}, Ln9/a;->c0(I)V

    :goto_4
    return-void
.end method

.method public final y()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-boolean v0, LTe/d;->i:Z

    iget-object v1, p0, Ln9/N0;->b:Ln9/A0;

    const/4 v2, 0x0

    iget-object v3, p0, Ln9/N0;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, Ln9/A0;->F:Ln9/d;

    invoke-static {v0}, Ln9/e;->e1(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Ln9/A0;->w:LEh/c;

    sget-object v4, LEh/d;->b:LEh/d;

    iget-object v5, v1, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->b:Ln9/H1;

    invoke-virtual {v0, v4, v5}, LEh/c;->a(LEh/d;Ln9/H1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v4, Lr9/a$a;->a:Lr9/b;

    invoke-virtual {v4, v0}, Lr9/b;->g(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v4, v0}, Lr9/b;->Y(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Ln9/A0;->w:LEh/c;

    sget-object v4, LEh/d;->a:LEh/d;

    iget-object v5, v1, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->b:Ln9/H1;

    invoke-virtual {v0, v4, v5}, LEh/c;->a(LEh/d;Ln9/H1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    const-string v4, "applyPanoramaP2SEnabled true"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lr9/a$a;->a:Lr9/b;

    invoke-virtual {v4, v0}, Lr9/b;->Z(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Ln9/A0;->w:LEh/c;

    sget-object v4, LEh/d;->b:LEh/d;

    iget-object v5, v1, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->b:Ln9/H1;

    invoke-virtual {v0, v4, v5}, LEh/c;->a(LEh/d;Ln9/H1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Ln9/A0;->x2()Z

    move-result v4

    iget-object v5, v1, Ln9/A0;->E:Ln9/o1;

    const-string v6, "add surface %s to capture request, size is: %s"

    const/16 v7, 0x11

    const/4 v8, 0x3

    if-nez v4, :cond_6

    invoke-virtual {v1}, Ln9/A0;->U()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ln9/o1;->n()Landroid/util/SparseArray;

    move-result-object v4

    invoke-static {v4}, Lia/d;->c(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/Surface;

    const/16 v10, 0xf

    invoke-virtual {v5, v10}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v10

    if-eq v9, v10, :cond_3

    const/16 v10, 0x22

    invoke-virtual {v5, v10}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v10

    if-eq v9, v10, :cond_3

    const/16 v10, 0x10

    invoke-virtual {v5, v10}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v10

    if-eq v9, v10, :cond_3

    invoke-virtual {v5, v7}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v10

    if-ne v9, v10, :cond_4

    goto :goto_1

    :cond_4
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v9}, LXr/i0;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v11

    filled-new-array {v9, v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v6, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_1

    :cond_5
    iget-object v4, v1, Ln9/A0;->G:Ln9/d0;

    iget-object v4, v4, Ln9/d0;->a:Ln9/e0;

    iget-object v4, v4, Ln9/e0;->i:Landroid/util/Size;

    iput-object v4, p0, Ln9/V0;->v:Landroid/util/Size;

    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    invoke-virtual {v4}, LTe/c;->j0()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Ln9/V0;->v:Landroid/util/Size;

    invoke-virtual {p0, v4}, Ln9/V0;->q(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v4

    iput-object v4, p0, Ln9/V0;->B:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_4

    :cond_6
    :goto_2
    invoke-virtual {v1}, Ln9/A0;->H()I

    move-result v4

    iput v4, p0, Ln9/N0;->u:I

    invoke-virtual {v1}, Ln9/A0;->y2()Z

    move-result v9

    invoke-virtual {v5, v4, v9}, Ln9/o1;->l(IZ)Landroid/view/Surface;

    move-result-object v4

    invoke-static {v4}, LXr/i0;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {v4, v9}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v6, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {v5, v2}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v6

    if-ne v4, v6, :cond_7

    move v4, v8

    goto :goto_3

    :cond_7
    const/16 v4, 0x201

    :goto_3
    const-string v6, "combinationMode: "

    invoke-static {v4, v6}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v6, 0x23

    invoke-virtual {p0, v9, v6, v4}, Ln9/V0;->r(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v4

    iput-object v4, p0, Ln9/V0;->B:Lcom/xiaomi/engine/BufferFormat;

    :cond_8
    :goto_4
    iget-object p0, v5, Ln9/o1;->n:Landroid/view/Surface;

    if-eqz p0, :cond_9

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-static {p0}, LXr/i0;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v4, "add preview surface to capture request, size is: %s"

    invoke-static {v3, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    const-string p0, "preview surface is null"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->s2()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v5, v7}, Ln9/o1;->o(I)Landroid/view/Surface;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v4}, LXr/i0;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "add tuning surface to capture request, size is: %s"

    invoke-static {v3, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_a
    iget-object v4, v1, Ln9/A0;->B:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v0}, Ln9/k0;->j(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v1, v8, v0}, Ln9/A0;->G1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v4, Lr9/a$a;->a:Lr9/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lr9/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v2}, Lr9/b;->v(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v2}, Lr9/b;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v2}, Lr9/b;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v5, v1, Ln9/A0;->G:Ln9/d0;

    iget-object v5, v5, Ln9/d0;->a:Ln9/e0;

    iget-boolean v6, v5, Ln9/e0;->G1:Z

    if-eqz v6, :cond_b

    iput-boolean v2, v5, Ln9/e0;->G1:Z

    :cond_b
    iget-object v6, v1, Ln9/A0;->F:Ln9/d;

    invoke-static {v8, v0, v6, v5}, Ln9/k0;->S(ILandroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Ln9/e0;)V

    new-instance v5, Ly4/s;

    invoke-direct {v5}, Ly4/s;-><init>()V

    const-string v7, "i:0"

    iput-object v7, v5, Ly4/s;->a:Ljava/lang/String;

    sget-object v7, LWr/a;->a:Ljava/util/Map;

    iget-object v8, v6, Ln9/d;->f:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-static {v0, v7, v8, v5}, Lr9/b;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;Ljava/util/Set;Ly4/s;)V

    sget-boolean v5, LTe/d;->i:Z

    if-eqz v5, :cond_c

    invoke-static {v6}, Ln9/e;->e1(Ln9/d;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "isBurstCaptureSupportRepeating: applyZsl false"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lr9/b;->B0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_c
    invoke-virtual {v1}, Ln9/A0;->x2()Z

    move-result v1

    if-eqz v1, :cond_d

    if-nez v5, :cond_d

    invoke-static {v0, v6, v2}, Ln9/k0;->Q0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Z)V

    invoke-static {v0, v6, v2}, Ln9/k0;->I0(Landroid/hardware/camera2/CaptureRequest$Builder;Ln9/d;Z)V

    :cond_d
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lr9/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {v6}, Ln9/e;->w2(Ln9/d;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lla/B0;->D0:Lla/E0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v3, v5, v2}, Lla/F0;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;Z)V

    :cond_e
    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->j()Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lla/B0;->E:Lla/E0;

    invoke-virtual {p0}, Lla/E0;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {v4, v2, v0}, Lr9/b;->h(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_f
    invoke-static {}, Lcom/android/camera/data/data/j;->H0()Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Lla/B0;->D3:Lla/E0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p0, v2}, Lla/F0;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    :cond_10
    sget-object p0, Lla/B0;->V2:Lla/E0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lla/F0;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Lla/E0;Ljava/lang/Object;)V

    return-object v0
.end method
