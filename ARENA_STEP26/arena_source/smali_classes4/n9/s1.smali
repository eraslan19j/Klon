.class public abstract Ln9/s1;
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


# static fields
.field public static final S:I


# instance fields
.field public volatile C:Ldi/t;

.field public volatile D:Landroid/media/Image;

.field public E:I

.field public F:Ldi/t;

.field public G:Z

.field public H:Ljava/lang/String;

.field public volatile I:Z

.field public volatile J:J

.field public K:Landroid/hardware/camera2/TotalCaptureResult;

.field public volatile L:Z

.field public M:I

.field public final N:I

.field public final O:Ljava/lang/Object;

.field public final P:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Q:Ln9/s1$a;

.field public final R:Ln9/s1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    shl-int/2addr v0, v0

    sput v0, Ln9/s1;->S:I

    return-void
.end method

.method public constructor <init>(Ln9/A0;LCh/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln9/V0;-><init>(Ln9/A0;LCh/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln9/s1;->I:Z

    iput-boolean p1, p0, Ln9/s1;->L:Z

    iput p1, p0, Ln9/s1;->M:I

    const/16 p2, 0xa0

    iput p2, p0, Ln9/s1;->N:I

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln9/s1;->O:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Ln9/s1;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ln9/s1$a;

    invoke-direct {p1, p0}, Ln9/s1$a;-><init>(Ln9/s1;)V

    iput-object p1, p0, Ln9/s1;->Q:Ln9/s1$a;

    new-instance p1, Ln9/s1$b;

    invoke-direct {p1, p0}, Ln9/s1$b;-><init>(Ln9/s1;)V

    iput-object p1, p0, Ln9/s1;->R:Ln9/s1$b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    iget p2, p1, Lv2/U;->u:I

    invoke-virtual {p1, p2}, Lv2/U;->D(I)I

    move-result p1

    iput p1, p0, Ln9/s1;->N:I

    return-void
.end method

.method public static x(Ln9/s1;Lgi/e;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ln9/N0;->h:Ln9/a$j;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v2, p0, Ln9/s1;->C:Ldi/t;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Ln9/s1;->C:Ldi/t;

    iget-object v0, v0, Ldi/t;->j:Ldi/B;

    iget-boolean v0, v0, Ldi/B;->q:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Ln9/N0;->a:Ljava/lang/String;

    const-string p1, "onFinalImageReceived: return because the task is abandoned"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "algo_image_save_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ln9/s1;->C:Ldi/t;

    iget-object v3, v3, Ldi/t;->a:Ldi/C;

    iget-wide v3, v3, Ldi/C;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LI6/t;->r(Ljava/lang/String;)V

    const-string v0, "JPEG"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln9/s1;->C:Ldi/t;

    invoke-virtual {v0, p1, v1}, Ldi/t;->s(Lgi/e;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ln9/s1;->C:Ldi/t;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2}, Ldi/t;->s(Lgi/e;I)V

    :goto_0
    iget-object v0, p0, Ln9/s1;->C:Ldi/t;

    iget-object v0, v0, Ldi/t;->b:Ldi/a;

    iput-boolean v1, v0, Ldi/a;->i:Z

    iget-object v0, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFinalImageReceived: dataLength ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lgi/e;->getSize()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " timestamp ="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ln9/s1;->C:Ldi/t;

    iget-object p1, p1, Ldi/t;->a:Ldi/C;

    iget-wide v3, p1, Ldi/C;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " type ="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ln9/N0;->b:Ln9/A0;

    iget p1, p1, Ln9/A0;->J:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    move v1, v0

    :cond_3
    if-eqz v1, :cond_4

    iget-object p1, p0, Ln9/s1;->C:Ldi/t;

    iget-object p1, p1, Ldi/t;->a:Ldi/C;

    iget-object p1, p1, Ldi/C;->i:Lgi/e;

    if-eqz p1, :cond_4

    iget-object p1, p0, Ln9/s1;->C:Ldi/t;

    iget-object p1, p1, Ldi/t;->h:Ldi/w;

    iget-object p1, p1, Ldi/w;->e:Lgi/e;

    if-nez p1, :cond_5

    :cond_4
    if-nez v1, :cond_6

    :cond_5
    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object p1

    iget-object v0, p0, Ln9/s1;->C:Ldi/t;

    iget-object v0, v0, Ldi/t;->a:Ldi/C;

    iget-wide v0, v0, Ldi/C;->f:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->removeParallelTaskData(J)V

    :cond_6
    iget-object p1, p0, Ln9/s1;->C:Ldi/t;

    iget-object v0, p0, Ln9/s1;->K:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v1, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v1, v1, Ln9/A0;->F:Ln9/d;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    iget-object v1, v1, Ln9/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    :goto_1
    invoke-virtual {p0, p1, v0, v1, p2}, Ln9/s1;->G(Ldi/t;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_2
    iget-object p1, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "onFinalImageReceived: something wrong happened when image received, mPictureName: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ln9/s1;->H:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", callback: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mCurrentParallelTaskData: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln9/s1;->C:Ldi/t;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static y(Ln9/s1;J)V
    .locals 6

    iget-object v0, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v0, v0, Ln9/A0;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Ln9/N0;->a:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln9/N0;

    instance-of v4, v1, Ln9/s1;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Ln9/s1;

    invoke-virtual {v4}, Ln9/N0;->c()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getOfflineBaseShot:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "getOfflineBaseShot: null timestamp ="

    invoke-static {p1, p2, v0}, LF1/A;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const-string/jumbo p0, "tryCloseOfflineSession: miCamera2Shot is null"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, LJ4/q;

    check-cast v1, Ln9/s1;

    const/16 p2, 0x8

    invoke-direct {p1, v1, p2}, LJ4/q;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Ln9/N0;->c:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    const-string/jumbo p0, "tryCloseOfflineSession: miCamera2ShotQueue is empty"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Ln9/s1;->D:Landroid/media/Image;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln9/N0;->a:Ljava/lang/String;

    iget-object v1, p0, Ln9/s1;->H:Ljava/lang/String;

    const-string v2, "closeQuickViewImage: mPictureName\uff1a "

    invoke-static {v2, v1}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ln9/s1;->D:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    iget-object v1, p0, Ln9/s1;->D:Landroid/media/Image;

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ln9/s1;->D:Landroid/media/Image;

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 2

    invoke-virtual {p0}, Ln9/N0;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln9/s1;->H:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "generatePictureName: mPictureName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln9/s1;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Ln9/N0;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final C()J
    .locals 2

    iget-object v0, p0, Ln9/s1;->C:Ldi/t;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object p0, p0, Ln9/s1;->C:Ldi/t;

    iget-object p0, p0, Ldi/t;->a:Ldi/C;

    iget-wide v0, p0, Ldi/C;->f:J

    return-wide v0
.end method

.method public final D()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ln9/s1;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    sget v2, Ln9/s1;->S:I

    or-int/2addr v2, v1

    and-int/2addr v0, v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string/jumbo v2, "shouldHandleCaptureFinished: "

    invoke-static {v2, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Ln9/N0;->a:Ljava/lang/String;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    const-string p0, "handleCaptureFinished: onCaptureStarted and BgService OnCaptueCompleted should all come back"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Ln9/N0;->h:Ln9/a$j;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleCaptureFinished: something wrong: callback is null, mPictureName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ln9/s1;->H:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "handleCaptureFinished: mPictureName: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ln9/s1;->H:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v4, v2, Ln9/A0;->G:Ln9/d0;

    iget-object v4, v4, Ln9/d0;->a:Ln9/e0;

    iget v4, v4, Ln9/e0;->b1:I

    sget v6, Lbh/d;->a:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move v4, v3

    goto :goto_1

    :pswitch_1
    move v4, v1

    :goto_1
    invoke-virtual {v2, p0, v1}, Ln9/A0;->F2(Ln9/N0;Z)V

    if-nez v4, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "handleCaptureFinished: -> onPictureTakenFinished, mPictureName: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ln9/s1;->H:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, p0, Ln9/s1;->G:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Ln9/s1;->F:Ldi/t;

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4, v4, v4}, Ln9/s1;->G(Ldi/t;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Ln9/s1;->C()J

    move-result-wide v4

    invoke-interface {v0, v1, v4, v5, v3}, Ln9/a$j;->onPictureTakenFinished(ZJI)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final E()V
    .locals 5

    iget-object v0, p0, Ln9/s1;->D:Landroid/media/Image;

    const-string v1, ", this: "

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleQuickViewImageIfNeed: with null image, mPictureName: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ln9/s1;->H:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Ln9/s1;->L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln9/N0;->a:Ljava/lang/String;

    iget-object p0, p0, Ln9/s1;->H:Ljava/lang/String;

    const-string v1, "handleQuickViewImageIfNeed: has already handle quickview image, mPictureName\uff1a "

    invoke-static {v1, p0}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Ln9/s1;->C:Ldi/t;

    if-nez v0, :cond_2

    iget-object v0, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleQuickViewImageIfNeed: with null mCurrentParallelTaskData , mPictureName: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ln9/s1;->H:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Ln9/s1;->C:Ldi/t;

    iget-object v0, v0, Ldi/t;->j:Ldi/B;

    iget-boolean v0, v0, Ldi/B;->f:Z

    if-eqz v0, :cond_3

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->r9()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ln9/N0;->a:Ljava/lang/String;

    const-string v1, "handleQuickViewImageIfNeed: flash disable quickview"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln9/s1;->A()V

    return-void

    :cond_3
    iget-object v0, p0, Ln9/s1;->C:Ldi/t;

    iget-object v0, v0, Ldi/t;->b:Ldi/a;

    iget-boolean v0, v0, Ldi/a;->i:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "handleQuickViewImageIfNeed: discard quickview picture in case of no need thumbnail, mPictureName: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ln9/s1;->H:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mQuickViewImage\'s timestamp = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln9/s1;->D:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln9/s1;->A()V

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln9/s1;->L:Z

    iget-object v0, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "handleQuickViewImageIfNeed: start schedule: mPictureName: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ln9/s1;->H:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ln9/s1$c;

    invoke-direct {v0, p0}, Ln9/s1$c;-><init>(Ln9/s1;)V

    iget-object v1, p0, Ln9/N0;->s:LCh/a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleQuickViewImage: checkStatus, runnable "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ln9/N0;->s:LCh/a;

    new-instance v2, LJy/o;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, LJy/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/android/schedulers/a;->a(Landroid/os/Looper;)Lio/reactivex/android/schedulers/b;

    move-result-object p0

    invoke-virtual {v1, v0, v2, p0}, LCh/a;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/v;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Ln9/s1$c;->run()V

    return-void
.end method

.method public final F()Z
    .locals 6

    iget-object v0, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v1, v0, Ln9/A0;->G:Ln9/d0;

    iget-object v1, v1, Ln9/d0;->a:Ln9/e0;

    iget-boolean v1, v1, Ln9/e0;->x1:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ln9/A0;->W()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const v1, 0x800a

    iget v4, p0, Ln9/N0;->d:I

    if-ne v1, v4, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const-string v4, "isSuperNightEnable: isSuperNight: "

    const-string v5, ", isSuperNightSE: "

    invoke-static {v4, v5, v1, v0}, LF1/P;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    iget-object p0, p0, Ln9/N0;->a:Ljava/lang/String;

    invoke-static {p0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v3

    :cond_3
    :goto_2
    return v2
.end method

.method public final G(Ldi/t;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Ln9/N0;->i:Ln7/i;

    if-nez v0, :cond_0

    iget-object p1, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "notifyResultData: null parallel callback, mPictureName: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ln9/s1;->H:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v1, p0, Ln9/N0;->j:I

    iget-object v2, p1, Ldi/t;->b:Ldi/a;

    iput v1, v2, Ldi/a;->k:I

    iget-object v1, p0, Ln9/s1;->C:Ldi/t;

    invoke-virtual {v1}, Ldi/t;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ln9/s1;->C:Ldi/t;

    iget-object v1, v1, Ldi/t;->j:Ldi/B;

    iget-boolean v1, v1, Ldi/B;->p:Z

    if-eqz v1, :cond_1

    new-instance v5, Ln9/s1$d;

    invoke-direct {v5, p0}, Ln9/s1$d;-><init>(Ln9/s1;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ln7/i;->E(Ldi/t;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    return-void

    :cond_1
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ln7/i;->E(Ldi/t;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    invoke-virtual {p0}, Ln9/s1;->H()V

    return-void
.end method

.method public final H()V
    .locals 5

    iget-object v0, p0, Ln9/s1;->C:Ldi/t;

    iget-object v0, v0, Ldi/t;->j:Ldi/B;

    iget-boolean v0, v0, Ldi/B;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln9/N0;->h:Ln9/a$j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notifyResultData: return for intent capture, mPictureName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ln9/s1;->H:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "notifyResultData: finished for intent capture, mPictureName: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ln9/s1;->H:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Ln9/s1;->C()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4, v1}, Ln9/a$j;->onPictureTakenFinished(ZJI)V

    :cond_1
    return-void
.end method

.method public final I(Ljava/util/concurrent/ConcurrentLinkedDeque;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Ln9/N0;",
            ">;J)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln9/N0;

    instance-of v2, v1, Ln9/s1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ln9/s1;

    invoke-virtual {v2}, Ln9/s1;->C()J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeOfflineBaseShot:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ln9/N0;->a:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final J(Landroid/hardware/camera2/TotalCaptureResult;Ldi/t;)V
    .locals 6

    iget-object v0, p0, Ln9/N0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string/jumbo p0, "updatePictureInfoIfNeed parallelTaskData is null "

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p2, p2, Ldi/t;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p2}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()LCh/f;

    move-result-object p2

    sget-object v2, Lla/D0;->p0:Lla/E0;

    sget-object v3, Lla/D0;->q0:Lla/E0;

    sget-object v4, Lla/D0;->r0:Lla/E0;

    sget-object v5, Lla/D0;->s0:Lla/E0;

    filled-new-array {v2, v3, v4, v5}, [Lla/E0;

    move-result-object v2

    move v3, v1

    :goto_0
    const/4 v4, 0x4

    const v5, 0xbabe

    if-ge v3, v4, :cond_2

    aget-object v4, v2, v3

    invoke-static {p1, v4, v5}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_1
    iput-boolean v2, p2, LCh/f;->M:Z

    sget-object v3, Lla/D0;->R0:Lla/E0;

    invoke-static {p1, v3, v5}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object p0, p0, Ln9/N0;->b:Ln9/A0;

    iget-object v4, p0, Ln9/A0;->n0:Ln9/I1;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ln9/I1;->b()Ln9/I1$a;

    move-result-object v4

    iget-object v4, v4, Ln9/I1$a;->L:Lma/u$a;

    if-eqz v4, :cond_3

    iget-object p0, p0, Ln9/A0;->n0:Ln9/I1;

    invoke-virtual {p0}, Ln9/I1;->b()Ln9/I1$a;

    move-result-object p0

    iget-object p0, p0, Ln9/I1$a;->L:Lma/u$a;

    iget-object v3, p0, Lma/u$a;->h:Ljava/lang/String;

    const-string/jumbo p0, "updatePictureInfoIfNeed: asdExifInfo: "

    invoke-static {p0, v3}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iput-object v3, p2, LCh/f;->O:Ljava/lang/String;

    const-string/jumbo p0, "updatePictureInfoIfNeed: hdrEnable: "

    invoke-static {p0, v2}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lla/D0;->f2:Lla/E0;

    invoke-static {p1, p0, v5}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "<CaptureResult.Key<Boolean>> :add mtk mivi2 exif "

    invoke-static {p1, p0}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p0, p2, LCh/f;->I:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public k(Landroid/media/Image;I)V
    .locals 12

    const-string v0, "onImageReceived, queueImageToPool X: image "

    const-string v1, "onImageReceived, queueImageToPool X, mPictureName: "

    const-string v3, "onImageReceived, queueImageToPool E, mPictureName: "

    iget-object v4, p0, Ln9/s1;->C:Ldi/t;

    const-wide/16 v5, -0x1

    if-nez v4, :cond_0

    move-wide v7, v5

    goto :goto_0

    :cond_0
    iget-object v4, p0, Ln9/s1;->C:Ldi/t;

    iget-object v4, v4, Ldi/t;->a:Ldi/C;

    iget-wide v7, v4, Ldi/C;->f:J

    :goto_0
    iget-object v4, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onImageReceived = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "*"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " resultType = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " timestamp = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " task.imageStamp = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " shot = "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne p2, v4, :cond_2

    iget-object v0, p0, Ln9/s1;->C:Ldi/t;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    iget-object v0, v0, Ldi/t;->a:Ldi/C;

    iput-wide v4, v0, Ldi/C;->f:J

    iget-wide v4, p0, Ln9/s1;->J:J

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v10

    cmp-long v0, v4, v10

    if-nez v0, :cond_1

    iget-object v0, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onImageReceived: discard the quickview image because the final image is received, mPictureName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ln9/s1;->H:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", mQuickView\'s timestamp: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ln9/s1;->H:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-static {v0, p1, v9, v8}, Lbh/f;->s(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object v7

    iget-object v0, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ln9/s1;->H:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v3, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln9/s1;->H:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    if-eqz v7, :cond_7

    iput-object v7, p0, Ln9/s1;->D:Landroid/media/Image;

    iget-object p1, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onImageReceived: start handle quickview image, mPictureName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln9/s1;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mQuickViewImage\'s timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln9/s1;->D:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentParallelTaskData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln9/s1;->C:Ldi/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p2, p0, Ln9/s1;->E:I

    invoke-virtual {p0}, Ln9/s1;->E()V

    goto/16 :goto_7

    :cond_2
    iget-object v1, p0, Ln9/N0;->a:Ljava/lang/String;

    const-string v3, "onImageReceived, queueImageToPool E"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1, p1, v3, v8}, Lbh/f;->s(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object v7

    iget-object v1, p0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_2
    move-object v1, v7

    goto :goto_3

    :catch_1
    move-exception v0

    iget-object v1, p0, Ln9/N0;->a:Ljava/lang/String;

    const-string v3, "onImageReceived, queueImageToPool X: "

    invoke-static {v3, v0}, LA3/I;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ln9/s1;->C:Ldi/t;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ln9/s1;->H:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->releaseCaptureData(J)V

    iget-object v0, p0, Ln9/s1;->Q:Ln9/s1$a;

    iget-object v1, p0, Ln9/s1;->H:Ljava/lang/String;

    iget-object v3, p0, Ln9/s1;->C:Ldi/t;

    iget-object v3, v3, Ldi/t;->j:Ldi/B;

    iget-wide v3, v3, Ldi/B;->b:J

    const-string/jumbo v10, "{\"smallPicture\":\"true\",\"type\":\"app\",\"reason\":\"ImagePool get image failed\",\"imageName\":\"%s\"}"

    invoke-virtual {v0, v1, v3, v4, v10}, Ln9/s1$a;->onCaptureFailed(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    if-eqz v1, :cond_7

    sget-boolean p1, Lbh/f;->b:Z

    if-eqz p1, :cond_4

    invoke-static {}, Lbh/f;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "hal"

    invoke-static {v1, p1}, Lbh/f;->e(Landroid/media/Image;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Ln9/N0;->b:Ln9/A0;

    iget-object p1, p1, Ln9/A0;->G:Ln9/d0;

    iget-object p1, p1, Ln9/d0;->a:Ln9/e0;

    iget p1, p1, Ln9/e0;->b1:I

    const/16 v0, 0x66

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    move v8, v9

    :goto_4
    iget-object p1, p0, Ln9/s1;->C:Ldi/t;

    if-nez p1, :cond_6

    :goto_5
    move-wide v4, v5

    goto :goto_6

    :cond_6
    iget-object p1, p0, Ln9/s1;->C:Ldi/t;

    iget-object p1, p1, Ldi/t;->j:Ldi/B;

    iget-wide v5, p1, Ldi/B;->b:J

    goto :goto_5

    :goto_6
    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object v0

    iget-object v3, p0, Ln9/s1;->H:Ljava/lang/String;

    move v2, p2

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->join(Landroid/media/Image;ILjava/lang/String;JZ)V

    :cond_7
    :goto_7
    return-void
.end method

.method public final z(I)V
    .locals 4

    const-string v0, "changeCallbackState: state: "

    iget-object v1, p0, Ln9/s1;->O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ln9/s1;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    or-int/2addr v3, p1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, p0, Ln9/s1;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object p0, p0, Ln9/N0;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", after change: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
