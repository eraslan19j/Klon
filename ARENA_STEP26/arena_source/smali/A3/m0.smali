.class public final synthetic LA3/m0;
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

    iput p2, p0, LA3/m0;->a:I

    iput-object p1, p0, LA3/m0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    const/4 v0, 0x1

    sget v1, Lcom/xiaomi/xms/base/TemporaryInvisibleActivity;->a:I

    iget-object p0, p0, LA3/m0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/xms/base/TemporaryInvisibleActivity;

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "jump_market_intent"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "pending_intent_jump_market"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    const v3, 0x10302d2

    invoke-direct {v2, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    sget v3, Lcom/xiaomi/xms/base/R$string;->jump_market_dialog_title:I

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lcom/xiaomi/xms/base/R$string;->jump_market_dialog_message:I

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lcom/xiaomi/xms/base/R$string;->jump_market_dialog_btn_open:I

    new-instance v4, LL5/h;

    invoke-direct {v4, v1, v0}, LL5/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/xiaomi/xms/base/R$string;->jump_market_dialog_btn_cancel:I

    new-instance v3, LL5/i;

    invoke-direct {v3}, LL5/i;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, LJ4/e;

    invoke-direct {v2, p0, v0}, LJ4/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    const-string v1, "TemporaryInvisibleActivity"

    const-string/jumbo v2, "showJumpMarketDialog error"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/xms/base/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final b()V
    .locals 9

    iget-object p0, p0, LA3/m0;->b:Ljava/lang/Object;

    check-cast p0, Lf6/j;

    iget-object v0, p0, Lf6/j;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    sget-object v2, Lf6/j;->e:Ljava/lang/String;

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_7

    if-ne v0, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v5, p0, Lf6/j;->a:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    sub-int/2addr v5, v1

    iget-object p0, p0, Lf6/j;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    sub-int/2addr p0, v6

    sub-int/2addr p0, v0

    invoke-static {}, Lf6/v;->g()Lf6/v;

    move-result-object v0

    if-ltz v5, :cond_2

    iget-object v1, v0, Lf6/v;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-lt v5, v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lf6/v;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move v0, v3

    :goto_1
    invoke-static {}, Lf6/v;->g()Lf6/v;

    move-result-object v1

    if-ltz p0, :cond_4

    iget-object v7, v1, Lf6/v;->b:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v8

    if-lt p0, v8, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v1, Lf6/v;->a:Ljava/util/LinkedList;

    invoke-virtual {v7, p0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    const-string v1, "preloadData firstAdapter: "

    const-string v7, ", lastAdapter: "

    const-string v8, ", firstAll: "

    invoke-static {v5, p0, v1, v7, v8}, LOu/r3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ", lastAll: "

    invoke-static {v0, v3, v1, p0}, LO0/q;->f(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v0, :cond_6

    if-gez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lf6/v;->g()Lf6/v;

    move-result-object p0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v1, v0, v6}, Lf6/v;->t(IIZ)V

    :cond_6
    :goto_3
    return-void

    :cond_7
    :goto_4
    const-string p0, "preloadData skip"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    move-object/from16 v0, p0

    const-wide/16 v1, 0x2710

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    iget v8, v0, LA3/m0;->a:I

    packed-switch v8, :pswitch_data_0

    iget-object v0, v0, LA3/m0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_0
    iget-object v0, v0, LA3/m0;->b:Ljava/lang/Object;

    check-cast v0, Lq5/M;

    iget-object v0, v0, Lq5/M;->g0:LJy/f;

    iget-object v0, v0, LJy/c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lai/c;->b(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, v0, LA3/m0;->b:Ljava/lang/Object;

    check-cast v0, Ln9/A0;

    invoke-virtual {v0}, Ln9/A0;->p0()I

    return-void

    :pswitch_2
    invoke-direct {v0}, LA3/m0;->b()V

    return-void

    :pswitch_3
    invoke-direct {v0}, LA3/m0;->a()V

    return-void

    :pswitch_4
    const-string v1, "CameraPermissionManager"

    const-string v2, "onClick PermissionNotAskDialog cancel"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LA3/m0;->b:Ljava/lang/Object;

    check-cast v0, Lbq/f;

    iget-object v0, v0, Lbq/f;->a:Lcom/xiaomi/camera/CameraActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :pswitch_5
    iget-object v0, v0, LA3/m0;->b:Ljava/lang/Object;

    check-cast v0, LZu/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PictureRenderEngine"

    const-string/jumbo v2, "release start on PicGL Thread"

    invoke-static {v1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LZu/d;->c:LTu/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LTu/b;->c()V

    iput-object v3, v0, LZu/d;->c:LTu/b;

    :cond_0
    iget-object v1, v0, LZu/d;->d:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LZu/d;->d:Ljava/util/ArrayList;

    new-instance v3, LA4/y0;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LA4/y0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v2, v0, LZu/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, LZu/d;->e:Ldv/y;

    invoke-virtual {v0}, Ldv/y;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_6
    const-string v1, "pref_first_ai_mode_guide_shown_key"

    invoke-static {v1, v5}, LF1/D2;->e(Ljava/lang/String;Z)V

    sget-object v1, LQ6/i$a;->a:LQ6/i;

    const-class v2, LA3/a;

    invoke-virtual {v1, v2}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    const-string v2, "getAttachProtocol2(...)"

    invoke-static {v1, v2}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LC9/a;

    invoke-direct {v2, v6}, LC9/a;-><init>(I)V

    new-instance v3, LF1/H1;

    invoke-direct {v3, v2, v6}, LF1/H1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, LA3/m0;->b:Ljava/lang/Object;

    check-cast v0, LU5/G;

    invoke-virtual {v0}, LU5/G;->run()V

    return-void

    :pswitch_7
    iget-object v0, v0, LA3/m0;->b:Ljava/lang/Object;

    check-cast v0, LK4/h;

    invoke-static {v0}, LK4/h;->Bs(LK4/h;)V

    return-void

    :pswitch_8
    iget-object v0, v0, LA3/m0;->b:Ljava/lang/Object;

    check-cast v0, LCn/d;

    invoke-virtual {v0}, LCn/d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v0, v0, LA3/m0;->b:Ljava/lang/Object;

    check-cast v0, LJ4/c;

    iget-object v1, v0, LJ4/c;->t:Lcom/android/camera/ui/CombineSlideView;

    if-eqz v1, :cond_2

    iget-object v0, v0, LJ4/c;->H:Lc6/p;

    sget-object v2, Lc6/p;->c:Lc6/p;

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/I;->f()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CombineSlideView;->c(Landroid/graphics/Rect;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_a
    iget-object v0, v0, LA3/m0;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LFh/c;

    iget-object v0, v3, LFh/j;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "method"

    const-string v5, "get_remote_recoding_state"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const-string v5, "params"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "version"

    const-string v5, "1.0"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "id"

    monitor-enter v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget v5, v3, LFh/c;->p:I

    add-int/2addr v5, v7

    iput v5, v3, LFh/c;->p:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v3

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LFh/c;->h(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_1
    iget-object v4, v3, LFh/c;->n:Ljava/lang/String;

    const-string v5, "notifyGetRemoteRecodingState"

    invoke-static {v4, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object v0, v3, LFh/c;->q:Landroid/os/Handler;

    iget-object v3, v3, LFh/c;->u:LA3/m0;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_b
    iget-object v0, v0, LA3/m0;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/android/camera/CameraAppImpl;

    sget v0, Lcom/android/camera/CameraAppImpl;->e:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->isMainProcess()Z

    move-result v0

    const-string v9, "CameraAppImpl"

    if-nez v0, :cond_4

    const-string v0, "app not in main process"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_47

    :cond_4
    invoke-static {}, LTe/c;->d0()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LXp/g$c;->a:LXp/g;

    invoke-virtual {v0}, LXp/g;->a()LXp/g$b;

    :cond_5
    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v10, LVa/f;->b:I

    const/4 v11, 0x4

    if-gt v10, v11, :cond_6

    goto :goto_3

    :cond_6
    sget-object v10, Ls3/a;->a:Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Object;

    const-string v12, "HalCloudDataManager"

    const-string/jumbo v13, "requestCloudDataAsync| Start async request"

    invoke-static {v12, v13, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v10, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v12, Lcom/android/camera/module/C;

    invoke-direct {v12, v6}, Lcom/android/camera/module/C;-><init>(I)V

    const-wide/16 v13, 0x3e8

    invoke-static {v10, v12, v13, v14}, LB3/d;->g(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    :goto_3
    iget-object v10, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v10}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->j5()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v8}, Lcom/android/camera/log/FileLogger;->init(Landroid/content/Context;)V

    :cond_7
    invoke-virtual {v0}, LTe/c;->l2()Z

    move-result v10

    if-eqz v10, :cond_8

    new-instance v10, Ln9/z1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v10}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setPassedProcessPictureListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;)V

    goto :goto_4

    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "markAllDepartedTask>>"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LBl/c;->a()LG2/d;

    move-result-object v14

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lbh/e;->b()I

    move-result v17

    invoke-static {}, Lbh/e;->d()Z

    move-result v18

    const-string/jumbo v20, "{\"smallPicture\":\"true\",\"type\":\"app\",\"reason\":\"app process was killed\",\"imageName\":\"%s\"}"

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    invoke-virtual/range {v14 .. v23}, LG2/d;->k(Ljava/lang/String;IIZZLjava/lang/String;ZZZ)Ljava/util/List;

    const-string v10, "markAllDepartedTask<<"

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    invoke-static {}, Lti/e;->f()Lti/e;

    invoke-static {}, Lx6/e;->V()Lx6/e;

    move-result-object v10

    new-instance v12, LF1/D2;

    invoke-direct {v12, v5}, LF1/D2;-><init>(I)V

    iget-object v10, v10, Lx6/e;->a:Lx6/b;

    invoke-virtual {v10, v12}, Lx6/b;->V(LF1/D2;)V

    const-string v10, "load +"

    invoke-static {v9, v10}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu3/a;->b()Landroid/util/SparseArray;

    const-string v10, "load -"

    invoke-static {v9, v10}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v10

    sget-object v12, LVa/k;->a:LVa/k;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LVa/k;->b:[LNv/j;

    aget-object v12, v12, v5

    sget-object v13, LVa/k;->c:LZr/a;

    invoke-virtual {v13, v12}, LZr/a;->a(LNv/j;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/UserManager;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v12

    goto :goto_5

    :cond_9
    move v12, v5

    :goto_5
    const-string v13, ""

    const-string v14, "GlobalUtil"

    if-nez v12, :cond_a

    const-string/jumbo v0, "upgradeGlobalPreferences skipped: user locked"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v14, v0, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_a
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v12

    invoke-virtual {v12}, Lii/a;->g()Lii/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getAppCurrentVersion()I

    move-result v15

    const-string v1, "pref_version_key"

    invoke-virtual {v12, v1}, Lii/a;->f(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v12, v1, v15}, Lii/a;->j(Ljava/lang/String;I)I

    move-result v3

    if-eqz v2, :cond_b

    if-eq v3, v15, :cond_21

    :cond_b
    const-string/jumbo v2, "upgradeGlobalPreferences version is "

    move/from16 v19, v6

    const-string v6, ", currentVersion is "

    invoke-static {v3, v15, v2, v6}, LEc/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v14, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    new-array v6, v11, [Ljava/lang/String;

    const-string v14, "pref_user_edit_modes"

    aput-object v14, v6, v5

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->O0()[I

    move-result-object v0

    if-eqz v0, :cond_c

    move v0, v7

    goto :goto_6

    :cond_c
    move v0, v5

    :goto_6
    if-eqz v0, :cond_d

    const-string v0, "camera_mode_list_new"

    aput-object v0, v6, v7

    const-string/jumbo v0, "true"

    aput-object v0, v6, v19

    :cond_d
    new-array v0, v11, [Ljava/lang/String;

    const-string v14, "pref_open_more_mode_type"

    aput-object v14, v0, v5

    const-string v20, "key_shutter_sound"

    aput-object v20, v0, v7

    invoke-virtual {v12, v14}, Lii/a;->f(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_e

    aget-object v14, v0, v5

    invoke-virtual {v12, v14, v5}, Lii/a;->j(Ljava/lang/String;I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    :cond_e
    invoke-static {}, Lv2/U;->G()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    :goto_7
    aput-object v14, v0, v4

    aget-object v14, v0, v7

    invoke-virtual {v12, v14}, Lii/a;->f(Ljava/lang/String;)Z

    move-result v14

    move/from16 v20, v7

    const-string v7, "-1"

    if-eqz v14, :cond_f

    aget-object v14, v0, v20

    invoke-virtual {v12, v14, v5}, Lii/a;->j(Ljava/lang/String;I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :cond_f
    move-object v14, v7

    :goto_8
    aput-object v14, v0, v19

    new-array v14, v11, [Ljava/lang/String;

    const-string v21, "pref_camera_sort_modes_key"

    aput-object v21, v14, v5

    const-string v21, "all_support_mode_list"

    aput-object v21, v14, v20

    move v11, v5

    :goto_9
    if-ge v11, v4, :cond_13

    add-int v21, v4, v11

    aget-object v22, v6, v21

    if-eqz v22, :cond_10

    goto :goto_b

    :cond_10
    aget-object v4, v6, v11

    if-nez v4, :cond_11

    aput-object v7, v6, v21

    goto :goto_b

    :cond_11
    invoke-virtual {v12, v4}, Lii/a;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    aget-object v4, v6, v11

    invoke-virtual {v12, v4, v5}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_12
    move-object v4, v7

    :goto_a
    aput-object v4, v6, v21

    :goto_b
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x2

    goto :goto_9

    :cond_13
    move v11, v4

    move v4, v5

    :goto_c
    if-ge v4, v11, :cond_15

    add-int v21, v11, v4

    aget-object v11, v14, v4

    invoke-virtual {v12, v11}, Lii/a;->f(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_14

    aget-object v11, v14, v4

    invoke-virtual {v12, v11, v13}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_14
    move-object v11, v7

    :goto_d
    aput-object v11, v14, v21

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x2

    goto :goto_c

    :cond_15
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v4, v20

    invoke-virtual {v2, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v11, 0x2

    invoke-virtual {v2, v11, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x9

    filled-new-array {v5, v4, v0}, [I

    move-result-object v0

    move v4, v5

    move/from16 v6, v19

    :goto_e
    if-ge v4, v6, :cond_16

    aget v11, v0, v4

    invoke-static {}, Lh2/a;->i()Lmi/a;

    move-result-object v14

    check-cast v14, LB2/a$a;

    invoke-virtual {v14, v5, v11}, LB2/a$a;->c(II)Ls2/l1;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lii/a;->g()Lii/a;

    invoke-virtual/range {v19 .. v19}, Lii/a;->d()Lii/a;

    invoke-virtual/range {v19 .. v19}, Lii/a;->c()V

    const/4 v6, 0x1

    invoke-virtual {v14, v6, v11}, LB2/a$a;->c(II)Ls2/l1;

    move-result-object v11

    invoke-virtual {v11}, Lii/a;->g()Lii/a;

    invoke-virtual {v11}, Lii/a;->d()Lii/a;

    invoke-virtual {v11}, Lii/a;->c()V

    add-int/2addr v4, v6

    const/4 v6, 0x3

    goto :goto_e

    :cond_16
    invoke-virtual {v12}, Lii/a;->d()Lii/a;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v4, v0

    const/16 v22, 0x2

    div-int/lit8 v4, v4, 0x2

    move v6, v5

    :goto_f
    if-ge v6, v4, :cond_18

    add-int v11, v4, v6

    aget-object v14, v0, v11

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    :goto_10
    const/4 v11, 0x1

    goto :goto_11

    :cond_17
    aget-object v14, v0, v6

    aget-object v11, v0, v11

    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v12, v14, v11}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    goto :goto_10

    :goto_11
    add-int/2addr v6, v11

    goto :goto_f

    :cond_18
    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v4, v0

    const/16 v22, 0x2

    div-int/lit8 v4, v4, 0x2

    move v6, v5

    :goto_12
    if-ge v6, v4, :cond_1a

    add-int v11, v4, v6

    aget-object v14, v0, v11

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    :goto_13
    const/16 v20, 0x1

    goto :goto_14

    :cond_19
    aget-object v14, v0, v6

    aget-object v11, v0, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v12, v11, v14}, Lii/a;->p(ILjava/lang/String;)Lii/a;

    goto :goto_13

    :goto_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_1a
    const/4 v11, 0x2

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    div-int/2addr v2, v11

    move v4, v5

    :goto_15
    if-ge v4, v2, :cond_1c

    add-int v6, v2, v4

    aget-object v11, v0, v6

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    :goto_16
    const/16 v20, 0x1

    goto :goto_17

    :cond_1b
    aget-object v11, v0, v4

    aget-object v6, v0, v6

    invoke-virtual {v12, v11, v6}, Lii/a;->r(Ljava/lang/String;Ljava/lang/String;)Lii/a;

    goto :goto_16

    :goto_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_1c
    invoke-virtual {v12, v15, v1}, Lii/a;->p(ILjava/lang/String;)Lii/a;

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LDw/a;->c:Ljava/lang/String;

    if-nez v0, :cond_1d

    invoke-static {}, LDw/a;->m()L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    :cond_1d
    sget-object v0, LDw/a;->c:Ljava/lang/String;

    const-string v1, "pref_device_name_key"

    invoke-virtual {v12, v1, v0}, Lii/a;->r(Ljava/lang/String;Ljava/lang/String;)Lii/a;

    invoke-virtual {v12}, Lii/a;->c()V

    const/4 v4, 0x1

    if-ne v3, v4, :cond_21

    filled-new-array {v5, v4}, [I

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "shared_prefs"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v2, Lcom/android/camera/data/data/A;->a:[I

    move v4, v5

    :goto_18
    const/4 v3, 0x4

    if-ge v4, v3, :cond_20

    aget v3, v2, v4

    if-eqz v3, :cond_1f

    move v6, v5

    :goto_19
    const/4 v11, 0x2

    if-ge v6, v11, :cond_1f

    aget v7, v0, v6

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "camera_settings_simple_mode_local_"

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/io/File;

    const-string v14, ".xml"

    invoke-static {v7, v14}, LDc/X;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v11, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    :cond_1e
    const/16 v20, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_1f
    const/16 v20, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_20
    new-instance v0, Ljava/io/File;

    const-string v2, "camera_settings_simple_mode_global.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_21
    const-string v0, "pref_camera_global_guide_count_key"

    invoke-virtual {v12, v0, v5}, Lii/a;->j(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_23

    const/4 v1, -0x1

    const-string v2, "pref_camera_global_guide_shown_key"

    invoke-virtual {v12, v2, v1}, Lii/a;->j(Ljava/lang/String;I)I

    move-result v1

    const/4 v11, 0x2

    if-ne v1, v11, :cond_22

    invoke-static {}, Lcom/android/camera/data/data/j;->S0()Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v4, 0x1

    invoke-virtual {v12, v4, v2}, Lii/a;->p(ILjava/lang/String;)Lii/a;

    goto :goto_1a

    :cond_22
    const/4 v4, 0x1

    :goto_1a
    invoke-virtual {v12, v4, v0}, Lii/a;->p(ILjava/lang/String;)Lii/a;

    invoke-virtual {v12}, Lii/a;->c()V

    :cond_23
    :goto_1b
    const-string v1, "ComponentUpdater"

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_24

    :goto_1c
    move-object/from16 v25, v9

    move-object/from16 v24, v10

    goto/16 :goto_2a

    :cond_24
    :try_start_7
    invoke-static {v8, v2}, LF1/T2;->c(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1d

    :catch_1
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateDefaultWidget: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "670002800_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Loi/d;->b()Loi/b;

    move-result-object v3

    const-string v4, "component_update_version"

    invoke-virtual {v3, v13, v4}, Lni/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string/jumbo v0, "updateComponents: skipped, version unchanged"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c

    :cond_25
    const-string/jumbo v3, "ro.miui.region"

    const-string v6, "CN"

    invoke-static {v3, v6}, LWr/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "ID"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    invoke-virtual {v3}, LTe/c;->G0()Z

    move-result v3

    if-nez v3, :cond_26

    goto :goto_1e

    :cond_26
    move v3, v5

    goto :goto_1f

    :cond_27
    :goto_1e
    const/4 v3, 0x1

    :goto_1f
    if-eqz v3, :cond_28

    const-string/jumbo v6, "updateComponents: disable document mode"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_28
    sget-boolean v6, LTe/c;->k:Z

    sget-object v6, LTe/c$b;->a:LTe/c;

    iget-object v7, v6, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "camera.modular.enable"

    invoke-static {v7, v5}, LWr/g;->c(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {}, LXr/m;->a()Z

    move-result v11

    invoke-virtual {v6}, LTe/c;->H0()Z

    move-result v6

    const-string/jumbo v12, "updateComponents: enableModular="

    const-string v13, " isSupportLiveShot="

    const-string v14, " isSupportDocMode2="

    invoke-static {v12, v13, v7, v11, v14}, LF1/E2;->c(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v1, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_29

    const/4 v1, 0x2

    goto :goto_20

    :cond_29
    const/4 v1, 0x1

    :goto_20
    if-eqz v7, :cond_2a

    const/4 v12, 0x1

    goto :goto_21

    :cond_2a
    const/4 v12, 0x2

    :goto_21
    if-eqz v7, :cond_2b

    const/4 v13, 0x2

    goto :goto_22

    :cond_2b
    const/4 v13, 0x1

    :goto_22
    if-eqz v7, :cond_2c

    const/4 v14, 0x1

    goto :goto_23

    :cond_2c
    const/4 v14, 0x2

    :goto_23
    if-nez v7, :cond_2d

    if-eqz v11, :cond_2d

    const/4 v15, 0x1

    goto :goto_24

    :cond_2d
    const/4 v15, 0x2

    :goto_24
    if-eqz v7, :cond_2e

    if-eqz v11, :cond_2e

    const/4 v11, 0x1

    goto :goto_25

    :cond_2e
    const/4 v11, 0x2

    :goto_25
    if-nez v7, :cond_2f

    if-eqz v6, :cond_2f

    const/4 v5, 0x1

    goto :goto_26

    :cond_2f
    const/4 v5, 0x2

    :goto_26
    if-eqz v7, :cond_30

    if-eqz v6, :cond_30

    const/4 v6, 0x1

    goto :goto_27

    :cond_30
    const/4 v6, 0x2

    :goto_27
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v21, v3

    const-string v3, "com.xiaomi.camera.IntentDocCapture"

    move-object/from16 v24, v10

    const-string v10, "com.android.camera.OneShotDocCapture"

    move-object/from16 v25, v9

    const-string v9, "com.xiaomi.camera.IntentMotionPhotoCapture"

    move-object/from16 v26, v0

    const-class v0, Lcom/android/camera/OneShotLivephotoCamera;

    move-object/from16 v27, v4

    const-string v4, "com.xiaomi.camera.IntentVideoCapture"

    move/from16 v28, v6

    const-string v6, "com.android.camera.OneShotVideoCapture"

    move-object/from16 v29, v3

    const-string v3, "com.xiaomi.camera.IntentImageCapture"

    move/from16 v30, v5

    const-string v5, "com.android.camera.OneShotImageCapture"

    move-object/from16 v31, v10

    const-class v10, Lcom/android/camera/DocumentTileService;

    move/from16 v32, v11

    const/16 v11, 0x21

    if-lt v7, v11, :cond_32

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v8, v7}, LF1/T2;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;Ljava/util/ArrayList;)V

    if-eqz v21, :cond_31

    invoke-static {}, LF1/R2;->a()V

    new-instance v11, Landroid/content/ComponentName;

    invoke-direct {v11, v8, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v11}, LF1/S2;->a(Landroid/content/ComponentName;)Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    invoke-static {}, LF1/R2;->a()V

    new-instance v10, Landroid/content/ComponentName;

    invoke-direct {v10, v8, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v10, v1}, LF1/Q2;->a(Landroid/content/ComponentName;I)Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LF1/R2;->a()V

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v8, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v12}, LF1/Q2;->a(Landroid/content/ComponentName;I)Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LF1/R2;->a()V

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v8, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v13}, LF1/Q2;->a(Landroid/content/ComponentName;I)Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LF1/R2;->a()V

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v8, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v14}, LF1/Q2;->a(Landroid/content/ComponentName;I)Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LF1/R2;->a()V

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v8, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v1, v15}, LF1/Q2;->a(Landroid/content/ComponentName;I)Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LF1/R2;->a()V

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v8, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move/from16 v11, v32

    invoke-static {v0, v11}, LF1/Q2;->a(Landroid/content/ComponentName;I)Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LF1/R2;->a()V

    new-instance v0, Landroid/content/ComponentName;

    move-object/from16 v1, v31

    invoke-direct {v0, v8, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move/from16 v1, v30

    invoke-static {v0, v1}, LF1/Q2;->a(Landroid/content/ComponentName;I)Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LF1/R2;->a()V

    new-instance v0, Landroid/content/ComponentName;

    move-object/from16 v1, v29

    invoke-direct {v0, v8, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move/from16 v1, v28

    invoke-static {v0, v1}, LF1/Q2;->a(Landroid/content/ComponentName;I)Landroid/content/pm/PackageManager$ComponentEnabledSetting;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v7}, LF1/P2;->a(Landroid/content/pm/PackageManager;Ljava/util/ArrayList;)V

    goto :goto_29

    :cond_32
    move/from16 v33, v28

    move-object/from16 v34, v29

    move/from16 v11, v32

    const/4 v7, 0x0

    invoke-static {v2, v8, v7}, LF1/T2;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;Ljava/util/ArrayList;)V

    if-eqz v21, :cond_33

    new-instance v7, Landroid/content/ComponentName;

    invoke-direct {v7, v8, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move/from16 v32, v11

    const/4 v10, 0x1

    const/4 v11, 0x2

    invoke-virtual {v2, v7, v11, v10}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_28

    :cond_33
    move/from16 v32, v11

    const/4 v10, 0x1

    :goto_28
    new-instance v7, Landroid/content/ComponentName;

    invoke-direct {v7, v8, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v1, v10}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v8, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v12, v10}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v8, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v13, v10}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v8, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v14, v10}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v8, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1, v15, v10}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v8, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move/from16 v11, v32

    invoke-virtual {v2, v0, v11, v10}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v0, Landroid/content/ComponentName;

    move-object/from16 v1, v31

    invoke-direct {v0, v8, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move/from16 v1, v30

    invoke-virtual {v2, v0, v1, v10}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v0, Landroid/content/ComponentName;

    move-object/from16 v1, v34

    invoke-direct {v0, v8, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move/from16 v1, v33

    invoke-virtual {v2, v0, v1, v10}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :goto_29
    invoke-static {}, Loi/d;->b()Loi/b;

    move-result-object v0

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Lni/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2a
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    invoke-static {}, Lh2/a;->h()Lu2/j;

    invoke-static {}, Lh2/a;->i()Lmi/a;

    move-result-object v0

    invoke-virtual/range {v24 .. v24}, Lv2/U;->B()I

    move-result v1

    if-nez v1, :cond_34

    const/4 v1, 0x1

    goto :goto_2b

    :cond_34
    const/4 v1, 0x0

    :goto_2b
    check-cast v0, LB2/a$a;

    invoke-virtual {v0, v1}, LB2/a$a;->b(I)Ls2/l1;

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v0

    const-string v1, "loading_class"

    invoke-virtual {v0, v1}, LI6/t;->r(Ljava/lang/String;)V

    sget-object v0, LF1/N2;->a:[Ljava/lang/Class;

    sget-boolean v0, LVa/b;->u0:Z

    const-string v2, "ClassUseInLaunch"

    if-eqz v0, :cond_37

    :try_start_8
    const-class v0, LF1/N2;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    sget-object v3, LF1/N2;->c:[Ljava/lang/String;

    const/4 v4, 0x0

    :goto_2c
    const/16 v5, 0x27e

    if-ge v4, v5, :cond_35

    aget-object v5, v3, v4

    const/4 v6, 0x0

    invoke-static {v5, v6, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    const/16 v20, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :catch_2
    move-exception v0

    goto :goto_2e

    :cond_35
    sget-object v3, LF1/N2;->b:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    :goto_2d
    if-ge v4, v5, :cond_36

    aget-object v6, v3, v4

    const/4 v10, 0x1

    invoke-static {v6, v10, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_2

    add-int/2addr v4, v10

    goto :goto_2d

    :cond_36
    const/4 v6, 0x0

    goto :goto_2f

    :goto_2e
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "ClassNotFoundException when loading: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2f

    :catch_3
    const/4 v6, 0x0

    const-string v0, "can not find ClassLoader!"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_37
    :goto_2f
    :try_start_a
    sget-object v0, LF1/N2;->a:[Ljava/lang/Class;

    const/4 v3, 0x0

    :goto_30
    const/4 v11, 0x2

    if-ge v3, v11, :cond_38

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_a .. :try_end_a} :catch_4

    const/16 v20, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    :catch_4
    move-exception v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_38
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->Z0()Z

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v4, v0}, Lbi/g;->m(I[Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Lcom/xiaomi/gl/core/MIEGL;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    sget-object v0, LVa/k;->a:LVa/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LVa/k;->b:[LNv/j;

    aget-object v0, v0, v19

    sget-object v3, LVa/k;->c:LZr/a;

    invoke-virtual {v3, v0}, LZr/a;->a(LNv/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    goto :goto_31

    :cond_39
    const/4 v0, 0x0

    :goto_31
    if-eqz v0, :cond_3f

    invoke-static {}, LI6/c;->d()LI6/c;

    move-result-object v3

    const-string v4, "clearCameraCache"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v6, Ljava/lang/Boolean;

    invoke-static {v6}, LKh/c;->a(Ljava/lang/Class;)V

    :try_start_b
    sget-object v0, LKh/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/lang/Long;

    instance-of v7, v0, Ljava/lang/Double;

    check-cast v0, Ljava/lang/Boolean;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_32

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lqv/l;->a(Ljava/lang/Throwable;)Lqv/k$a;

    move-result-object v0

    :goto_32
    invoke-static {v0}, Lqv/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_3c

    sget-object v9, LGh/c;->a:LGh/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LGh/c;->b()Z

    move-result v9

    if-eqz v9, :cond_3a

    goto :goto_33

    :cond_3a
    const/4 v7, 0x0

    :goto_33
    sget-object v9, LKh/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_34

    :cond_3b
    const/4 v4, 0x0

    :goto_34
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "failed cast "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "CameraDynamicRepository"

    invoke-static {v6, v4, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3c
    instance-of v4, v0, Lqv/k$a;

    if-eqz v4, :cond_3d

    const/4 v0, 0x0

    :cond_3d
    if-nez v0, :cond_3e

    goto :goto_35

    :cond_3e
    move-object v5, v0

    :goto_35
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v3}, Lni/b;->clear()V

    goto :goto_36

    :cond_3f
    const-string v0, "preloadMore: isUserUnlocked > false"

    const/4 v6, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_40
    :goto_36
    :try_start_c
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->X0()[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    if-nez v3, :cond_42

    :cond_41
    const/4 v6, 0x0

    goto :goto_3a

    :cond_42
    array-length v3, v0

    const/4 v4, 0x0

    :goto_37
    if-ge v4, v3, :cond_41

    aget-object v5, v0, v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_43

    :goto_38
    const/16 v20, 0x1

    goto :goto_39

    :cond_43
    invoke-static {v5}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_38

    :goto_39
    add-int/lit8 v4, v4, 0x1

    goto :goto_37

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "preload lib occur error "

    invoke-static {v3, v0}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3a
    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v0

    invoke-virtual {v0, v1}, LI6/t;->g(Ljava/lang/String;)J

    const-string v0, "LoadClassUseInLaunch<<"

    new-array v1, v6, [Ljava/lang/Object;

    move-object/from16 v2, v25

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->u()Lcom/xiaomi/camera/effect/EffectController;

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->i1()Z

    move-result v1

    invoke-virtual {v0}, LTe/c;->j1()Z

    move-result v3

    invoke-virtual {v0}, LTe/c;->h1()Z

    move-result v4

    if-nez v1, :cond_44

    if-nez v3, :cond_44

    if-eqz v4, :cond_45

    :cond_44
    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v1

    invoke-virtual {v1}, Lii/a;->g()Lii/a;

    :cond_45
    invoke-static {}, Lh2/a;->i()Lmi/a;

    move-result-object v1

    check-cast v1, LB2/a$a;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, LB2/a$a;->b(I)Ls2/l1;

    move-result-object v1

    invoke-virtual {v1}, Lii/a;->g()Lii/a;

    invoke-virtual {v0}, LTe/c;->l2()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {}, LTe/c;->d0()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {}, LK6/d;->d()Z

    move-result v1

    if-eqz v1, :cond_46

    sget-object v1, Lt3/c$b;->a:Lt3/c;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lt3/c;->a(Landroid/content/Context;)V

    :cond_46
    invoke-static {}, Lei/c;->c()Z

    move-result v1

    if-eqz v1, :cond_47

    const-string v1, "Track init start"

    const/4 v6, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LEq/b;->a()V

    invoke-static {}, LD7/a;->a()V

    :cond_47
    iget-object v1, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->o6()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    const-string v3, "pref_video_hdr10plus_operated"

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_49

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-string v3, "pref_hdr10plus_video_mode_key"

    invoke-virtual {v1, v3}, Lii/a;->s(Ljava/lang/String;)Lii/a;

    goto :goto_3b

    :cond_48
    const/4 v6, 0x0

    :cond_49
    :goto_3b
    new-array v1, v6, [Ljava/lang/Object;

    const-string v3, "PushInitializer"

    const-string/jumbo v4, "start init push"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LRh/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LLf/f;->addPushReceiver(LLf/b;)LLf/f;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/16 v22, 0x2

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4a

    const/4 v1, 0x1

    goto :goto_3c

    :cond_4a
    const/4 v1, 0x0

    :goto_3c
    const-string v4, "isDebug: "

    invoke-static {v4, v1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, LLf/g;

    sget v4, LGh/f;->notification_small_icon:I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, LGh/e;->notification_small_icon_color:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    const/16 v6, 0x23

    invoke-direct {v3, v4, v5, v6, v1}, LLf/g;-><init>(IIIZ)V

    invoke-static {v8, v3}, LLf/f;->register(Landroid/content/Context;LLf/g;)V

    new-instance v1, LF1/y2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v3, LGh/c;->a:LGh/c;

    const v3, 0x33d5e9df

    const-string/jumbo v4, "\ue9bc\ue9be\ue9b3\ue9b3\ue9bd\ue9be\ue9bc\ue9b4"

    invoke-static {v3, v4}, LEw/a;->b(ILjava/lang/String;)Ljava/lang/String;

    sget-object v3, LGh/c;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lds/e;->g()Lds/e;

    move-result-object v1

    sget-boolean v3, LTe/c;->k:Z

    iget-object v3, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Y8()Z

    move-result v3

    invoke-virtual {v0}, LTe/c;->N1()Z

    move-result v4

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->O()[F

    move-result-object v0

    iget-object v5, v1, Lds/e;->c:Lkz/a;

    if-nez v5, :cond_4b

    new-instance v5, Lkz/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-direct {v5, v6}, Lkz/a;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lds/e;->c:Lkz/a;

    :cond_4b
    iget-object v5, v1, Lds/e;->c:Lkz/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v5, Lkz/a;->b:Z

    if-eqz v5, :cond_4e

    iget-boolean v5, v1, Lds/e;->a:Z

    if-nez v5, :cond_4e

    sget-object v5, Lmiuix/view/HapticCompat;->a:Ljava/lang/String;

    const-string v6, "2.0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    iget-object v6, v1, Lds/e;->b:[F

    if-eqz v6, :cond_4c

    move-object v0, v6

    :cond_4c
    new-instance v6, Lds/c;

    iget-object v7, v1, Lds/e;->c:Lkz/a;

    invoke-direct {v6, v7, v4, v0}, Lds/c;-><init>(Lkz/a;Z[F)V

    iput-object v6, v1, Lds/e;->e:Lds/a;

    :goto_3d
    const/4 v4, 0x1

    goto :goto_3e

    :cond_4d
    new-instance v0, Lds/b;

    iget-object v4, v1, Lds/e;->c:Lkz/a;

    invoke-direct {v0, v4}, Lds/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lds/e;->e:Lds/a;

    goto :goto_3d

    :goto_3e
    iput-boolean v4, v1, Lds/e;->a:Z

    const-string v0, "VibratorContext: init LinearMotorStrategy: isHapticVersion2 = "

    invoke-static {v0, v5}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "VibratorContext"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4e
    iput-boolean v3, v1, Lds/e;->d:Z

    invoke-static {}, Lds/e;->g()Lds/e;

    move-result-object v0

    new-instance v1, LF1/H2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lds/e;->f:LF1/H2;

    sget v0, LRm/r;->h0:I

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "LiveShotManager"

    const-string v3, "clearLivephotoCache E "

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LRm/h;->c()Ljava/io/File;

    move-result-object v0

    new-instance v3, LRm/j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x0

    :goto_3f
    :try_start_d
    array-length v4, v0

    if-ge v3, v4, :cond_4f

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v4

    invoke-static {v4}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete tempFile "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    const/16 v20, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3f

    :catch_5
    move-exception v0

    const-string v3, "delete tempFile err "

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4f
    const-string v0, "clearLivephotoCache X "

    const/4 v6, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LWr/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LWr/c;->b()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_50

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/CameraAppImpl;->b(I)V

    sget-object v4, LG1/b;->d:Ljava/lang/String;

    sget-object v9, LG1/b$b;->a:LG1/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0xfd

    const/16 v10, 0xb

    invoke-virtual/range {v9 .. v14}, LG1/b;->a(IIIJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v27

    const v23, 0x36d63d1b

    const/16 v26, 0xfd

    const/16 v28, 0x0

    invoke-static/range {v23 .. v28}, Lwi/c;->b(IJIILjava/util/HashMap;)V

    goto :goto_40

    :cond_50
    if-eqz v1, :cond_51

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/CameraAppImpl;->b(I)V

    sget-object v3, LG1/b;->d:Ljava/lang/String;

    sget-object v9, LG1/b$b;->a:LG1/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0xfd

    const/16 v10, 0xb

    invoke-virtual/range {v9 .. v14}, LG1/b;->a(IIIJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v27

    const v23, 0x36d63d1b

    const/16 v26, 0xfd

    const/16 v28, 0x0

    invoke-static/range {v23 .. v28}, Lwi/c;->b(IJIILjava/util/HashMap;)V

    goto :goto_41

    :cond_51
    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v1, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->l()Z

    move-result v1

    if-nez v1, :cond_52

    new-instance v1, Lxcrash/XCrash$InitParameters;

    invoke-direct {v1}, Lxcrash/XCrash$InitParameters;-><init>()V

    invoke-virtual {v1}, Lxcrash/XCrash$InitParameters;->disableNativeCrashHandler()Lxcrash/XCrash$InitParameters;

    invoke-static {v8, v1}, Lxcrash/XCrash;->init(Landroid/content/Context;Lxcrash/XCrash$InitParameters;)I

    :cond_52
    sget-boolean v1, LTe/d;->m:Z

    if-nez v1, :cond_53

    invoke-virtual {v0}, LTe/c;->G()V

    invoke-virtual {v0}, LTe/c;->F()V

    goto/16 :goto_46

    :cond_53
    const-string v0, "initializeApp E"

    const/4 v6, 0x0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "FirebaseUtils"

    const-string v3, "FirebaseApp.initializeApp() called via reflection, result: "

    :try_start_e
    const-string v4, "com.google.firebase.FirebaseApp"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "initializeApp"

    const-class v6, Landroid/content/Context;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    const/4 v6, 0x0

    goto :goto_45

    :catch_6
    move-exception v0

    goto :goto_42

    :catch_7
    move-exception v0

    const/4 v6, 0x0

    goto :goto_43

    :catch_8
    move-exception v0

    const/4 v6, 0x0

    goto :goto_44

    :goto_42
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to call FirebaseApp.initializeApp() via reflection: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, LF1/U;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_45

    :goto_43
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initializeApp method not found: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_45

    :goto_44
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FirebaseApp class not found: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_45
    const-string v0, "initializeApp X"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_46
    sget-boolean v0, LVa/b;->u0:Z

    if-eqz v0, :cond_54

    sget-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v1, LB5/l;

    const/4 v11, 0x2

    invoke-direct {v1, v8, v11}, LB5/l;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x2710

    invoke-static {v0, v1, v2, v3}, LB3/d;->g(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    :cond_54
    :goto_47
    return-void

    :pswitch_c
    iget-object v0, v0, LA3/m0;->b:Ljava/lang/Object;

    check-cast v0, LB5/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LT6/m1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/a0;

    const/4 v11, 0x2

    invoke-direct {v2, v0, v11}, LA3/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_d
    iget-object v0, v0, LA3/m0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/ai/FragmentAi;

    iget-boolean v1, v0, Lcom/android/camera/features/mode/ai/FragmentAi;->x0:Z

    if-eqz v1, :cond_55

    invoke-static {}, LX6/b;->b()Z

    move-result v1

    if-nez v1, :cond_55

    invoke-virtual {v0}, Lcom/android/camera/features/mode/ai/FragmentAi;->ot()V

    :cond_55
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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
