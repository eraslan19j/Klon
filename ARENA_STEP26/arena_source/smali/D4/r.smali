.class public final synthetic LD4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LD4/r;->a:I

    iput-object p1, p0, LD4/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LD4/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LD4/r;->b:Ljava/lang/Object;

    check-cast p0, Lz4/j;

    invoke-virtual {p0}, Lz4/j;->Zs()V

    return-void

    :pswitch_0
    iget-object p0, p0, LD4/r;->b:Ljava/lang/Object;

    check-cast p0, Lq4/q;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.camera.ActivityBase"

    invoke-static {v0, v1}, LGv/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/camera/a;

    iget-boolean v0, v0, Lcom/android/camera/a;->c0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq4/q;->Zs()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, LD4/r;->b:Ljava/lang/Object;

    check-cast p0, Llq/r;

    iget-object v0, p0, Llq/r;->d:Llq/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llq/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Llq/r;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Llq/r;->d:Llq/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "type"

    invoke-static {v1, v3, v2}, Llq/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llq/a;->e(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Llq/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq/j;

    invoke-interface {v0}, Llq/j;->f()V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_2
    iget-object p0, p0, LD4/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModuleBase;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->Se(Lcom/android/camera/module/pano/PanoramaModuleBase;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LD4/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/AmbilightModule;

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->Lh(Lcom/android/camera/module/AmbilightModule;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LD4/r;->b:Ljava/lang/Object;

    check-cast p0, Lbk/g;

    iget-object v0, p0, Lbk/g;->f:Landroid/media/ImageReader;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lbk/g;->f:Landroid/media/ImageReader;

    return-void

    :pswitch_5
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, LD4/r;->b:Ljava/lang/Object;

    check-cast p0, LZs/B;

    iget-object p0, p0, LZs/B;->c:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LBv/k;->l(Ljava/io/File;)Z

    return-void

    :pswitch_6
    iget-object p0, p0, LD4/r;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "initWmManager env: error "

    sget-object v1, LW8/h;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, LRg/U;->n:LRg/U;

    iget-object v2, v2, LRg/N;->k:LRg/N$a;

    invoke-virtual {v2}, LRg/N$a;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :try_start_1
    invoke-static {p0, v2}, LW8/h;->b(Landroid/content/Context;Z)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_5

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_5
    :try_start_3
    sget-object v3, LTe/c$b;->a:LTe/c;

    invoke-virtual {v3}, LTe/c;->G1()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    invoke-static {p0, v4}, LW8/h;->b(Landroid/content/Context;Z)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_6

    :try_start_4
    monitor-exit v1

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v1, LF1/w1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LF1/w1;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x1f4

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, LB3/d;->g(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    goto :goto_2

    :goto_1
    :try_start_5
    const-string v3, "WatermarkUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    :goto_2
    return-void

    :goto_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :pswitch_7
    const-string v0, "pref_first_smart_composition_guide_shown_key"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LF1/D2;->e(Ljava/lang/String;Z)V

    iget-object p0, p0, LD4/r;->b:Ljava/lang/Object;

    check-cast p0, LU5/G;

    invoke-virtual {p0}, LU5/G;->run()V

    return-void

    :pswitch_8
    iget-object p0, p0, LD4/r;->b:Ljava/lang/Object;

    check-cast p0, LT9/g;

    iget-object v0, p0, LT9/g;->e:LV9/b;

    if-eqz v0, :cond_8

    iget-object v0, v0, LV9/b;->d:Llq/r;

    iget-object v1, v0, Llq/r;->c:Llq/a;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Llq/a;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Llq/r;->c:Llq/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "type"

    invoke-static {v1, v3, v2}, Llq/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llq/a;->e(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, LT9/g;->e:LV9/b;

    invoke-virtual {v0}, LV9/b;->r()V

    iget-object v0, p0, LT9/g;->e:LV9/b;

    invoke-virtual {v0}, LV9/b;->v()V

    iget-object v0, p0, LT9/g;->e:LV9/b;

    invoke-virtual {v0}, LV9/b;->h()V

    :cond_8
    invoke-virtual {p0}, LT9/g;->Os()V

    invoke-virtual {p0}, LT9/g;->Ns()V

    const-string p0, "click_exit_final"

    invoke-static {p0}, LT9/g;->Ps(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LD4/r;->b:Ljava/lang/Object;

    check-cast p0, LI6/t;

    const-string v0, "PerformanceManager"

    const-string/jumbo v1, "traceStop"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LI6/t;->j:LJ6/c;

    invoke-interface {p0}, LJ6/c;->a()V

    return-void

    :pswitch_a
    const/4 v0, 0x0

    iget-object p0, p0, LD4/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/b;

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/b;->c0:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
