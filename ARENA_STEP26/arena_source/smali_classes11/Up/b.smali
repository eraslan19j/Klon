.class public LUp/b;
.super LUp/c;
.source "SourceFile"


# instance fields
.field public final i:LFv/s;
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

.field public final j:LRp/d;

.field public volatile k:Ldi/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi/t<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile l:Z

.field public volatile m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public final s:LUp/b$a;


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

    invoke-direct {p0, p1}, LUp/c;-><init>(Lqa/b;)V

    iput-object p2, p0, LUp/b;->i:LFv/s;

    iput-object p3, p0, LUp/b;->j:LRp/d;

    const-string p1, ""

    iput-object p1, p0, LUp/b;->o:Ljava/lang/String;

    invoke-virtual {p0}, LUp/b;->p0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LUp/b;->q:Ljava/lang/String;

    new-instance p1, LUp/b$a;

    invoke-direct {p1, p0}, LUp/b$a;-><init>(LUp/b;)V

    iput-object p1, p0, LUp/b;->s:LUp/b$a;

    return-void
.end method


# virtual methods
.method public A0(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 13

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getParallelTaskData()Ldi/t;

    move-result-object v0

    iput-object v0, p0, LUp/b;->k:Ldi/t;

    iget-object v0, p0, LUp/b;->k:Ldi/t;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldi/t;->j:Ldi/B;

    iget-boolean v0, v0, Ldi/B;->q:Z

    if-ne v0, v1, :cond_0

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

    move-result-object v0

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

    invoke-virtual {v0, v3}, LI6/t;->r(Ljava/lang/String;)V

    iget-object v0, p0, LUp/b;->k:Ldi/t;

    invoke-virtual {p0, p1, v0}, LUp/b;->C0(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;Ldi/t;)V

    iget-object v0, p0, LUp/b;->q:Ljava/lang/String;

    iget-object v3, p0, LUp/b;->o:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "onFinalImageReceived: resultOutputData: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->isUltraRawType()Z

    move-result v0

    const/16 v3, 0x14

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->isRgb16ForUltraRaw()Z

    move-result v0

    const/16 v5, 0x100

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v0

    aget-object v0, v0, v2

    iget v0, v0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->width:I

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v6

    aget-object v6, v6, v1

    iget v6, v6, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->width:I

    if-le v0, v6, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v6

    aget-object v6, v6, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v6

    aget-object v6, v6, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v0

    invoke-static {v0}, LWz/d;->g([Ljava/lang/Object;)LGv/c;

    move-result-object v0

    move-object v6, v4

    move-object v7, v6

    :cond_4
    :goto_1
    invoke-virtual {v0}, LGv/c;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v0}, LGv/c;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    iget v9, v8, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->format:I

    if-ne v9, v5, :cond_5

    move-object v7, v8

    goto :goto_1

    :cond_5
    const/16 v10, 0x20

    if-ne v9, v10, :cond_4

    move-object v6, v8

    goto :goto_1

    :cond_6
    move-object v0, v6

    move-object v6, v7

    :goto_2
    iget-object v7, p0, LUp/b;->j:LRp/d;

    iget-object v7, v7, LRp/d;->F:LRp/b;

    iget-boolean v7, v7, LRp/b;->f:Z

    if-eqz v7, :cond_7

    move-object v7, v6

    goto :goto_3

    :cond_7
    move-object v7, v4

    :goto_3
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getCaptureResult()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v8

    if-eqz v0, :cond_8

    iget-object v9, v0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:Lgi/e;

    goto :goto_4

    :cond_8
    move-object v9, v4

    :goto_4
    if-eqz v9, :cond_e

    if-nez v8, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-object v9, p0, LUp/b;->k:Ldi/t;

    if-eqz v9, :cond_a

    iget-object v9, v9, Ldi/t;->j:Ldi/B;

    iget-boolean v9, v9, Ldi/B;->q:Z

    if-ne v9, v1, :cond_a

    goto/16 :goto_6

    :cond_a
    iget-object v9, p0, LUp/b;->k:Ldi/t;

    if-eqz v9, :cond_e

    new-instance v10, Ldi/t;

    invoke-direct {v10, v9}, Ldi/t;-><init>(Ldi/t;)V

    const-string v9, "data"

    if-eqz v7, :cond_b

    iget-object v7, v7, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:Lgi/e;

    invoke-static {v7, v9}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v7, v2}, Ldi/t;->a(Lgi/e;I)V

    :cond_b
    iget-object v7, v0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:Lgi/e;

    invoke-static {v7, v9}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {v10, v7, v9}, Ldi/t;->a(Lgi/e;I)V

    iget v7, v0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->format:I

    if-ne v7, v5, :cond_c

    iget-object v5, p0, LUp/b;->q:Ljava/lang/String;

    iget-object v7, p0, LUp/b;->o:Ljava/lang/String;

    iget v9, v0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->width:I

    iget v11, v0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->height:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "handleUltraRawImageDataIfNeed : size = "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, v0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->width:I

    iget v0, v0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->height:I

    invoke-virtual {v10, v5, v0}, Ldi/t;->J(II)V

    :cond_c
    iget-object v0, v10, Ldi/t;->b:Ldi/a;

    iput v3, v0, Ldi/a;->f:I

    iput-boolean v1, v0, Ldi/a;->i:Z

    iget-object v0, p0, LUp/b;->q:Ljava/lang/String;

    iget-object v5, p0, LUp/b;->o:Ljava/lang/String;

    const-string v7, "handleUltraRawImageDataIfNeed: start to save raw data + jpeg data"

    invoke-static {v5, v7}, LDc/X;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LUp/e;->a:LUp/e;

    iget-object v0, p0, LUp/c;->b:Lqv/n;

    invoke-virtual {v0}, Lqv/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9/d;

    if-nez v0, :cond_d

    move-object v0, v4

    goto :goto_5

    :cond_d
    iget-object v0, v0, Ln9/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    :goto_5
    const-string v5, "RAW"

    invoke-virtual {p0, v10, v8, v0, v5}, LUp/b;->s0(Ldi/t;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    :cond_e
    :goto_6
    if-eqz v6, :cond_f

    iget-object v0, v6, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:Lgi/e;

    goto :goto_7

    :cond_f
    move-object v0, v4

    goto :goto_7

    :cond_10
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v0

    const-string v5, "getOutputData(...)"

    invoke-static {v0, v5}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lrv/k;->E([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:Lgi/e;

    :goto_7
    iget-object v5, p0, LUp/b;->k:Ldi/t;

    if-eqz v5, :cond_15

    if-eqz v0, :cond_11

    invoke-virtual {v5, v0, v2}, Ldi/t;->s(Lgi/e;I)V

    :cond_11
    iget-boolean v0, p0, LUp/b;->l:Z

    xor-int/2addr v0, v1

    iget-object v1, v5, Ldi/t;->b:Ldi/a;

    iput-boolean v0, v1, Ldi/a;->i:Z

    iget-object v0, p0, LUp/b;->q:Ljava/lang/String;

    invoke-virtual {p0}, LUp/b;->m0()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x11

    const-string v7, "CAPTURE"

    invoke-static {v7, v6, v1}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "getPrefix(...)"

    invoke-static {v1, v6}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onImageReceived: saving"

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LUp/e;->a:LUp/e;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getCaptureResult()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object p1

    invoke-virtual {p0}, LUp/c;->X()Lqa/h;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lqa/h;->c:Ln9/d;

    goto :goto_8

    :cond_12
    move-object v0, v4

    :goto_8
    if-nez v0, :cond_13

    move-object v0, v4

    goto :goto_9

    :cond_13
    iget-object v0, v0, Ln9/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    :goto_9
    iget-object v1, v5, Ldi/t;->b:Ldi/a;

    iget v1, v1, Ldi/a;->f:I

    if-ne v1, v3, :cond_14

    const-string v4, "JPEG"

    :cond_14
    invoke-virtual {p0, v5, p1, v0, v4}, LUp/b;->s0(Ldi/t;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method public final B0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LUp/b;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getPrefix(...)"

    invoke-static {p1, v0}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LUp/b;->o:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final C0(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;Ldi/t;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;",
            "Ldi/t<",
            "*>;)V"
        }
    .end annotation

    if-eqz p2, :cond_9

    iget-object v0, p2, Ldi/t;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()LCh/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getCaptureResult()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v1

    iget-object p2, p2, Ldi/t;->f:Ldi/h;

    iput-object v1, p2, Ldi/h;->b:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v1, :cond_8

    sget-object p2, Lla/D0;->p0:Lla/E0;

    const v2, 0xbabe

    invoke-static {v1, p2, v2}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    sget-object v3, Lla/D0;->q0:Lla/E0;

    invoke-static {v1, v3, v2}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    sget-object v4, Lla/D0;->r0:Lla/E0;

    invoke-static {v1, v4, v2}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    sget-object v5, Lla/D0;->s0:Lla/E0;

    invoke-static {v1, v5, v2}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    const/4 p2, 0x1

    goto :goto_0

    :cond_4
    move p2, v6

    :goto_0
    if-eqz v0, :cond_5

    iput-boolean p2, v0, LCh/f;->M:Z

    :cond_5
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-nez p2, :cond_6

    iget-object p2, p0, LUp/b;->o:Ljava/lang/String;

    const-string v3, "updatePictureInfoIfNeed: aperture is null"

    invoke-static {p2, v3}, LDc/X;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object p0, p0, LUp/b;->q:Ljava/lang/String;

    invoke-static {p0, p2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, v0, LCh/f;->v:F

    :cond_7
    :goto_1
    sget-object p0, Lla/D0;->R0:Lla/E0;

    invoke-static {v1, p0, v2}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz v0, :cond_8

    iput-object p0, v0, LCh/f;->O:Ljava/lang/String;

    :cond_8
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->needWriteExif()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getMetadata()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    if-eqz v0, :cond_9

    iput-object p0, v0, LCh/f;->I:Ljava/lang/String;

    :cond_9
    return-void
.end method

.method public final a0(Landroid/media/Image;Lqa/e;)V
    .locals 6

    const-string v0, "image"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageReaderConfig"

    invoke-static {p2, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LUp/b;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    const-string v1, " onImageReceived: type:0 fmt:"

    invoke-static {v0, p2, v1}, LEc/a;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, LUp/b;->q:Ljava/lang/String;

    invoke-static {v2, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result p2

    const/16 v1, 0x23

    const-string v3, " height:"

    if-ne p2, v1, :cond_1

    iget-object p2, p0, LUp/b;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " handleYuvImage: width:"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-direct {p2, v1, v3}, Landroid/util/Size;-><init>(II)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/v;

    if-nez v1, :cond_0

    iget-object p0, p0, LUp/b;->o:Ljava/lang/String;

    const-string p2, " handleYuvImage: image process scheduler is null"

    invoke-static {p0, p2}, LDc/X;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    goto :goto_0

    :cond_0
    new-instance v0, LUp/a;

    invoke-direct {v0, p1, p0, p2}, LUp/a;-><init>(Landroid/media/Image;LUp/b;Landroid/util/Size;)V

    invoke-static {v1, v0}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_1
    iget-object p2, p0, LUp/b;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " handlerJpegQuickView: width:"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroid/util/Size;-><init>(II)V

    :try_start_0
    invoke-static {p1}, Lbh/f;->m(Landroid/media/Image;)Lgi/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    invoke-virtual {p0, v0, p2}, LUp/b;->y0(Lgi/e;Landroid/util/Size;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, LCv/b;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final g0()V
    .locals 3

    iget-object v0, p0, LUp/b;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LUp/b;->m0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUp/b;->n:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LUp/b;->o:Ljava/lang/String;

    invoke-virtual {p0}, LUp/b;->m0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "generatePictureName: "

    invoke-static {v0, v2, v1}, LMp/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, LUp/b;->q:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i()LMp/c;
    .locals 1

    invoke-super {p0}, LUp/c;->i()LMp/c;

    move-result-object v0

    iget-object p0, p0, LUp/b;->j:LRp/d;

    iput-object p0, v0, LMp/c;->c:LRp/d;

    return-object v0
.end method

.method public i0()LFv/s;
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

    const/4 p0, 0x0

    throw p0
.end method

.method public final m0()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LUp/b;->p:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LUp/b;->z()Lqa/b;

    move-result-object v0

    iget-object v0, v0, Lqa/b;->b:Leh/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqa/a;->b4:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, LUp/b;->p:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LUp/b;->p:Ljava/lang/String;

    const-string v2, "getPictureName: mSavePath="

    invoke-static {v2, v0}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, LUp/b;->q:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LUp/b;->p:Ljava/lang/String;

    if-eqz p0, :cond_2

    const/4 v0, 0x6

    const-string v1, "/"

    invoke-static {p0, v1, v0}, LXw/q;->K(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    return-object v1
.end method

.method public p0()Ljava/lang/String;
    .locals 0

    const-string p0, "MIVI_STILL"

    return-object p0
.end method

.method public final s0(Ldi/t;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .locals 6

    sget-object v1, LUp/e;->b:LUp/e;

    const-string v0, "data"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LUp/b;->i0()LFv/s;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, LFv/s;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final y0(Lgi/e;Landroid/util/Size;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-static {v1}, LW0/S;->j(Lgi/e;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v3, v0, LUp/b;->k:Ldi/t;

    if-nez v3, :cond_1

    iget-object v3, v0, LUp/b;->q:Ljava/lang/String;

    iget-object v0, v0, LUp/b;->o:Ljava/lang/String;

    const-string v4, " notifyThumbnail: parallelTaskData is null"

    invoke-static {v0, v4}, LDc/X;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Lgi/e;->release()V

    return-void

    :cond_1
    invoke-virtual {v0}, LUp/c;->Y()LMp/c;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ldi/t;

    invoke-direct {v7, v3}, Ldi/t;-><init>(Ldi/t;)V

    invoke-virtual {v7}, Ldi/t;->v()V

    iget-object v3, v7, Ldi/t;->b:Ldi/a;

    const/4 v5, -0x1

    iput v5, v3, Ldi/a;->f:I

    invoke-virtual {v7, v2}, Ldi/t;->F(Z)V

    iget-object v5, v7, Ldi/t;->k:Ldi/D;

    const/4 v11, 0x1

    iput-boolean v11, v5, Ldi/D;->o:Z

    iget-object v5, v4, LMp/c;->b:Lqa/a;

    if-eqz v5, :cond_3

    iget-object v5, v5, Ln9/e0;->i:Landroid/util/Size;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v6, v5

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v5, Landroid/util/Size;

    const/16 v6, 0x5a0

    const/16 v8, 0x794

    invoke-direct {v5, v6, v8}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :goto_2
    const/4 v8, 0x0

    const/16 v5, 0x100

    move-object v9, v7

    move-object/from16 v7, p2

    invoke-virtual/range {v4 .. v9}, LMp/c;->a(ILandroid/util/Size;Landroid/util/Size;ILdi/t;)V

    move-object v7, v9

    iget-boolean v13, v3, Ldi/a;->h:Z

    iget-object v5, v7, Ldi/t;->j:Ldi/B;

    iget-boolean v15, v5, Ldi/B;->a:Z

    invoke-virtual {v7}, Ldi/t;->l()Z

    move-result v16

    const/4 v5, 0x0

    if-nez v13, :cond_4

    if-nez v15, :cond_4

    if-nez v16, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-interface {v1}, Lgi/e;->getSize()I

    move-result v6

    sget-boolean v8, Lbh/f;->a:Z

    invoke-static {v1, v6}, LXr/j;->d(Lgi/e;I)Landroid/graphics/Bitmap;

    move-result-object v12

    iget-object v6, v4, LMp/c;->b:Lqa/a;

    if-eqz v6, :cond_6

    iget v6, v6, Ln9/e0;->T:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-ltz v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, v5

    :goto_3
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_6
    move v6, v2

    :goto_4
    iget-object v8, v4, LMp/c;->a:Ln9/d;

    if-eqz v8, :cond_7

    invoke-static {v8}, LLp/a;->a(Ln9/d;)I

    move-result v9

    invoke-static {v8}, Ln9/e;->n0(Ln9/d;)I

    move-result v8

    sub-int/2addr v9, v8

    add-int/lit16 v9, v9, 0x168

    rem-int/lit16 v9, v9, 0x168

    if-eqz v9, :cond_7

    add-int/lit16 v6, v6, 0x168

    sub-int/2addr v6, v9

    rem-int/lit16 v6, v6, 0x168

    :cond_7
    int-to-float v14, v6

    const/16 v17, 0x1

    invoke-static/range {v12 .. v17}, Lbh/f;->d(Landroid/graphics/Bitmap;ZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    :try_start_0
    sget-object v8, LF1/X2;->c:LF1/X2;

    const/16 v8, 0x57

    invoke-static {v8, v6}, LXr/j;->k(ILandroid/graphics/Bitmap;)Lgi/e;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    invoke-interface {v1}, Lgi/e;->release()V

    move-object v1, v8

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    invoke-interface {v1}, Lgi/e;->release()V

    throw v0

    :cond_b
    :goto_5
    new-array v6, v2, [Ljava/lang/Object;

    const-string v8, "PhoneCapability"

    const-string v9, "applyMirrorAndCropIfNeed: cropBitmap failed"

    invoke-static {v8, v9, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v7, v1, v2}, Ldi/t;->s(Lgi/e;I)V

    iget-object v1, v4, LMp/c;->b:Lqa/a;

    if-eqz v1, :cond_c

    iget v1, v1, Ln9/e0;->S:I

    goto :goto_7

    :cond_c
    move v1, v2

    :goto_7
    iget-boolean v3, v3, Ldi/a;->h:Z

    iget-object v4, v4, LMp/c;->a:Ln9/d;

    if-eqz v4, :cond_d

    invoke-static {v4}, Ln9/e;->e3(Ln9/d;)Z

    move-result v4

    if-ne v4, v11, :cond_d

    goto :goto_8

    :cond_d
    if-eqz v3, :cond_e

    add-int/lit16 v1, v1, 0xb4

    rem-int/lit16 v2, v1, 0x168

    goto :goto_8

    :cond_e
    move v2, v1

    :goto_8
    iget-object v1, v7, Ldi/t;->a:Ldi/C;

    iput v2, v1, Ldi/C;->d:I

    iput v2, v1, Ldi/C;->c:I

    move-object v1, v5

    invoke-virtual {v0}, LUp/b;->i0()LFv/s;

    move-result-object v5

    if-eqz v5, :cond_11

    sget-object v6, LUp/e;->a:LUp/e;

    invoke-virtual {v0}, LUp/c;->X()Lqa/h;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v2, v2, Lqa/h;->c:Ln9/d;

    goto :goto_9

    :cond_f
    move-object v2, v1

    :goto_9
    if-nez v2, :cond_10

    :goto_a
    move-object v9, v1

    goto :goto_b

    :cond_10
    iget-object v1, v2, Ln9/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    goto :goto_a

    :goto_b
    const-string v10, "JPEG"

    const/4 v8, 0x0

    invoke-interface/range {v5 .. v10}, LFv/s;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    :cond_11
    iput-boolean v11, v0, LUp/b;->l:Z

    return-void

    :cond_12
    :goto_c
    iget-object v1, v0, LUp/b;->q:Ljava/lang/String;

    iget-object v0, v0, LUp/b;->o:Ljava/lang/String;

    const-string v3, " notifyThumbnail: jpegData is null or released"

    invoke-static {v0, v3}, LDc/X;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public z()Lqa/b;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final z0(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 2

    invoke-virtual {p0, p1}, LUp/b;->A0(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    iget-boolean v0, p0, LUp/b;->m:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, LUp/b;->q:Ljava/lang/String;

    iget-object p0, p0, LUp/b;->o:Ljava/lang/String;

    const-string v0, " tryReleaseFinalImageListener: already released"

    invoke-static {p0, v0}, LDc/X;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LUp/b;->m:Z

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/v;

    const-string v0, "sImageProcessScheduler"

    invoke-static {p0, v0}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LF1/W0;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LF1/W0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method
