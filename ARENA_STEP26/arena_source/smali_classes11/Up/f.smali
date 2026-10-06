.class public final LUp/f;
.super LUp/b;
.source "SourceFile"


# instance fields
.field public final t:Lqa/b;

.field public final u:LFv/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFv/s<",
            "LUp/e;",
            "Ldi/t<",
            "*>;",
            "Landroid/hardware/camera2/CaptureResult;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Ljava/lang/String;",
            "Lqv/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqa/b;LFv/s;LRp/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/b;",
            "LFv/s<",
            "-",
            "LUp/e;",
            "-",
            "Ldi/t<",
            "*>;-",
            "Landroid/hardware/camera2/CaptureResult;",
            "-",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "-",
            "Ljava/lang/String;",
            "Lqv/A;",
            ">;",
            "LRp/d;",
            ")V"
        }
    .end annotation

    const-string v0, "baseOperatorContextInfo"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pipelineContext"

    invoke-static {p3, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LUp/b;-><init>(Lqa/b;LFv/s;LRp/d;)V

    iput-object p1, p0, LUp/f;->t:Lqa/b;

    iput-object p2, p0, LUp/f;->u:LFv/s;

    return-void
.end method


# virtual methods
.method public final A(Lqa/l;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LUp/c;->A(Lqa/l;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p1, p0, Ln9/e0;->x1:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ln9/e0;->h(Z)Z

    :cond_0
    return-void
.end method

.method public final A0(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 12

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getParallelTaskData()Ldi/t;

    move-result-object v1

    iput-object v1, p0, LUp/b;->k:Ldi/t;

    iget-object v1, p0, LUp/b;->k:Ldi/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Ldi/t;->j:Ldi/B;

    iget-boolean v1, v1, Ldi/B;->q:Z

    if-ne v1, v0, :cond_0

    iget-object p1, p0, LUp/b;->q:Ljava/lang/String;

    iget-object p0, p0, LUp/b;->o:Ljava/lang/String;

    const-string v0, "onFinalImageReceived: return because the task is abandoned"

    invoke-static {p0, v0}, LDc/X;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v1

    iget-object v3, p0, LUp/b;->k:Ldi/t;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Ldi/t;->a:Ldi/C;

    iget-wide v5, v3, Ldi/C;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "algo_image_save_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LI6/t;->r(Ljava/lang/String;)V

    iget-object v1, p0, LUp/b;->k:Ldi/t;

    invoke-virtual {p0, p1, v1}, LUp/b;->C0(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;Ldi/t;)V

    iget-object v1, p0, LUp/b;->q:Ljava/lang/String;

    iget-object v3, p0, LUp/b;->n:Ljava/lang/String;

    const/16 v5, 0x11

    const-string v6, "CAPTURE"

    invoke-static {v6, v5, v3}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getPrefix(...)"

    invoke-static {v3, v5}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onImageReceived: saving"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v3, v1

    move v5, v2

    move v6, v5

    :goto_1
    if-ge v5, v3, :cond_4

    aget-object v7, v1, v5

    iget-object v8, p0, LUp/b;->q:Ljava/lang/String;

    iget-object v9, p0, LUp/b;->o:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "onFinalImageReceived: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", index: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v7, :cond_2

    iget-object v7, p0, LUp/b;->q:Ljava/lang/String;

    iget-object v8, p0, LUp/b;->o:Ljava/lang/String;

    const-string v9, "onFinalImageReceived: with null outputData"

    invoke-static {v8, v9}, LDc/X;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget v8, v7, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->format:I

    invoke-static {v8, v6}, Lcom/xiaomi/camera/mivi/util/ImageFormatUtil;->getOptResultType(II)I

    move-result v8

    iget-object v9, p0, LUp/b;->q:Ljava/lang/String;

    iget-object v10, p0, LUp/b;->o:Ljava/lang/String;

    const-string v11, "onFinalImageReceived: result type: "

    invoke-static {v8, v10, v11}, LEc/a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, p0, LUp/b;->k:Ldi/t;

    if-eqz v9, :cond_3

    iget-object v7, v7, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:Lgi/e;

    const-string v10, "data"

    invoke-static {v7, v10}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ldi/t;->s(Lgi/e;I)V

    :cond_3
    add-int/2addr v6, v0

    :goto_2
    add-int/2addr v5, v0

    goto :goto_1

    :cond_4
    iget-object v1, p0, LUp/b;->k:Ldi/t;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ldi/t;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v4

    :goto_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LGv/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, LUp/b;->k:Ldi/t;

    if-eqz v1, :cond_6

    iget-boolean v2, p0, LUp/b;->l:Z

    xor-int/2addr v0, v2

    iget-object v1, v1, Ldi/t;->b:Ldi/a;

    iput-boolean v0, v1, Ldi/a;->i:Z

    :cond_6
    iget-object v0, p0, LUp/b;->k:Ldi/t;

    if-eqz v0, :cond_9

    sget-object v1, LUp/e;->a:LUp/e;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getCaptureResult()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object p1

    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Lqa/h;->c:Ln9/d;

    goto :goto_4

    :cond_7
    move-object v1, v4

    :goto_4
    if-nez v1, :cond_8

    move-object v1, v4

    goto :goto_5

    :cond_8
    iget-object v1, v1, Ln9/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    :goto_5
    invoke-virtual {p0, v0, p1, v1, v4}, LUp/b;->s0(Ldi/t;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final L(Lqa/l;)V
    .locals 2

    iget-object p0, p0, LUp/b;->j:LRp/d;

    iget-object p0, p0, LRp/d;->F:LRp/b;

    iget-boolean p0, p0, LRp/b;->u:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->sendCheckTimeout(ZJ)V

    :cond_0
    return-void
.end method

.method public final R(Lqa/l;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LUp/c;->R(Lqa/l;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p1, p0, Ln9/e0;->x1:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ln9/e0;->h(Z)Z

    :cond_0
    return-void
.end method

.method public final Z(Lqa/l;Lpa/b0;Ljava/util/Map;)V
    .locals 2
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

    const-string p1, "imageReaderMap"

    invoke-static {p3, p1}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/media/ImageReader;

    invoke-virtual {p3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p3

    const-string v0, "getSurface(...)"

    invoke-static {p3, v0}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lpa/b0;->a(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LUp/b;->j:LRp/d;

    iget-object p1, p1, LRp/d;->F:LRp/b;

    iget-boolean p1, p1, LRp/b;->v:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, LUp/c;->Y()LMp/c;

    move-result-object p1

    iget-object p3, p1, LMp/c;->c:LRp/d;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-boolean p1, p3, LRp/d;->f:Z

    goto :goto_1

    :cond_1
    iget-object p1, p1, LMp/c;->a:Ln9/d;

    if-nez p1, :cond_3

    :cond_2
    move p1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ln9/d;->G()I

    move-result p1

    const p3, 0x8007

    if-eq p1, p3, :cond_4

    const p3, 0x9001

    if-ne p1, p3, :cond_2

    :cond_4
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object p3

    invoke-virtual {p3}, Lx6/e;->n()I

    move-result p3

    iget-object p1, p1, Lqa/h;->a:Ljava/lang/Integer;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p3, p1, :cond_7

    :cond_6
    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lqa/h;->d:Landroid/view/Surface;

    if-eqz p1, :cond_7

    iget-object p3, p0, LUp/b;->o:Ljava/lang/String;

    const-string v1, "onShotConfigureImageReader: add preview surface"

    invoke-static {p3, v1}, LDc/X;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, LUp/b;->q:Ljava/lang/String;

    invoke-static {p0, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lpa/b0;->a(Landroid/view/Surface;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final i0()LFv/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LFv/s<",
            "LUp/e;",
            "Ldi/t<",
            "*>;",
            "Landroid/hardware/camera2/CaptureResult;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Ljava/lang/String;",
            "Lqv/A;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LUp/f;->u:LFv/s;

    return-object p0
.end method

.method public final k(Lqa/l;)V
    .locals 0

    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p1, p0, Ln9/e0;->x1:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ln9/e0;->h(Z)Z

    :cond_0
    return-void
.end method

.method public final m(Lqa/l;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 13

    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqa/h;->i:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUp/b;->r:Ljava/lang/String;

    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object v0

    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    if-eqz v2, :cond_e

    new-instance v5, Ldi/t;

    iget-object v2, v2, Lqa/h;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v4

    :goto_1
    iget v12, v0, Ln9/e0;->b1:I

    iget-object v6, p0, LUp/b;->p:Ljava/lang/String;

    iget-wide v9, v0, Ln9/e0;->e1:J

    move-wide/from16 v7, p3

    invoke-direct/range {v5 .. v12}, Ldi/t;-><init>(Ljava/lang/String;JJII)V

    iput-object v5, p0, LUp/b;->k:Ldi/t;

    iget-object v2, p0, LUp/b;->k:Ldi/t;

    if-eqz v2, :cond_2

    iget-boolean v5, v0, Ln9/e0;->l0:Z

    iget-object v6, v2, Ldi/t;->j:Ldi/B;

    iput-boolean v5, v6, Ldi/B;->f:Z

    iget-object v5, p0, LUp/b;->n:Ljava/lang/String;

    iget-object v6, v2, Ldi/t;->k:Ldi/D;

    iput-object v5, v6, Ldi/D;->b:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/I;->I()Z

    move-result v5

    iget-object v6, v2, Ldi/t;->j:Ldi/B;

    iput-boolean v5, v6, Ldi/B;->e:Z

    invoke-static {}, LHq/j;->n()Ldi/z;

    move-result-object v5

    iput-object v5, v2, Ldi/t;->i:Ldi/z;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/camera/effect/EffectController;->d()Lj3/a;

    move-result-object v5

    iget-object v6, v2, Ldi/t;->d:Ldi/f;

    iput-object v5, v6, Ldi/f;->b:Lj3/a;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/camera/effect/EffectController;->F()Z

    move-result v5

    iget-object v6, v2, Ldi/t;->d:Ldi/f;

    iput-boolean v5, v6, Ldi/f;->a:Z

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v5

    const-class v6, Lw2/H;

    invoke-virtual {v5, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw2/H;

    if-eqz v5, :cond_2

    iget-boolean v6, v5, Lw2/H;->f:Z

    if-ne v6, v3, :cond_2

    invoke-virtual {v5}, Lw2/H;->o()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ldi/t;->y([Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, LUp/b;->k:Ldi/t;

    if-eqz v2, :cond_3

    iget-object v2, v2, Ldi/t;->b:Ldi/a;

    iput-boolean v3, v2, Ldi/a;->i:Z

    :cond_3
    iget v2, v0, Ln9/e0;->Y:I

    if-lez v2, :cond_4

    :goto_2
    move v6, v2

    goto :goto_3

    :cond_4
    const/16 v2, 0x100

    goto :goto_2

    :goto_3
    invoke-static {v6}, LVa/a;->c(I)Z

    move-result v2

    iget-object v5, v0, Ln9/e0;->i:Landroid/util/Size;

    if-nez v5, :cond_5

    new-instance v5, Landroid/util/Size;

    const/16 v7, 0x794

    const/16 v8, 0x5a0

    invoke-direct {v5, v7, v8}, Landroid/util/Size;-><init>(II)V

    :cond_5
    move-object v7, v5

    invoke-virtual {p0}, LUp/c;->Y()LMp/c;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LMp/c;->b(Z)I

    move-result v9

    iget-object v10, p0, LUp/b;->k:Ldi/t;

    if-eqz v10, :cond_6

    invoke-virtual {p0}, LUp/c;->Y()LMp/c;

    move-result-object v5

    move-object v8, v7

    invoke-virtual/range {v5 .. v10}, LMp/c;->a(ILandroid/util/Size;Landroid/util/Size;ILdi/t;)V

    :cond_6
    iget-object v2, p0, LUp/b;->k:Ldi/t;

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/p;->g0()Z

    move-result v5

    iget-object v2, v2, Ldi/t;->j:Ldi/B;

    iput-boolean v5, v2, Ldi/B;->a:Z

    :cond_7
    iget-boolean v2, v0, Ln9/e0;->O3:Z

    iget-object v5, p0, LUp/b;->k:Ldi/t;

    if-eqz v5, :cond_8

    iget-object v5, v5, Ldi/t;->l:Ldi/F;

    iput-boolean v2, v5, Ldi/F;->c:Z

    :cond_8
    iget-object v5, p0, LUp/b;->k:Ldi/t;

    if-eqz v5, :cond_a

    if-eqz v2, :cond_9

    invoke-static {}, LJg/N4;->Y()[B

    move-result-object v2

    goto :goto_4

    :cond_9
    move-object v2, v1

    :goto_4
    invoke-virtual {v5, v2}, Ldi/t;->E([B)V

    :cond_a
    iget-object v2, p0, LUp/b;->k:Ldi/t;

    if-eqz v2, :cond_b

    iget-object v5, p0, LUp/b;->j:LRp/d;

    iget-object v5, v5, LRp/d;->F:LRp/b;

    iget-boolean v5, v5, LRp/b;->c:Z

    iget-object v2, v2, Ldi/t;->j:Ldi/B;

    iput-boolean v5, v2, Ldi/B;->h:Z

    :cond_b
    iget v2, v0, Ln9/e0;->M3:I

    iget-object v5, p0, LUp/b;->k:Ldi/t;

    if-eqz v5, :cond_c

    iget-object v5, v5, Ldi/t;->b:Ldi/a;

    iput v2, v5, Ldi/a;->g:I

    :cond_c
    iget-object v2, p0, LUp/b;->k:Ldi/t;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v4}, Ldi/t;->F(Z)V

    :cond_d
    iget-object v2, p0, LUp/b;->k:Ldi/t;

    if-eqz v2, :cond_e

    iget v0, v0, Ln9/e0;->d0:F

    iget-object v2, v2, Ldi/t;->g:Ldi/u;

    iput v0, v2, Ldi/u;->m:F

    :cond_e
    iget-object v0, p0, LUp/b;->k:Ldi/t;

    if-eqz v0, :cond_18

    iget-object v2, v0, Ldi/t;->j:Ldi/B;

    move-wide/from16 v5, p5

    iput-wide v5, v2, Ldi/B;->b:J

    iget-object v2, p0, LUp/b;->r:Ljava/lang/String;

    iget-object v7, v0, Ldi/t;->g:Ldi/u;

    iput-object v2, v7, Ldi/u;->o:Ljava/lang/String;

    iget-object v2, p0, LUp/b;->j:LRp/d;

    iget-object v2, v2, LRp/d;->F:LRp/b;

    iget-boolean v2, v2, LRp/b;->u:Z

    if-eqz v2, :cond_10

    sget-object v2, Lla/B0;->s3:Lla/E0;

    invoke-virtual {v2}, Lla/E0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_f

    move p2, v3

    goto :goto_5

    :cond_f
    move p2, v4

    :goto_5
    iget-object v2, v0, Ldi/t;->j:Ldi/B;

    iput-boolean p2, v2, Ldi/B;->j:Z

    :cond_10
    invoke-static {}, Lcom/android/camera/data/data/p;->A()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p2

    const-class v2, Lw2/D0;

    invoke-virtual {p2, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw2/D0;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lw2/D0;->b()I

    move-result p2

    invoke-static {p2}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object p2

    iget-object v2, v0, Ldi/t;->j:Ldi/B;

    iput-object p2, v2, Ldi/B;->l:Landroid/graphics/Rect;

    :cond_11
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p2

    const-class v2, Ls2/i0;

    invoke-virtual {p2, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls2/i0;

    if-eqz p2, :cond_12

    new-instance v1, Landroid/graphics/RectF;

    iget-object p2, p2, Ls2/i0;->a:Landroid/graphics/RectF;

    invoke-direct {v1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    :cond_12
    iget-object p2, v0, Ldi/t;->j:Ldi/B;

    iput-object v1, p2, Ldi/B;->m:Landroid/graphics/RectF;

    :cond_13
    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object p2

    if-eqz p2, :cond_14

    iget-boolean p2, p2, Ln9/e0;->a1:Z

    if-ne p2, v3, :cond_14

    move p2, v3

    goto :goto_6

    :cond_14
    move p2, v4

    :goto_6
    iget-object v1, v0, Ldi/t;->d:Ldi/f;

    iget-boolean v2, v1, Ldi/f;->c:Z

    if-eq v2, p2, :cond_15

    iput-boolean p2, v1, Ldi/f;->c:Z

    :cond_15
    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object p2

    if-eqz p2, :cond_16

    iget-boolean p2, p2, Ln9/e0;->H1:Z

    if-ne p2, v3, :cond_16

    goto :goto_7

    :cond_16
    move v3, v4

    :goto_7
    iget-object p2, v0, Ldi/t;->k:Ldi/D;

    iget-boolean v1, p2, Ldi/D;->h:Z

    if-eq v1, v3, :cond_17

    iput-boolean v1, p2, Ldi/D;->h:Z

    :cond_17
    iget-object p2, p2, Ldi/D;->g:Ljava/lang/String;

    if-eqz p2, :cond_19

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LBv/k;->n(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ln7/M;->v(Ljava/lang/String;)Z

    move-result p2

    iget-object v0, v0, Ldi/t;->k:Ldi/D;

    iput-boolean p2, v0, Ldi/D;->i:Z

    goto :goto_8

    :cond_18
    move-wide/from16 v5, p5

    :cond_19
    :goto_8
    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lqa/l;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRp/c;

    if-eqz p1, :cond_1a

    iget-object p2, p0, LUp/b;->k:Ldi/t;

    iput-object p2, p1, LRp/c;->b:Ldi/t;

    :cond_1a
    iget-object p1, p0, LUp/b;->n:Ljava/lang/String;

    if-nez p1, :cond_1b

    const-string p1, ""

    :cond_1b
    move-object v7, p1

    iget-object v8, p0, LUp/b;->k:Ldi/t;

    iget-object v9, p0, LUp/b;->s:LUp/b$a;

    iget-object v10, p0, LUp/b;->o:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->addAll(JLjava/lang/String;Ldi/t;Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;Ljava/lang/String;)V

    return-void
.end method

.method public final p0()Ljava/lang/String;
    .locals 0

    const-string p0, "ShotPortrait"

    return-object p0
.end method

.method public final q0(Lqa/l;Lpa/b0;)V
    .locals 4

    invoke-super {p0, p1, p2}, LUp/c;->q0(Lqa/l;Lpa/b0;)V

    invoke-virtual {p0}, LUp/b;->g0()V

    iget-object p1, p0, LUp/b;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, LUp/b;->B0(Ljava/lang/String;)V

    iget-object p1, p0, LUp/b;->n:Ljava/lang/String;

    iget-object v0, p0, LUp/b;->s:LUp/b$a;

    iget-object v1, p0, LUp/b;->o:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->addListener(Ljava/lang/String;Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;Ljava/lang/String;)V

    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lqa/h;->e:Lpa/b0;

    if-eqz p1, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v1, "CONTROL_AF_MODE"

    invoke-static {v0, v1}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lpa/b0;->e(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, LUp/c;->F()LMp/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, LMp/b;->f(Lpa/b0;I)V

    :cond_0
    sget-object p1, Lla/B0;->D3:Lla/E0;

    const-string v0, "HEIC_ENABLE"

    invoke-static {p1, v0}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, v0, Ln9/e0;->Y:I

    const v3, 0x48454946

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lpa/b0;->i(Lla/E0;Ljava/lang/Object;)V

    invoke-virtual {p0}, LUp/c;->E()Lqa/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p1, Lqa/a;->a4:I

    if-nez p1, :cond_2

    const/16 p1, 0x5a

    goto :goto_1

    :cond_2
    const/16 p1, 0x10e

    :goto_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v3, "JPEG_ORIENTATION"

    invoke-static {v0, v3, p1, p2, v0}, LAj/f;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILpa/b0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    iget-object p1, p0, LUp/b;->j:LRp/d;

    iget-object v0, p1, LRp/d;->F:LRp/b;

    iget-boolean v0, v0, LRp/b;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LUp/b;->n:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LUp/c;->F()LMp/b;

    move-result-object v0

    iget-object v3, p0, LUp/b;->n:Ljava/lang/String;

    invoke-virtual {v0, p2, v3}, LMp/b;->D(Lpa/b0;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, LRp/d;->F:LRp/b;

    iget-boolean v0, v0, LRp/b;->R:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LUp/b;->o:Ljava/lang/String;

    const-string v3, "generateRequestBuilder: force snapshot single frame"

    invoke-static {v0, v3}, LDc/X;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, LUp/b;->q:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lla/B0;->Q3:Lla/E0;

    const-string v1, "SNAPSHOT_FORCE_SINGLE_FRAME"

    invoke-static {v0, v1, v2, p2, v0}, LB/c;->e(Lla/E0;Ljava/lang/String;ILpa/b0;Lla/E0;)V

    :cond_4
    iget-boolean p1, p1, LRp/d;->y:Z

    if-nez p1, :cond_6

    iget-object p1, p0, LUp/f;->t:Lqa/b;

    iget-object p1, p1, Lqa/b;->g:Lpa/b;

    if-eqz p1, :cond_5

    const v0, 0x800a

    invoke-interface {p1}, Lpa/j;->a0()I

    move-result p1

    if-ne v0, p1, :cond_5

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    :goto_2
    invoke-virtual {p0}, LUp/c;->F()LMp/b;

    move-result-object p1

    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object p0, p0, Lqa/h;->c:Ln9/d;

    goto :goto_3

    :cond_7
    const/4 p0, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p0, v2}, LMp/b;->G(Lpa/b0;Ln9/d;Z)V

    return-void
.end method

.method public final z()Lqa/b;
    .locals 0

    iget-object p0, p0, LUp/f;->t:Lqa/b;

    return-object p0
.end method
