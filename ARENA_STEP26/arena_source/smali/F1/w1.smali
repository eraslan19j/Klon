.class public final synthetic LF1/w1;
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

    iput p2, p0, LF1/w1;->a:I

    iput-object p1, p0, LF1/w1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, LF1/w1;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object p0, p0, LF1/w1;->b:Ljava/lang/Object;

    check-cast p0, Lz4/j;

    invoke-static {p0}, Lz4/j;->Bs(Lz4/j;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LF1/w1;->b:Ljava/lang/Object;

    check-cast p0, Lx6/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, L躠躬躮軭躮躪軭躧躦躵躪躠躦軭躁躱躶躰躰躦躯躰;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "miui_refresh_rate"

    const/16 v3, 0x3c

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    const-string v0, "[WTP]notifyModeAndFacing: E"

    const-string v1, "PreFixCamera2Setup"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Lx6/m;->f:I

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget p0, p0, Lx6/m;->g:I

    invoke-static {v0, p0, v2}, LIw/D;->i(Landroid/content/Context;II)V

    const-string p0, "[WTP]notifyModeAndFacing: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LF1/w1;->b:Ljava/lang/Object;

    check-cast p0, Lv8/k0;

    invoke-static {p0}, Lv8/k0;->a(Lv8/k0;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LF1/w1;->b:Ljava/lang/Object;

    check-cast p0, Lm9/j;

    iget-object v0, p0, Lm9/j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lm9/j;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lm9/j;->t:Lm9/d;

    if-nez v0, :cond_2

    const-string p0, "ZoomMap"

    const-string/jumbo v0, "releaseSurfaceTexture: Null GLCanvas!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    const-string v0, "ZoomMap"

    const-string/jumbo v1, "releaseSurfaceTexture: E"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lm9/j;->a:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Lm9/j;->t:Lm9/d;

    iget-object v2, p0, Lm9/j;->a:Landroid/graphics/SurfaceTexture;

    iget-object v4, v0, Lna/a;->h:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v0, v0, Lna/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lm9/j;->a:Landroid/graphics/SurfaceTexture;

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_3
    iget-object v0, p0, Lm9/j;->e:Landroid/view/Surface;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lm9/j;->e:Landroid/view/Surface;

    :cond_5
    iget-object v0, p0, Lm9/j;->b:Lna/f;

    if-eqz v0, :cond_6

    iget v0, v0, Lna/b;->a:I

    const-string v2, "ExtTexture"

    invoke-static {v0, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    iput-object v1, p0, Lm9/j;->b:Lna/f;

    :cond_6
    iget-object v0, p0, Lm9/j;->c:Lna/k;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lna/n;->h()V

    iput-object v1, p0, Lm9/j;->c:Lna/k;

    :cond_7
    iget-object v0, p0, Lm9/j;->d:Lna/k;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lna/n;->h()V

    iput-object v1, p0, Lm9/j;->d:Lna/k;

    :cond_8
    iget-object v0, p0, Lm9/j;->t:Lm9/d;

    iget-object v1, v0, Lna/a;->a:Lq3/i;

    invoke-virtual {v1}, Lq3/i;->a()V

    iget-object v1, v0, Lna/a;->b:Lq3/i;

    invoke-virtual {v1}, Lq3/i;->a()V

    iget-object v1, v0, Lna/a;->a:Lq3/i;

    invoke-virtual {v1}, Lq3/i;->b()V

    iget-object v0, v0, Lna/a;->b:Lq3/i;

    invoke-virtual {v0}, Lq3/i;->b()V

    iget-object p0, p0, Lm9/j;->t:Lm9/d;

    invoke-virtual {p0}, Lna/a;->l()V

    const-string p0, "ZoomMap"

    const-string/jumbo v0, "releaseSurfaceTexture: X"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void

    :pswitch_3
    iget-object p0, p0, LF1/w1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->U:Ljava/lang/CharSequence;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    sget-object v1, LF1/v2;->f:LF1/v2;

    iget-boolean v1, v1, LF1/v2;->d:Z

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_5
    return-void

    :pswitch_4
    iget-object p0, p0, LF1/w1;->b:Ljava/lang/Object;

    check-cast p0, Lct/g;

    iget-wide v4, p0, Lct/g;->a:J

    cmp-long v0, v4, v0

    if-eqz v0, :cond_d

    invoke-static {}, Lct/g;->Cs()J

    move-result-wide v0

    iget-object v2, p0, Lct/g;->e:Lcom/xiaomi/milive/data/MusicItem;

    sget-object v4, Lct/x;->c:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v2, v4}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    long-to-float v0, v0

    mul-float/2addr v0, v4

    const v1, 0x476a6000    # 60000.0f

    div-float v4, v0, v1

    :goto_6
    iget-object v0, p0, Lct/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lct/g;->e:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getScrollX()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v4

    float-to-int p0, p0

    invoke-virtual {v0, p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_7

    :cond_d
    iget-object v0, p0, Lct/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p0, p0, Lct/g;->d:Lct/A;

    iget-object p0, p0, Lct/A;->h:Lct/c;

    if-eqz p0, :cond_e

    iput v3, p0, Lct/c;->k:I

    :cond_e
    :goto_7
    return-void

    :pswitch_5
    iget-object p0, p0, LF1/w1;->b:Ljava/lang/Object;

    check-cast p0, Lat/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lnv/a$a;->a:Lnv/a;

    iget-object v2, v2, Lnv/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    invoke-virtual {v2}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->stop()V

    iget-object v4, p0, Lat/e;->q:Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    invoke-virtual {v2, v4}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->removeAudioTrack(Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;)V

    iget-object v4, p0, Lat/e;->j:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v2}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    move-result-object v5

    iput-object v5, p0, Lat/e;->q:Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    iget-object v6, p0, Lat/e;->j:Ljava/lang/String;

    iget-wide v7, p0, Lat/e;->k:J

    invoke-virtual {v2}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->getDuration()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    const-wide/16 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;->appendAudioClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/shortvideo/XmsAudioClip;

    move-result-object v4

    const-string v5, "audio.volume"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/xiaomi/milab/shortvideo/XmsAudioClip;->appendEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/shortvideo/XmsAudioFilter;

    move-result-object v4

    iget-boolean v5, p0, Lat/e;->v:Z

    const-string/jumbo v6, "volume.percent"

    if-eqz v5, :cond_f

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v6, v7, v8}, Lcom/xiaomi/milab/shortvideo/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    goto :goto_8

    :cond_f
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v6, v7, v8}, Lcom/xiaomi/milab/shortvideo/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    :goto_8
    iget-object v4, p0, Lat/e;->r:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v4}, Lcom/xiaomi/milab/shortvideo/XmsTrack;->getTrackIndex()I

    move-result v4

    iget-object p0, p0, Lat/e;->q:Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsTrack;->getTrackIndex()I

    move-result p0

    invoke-virtual {v2, v4, p0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->mixAudioTrack(II)Lcom/xiaomi/milab/shortvideo/XmsAudioMixer;

    :cond_10
    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object p0

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/xiaomi/milab/shortvideo/XmsContext;->seekTimeline(Lcom/xiaomi/milab/shortvideo/XmsTimeline;JI)V

    invoke-virtual {v2}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->reconnect()V

    return-void

    :pswitch_6
    iget-object p0, p0, LF1/w1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v1, "initVideoWmManager: error "

    const-string v4, "initWmManager: error "

    sget-object v5, LW8/h;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    invoke-static {p0, v3}, LW8/h;->a(Landroid/content/Context;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_b

    :catch_0
    move-exception v0

    :try_start_3
    const-string v6, "WatermarkUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_9
    :try_start_4
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->G1()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0, v2}, LW8/h;->a(Landroid/content/Context;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_a

    :catch_1
    move-exception v0

    move-object p0, v0

    :try_start_5
    const-string v0, "WatermarkUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_a
    monitor-exit v5

    return-void

    :goto_b
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :pswitch_7
    iget-object p0, p0, LF1/w1;->b:Ljava/lang/Object;

    check-cast p0, LSs/d;

    iget-object v0, p0, LSs/d;->i:LRs/e$a;

    if-eqz v0, :cond_12

    iget-object p0, p0, LSs/d;->f:LSs/i;

    if-eqz p0, :cond_12

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    iget-object p0, v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->Eh(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "onRecorderError"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->Ci(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    invoke-virtual {p0, v3}, Lcom/android/camera/module/r;->listenPhoneState(Z)V

    :cond_12
    return-void

    :pswitch_8
    iget-object p0, p0, LF1/w1;->b:Ljava/lang/Object;

    check-cast p0, LI6/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PerformanceManager"

    const-string/jumbo v1, "traceStart"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LI6/t;->j:LJ6/c;

    invoke-interface {p0}, LJ6/c;->d()V

    return-void

    :pswitch_9
    iget-object p0, p0, LF1/w1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->K2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->o:Lcom/android/camera/module/X;

    instance-of v0, v0, Lcom/android/camera/module/r;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p0

    iget-object p0, p0, LAh/h;->o:Lcom/android/camera/module/X;

    check-cast p0, Lcom/android/camera/module/r;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->openForShotWithWinFocus()V

    :cond_13
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
