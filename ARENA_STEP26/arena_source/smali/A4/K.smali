.class public final synthetic LA4/K;
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

    iput p2, p0, LA4/K;->a:I

    iput-object p1, p0, LA4/K;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LA4/K;->b:Ljava/lang/Object;

    iget p0, p0, LA4/K;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/E;->d()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhl/e;->accessibility_timer_burst_interval:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v3, Ly4/k;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ly4/k;->D0()V

    :goto_0
    return-void

    :pswitch_1
    check-cast v3, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-static {v3}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->vs(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V

    return-void

    :pswitch_2
    check-cast v3, Lcom/android/camera/features/mode/sticker/StickerModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/sticker/StickerModule;->ft(Lcom/android/camera/features/mode/sticker/StickerModule;)V

    return-void

    :pswitch_3
    check-cast v3, Llq/d;

    iget-object p0, v3, Llq/d;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object p0, v3, Llq/d;->d:Llq/d$a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Llq/d$a;->a()V

    iput-object v0, v3, Llq/d;->d:Llq/d$a;

    :cond_2
    iget-object p0, v3, Llq/d;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :pswitch_4
    check-cast v3, Lgt/e$e;

    iget-object p0, v3, Lgt/e$e;->a:Lgt/e;

    iget-object p0, p0, Lgt/e;->q:LZ9/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void

    :pswitch_5
    check-cast v3, Lcom/android/camera/module/Camera2Module;

    invoke-static {v3}, Lcom/android/camera/module/Camera2Module;->cl(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_6
    sget-object p0, LXp/g$c;->a:LXp/g;

    invoke-virtual {p0}, LXp/g;->a()LXp/g$b;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast v3, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {p0, v3}, LXp/g$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    :cond_3
    return-void

    :pswitch_7
    check-cast v3, Landroid/net/Uri;

    invoke-static {v3}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Cs(Landroid/net/Uri;)V

    return-void

    :pswitch_8
    check-cast v3, LR4/B;

    iget-object p0, v3, LR4/B;->H:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_4
    const-string/jumbo p0, "resetButton"

    invoke-static {p0}, LGv/n;->o(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    check-cast v3, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;

    invoke-static {v3}, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;->a(Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;)V

    return-void

    :pswitch_a
    check-cast v3, LJ4/s;

    iget-object p0, v3, LJ4/s;->t:Lcom/android/camera/ui/CombineSlideView;

    if-eqz p0, :cond_6

    iget-object v0, v3, LJ4/s;->H:Lc6/p;

    sget-object v1, Lc6/p;->c:Lc6/p;

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/I;->f()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CombineSlideView;->c(Landroid/graphics/Rect;)V

    :cond_6
    :goto_1
    return-void

    :pswitch_b
    check-cast v3, LH3/c;

    iget-object p0, v3, LH3/c;->e:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, LH3/c;->d:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, LH3/c;->c:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Lmiuix/animation/controller/AnimState;

    invoke-direct {p0}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v0, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v0, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    new-instance v4, Lmiuix/animation/controller/AnimState;

    invoke-direct {v4}, Lmiuix/animation/controller/AnimState;-><init>()V

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v4, v0, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget-object v4, v3, LH3/c;->d:Landroid/view/View;

    filled-new-array {v4}, [Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v4

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/high16 v6, 0x42c80000    # 100.0f

    new-array v7, v1, [F

    aput v6, v7, v2

    const/4 v8, 0x6

    invoke-virtual {v5, v8, v7}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    filled-new-array {v5}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    invoke-interface {v4, p0, v0, v5}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-instance v5, LH3/c$a;

    invoke-direct {v5, v3}, LH3/c$a;-><init>(LH3/c;)V

    new-array v3, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v5, v3, v2

    invoke-virtual {v4, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    new-array v1, v1, [F

    aput v6, v1, v2

    invoke-virtual {v3, v8, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lmiuix/animation/FolmeStyle;->then(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    :pswitch_c
    sget-object p0, Lcom/android/camera/Camera;->K2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v3, Lcom/android/camera/Camera;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object v0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->m9()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LTe/c;->u2()V

    :cond_7
    invoke-static {}, Ln7/M;->r()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->t4()Z

    move-result p0

    invoke-static {p0}, LEi/A;->b(Z)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LEi/q;->c(Landroid/content/Context;Z)V

    :cond_8
    return-void

    :pswitch_d
    sget p0, Lcom/android/camera/a;->u1:I

    check-cast v3, Lcom/android/camera/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ActivityBase"

    const-string v0, "dismissBlurCover."

    invoke-static {p0, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/camera/a;->Xs()V

    return-void

    :pswitch_e
    check-cast v3, LA4/B1;

    invoke-static {v3}, LA4/B1;->Is(LA4/B1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
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
