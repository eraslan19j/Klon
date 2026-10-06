.class public final Ln9/A0$k;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln9/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile d:Lcom/android/camera/module/loader/camera2/FocusTask;

.field public e:Lcom/android/camera/module/loader/camera2/FocusTask;

.field public f:Lcom/android/camera/module/loader/camera2/FocusTask;

.field public g:Landroid/hardware/camera2/TotalCaptureResult;

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public j:Z

.field public k:I

.field public final synthetic l:Ln9/A0;


# direct methods
.method public constructor <init>(Ln9/A0;)V
    .locals 2

    iput-object p1, p0, Ln9/A0$k;->l:Ln9/A0;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ln9/A0$k;->a:I

    iput v0, p0, Ln9/A0$k;->b:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ln9/A0$k;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln9/A0$k;->h:Ljava/lang/Object;

    iput v1, p0, Ln9/A0$k;->k:I

    iget-object p1, p1, Ln9/A0;->F:Ln9/d;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ln9/e;->X0(Ln9/d;)Z

    move-result v0

    iput-boolean v0, p0, Ln9/A0$k;->i:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ln9/e;->W0(Ln9/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ln9/e;->V0(Ln9/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Ln9/A0$k;->j:Z

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const-string v0, "isFocusLocked: "

    invoke-static {v0, p0}, LF1/m2;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Ln9/A0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ln9/A0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Ln9/A0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ln9/A0$k;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final c()Landroid/hardware/camera2/CaptureResult;
    .locals 4

    const-string v0, "returned a null PreviewCaptureResult, mState is "

    iget-object v1, p0, Ln9/A0$k;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ln9/A0$k;->g:Landroid/hardware/camera2/TotalCaptureResult;

    if-nez v2, :cond_0

    const-string v2, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ln9/A0$k;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Ln9/A0$k;->g:Landroid/hardware/camera2/TotalCaptureResult;

    monitor-exit v1

    return-object p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Landroid/hardware/camera2/CaptureResult;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isAFRegionSupported"
        type = 0x0
    .end annotation

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Ln9/A0$k;->l:Ln9/A0;

    invoke-virtual {v1}, Ln9/a;->v()Ln9/a$g;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ln9/A0$k;->d:Lcom/android/camera/module/loader/camera2/FocusTask;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v2, p0, Ln9/A0$k;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LXw/a;->f(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LXw/a;->f(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "aeState changed from "

    const-string v5, " to "

    const-string v6, ","

    invoke-static {v4, v2, v5, v3, v6}, LA3/s2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MiCamera2"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Ln9/A0$k;->b:I

    iget-object v2, p0, Ln9/A0$k;->e:Lcom/android/camera/module/loader/camera2/FocusTask;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iput-object v4, p0, Ln9/A0$k;->e:Lcom/android/camera/module/loader/camera2/FocusTask;

    return-void

    :cond_3
    iget-object v2, p0, Ln9/A0$k;->d:Lcom/android/camera/module/loader/camera2/FocusTask;

    iget-boolean v2, v2, Lcom/android/camera/module/loader/camera2/FocusTask;->f:Z

    if-nez v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "the task\'s request is not process yet. task="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ln9/A0$k;->d:Lcom/android/camera/module/loader/camera2/FocusTask;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", request="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    :goto_0
    return-void

    :cond_5
    const-string p1, "AE has been already converged, lock AE"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/A0$k;->l:Ln9/A0;

    iget-object v0, p0, Ln9/A0$k;->d:Lcom/android/camera/module/loader/camera2/FocusTask;

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Ln9/A0;->A1(Ln9/A0;Lcom/android/camera/module/loader/camera2/FocusTask;Z)V

    iget-object p1, p0, Ln9/A0$k;->d:Lcom/android/camera/module/loader/camera2/FocusTask;

    iget-boolean v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->f:Z

    if-nez v0, :cond_6

    iget v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->a:I

    if-ne v0, v2, :cond_6

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "FocusTask"

    const-string/jumbo v5, "warning. set the focus result before the request is processed."

    invoke-static {v3, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iput-boolean v2, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->h:Z

    iget-object p1, p0, Ln9/A0$k;->d:Lcom/android/camera/module/loader/camera2/FocusTask;

    invoke-interface {v1, p1}, Ln9/a$g;->onFocusStateChanged(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    iput-object v4, p0, Ln9/A0$k;->d:Lcom/android/camera/module/loader/camera2/FocusTask;

    return-void
.end method

.method public final f(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 12

    iget-boolean v0, p0, Ln9/A0$k;->i:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x4

    const-string v5, "MiCamera2"

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v7, p0, Ln9/A0$k;->l:Ln9/A0;

    iget-object v7, v7, Ln9/a;->q:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Ln9/A0$k;->l:Ln9/A0;

    iget-object v7, v7, Ln9/a;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln9/a$i;

    invoke-interface {v7}, Ln9/a$i;->F0()Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v7, p0, Ln9/A0$k;->l:Ln9/A0;

    invoke-virtual {v7}, Ln9/a;->v()Ln9/a$g;

    move-result-object v7

    if-nez v7, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v9, p0, Ln9/A0$k;->a:I

    if-ne v8, v9, :cond_3

    goto/16 :goto_2

    :cond_3
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "processAfResult: afState changed from "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, p0, Ln9/A0$k;->a:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v4, :cond_4

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v8

    const-string/jumbo v9, "touch_2_af_lock"

    invoke-virtual {v8, v9}, LI6/t;->g(Ljava/lang/String;)J

    :cond_4
    iget-object v8, p0, Ln9/A0$k;->d:Lcom/android/camera/module/loader/camera2/FocusTask;

    const/4 v9, 0x0

    if-nez v8, :cond_9

    iget-object v8, p0, Ln9/A0$k;->l:Ln9/A0;

    iget-object v8, v8, Ln9/A0;->F:Ln9/d;

    invoke-static {p2, v8}, Ln9/l0;->g(Landroid/hardware/camera2/CaptureResult;Ln9/d;)Z

    move-result v8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eqz v10, :cond_6

    if-eq v10, v2, :cond_5

    if-eq v10, v3, :cond_5

    goto :goto_0

    :cond_5
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    if-eqz v8, :cond_7

    iget-object v10, p0, Ln9/A0$k;->l:Ln9/A0;

    iget-object v11, v10, Ln9/a;->q:Ljava/lang/ref/WeakReference;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_7

    iget-object v10, v10, Ln9/a;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln9/a$i;

    invoke-interface {v10}, Ln9/a$i;->G()Z

    move-result v10

    if-eqz v10, :cond_7

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_7
    :goto_0
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_8

    new-instance v0, Lcom/android/camera/module/loader/camera2/FocusTask;

    invoke-direct {v0, v1}, Lcom/android/camera/module/loader/camera2/FocusTask;-><init>(I)V

    iput-object v0, p0, Ln9/A0$k;->e:Lcom/android/camera/module/loader/camera2/FocusTask;

    iget-object v9, p0, Ln9/A0$k;->l:Ln9/A0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v0, Lcom/android/camera/module/loader/camera2/FocusTask;->b:J

    iput-wide v10, v9, Ln9/A0;->a0:J

    const-wide/16 v10, 0x0

    iput-wide v10, v9, Ln9/A0;->b0:J

    iget-object v0, p0, Ln9/A0$k;->e:Lcom/android/camera/module/loader/camera2/FocusTask;

    iput-boolean v8, v0, Lcom/android/camera/module/loader/camera2/FocusTask;->g:Z

    invoke-interface {v7, v0}, Ln9/a$g;->onFocusStateChanged(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    goto :goto_2

    :cond_8
    invoke-static {v0}, Ln9/A0$k;->d(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v8, p0, Ln9/A0$k;->e:Lcom/android/camera/module/loader/camera2/FocusTask;

    if-eqz v8, :cond_d

    iget-object v10, p0, Ln9/A0$k;->l:Ln9/A0;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v10, v8, v0}, Ln9/A0;->A1(Ln9/A0;Lcom/android/camera/module/loader/camera2/FocusTask;Z)V

    iget-object v0, p0, Ln9/A0$k;->e:Lcom/android/camera/module/loader/camera2/FocusTask;

    invoke-interface {v7, v0}, Ln9/a$g;->onFocusStateChanged(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    iput-object v9, p0, Ln9/A0$k;->e:Lcom/android/camera/module/loader/camera2/FocusTask;

    goto :goto_2

    :cond_9
    sget-object v8, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v8}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v4, :cond_d

    if-ne v8, v3, :cond_a

    goto :goto_2

    :cond_a
    iget-object v8, p0, Ln9/A0$k;->e:Lcom/android/camera/module/loader/camera2/FocusTask;

    if-eqz v8, :cond_b

    const-string v0, "reset auto focus task"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v9, p0, Ln9/A0$k;->e:Lcom/android/camera/module/loader/camera2/FocusTask;

    goto :goto_2

    :cond_b
    invoke-static {v0}, Ln9/A0$k;->d(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v8, p0, Ln9/A0$k;->l:Ln9/A0;

    iget-object v10, p0, Ln9/A0$k;->d:Lcom/android/camera/module/loader/camera2/FocusTask;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v8, v10, v0}, Ln9/A0;->A1(Ln9/A0;Lcom/android/camera/module/loader/camera2/FocusTask;Z)V

    iget-object v0, p0, Ln9/A0$k;->d:Lcom/android/camera/module/loader/camera2/FocusTask;

    invoke-interface {v7, v0}, Ln9/a$g;->onFocusStateChanged(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    iput-object v9, p0, Ln9/A0$k;->d:Lcom/android/camera/module/loader/camera2/FocusTask;

    goto :goto_2

    :cond_c
    iget-boolean v0, p0, Ln9/A0$k;->j:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0, p2}, Ln9/A0$k;->e(Landroid/hardware/camera2/CaptureResult;)V

    :cond_d
    :goto_2
    iget-object v0, p0, Ln9/A0$k;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v7, 0x6

    const/4 v8, 0x5

    if-eq v0, v3, :cond_31

    const/4 v9, -0x1

    if-eq v0, v4, :cond_2d

    if-eq v0, v8, :cond_23

    const/4 v2, 0x7

    if-eq v0, v7, :cond_1e

    if-eq v0, v2, :cond_13

    const/16 p1, 0xa

    if-eq v0, p1, :cond_12

    const/16 p1, 0xc

    if-eq v0, p1, :cond_e

    goto/16 :goto_d

    :cond_e
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "STATE_WAITING_MF_3A_LOCKED:  AF = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LXw/a;->g(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "STATE_WAITING_MF_3A_LOCKED:  AE = "

    invoke-static {v5, p1, v1, v2}, LF1/Q;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v0}, LXw/a;->f(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, LXw/a;->h(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "STATE_WAITING_MF_3A_LOCKED: AWB = "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_10

    :cond_f
    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_10

    goto :goto_3

    :cond_10
    const-string p0, "STATE_WAITING_MF_3A_LOCKED: keep stay in STATE_WAITING_MF_3A_LOCKED"

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_11
    :goto_3
    const-string p1, "STATE_WAITING_MF_3A_LOCKED: runCaptureSequence()"

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ln9/A0$k;->l:Ln9/A0;

    invoke-virtual {p0}, Ln9/A0;->N2()V

    return-void

    :cond_12
    iget-object p1, p0, Ln9/A0$k;->l:Ln9/A0;

    iget-object p1, p1, Ln9/A0;->F:Ln9/d;

    invoke-static {p1}, Ln9/e;->Q2(Ln9/d;)Z

    move-result p1

    if-eqz p1, :cond_35

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const-string v0, "processPartial: STATE_WAITING_FLASH_FIRED = "

    invoke-static {v0, p1}, LF1/m2;->d(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result p2

    if-eqz p1, :cond_35

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v3, p1, :cond_35

    iget p1, p0, Ln9/A0$k;->k:I

    if-lt p2, p1, :cond_35

    iget-object p0, p0, Ln9/A0$k;->l:Ln9/A0;

    invoke-virtual {p0}, Ln9/A0;->V2()V

    return-void

    :cond_13
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v7}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v7}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "STATE_WAITING_NON_PRECAPTURE:  aeRequestLock = "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "STATE_WAITING_NON_PRECAPTURE:  AF = "

    invoke-static {v5, v7, v9, v10}, LF1/Q;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v0}, LXw/a;->g(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v9, "STATE_WAITING_NON_PRECAPTURE:  AE = "

    invoke-static {v5, v0, v7, v9}, LF1/Q;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, LXw/a;->f(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, LXw/a;->h(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "STATE_WAITING_NON_PRECAPTURE: AWB = "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v5, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_15

    sget-boolean p2, LTe/d;->i:Z

    if-nez p2, :cond_14

    sget-boolean p2, LTe/d;->l:Z

    if-eqz p2, :cond_15

    :cond_14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_15
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v8, :cond_16

    goto :goto_4

    :cond_16
    const-string p0, "STATE_WAITING_NON_PRECAPTURE: keep stay in STATE_WAITING_NON_PRECAPTURE"

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_17
    :goto_4
    iget-object p2, p0, Ln9/A0$k;->l:Ln9/A0;

    invoke-virtual {p2}, Ln9/A0;->B2()Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-virtual {p0, v8}, Ln9/A0$k;->g(I)V

    iget-object p1, p0, Ln9/A0$k;->l:Ln9/A0;

    invoke-virtual {p1}, Ln9/a;->z()Ln9/a$j;

    move-result-object p1

    if-eqz p1, :cond_35

    iget-object p0, p0, Ln9/A0$k;->l:Ln9/A0;

    iget-object p2, p0, Ln9/A0;->G:Ln9/d0;

    iget-object p2, p2, Ln9/d0;->a:Ln9/e0;

    iget-boolean p2, p2, Ln9/e0;->x1:Z

    if-eqz p2, :cond_35

    iget-object p0, p0, Ln9/A0;->F:Ln9/d;

    invoke-static {p0}, Ln9/e;->n3(Ln9/d;)Z

    move-result p0

    if-eqz p0, :cond_35

    invoke-interface {p1}, Ln9/a$j;->onAeConvergedForFlash()V

    return-void

    :cond_18
    sget-boolean p2, LTe/d;->i:Z

    if-nez p2, :cond_19

    sget-boolean p2, LTe/d;->l:Z

    if-eqz p2, :cond_1d

    :cond_19
    iget-object p2, p0, Ln9/A0$k;->l:Ln9/A0;

    invoke-virtual {p2}, Ln9/A0;->C2()Z

    move-result p2

    if-nez p2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v1, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v4, :cond_1b

    :cond_1a
    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0, v4}, Ln9/A0$k;->g(I)V

    return-void

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_1c

    iget-object p0, p0, Ln9/A0$k;->l:Ln9/A0;

    invoke-virtual {p0}, Ln9/A0;->N2()V

    return-void

    :cond_1c
    invoke-virtual {p0, v8}, Ln9/A0$k;->g(I)V

    return-void

    :cond_1d
    const-string p1, "STATE_WAITING_NON_PRECAPTURE: lockExposure()"

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ln9/A0$k;->l:Ln9/A0;

    invoke-virtual {p0, v6}, Ln9/A0;->b0(Z)V

    return-void

    :cond_1e
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "STATE_WAITING_PRECAPTURE:  AF = "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LXw/a;->g(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v6, [Ljava/lang/Object;

    const-string v7, "STATE_WAITING_PRECAPTURE:  AE = "

    invoke-static {v5, p1, v3, v7}, LF1/Q;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v0}, LXw/a;->f(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, LXw/a;->h(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "STATE_WAITING_PRECAPTURE: AWB = "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1f

    sget-boolean p1, LTe/d;->i:Z

    if-eqz p1, :cond_1f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1f
    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v8, :cond_22

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_20

    sget-boolean p1, LTe/d;->i:Z

    if-nez p1, :cond_20

    goto :goto_5

    :cond_20
    iget-object p1, p0, Ln9/A0$k;->l:Ln9/A0;

    iget p1, p1, Ln9/A0;->h0:I

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result p2

    if-ne p1, p2, :cond_21

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v9, :cond_21

    const-string p1, "STATE_WAITING_PRECAPTURE: switch to STATE_WAITING_NON_PRECAPTURE(2)"

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Ln9/A0$k;->g(I)V

    return-void

    :cond_21
    const-string p0, "STATE_WAITING_PRECAPTURE: keep stay in STATE_WAITING_PRECAPTURE"

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_22
    :goto_5
    const-string p1, "STATE_WAITING_PRECAPTURE: switch to STATE_WAITING_NON_PRECAPTURE(1)"

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Ln9/A0$k;->g(I)V

    return-void

    :cond_23
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "STATE_WAITING_AE_CONVERGED:  AF = "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LXw/a;->g(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v6, [Ljava/lang/Object;

    const-string v7, "STATE_WAITING_AE_CONVERGED:  AE = "

    invoke-static {v5, p1, v3, v7}, LF1/Q;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v0}, LXw/a;->f(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, LXw/a;->h(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "STATE_WAITING_AE_CONVERGED: AWB = "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_24

    sget-boolean p1, LTe/d;->i:Z

    if-eqz p1, :cond_24

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_24
    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_26

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_25

    goto :goto_6

    :cond_25
    const-string p0, "STATE_WAITING_AE_CONVERGED: keep stay in STATE_WAITING_AE_CONVERGED"

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_26
    :goto_6
    iget-object p1, p0, Ln9/A0$k;->l:Ln9/A0;

    iget-object p2, p1, Ln9/A0;->G:Ln9/d0;

    iget-object p2, p2, Ln9/d0;->a:Ln9/e0;

    iget p2, p2, Ln9/e0;->m0:I

    if-eqz p2, :cond_27

    move p2, v2

    goto :goto_7

    :cond_27
    move p2, v6

    :goto_7
    iget-object p1, p1, Ln9/A0;->F:Ln9/d;

    if-eqz p1, :cond_2b

    iget-object v0, p1, Ln9/d;->B2:Ljava/lang/Boolean;

    if-nez v0, :cond_2a

    sget-object v0, Lla/x0;->s0:Lla/E0;

    invoke-virtual {v0}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    sget v1, Lla/F0;->a:I

    iget-object v3, p1, Ln9/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v0, v1}, Lla/F0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lla/E0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_28

    goto :goto_8

    :cond_28
    move v2, v6

    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Ln9/d;->B2:Ljava/lang/Boolean;

    goto :goto_9

    :cond_29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, Ln9/d;->B2:Ljava/lang/Boolean;

    :cond_2a
    :goto_9
    iget-object p1, p1, Ln9/d;->B2:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2b

    goto :goto_a

    :cond_2b
    iget-object p1, p0, Ln9/A0$k;->l:Ln9/A0;

    iget-object p1, p1, Ln9/A0;->F:Ln9/d;

    invoke-static {p1}, Ln9/e;->d1(Ln9/d;)Z

    move-result p1

    if-eqz p1, :cond_2c

    if-eqz p2, :cond_2c

    const-string p1, "STATE_WAITING_AE_CONVERGED: lockFocus()"

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ln9/A0$k;->l:Ln9/A0;

    invoke-virtual {p0}, Ln9/A0;->z2()V

    return-void

    :cond_2c
    :goto_a
    const-string p1, "STATE_WAITING_AE_CONVERGED: runCaptureSequence()"

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ln9/A0$k;->l:Ln9/A0;

    invoke-virtual {p0}, Ln9/A0;->N2()V

    return-void

    :cond_2d
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "STATE_WAITING_AE_LOCK:  AF = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LXw/a;->g(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "STATE_WAITING_AE_LOCK:  AE = "

    invoke-static {v5, p1, v1, v2}, LF1/Q;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v0}, LXw/a;->f(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, LXw/a;->h(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "STATE_WAITING_AE_LOCK: AWB = "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2e

    sget-boolean p1, LTe/d;->i:Z

    if-eqz p1, :cond_2e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2e
    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_2f

    goto :goto_b

    :cond_2f
    const-string p0, "STATE_WAITING_AE_LOCK: keep stay in STATE_WAITING_AE_LOCK"

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_30
    :goto_b
    const-string p1, "STATE_WAITING_AE_LOCK: runCaptureSequence()"

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ln9/A0$k;->l:Ln9/A0;

    invoke-virtual {p0}, Ln9/A0;->N2()V

    return-void

    :cond_31
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_32

    goto :goto_d

    :cond_32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v4, v0, :cond_34

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v8, v0, :cond_34

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_34

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v7, v0, :cond_34

    iget-object v0, p0, Ln9/A0$k;->l:Ln9/A0;

    iget v0, v0, Ln9/A0;->g0:I

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_33

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_33

    goto :goto_c

    :cond_33
    iget-object p1, p0, Ln9/A0$k;->l:Ln9/A0;

    iget p1, p1, Ln9/A0;->g0:I

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result p2

    if-ne p1, p2, :cond_35

    iget-object p0, p0, Ln9/A0$k;->l:Ln9/A0;

    iput v6, p0, Ln9/A0;->g0:I

    return-void

    :cond_34
    :goto_c
    iget-object p1, p0, Ln9/A0$k;->l:Ln9/A0;

    iget p1, p1, Ln9/A0;->g0:I

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result p2

    if-eq p1, p2, :cond_36

    iget-object p1, p0, Ln9/A0$k;->l:Ln9/A0;

    iget p1, p1, Ln9/A0;->g0:I

    if-nez p1, :cond_35

    goto :goto_e

    :cond_35
    :goto_d
    return-void

    :cond_36
    :goto_e
    iget-object p1, p0, Ln9/A0$k;->l:Ln9/A0;

    iget-object p1, p1, Ln9/A0;->v:Ln9/z0;

    if-eqz p1, :cond_37

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_37
    iget-object p1, p0, Ln9/A0$k;->l:Ln9/A0;

    invoke-virtual {p1}, Ln9/A0;->B2()Z

    move-result p1

    if-nez p1, :cond_39

    sget-boolean p1, LTe/d;->i:Z

    if-nez p1, :cond_39

    sget-boolean p1, LTe/d;->l:Z

    if-nez p1, :cond_39

    iget-object p1, p0, Ln9/A0$k;->l:Ln9/A0;

    iget-object p2, p1, Ln9/A0;->G:Ln9/d0;

    iget-object p2, p2, Ln9/d0;->a:Ln9/e0;

    iget-boolean p2, p2, Ln9/e0;->x2:Z

    if-eqz p2, :cond_38

    goto :goto_f

    :cond_38
    invoke-virtual {p1}, Ln9/A0;->O2()V

    return-void

    :cond_39
    :goto_f
    iget-object p0, p0, Ln9/A0$k;->l:Ln9/A0;

    invoke-virtual {p0}, Ln9/A0;->N2()V

    return-void
.end method

.method public final g(I)V
    .locals 3

    const-string/jumbo v0, "setState: "

    invoke-static {p1, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ln9/A0$k;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Ln9/A0$k;->l:Ln9/A0;

    invoke-virtual {v0}, Ln9/a;->v()Ln9/a$g;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/android/camera/module/loader/camera2/FocusTask;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/android/camera/module/loader/camera2/FocusTask;-><init>(I)V

    iput-object v2, p0, Ln9/A0$k;->f:Lcom/android/camera/module/loader/camera2/FocusTask;

    iget-wide v3, v2, Lcom/android/camera/module/loader/camera2/FocusTask;->b:J

    iput-wide v3, v0, Ln9/A0;->a0:J

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Ln9/A0;->b0:J

    invoke-interface {v1, v2}, Ln9/a$g;->onFocusStateChanged(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    :cond_0
    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 7

    iget-object p1, p0, Ln9/A0$k;->l:Ln9/A0;

    iget-object p1, p1, Ln9/A0;->G:Ln9/d0;

    iget-object p1, p1, Ln9/d0;->a:Ln9/e0;

    const v0, 0xbabe

    if-eqz p1, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p1, Ln9/e0;->n2:J

    iget-object p1, p0, Ln9/A0$k;->l:Ln9/A0;

    iget-object v1, p1, Ln9/A0;->F:Ln9/d;

    if-eqz v1, :cond_0

    sget-object v2, Lla/B0;->s4:Lla/E0;

    invoke-virtual {v2}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lla/D0;->G2:Lla/E0;

    invoke-static {p3, v1, v0}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    iget-object p1, p1, Ln9/A0;->G:Ln9/d0;

    iget-object p1, p1, Ln9/d0;->a:Ln9/e0;

    iput-object v1, p1, Ln9/e0;->J3:[B

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "preview for camera "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln9/A0$k;->l:Ln9/A0;

    iget v1, v1, Ln9/a;->a:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Li3/b;->b(Ljava/lang/String;Landroid/hardware/camera2/TotalCaptureResult;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Ln9/A0$k;->l:Ln9/A0;

    iget-object v2, v2, Ln9/A0;->m0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "MiCamera2"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v3

    const-string v5, "onCaptureCompleted: sequenceId = "

    const-string v6, ", frameNumber = "

    invoke-static {p1, v3, v4, v5, v6}, LF1/z;->a(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ln9/A0$k;->l:Ln9/A0;

    iget-object v1, v1, Ln9/A0;->m0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Ln9/A0$k;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    invoke-virtual {p0, v1}, Ln9/A0$k;->g(I)V

    :cond_2
    iget-object p1, p0, Ln9/A0$k;->l:Ln9/A0;

    iget-object p1, p1, Ln9/A0;->F:Ln9/d;

    if-eqz p1, :cond_5

    iget-object v3, p1, Ln9/d;->j1:Ljava/lang/Boolean;

    if-nez v3, :cond_4

    iget-object v3, p1, Ln9/d;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_PARTIAL_RESULT_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, v1, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Ln9/d;->j1:Ljava/lang/Boolean;

    :cond_4
    iget-object p1, p1, Ln9/d;->j1:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2, p3}, Ln9/A0$k;->f(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    :goto_1
    iget-object p1, p0, Ln9/A0$k;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object p3, p0, Ln9/A0$k;->g:Landroid/hardware/camera2/TotalCaptureResult;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object p1, p0, Ln9/A0$k;->d:Lcom/android/camera/module/loader/camera2/FocusTask;

    if-eqz p1, :cond_7

    iget-object p1, p0, Ln9/A0$k;->d:Lcom/android/camera/module/loader/camera2/FocusTask;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result p2

    iget v3, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->e:I

    if-ne p2, v3, :cond_7

    iget-boolean v3, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->f:Z

    if-nez v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processResult the task="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", fn:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", request="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FocusTask"

    invoke-static {v4, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iput-boolean v1, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->f:Z

    :cond_7
    iget-boolean p1, p0, Ln9/A0$k;->j:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0, p3}, Ln9/A0$k;->e(Landroid/hardware/camera2/CaptureResult;)V

    :cond_8
    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->r9()Z

    move-result p1

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_a

    iget-object p1, p0, Ln9/A0$k;->l:Ln9/A0;

    iget-object p2, p1, Ln9/A0;->F:Ln9/d;

    sget-boolean v5, Ln9/l0;->a:Z

    if-eqz p2, :cond_9

    sget-object v5, Lla/D0;->r2:Lla/E0;

    invoke-virtual {v5}, Lla/E0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ln9/d;->S0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {p3, v5, v0}, Lla/F0;->l(Landroid/hardware/camera2/CaptureResult;Lla/E0;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v5, p2

    goto :goto_2

    :cond_9
    move-wide v5, v3

    :goto_2
    iput-wide v5, p1, Ln9/A0;->l0:J

    :cond_a
    iget-object p1, p0, Ln9/A0$k;->l:Ln9/A0;

    iget-object p2, p1, Ln9/a;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object p1, p1, Ln9/a;->m:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln9/a$c;

    monitor-exit p2

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_b
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_c

    invoke-interface {p1, p3}, Ln9/a$c;->onPreviewMetaDataUpdate(Landroid/hardware/camera2/CaptureResult;)V

    :cond_c
    iget-object p1, p0, Ln9/A0$k;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eq p1, v1, :cond_12

    const/16 p2, 0xd

    if-eq p1, p2, :cond_11

    const/4 p2, 0x2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_15

    :cond_d
    invoke-virtual {p0, v2}, Ln9/A0$k;->g(I)V

    iget-object p0, p0, Ln9/A0$k;->l:Ln9/A0;

    invoke-virtual {p0}, Ln9/A0;->j0()V

    return-void

    :pswitch_1
    iget-object p1, p0, Ln9/A0$k;->l:Ln9/A0;

    iget-object p1, p1, Ln9/A0;->F:Ln9/d;

    invoke-static {p1}, Ln9/e;->Q2(Ln9/d;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p0, "MiCamera2"

    const-string p1, "process: ignore STATE_WAITING_FLASH_FIRED in final meta"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_e
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result p2

    if-eqz p1, :cond_15

    const/4 p3, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p3, p1, :cond_15

    iget p1, p0, Ln9/A0$k;->k:I

    if-lt p2, p1, :cond_15

    iget-object p0, p0, Ln9/A0$k;->l:Ln9/A0;

    invoke-virtual {p0}, Ln9/A0;->V2()V

    return-void

    :pswitch_2
    iget-object p1, p0, Ln9/A0$k;->l:Ln9/A0;

    iget-object p1, p1, Ln9/A0;->U:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Ln9/A0$k;->l:Ln9/A0;

    iget-boolean v0, v0, Ln9/A0;->y:Z

    if-eqz v0, :cond_f

    const-string p0, "MiCamera2"

    const-string p2, "process: STATE_WAITING_FLASH_CLOSE but capture session is closed"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p0, p2, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_f
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_15

    :cond_10
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Ln9/A0$k;->g(I)V

    iget-object p0, p0, Ln9/A0$k;->l:Ln9/A0;

    invoke-virtual {p0}, Ln9/A0;->U1()V

    return-void

    :goto_4
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_11
    iget-object p1, p0, Ln9/A0$k;->l:Ln9/A0;

    iget-object p2, p1, Ln9/A0;->G:Ln9/d0;

    iget-object p2, p2, Ln9/d0;->a:Ln9/e0;

    iget p2, p2, Ln9/e0;->D3:I

    iget-wide v0, p1, Ln9/A0;->D0:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Ln9/A0$k;->l:Ln9/A0;

    iget-wide v5, p1, Ln9/A0;->D0:J

    sub-long/2addr v0, v5

    int-to-long p2, p2

    cmp-long p2, v0, p2

    if-lez p2, :cond_15

    invoke-virtual {p1}, Ln9/A0;->V2()V

    iget-object p0, p0, Ln9/A0$k;->l:Ln9/A0;

    iput-wide v3, p0, Ln9/A0;->D0:J

    return-void

    :cond_12
    sget-boolean p1, LVa/b;->d:Z

    if-eqz p1, :cond_15

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iget-object p0, p0, Ln9/A0$k;->l:Ln9/A0;

    iget-wide v0, p0, Ln9/A0;->i0:J

    cmp-long p3, v0, v3

    if-nez p3, :cond_13

    iput-wide p1, p0, Ln9/A0;->i0:J

    goto :goto_5

    :cond_13
    sub-long v0, p1, v0

    const-wide/32 v5, 0x3b9aca00

    cmp-long p3, v0, v5

    if-lez p3, :cond_14

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "camera hal output fps: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Ln9/A0;->j0:J

    long-to-double v0, v0

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v0, v5

    iget-wide v5, p0, Ln9/A0;->i0:J

    sub-long v5, p1, v5

    long-to-double v5, v5

    div-double/2addr v0, v5

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MiCamera2"

    invoke-static {v0, p3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, Ln9/A0;->i0:J

    iput-wide v3, p0, Ln9/A0;->j0:J

    :cond_14
    :goto_5
    iget-wide p1, p0, Ln9/A0;->j0:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Ln9/A0;->j0:J

    :cond_15
    :goto_6
    return-void

    :goto_7
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Ln9/A0$k;->f(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method
