.class public final synthetic Lcd/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcd/n;->a:I

    iput-object p2, p0, Lcd/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcd/n;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcd/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v1, 0x1

    iget v0, p0, Lcd/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcd/n;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lx6/d;

    iget-object v0, p0, Lcd/n;->c:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iget-object p0, p0, Lcd/n;->d:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "Camera2CompatAdapterRole"

    const-string v5, "E: initCameraCapabilitiesAsync()"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v4, p0

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, p0, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v8, v2, Lx6/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v2, Lx6/b;->b:Landroid/util/SparseArray;

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    move v8, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_1
    :goto_1
    move v8, v1

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_2

    :try_start_2
    invoke-virtual {v2, v7, v0}, Lx6/b;->U(ILandroid/hardware/camera2/CameraManager;)Ln9/d;

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_2
    const-string v7, "Camera2CompatAdapterRole"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Camera Capabilities has been initialized, camera id :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    add-int/2addr v5, v1

    goto :goto_0

    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_3
    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iput-boolean v1, v2, Lx6/b;->f:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-string p0, "Camera2CompatAdapterRole"

    const-string v0, "X: initCameraCapabilitiesAsync()"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_5
    const-string v0, "Camera2CompatAdapterRole"

    const-string v4, "Failed to init CameraCapabilities: "

    invoke-static {v4, p0}, LA3/I;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lx6/d;->reset()V

    :goto_6
    iget-object p0, v2, Lx6/d;->j:Lx6/f;

    iget-object v4, p0, Lx6/f;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_9
    iput-boolean v1, p0, Lx6/f;->d:Z

    iget-object v5, p0, Lx6/f;->c:LF1/D2;

    if-eqz v5, :cond_4

    iget-object v0, p0, Lx6/f;->b:Lx6/d;

    invoke-virtual {v0}, Lx6/d;->M()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lx6/f;->b:Lx6/d;

    invoke-virtual {v0}, Lx6/d;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lx6/f;->b:Lx6/d;

    invoke-virtual {v0}, Lx6/d;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lx6/f;->b:Lx6/d;

    invoke-virtual {v0}, Lx6/d;->P()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lx6/f;->b:Lx6/d;

    iget-object v10, v0, Lx6/d;->i:Ljava/util/ArrayList;

    iget-object p0, p0, Lx6/f;->b:Lx6/d;

    iget-object v11, p0, Lx6/b;->c:Landroid/util/SparseArray;

    invoke-virtual/range {v5 .. v11}, LF1/D2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/util/SparseArray;)V

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto/16 :goto_c

    :cond_4
    :goto_7
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-enter v2

    :try_start_a
    invoke-virtual {v2}, Lx6/d;->isInitialized()Z

    move-result p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-nez p0, :cond_5

    monitor-exit v2

    goto/16 :goto_a

    :cond_5
    move p0, v3

    :goto_8
    :try_start_b
    iget-object v0, v2, Lx6/d;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge p0, v0, :cond_8

    iget-object v0, v2, Lx6/d;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    iget-object v4, v2, Lx6/d;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v4, p0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    iget-object v5, v2, Lx6/b;->b:Landroid/util/SparseArray;

    if-eqz v5, :cond_7

    iget-object v5, v2, Lx6/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v5, v2, Lx6/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln9/d;

    invoke-virtual {v5}, Ln9/d;->J()Ljava/util/Set;

    move-result-object v5

    iget-object v6, v2, Lx6/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln9/d;

    invoke-static {v6, v3}, Ln9/e;->M0(Ln9/d;Z)F

    move-result v6

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "Camera2CompatAdapterRole"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "role: %3d (%5.1f\u00b0) <-> %2d = %s"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v6, v4, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v9, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v7, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_b

    :cond_6
    const-string v5, "Camera2CompatAdapterRole"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "role: %3d (%5.1f\u00b0) <-> %2d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v6, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v8, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_7
    const-string v0, "Camera2CompatAdapterRole"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mCapabilities.get(id)=null id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_9
    add-int/2addr p0, v1

    goto/16 :goto_8

    :cond_8
    monitor-exit v2

    :goto_a
    return-void

    :goto_b
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw p0

    :goto_c
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcd/n;->b:Ljava/lang/Object;

    check-cast v0, Lt6/o1;

    invoke-virtual {v0}, Lt6/o1;->B0()V

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v3, Lct/a;

    iget-object v4, p0, Lcd/n;->d:Ljava/lang/Object;

    check-cast v4, LZs/i;

    iget-object p0, p0, Lcd/n;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    invoke-direct {v3, v1, v0, p0, v4}, Lct/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    :pswitch_1
    iget-object v0, p0, Lcd/n;->b:Ljava/lang/Object;

    check-cast v0, Lcd/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lbd/F;->a:I

    iget-object v0, v0, Lcd/p;->b:Lec/D$b;

    iget-object v0, v0, Lec/D$b;->a:Lec/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lec/D;->q:Lfc/a;

    iget-object v1, p0, Lcd/n;->c:Ljava/lang/Object;

    check-cast v1, Lec/M;

    iget-object p0, p0, Lcd/n;->d:Ljava/lang/Object;

    check-cast p0, Lhc/h;

    invoke-interface {v0, v1, p0}, Lfc/a;->q(Lec/M;Lhc/h;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
