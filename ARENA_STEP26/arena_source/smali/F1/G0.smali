.class public final synthetic LF1/G0;
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

    iput p2, p0, LF1/G0;->a:I

    iput-object p1, p0, LF1/G0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, v0, LF1/G0;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v0, v0, LF1/G0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/DragLayout;

    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->b(Lcom/android/camera/ui/DragLayout;)V

    return-void

    :pswitch_0
    iget-object v0, v0, LF1/G0;->b:Ljava/lang/Object;

    check-cast v0, Ltt/a;

    invoke-static {v0}, Ltt/a;->Bs(Ltt/a;)V

    return-void

    :pswitch_1
    iget-object v0, v0, LF1/G0;->b:Ljava/lang/Object;

    check-cast v0, Lq5/M;

    iput-boolean v4, v0, Lq5/M;->K:Z

    iget-object v1, v0, Lq5/M;->l:Lmiuix/appcompat/app/j;

    invoke-virtual {v1}, Lmiuix/appcompat/app/j;->dismiss()V

    iput-object v2, v0, Lq5/M;->l:Lmiuix/appcompat/app/j;

    return-void

    :pswitch_2
    iget-object v0, v0, LF1/G0;->b:Ljava/lang/Object;

    check-cast v0, Lo6/f;

    iget-object v0, v0, Lo6/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getUserEventMgr()Lm6/j;

    move-result-object v1

    invoke-interface {v1, v4}, Lm6/j;->enableCameraControls(Z)V

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->doAttach()V

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getUserEventMgr()Lm6/j;

    move-result-object v0

    invoke-interface {v0, v3}, Lm6/j;->enableCameraControls(Z)V

    :cond_0
    return-void

    :pswitch_3
    iget-object v0, v0, LF1/G0;->b:Ljava/lang/Object;

    check-cast v0, Ln9/B0;

    iget-object v1, v0, Ln9/B0;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sget v5, Ln9/B0;->c0:I

    and-int/2addr v1, v5

    if-eq v1, v5, :cond_1

    iget-object v1, v0, Ln9/B0;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sget v5, Ln9/B0;->d0:I

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_3

    :cond_1
    iget-boolean v1, v0, Ln9/B0;->O:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v3, v0, Ln9/B0;->O:Z

    iget-object v1, v0, Ln9/N0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Ln9/B0;->W:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "tryReleaseFinalImageListener: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Ln9/B0;->U:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ln9/B0;->U:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->releaseData(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    iput-object v2, v0, Ln9/B0;->U:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    :cond_3
    :goto_0
    return-void

    :pswitch_4
    new-instance v1, LA4/Q;

    invoke-direct {v1, v3}, LA4/Q;-><init>(I)V

    iget-object v0, v0, LF1/G0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Optional;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    sget-object v1, Lln/m;->V:Landroid/view/animation/PathInterpolator;

    iget-object v0, v0, LF1/G0;->b:Ljava/lang/Object;

    check-cast v0, Lln/m;

    invoke-virtual {v0}, Lln/m;->Ps()V

    invoke-virtual {v0}, LVq/b;->os()LR0/a;

    move-result-object v0

    check-cast v0, Lqi/b;

    iget-object v0, v0, Lqi/b;->k:Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_6
    iget-object v0, v0, LF1/G0;->b:Ljava/lang/Object;

    check-cast v0, Lkz/a;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Lkz/a;->b(I)V

    return-void

    :pswitch_7
    iget-object v0, v0, LF1/G0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;

    invoke-static {v0}, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->ts(Lcom/android/camera/fragment/settings/common/OtherSettingFragments;)V

    return-void

    :pswitch_8
    iget-object v0, v0, LF1/G0;->b:Ljava/lang/Object;

    check-cast v0, Lfo/x;

    invoke-static {}, Lji/a;->b()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/I;->i()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v5, v0, Lfo/x;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

    invoke-virtual {v5}, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->getIDCardRectF()Landroid/graphics/RectF;

    move-result-object v5

    iget-object v6, v0, Lfo/x;->d:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    if-lez v6, :cond_7

    iget-boolean v6, v0, Lfo/x;->g:Z

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lfo/x;->h:Z

    if-eqz v6, :cond_7

    :cond_4
    iget-object v6, v0, Lfo/x;->d:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v7, v0, Lfo/x;->d:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v8, v0, Lfo/x;->d:Landroid/view/View;

    invoke-static {v8}, LXr/m0;->d(Landroid/view/View;)Z

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    if-nez v8, :cond_5

    iget-object v8, v0, Lfo/x;->d:Landroid/view/View;

    neg-int v6, v6

    int-to-float v6, v6

    div-float/2addr v6, v9

    invoke-virtual {v8, v6}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    :cond_5
    iget-object v8, v0, Lfo/x;->d:Landroid/view/View;

    int-to-float v6, v6

    div-float/2addr v6, v9

    sget v10, LL2/f;->g:I

    int-to-float v10, v10

    sub-float/2addr v6, v10

    invoke-virtual {v8, v6}, Landroid/view/View;->setTranslationX(F)V

    :goto_1
    iget-object v6, v0, Lfo/x;->d:Landroid/view/View;

    neg-int v7, v7

    int-to-float v7, v7

    div-float/2addr v7, v9

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, LL2/f;->E()Z

    move-result v6

    const/high16 v7, 0x40800000    # 4.0f

    if-eqz v6, :cond_6

    sget-boolean v6, LTe/c;->k:Z

    sget-object v6, LTe/c$b;->a:LTe/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->i0()Z

    move-result v6

    if-eqz v6, :cond_6

    iget v6, v5, Landroid/graphics/RectF;->left:F

    iget v8, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v8

    div-float/2addr v6, v9

    iget v8, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v2, v5

    div-float/2addr v2, v7

    add-float/2addr v2, v8

    goto :goto_2

    :cond_6
    iget v6, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v8

    sub-float/2addr v2, v8

    div-float/2addr v2, v7

    sub-float/2addr v6, v2

    iget v2, v5, Landroid/graphics/RectF;->top:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v5

    div-float/2addr v2, v9

    iget-object v5, v0, Lfo/x;->d:Landroid/view/View;

    const/high16 v7, 0x42b40000    # 90.0f

    invoke-virtual {v5, v7}, Landroid/view/View;->setRotation(F)V

    :goto_2
    iget-object v5, v0, Lfo/x;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v7

    add-float/2addr v7, v6

    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationX(F)V

    iget-object v5, v0, Lfo/x;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v6

    add-float/2addr v6, v2

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    iput-boolean v3, v0, Lfo/x;->g:Z

    iput-boolean v4, v0, Lfo/x;->h:Z

    :cond_7
    invoke-virtual {v0, v1}, Lfo/x;->x6(Z)V

    return-void

    :pswitch_9
    iget-object v0, v0, LF1/G0;->b:Ljava/lang/Object;

    check-cast v0, Ldt/d;

    iget-object v1, v0, Ldt/d;->g:Ldt/f$a;

    if-eqz v1, :cond_8

    iget-object v0, v0, Ldt/d;->d:Lat/l;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    iget-object v0, v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->getZoomManager()Lj9/a;

    move-result-object v0

    invoke-interface {v0}, Lj9/a;->B0()V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/q2;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LF1/q2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    return-void

    :pswitch_a
    iget-object v0, v0, LF1/G0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    invoke-static {v0}, Lcom/android/camera/module/VideoModule;->Fp(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_b
    iget-object v0, v0, LF1/G0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lcom/android/camera/module/DollyZoomModule;->Se(Landroid/net/Uri;)V

    return-void

    :pswitch_c
    iget-object v0, v0, LF1/G0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->startPreview()V

    return-void

    :pswitch_d
    iget-object v0, v0, LF1/G0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;

    invoke-static {v0}, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->rs(Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;)V

    return-void

    :pswitch_e
    iget-object v0, v0, LF1/G0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/u0;

    invoke-static {v0}, Lcom/android/camera/fragment/u0;->As(Lcom/android/camera/fragment/u0;)V

    return-void

    :pswitch_f
    iget-object v0, v0, LF1/G0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/N;

    iget-object v0, v0, Lcom/android/camera/fragment/N;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_9
    return-void

    :pswitch_10
    iget-object v0, v0, LF1/G0;->b:Ljava/lang/Object;

    check-cast v0, LT9/g;

    iget-object v0, v0, LT9/g;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    return-void

    :pswitch_11
    invoke-static {}, LVa/d;->b()I

    move-result v1

    iget-object v0, v0, LF1/G0;->b:Ljava/lang/Object;

    check-cast v0, LT5/r;

    invoke-virtual {v0, v1, v3}, LT5/r;->i(IZ)V

    return-void

    :pswitch_12
    iget-object v0, v0, LF1/G0;->b:Ljava/lang/Object;

    check-cast v0, LSu/t;

    iget-boolean v1, v0, LSu/t;->U:Z

    const-string v3, "PreviewRenderEngine"

    if-nez v1, :cond_b

    const-string/jumbo v0, "releaseMemory: paused false, skip"

    invoke-static {v3, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const-string/jumbo v1, "releaseMemory start on gl thread"

    invoke-static {v3, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LUu/a;->a:LUu/a;

    iput-object v1, v0, LSu/t;->W:LUu/a;

    iget-object v1, v0, LSu/t;->N:Ldv/w;

    if-eqz v1, :cond_10

    iget-object v3, v1, Ldv/w;->u:Ldv/b;

    if-eqz v3, :cond_f

    iget-object v4, v3, Ldv/b;->h:LGa/b;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, LGa/b;->c()V

    iput-object v2, v3, Ldv/b;->h:LGa/b;

    :cond_c
    iget-object v4, v3, Ldv/b;->d:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    iput-object v2, v3, Ldv/b;->d:Lcom/xiaomi/milab/filtersdk/CandySDK;

    :cond_d
    iget-object v4, v3, Ldv/b;->e:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    iput-object v2, v3, Ldv/b;->e:Lcom/xiaomi/milab/filtersdk/CandySDK;

    :cond_e
    iget-object v4, v3, Ldv/b;->f:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    iput-object v2, v3, Ldv/b;->f:Lcom/xiaomi/milab/filtersdk/CandySDK;

    :cond_f
    iget-object v1, v1, Ldv/w;->t:Ldv/u;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ldv/u;->m()V

    :cond_10
    iget-object v1, v0, LSu/t;->D:LGa/b;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LGa/b;->c()V

    iput-object v2, v0, LSu/t;->D:LGa/b;

    :cond_11
    :goto_3
    return-void

    :pswitch_13
    iget-object v0, v0, LF1/G0;->b:Ljava/lang/Object;

    check-cast v0, LFh/e;

    iget-object v0, v0, LFh/j;->k:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LFh/j$b;->onPrepared()V

    :cond_12
    return-void

    :pswitch_14
    iget-object v0, v0, LF1/G0;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->K2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LL2/c;->b0()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Lcom/android/camera/data/data/I;->S0()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->O()Z

    move-result v0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v6

    iget-object v6, v6, Lw2/B0;->u:Ljava/lang/String;

    const-wide/16 v7, 0xc8

    if-eqz v6, :cond_13

    iget-object v6, v5, Lcom/android/camera/a;->U0:Lcom/android/camera/a$c;

    new-instance v9, LF1/e1;

    invoke-direct {v9, v5, v0}, LF1/e1;-><init>(Lcom/android/camera/Camera;Z)V

    invoke-virtual {v6, v9, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    :cond_13
    invoke-static {}, LTe/d;->b()Z

    move-result v6

    if-eqz v6, :cond_15

    const-string v6, "clipboard"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ClipboardManager;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v6}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Landroid/content/ClipData;->getItemCount()I

    move-result v9

    if-lez v9, :cond_15

    invoke-virtual {v6, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lc2/a;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v6}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ClipDescription;->getTimestamp()J

    move-result-wide v10

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v6

    const-string v12, "clip_board_text"

    const-string v13, ""

    invoke-virtual {v6, v12, v13}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v6

    const-string v12, "clip_board_time"

    const-wide/16 v13, 0x0

    invoke-virtual {v6, v12, v13, v14}, Lii/a;->k(Ljava/lang/String;J)J

    move-result-wide v12

    cmp-long v6, v12, v10

    if-nez v6, :cond_14

    iget-object v0, v5, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v6, "CamStyle clipboard skipped (dismissed, no new copy): "

    invoke-static {v6, v9}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_14
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/android/camera/data/data/A;->Z0(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v6, v5, Lcom/android/camera/a;->U0:Lcom/android/camera/a$c;

    new-instance v10, LF1/f1;

    invoke-direct {v10, v5, v9, v0}, LF1/f1;-><init>(Lcom/android/camera/Camera;Ljava/lang/String;Z)V

    invoke-virtual {v6, v10, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_15
    :goto_4
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LAf/a;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->o2()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/xiaomi/camera/mivi/filter/MIVILutSaver;->testPermission()Z

    move-result v0

    if-nez v0, :cond_19

    sget-boolean v0, LTe/d;->m:Z

    if-eqz v0, :cond_18

    const-string v0, "XM"

    sget-object v6, LVa/b;->q:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, ""

    sget-object v6, LVa/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_5

    :cond_16
    move v0, v4

    goto :goto_6

    :cond_17
    :goto_5
    move v0, v3

    goto :goto_6

    :cond_18
    const-string v0, "cn"

    sget-object v6, LVa/b;->r:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_19

    iget-object v0, v5, Lcom/android/camera/a;->U0:Lcom/android/camera/a$c;

    const/16 v6, 0xd

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_19
    sget-boolean v0, LVa/b;->d0:Z

    const/16 v6, 0xb

    if-nez v0, :cond_26

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, L뾓뾟뾝뿞뾝뾙뿞뾔뾕뾆뾙뾓뾕뿞뾾뾕뾊뾘뾑;

    if-eqz v0, :cond_26

    sget-boolean v0, LVa/b;->i:Z

    if-nez v0, :cond_26

    const-string/jumbo v7, "security_check_pass"

    :try_start_0
    invoke-static {}, Lcom/camera/LSsdQFvLalapDwvA;->RitIeKoenwCSqcPf()Z

    move-result v0

    if-nez v0, :cond_1a

    const-string/jumbo v7, "security_check_fail"

    iget-object v0, v5, Lcom/android/camera/a;->U0:Lcom/android/camera/a$c;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :cond_1a
    :goto_7
    invoke-static {}, Lcom/android/camera/Camera;->Ut()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Lcom/android/camera/Camera;->Vt(Ljava/lang/String;)V

    goto :goto_8

    :catch_0
    :try_start_1
    const-string/jumbo v0, "security_check_error"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/android/camera/Camera;->Vt(Ljava/lang/String;)V

    :goto_8
    iget-object v7, v5, Lcom/android/camera/Camera;->s2:LF1/O2;

    new-instance v8, LF1/g1;

    invoke-direct {v8, v4, v5}, LF1/g1;-><init>(ILcom/android/camera/Camera;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "\ue9be\ue9bc\ue9ab\ue9b6\ue9a9\ue9b6\ue9ab\ue9a6"

    const v9, 0x33d5e9df

    invoke-static {v9, v0}, LEw/a;->b(ILjava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "\ue9be\ue9bc\ue9ab\ue9b6\ue9b0\ue9b1"

    invoke-static {v9, v0}, LEw/a;->b(ILjava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    move/from16 v16, v4

    goto/16 :goto_16

    :cond_1c
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    const-string/jumbo v0, "\ue9b8\ue9ba\ue9ab\ue99e\ue9af\ue9af\ue9b3\ue9b6\ue9bc\ue9be\ue9ab\ue9b6\ue9b0\ue9b1\ue99c\ue9b0\ue9b1\ue9ab\ue9ba\ue9a7\ue9ab\ue9f7\ue9f1\ue9f1\ue9f1\ue9f6"

    invoke-static {v9, v0}, LEw/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LGv/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "\ue992\ue9b6\ue9aa\ue9b6\ue99c\ue9be\ue9b2\ue9ba\ue9ad\ue9be"

    invoke-static {v9, v0}, LEw/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LTe/d;->b()Z

    move-result v0

    invoke-static {}, Lei/c;->c()Z

    move-result v11

    sget-object v12, LZe/a;->a:LVv/m;

    const-string v12, "appName"

    invoke-static {v9, v12}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_1d

    const-string v0, "abtest"

    const-string v2, "global version will not init abtest."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_18

    :cond_1d
    if-eqz v11, :cond_25

    :try_start_2
    sget-object v0, LZe/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1e

    sget-object v11, LZe/b;->b:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v11, :cond_1e

    :try_start_3
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :catch_1
    move-exception v0

    :try_start_4
    const-string v11, "IdentifierManager"

    const-string v12, "invoke exception!"

    invoke-static {v11, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1e
    const-string v0, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_9

    :catchall_1
    const-string v0, "Unknown"

    :goto_9
    new-instance v11, Lac/j;

    invoke-direct {v11}, Lac/j;-><init>()V

    iput-object v9, v11, Lac/j;->b:Ljava/lang/Object;

    iput-object v0, v11, Lac/j;->c:Ljava/lang/Object;

    iput-object v0, v11, Lac/j;->d:Ljava/lang/Object;

    sget-boolean v0, Lyg/a;->d:Z

    if-eqz v0, :cond_1f

    goto :goto_b

    :cond_1f
    const-class v9, Lyg/a;

    monitor-enter v9

    :try_start_5
    sget-boolean v0, Lyg/a;->d:Z

    if-eqz v0, :cond_20

    monitor-exit v9

    goto :goto_b

    :catchall_2
    move-exception v0

    goto/16 :goto_15

    :cond_20
    sput-object v10, Lyg/a;->a:Landroid/content/Context;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v10, Lyg/a;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sget-object v0, Lyg/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyg/a;->c:Ljava/lang/String;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_a

    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_a
    sput-boolean v3, Lyg/a;->d:Z

    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_b
    const-string v9, "ABTestSdk"

    const-string v10, "logOn: "

    :try_start_8
    sget-object v12, Lyg/a;->c:Ljava/lang/String;

    const-string v0, "debug.abtest.log"

    const-string v13, ""

    const-class v14, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :try_start_9
    const-string v15, "android.os.SystemProperties"

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    move/from16 v16, v4

    :try_start_a
    const-string v4, "get"

    filled-new-array {v14, v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v15, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    filled-new-array {v0, v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    move-object v13, v0

    goto :goto_d

    :catch_3
    move-exception v0

    goto :goto_c

    :catch_4
    move-exception v0

    move/from16 v16, v4

    :goto_c
    :try_start_b
    const-string v4, "SystemProperties"

    const-string v14, "ABTest-Api-"

    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v14, "get e"

    invoke-static {v4, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",pkg:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    move v0, v3

    goto :goto_e

    :catch_5
    move-exception v0

    goto :goto_f

    :cond_21
    move/from16 v0, v16

    :goto_e
    sput-boolean v0, LAe/b;->d:Z

    sput-boolean v0, LAe/b;->c:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateDebugSwitch sEnable: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, LAe/b;->c:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " sDebugMode\uff1afalse sDebugProperty\uff1a"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, LAe/b;->d:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_10

    :catch_6
    move-exception v0

    move/from16 v16, v4

    :goto_f
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "LogUtil static initializer: "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4, v9}, LF1/m0;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "log on: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, LAe/b;->d:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ABTest"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "abTestWithConfig start,config: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lac/j;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LAe/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LVv/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LVv/m;->a:Ljava/lang/Object;

    sget-object v4, Lvg/a;->h:Lvg/a;

    if-nez v4, :cond_23

    const-class v4, Lvg/a;

    monitor-enter v4

    :try_start_c
    sget-object v9, Lvg/a;->h:Lvg/a;

    if-nez v9, :cond_22

    new-instance v9, Lvg/a;

    invoke-direct {v9, v11}, Lvg/a;-><init>(Lac/j;)V

    sput-object v9, Lvg/a;->h:Lvg/a;

    goto :goto_11

    :catchall_3
    move-exception v0

    goto :goto_12

    :cond_22
    :goto_11
    monitor-exit v4

    goto :goto_13

    :goto_12
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    :cond_23
    :goto_13
    sget-object v4, Lvg/a;->h:Lvg/a;

    iget-object v9, v11, Lac/j;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_24

    const-string v2, "ExpPlatformManager"

    const-string v4, "appName is empty, skip it!"

    invoke-static {v2, v4}, LAe/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_24
    iget-object v10, v4, Lvg/a;->a:Ljava/util/TreeSet;

    invoke-virtual {v10, v9}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    new-instance v9, Lvg/c;

    invoke-direct {v9, v4, v2}, Lvg/c;-><init>(Lvg/a;LF1/H2;)V

    sget-object v2, Lvg/a;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v2, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v4, Lvg/a;->e:Landroid/os/Handler;

    new-instance v9, LLx/b;

    const/4 v10, 0x3

    invoke-direct {v9, v4, v10}, LLx/b;-><init>(Ljava/lang/Object;I)V

    const v4, 0x6ddd00

    int-to-long v10, v4

    invoke-virtual {v2, v9, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_14
    sput-object v0, LZe/a;->a:LVv/m;

    sget-object v0, LZe/a;->e:LF1/H2;

    sget-object v2, Lvg/a;->h:Lvg/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lvg/c;

    invoke-direct {v4, v2, v0}, Lvg/c;-><init>(Lvg/a;LF1/H2;)V

    sget-object v0, Lvg/a;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v7, LF1/O2;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v2, LF1/M0;

    invoke-direct {v2, v8, v3}, LF1/M0;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const/16 v7, 0x1388

    int-to-double v7, v7

    mul-double/2addr v3, v7

    double-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_19

    :goto_15
    :try_start_d
    monitor-exit v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw v0

    :cond_25
    move/from16 v16, v4

    const-string v0, "abtest"

    const-string v2, "network connection is unavailable"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    :goto_16
    iget-object v0, v7, LF1/O2;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_19

    :goto_17
    invoke-static {v7}, Lcom/android/camera/Camera;->Vt(Ljava/lang/String;)V

    throw v0

    :cond_26
    :goto_18
    move/from16 v16, v4

    :goto_19
    sput-boolean v16, Ln7/Q;->b:Z

    iget-boolean v0, v5, Lcom/android/camera/Camera;->y2:Z

    if-nez v0, :cond_27

    sget-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v2, LA4/f1;

    invoke-direct {v2, v5, v1}, LA4/f1;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1f4

    invoke-static {v0, v2, v3, v4}, LB3/d;->g(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, v5, Lcom/android/camera/Camera;->z2:Lio/reactivex/disposables/b;

    :cond_27
    invoke-virtual {v5}, Lcom/android/camera/a;->eo()I

    move-result v0

    const/16 v2, 0xa8

    if-ne v0, v2, :cond_28

    invoke-static {}, Lcom/camera/LSsdQFvLalapDwvA;->mJtBkWqRzXnVcLpY()I

    move-result v0

    rem-int/2addr v0, v1

    if-eqz v0, :cond_28

    iget-object v0, v5, Lcom/android/camera/a;->U0:Lcom/android/camera/a$c;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_28
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
