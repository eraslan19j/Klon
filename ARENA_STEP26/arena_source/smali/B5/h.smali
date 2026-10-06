.class public final synthetic LB5/h;
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

    iput p2, p0, LB5/h;->a:I

    iput-object p1, p0, LB5/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LB5/h;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LB5/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraManager()Lm6/k;

    move-result-object p0

    invoke-interface {p0}, Lm6/k;->J0()Ln9/d0;

    move-result-object p0

    iget-object p0, p0, Ln9/d0;->a:Ln9/e0;

    invoke-virtual {p0}, Ln9/e0;->b()Ljava/lang/String;

    return-void

    :pswitch_0
    iget-object p0, p0, LB5/h;->b:Ljava/lang/Object;

    check-cast p0, Li6/j$a;

    iget-object v1, p0, Li6/j$a;->d:Ljava/util/ArrayList;

    new-instance v2, LA3/j0;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, LA3/j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Li6/j$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6/h;

    iget-object v2, v2, Lj6/h;->a:Li6/k;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Li6/j$a;->e:Li6/j;

    iget-object v4, v3, Li6/j;->b:Landroid/util/SparseArray;

    iget v2, v2, Li6/k;->b:I

    invoke-static {v2, v4}, LZ5/c;->a(ILandroid/util/SparseArray;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eq v2, v0, :cond_0

    iget-object v4, v3, Li6/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Li6/j;->b(I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_1
    iget-object p0, p0, LB5/h;->b:Ljava/lang/Object;

    check-cast p0, Lh4/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lh4/i;->i:Landroid/content/Context;

    if-eqz p0, :cond_3

    sget-boolean v0, Lh4/i;->f:Z

    if-eqz v0, :cond_3

    sget-object v0, Lh4/i;->n:Lh4/i$b;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sput-boolean v2, Lh4/i;->f:Z

    :cond_3
    return-void

    :pswitch_2
    iget-object p0, p0, LB5/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->xj(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LB5/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/p;

    iput-boolean v2, p0, Lcom/xiaomi/microfilm/vlog/vv/p;->j0:Z

    return-void

    :pswitch_4
    iget-object p0, p0, LB5/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/m0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/android/camera/a;

    if-eqz v3, :cond_d

    iget-object v4, p0, Lcom/android/camera/fragment/m0;->i0:LVu/a;

    if-eqz v4, :cond_d

    iget-object v4, v4, LVu/a;->g:LSu/y;

    sget-object v5, LSu/y;->b:LSu/y;

    if-eq v4, v5, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v4, v3, Lcom/android/camera/a;->E0:LH8/j;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    iget-object v6, v4, LH8/j;->p:LSu/t;

    iget-object v6, v6, LSu/t;->u:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_d

    invoke-virtual {v3}, Lcom/android/camera/a;->B0()Lfv/e;

    move-result-object v3

    invoke-interface {v3}, Lfv/e;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_8

    :cond_6
    iget-object v3, p0, Lcom/android/camera/fragment/m0;->i0:LVu/a;

    iget v6, p0, Lcom/android/camera/fragment/m0;->r0:I

    iget v7, p0, Lcom/android/camera/fragment/m0;->s0:I

    invoke-virtual {v3, v6, v7}, LVu/a;->f(II)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/m0;->t0:Z

    move v3, v2

    :goto_2
    iget-object v6, p0, LS9/j;->R:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v6

    if-ge v3, v6, :cond_c

    iget-object v6, p0, LS9/j;->R:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "Invalid position: "

    if-eqz v6, :cond_7

    iget-object v8, p0, LS9/j;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;

    move-result-object v6

    check-cast v6, Lu9/i$a;

    goto :goto_3

    :cond_7
    move-object v6, v5

    :goto_3
    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    monitor-enter v6

    :try_start_0
    iget-object v8, v6, Lu9/i$a;->g:Lu9/i$b;

    if-eqz v8, :cond_9

    iget-object v8, v8, Lu9/i$b;->b:LXu/f;

    goto :goto_4

    :cond_9
    move-object v8, v5

    :goto_4
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$C;->getLayoutPosition()I

    move-result v9

    if-eqz v8, :cond_b

    if-eq v9, v0, :cond_b

    iget-object v10, p0, LS9/j;->O:Ls2/a;

    invoke-virtual {v10}, Ls2/a;->getItems()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ltz v9, :cond_a

    if-ge v9, v11, :cond_a

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/d;

    iget-object v7, v7, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p0, v7, v8, v4}, Lcom/android/camera/fragment/m0;->Kt(ILXu/f;LH8/j;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_a
    const-string v8, "FragmentFilter"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", list size: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8, v7, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_5
    monitor-exit v6

    :goto_6
    add-int/2addr v3, v1

    goto :goto_2

    :goto_7
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_c
    iget-object v0, p0, Lcom/android/camera/fragment/m0;->o0:Lu9/i$b;

    iget-object v0, v0, Lu9/i$b;->b:LXu/f;

    if-eqz v0, :cond_d

    sget v0, Lj3/b;->O:I

    iget-object v1, p0, Lcom/android/camera/fragment/m0;->o0:Lu9/i$b;

    iget-object v1, v1, Lu9/i$b;->b:LXu/f;

    invoke-virtual {p0, v0, v1, v4}, Lcom/android/camera/fragment/m0;->Kt(ILXu/f;LH8/j;)V

    :cond_d
    :goto_8
    return-void

    :pswitch_5
    iget-object p0, p0, LB5/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/StreetModule;->Cs(Lcom/android/camera/features/mode/street/StreetModule;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LB5/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;

    iget v0, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->l:I

    invoke-static {v0}, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->a(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->j:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->l:I

    iget v1, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->k:I

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    int-to-float v0, v0

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->k:I

    invoke-static {v0}, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->a(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->j:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->f:Landroid/os/Handler;

    iget-object p0, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->m:LB5/h;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    return-void

    :pswitch_7
    iget-object p0, p0, LB5/h;->b:Ljava/lang/Object;

    check-cast p0, LL5/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DialogFontMenu"

    :try_start_1
    invoke-virtual {p0}, LL5/c;->f()V

    const-string/jumbo p0, "requestTextList font fetch success"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string/jumbo v0, "requestTextList: "

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    return-void

    :pswitch_8
    iget-object p0, p0, LB5/h;->b:Ljava/lang/Object;

    check-cast p0, LK4/h;

    iget-object v0, p0, LK4/h;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, LK4/h;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_9
    iget-object p0, p0, LB5/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/c;

    iget-boolean v0, p0, Lcom/android/camera/c;->g:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/android/camera/c;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/camera/c;->e:Landroid/content/IntentFilter;

    invoke-static {}, LVa/a;->d()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/c;->f:Lcom/android/camera/c$a;

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v1, p0, Lcom/android/camera/c;->g:Z

    :cond_f
    return-void

    :pswitch_a
    sget-object v0, Lcom/android/camera/Camera;->K2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LB5/h;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lcom/android/camera/Camera;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.REBOOT"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, LVa/a;->d()I

    move-result v0

    iget-object v4, v3, Lcom/android/camera/Camera;->G2:Lcom/android/camera/Camera$h;

    invoke-virtual {v3, v4, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    const-string p0, "android.media.action.VOICE_COMMAND"

    invoke-virtual {v5, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, LVa/a;->d()I

    move-result v8

    const-string v6, "com.xiaomi.camera.AUX_CONTROL"

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    iput-boolean v1, v3, Lcom/android/camera/Camera;->S1:Z

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "file"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/android/camera/Camera;->H2:Lcom/android/camera/Camera$i;

    invoke-static {}, LVa/a;->d()I

    move-result v1

    invoke-virtual {v3, v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->y5()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {}, LT6/e0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/i1;

    invoke-direct {v0, v2}, LF1/i1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_10
    return-void

    :pswitch_b
    iget-object p0, p0, LB5/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/c;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/b;->qm()V

    return-void

    :pswitch_c
    iget-object p0, p0, LB5/h;->b:Ljava/lang/Object;

    check-cast p0, LB5/p;

    invoke-virtual {p0, v2, v1}, LB5/p;->ys(ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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
