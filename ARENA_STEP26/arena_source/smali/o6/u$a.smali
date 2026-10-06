.class public final Lo6/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/a$j;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "!supportAlgoUp"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public final synthetic d:Lo6/u;


# direct methods
.method public constructor <init>(Lo6/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/u$a;->d:Lo6/u;

    return-void
.end method


# virtual methods
.method public final onPictureTaken(Lgi/e;Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)V
    .locals 10

    iget-object p2, p0, Lo6/u$a;->d:Lo6/u;

    iget-object p3, p2, Lo6/u;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p3}, Lcom/android/camera/module/r;->getModuleState()Lm6/g;

    move-result-object v0

    invoke-interface {v0}, Lm6/g;->s()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz p1, :cond_c

    iget v0, p2, Lo6/u;->b:I

    iget v1, p2, Lo6/u;->a:I

    if-ge v0, v1, :cond_c

    iget-boolean v0, p2, Lo6/u;->d:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Ln7/M;->r()Z

    move-result v0

    const-string v1, "MultiCaptureManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean p0, p2, Lo6/u;->d:Z

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lo6/u;->e()V

    :cond_1
    const-string p0, "onPictureTaken: stop multiple shot due to low storage"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget v0, p2, Lo6/u;->b:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p2, Lo6/u;->b:I

    invoke-virtual {p3}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/Y;->e8()Ln7/i;

    move-result-object v0

    invoke-virtual {v0}, Ln7/i;->z()Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Lo6/u$a;->c:I

    add-int/2addr v0, v3

    iput v0, p0, Lo6/u$a;->c:I

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->N0()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-static {}, Lds/e;->g()Lds/e;

    move-result-object v0

    invoke-virtual {v0}, Lds/e;->e()V

    :goto_0
    iget-object v0, p2, Lo6/u;->i:Lio/reactivex/r;

    iget v1, p0, Lo6/u$a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    invoke-static {p1}, LBf/a;->d(Lgi/e;)LBf/b;

    move-result-object v0

    sget-object v1, Ln7/d;->b:Ljava/lang/Long;

    invoke-virtual {v0}, LBf/b;->t()I

    move-result v0

    invoke-virtual {p3}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v1

    invoke-interface {v1}, Lm6/k;->D()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p3}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object v4

    invoke-interface {v4}, Lm6/k;->A()I

    move-result v4

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0xb4

    if-nez v4, :cond_4

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    :goto_1
    iget-object v5, p0, Lo6/u$a;->b:Ljava/lang/String;

    if-nez v5, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, LF1/h3;->b(J)Ljava/lang/String;

    move-result-object v5

    :cond_5
    iput-object v5, p0, Lo6/u$a;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lo6/u$a;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_BURST"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lo6/u$a;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, p2, Lo6/u;->b:I

    if-ne v6, v3, :cond_7

    iget-boolean v7, p2, Lo6/u;->f:Z

    if-nez v7, :cond_7

    :cond_6
    move v6, v2

    goto :goto_2

    :cond_7
    iget v7, p2, Lo6/u;->a:I

    if-eq v6, v7, :cond_8

    iget-boolean v6, p2, Lo6/u;->f:Z

    if-nez v6, :cond_8

    iget-boolean v6, p0, Lo6/u$a;->a:Z

    if-eqz v6, :cond_6

    :cond_8
    move v6, v3

    :goto_2
    new-instance v7, Ldi/t;

    invoke-direct {v7}, Ldi/t;-><init>()V

    const/4 v8, 0x3

    iget-object v9, v7, Ldi/t;->b:Ldi/a;

    iput v8, v9, Ldi/a;->f:I

    iget-object v8, v7, Ldi/t;->a:Ldi/C;

    iput-object p1, v8, Ldi/C;->i:Lgi/e;

    iput v4, v8, Ldi/C;->a:I

    iput v1, v8, Ldi/C;->b:I

    iput v0, v8, Ldi/C;->c:I

    iput-boolean v6, v9, Ldi/a;->i:Z

    iget-object p1, v7, Ldi/t;->k:Ldi/D;

    iput-object v5, p1, Ldi/D;->j:Ljava/lang/String;

    const-string v0, ".jpg"

    invoke-static {v5, v0}, Ln7/M;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldi/D;->g:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, Ldi/C;->g:J

    iput-boolean v3, p1, Ldi/D;->m:Z

    const/4 p1, 0x0

    iget-object v0, v7, Ldi/t;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/core/ExifData;->setAlgorithmName(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Lcom/android/camera/module/Camera2Module;->getPictureInfo(Z)LCh/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/core/ExifData;->setPictureInfo(LCh/f;)V

    const/4 p1, -0x1

    iput p1, v9, Ldi/a;->k:I

    new-instance p1, Ln7/l;

    invoke-direct {p1, v7}, Ln7/N;-><init>(Ldi/t;)V

    invoke-virtual {p3}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object p3

    invoke-interface {p3}, Lcom/android/camera/module/Y;->e8()Ln7/i;

    move-result-object p3

    invoke-virtual {p3, p1}, Ln7/i;->r(Ln7/z;)V

    iput-boolean v2, p0, Lo6/u$a;->a:Z

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "CaptureBurst queue full and drop "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p2, Lo6/u;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lo6/u$a;->a:Z

    iget p1, p2, Lo6/u;->b:I

    iget v0, p2, Lo6/u;->a:I

    if-lt p1, v0, :cond_a

    invoke-virtual {p3}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/module/Y;->Q5()V

    :cond_a
    :goto_3
    iget p1, p2, Lo6/u;->b:I

    iget p3, p2, Lo6/u;->a:I

    if-ge p1, p3, :cond_b

    iget-boolean p1, p2, Lo6/u;->f:Z

    if-nez p1, :cond_b

    iget-boolean p0, p0, Lo6/u$a;->a:Z

    if-eqz p0, :cond_c

    :cond_b
    invoke-virtual {p2}, Lo6/u;->e()V

    :cond_c
    :goto_4
    return-void
.end method

.method public final onPictureTakenFinished(ZJI)V
    .locals 0

    iget-object p0, p0, Lo6/u$a;->d:Lo6/u;

    invoke-virtual {p0}, Lo6/u;->e()V

    return-void
.end method
