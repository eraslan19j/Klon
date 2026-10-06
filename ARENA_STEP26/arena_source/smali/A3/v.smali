.class public final synthetic LA3/v;
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

    iput p2, p0, LA3/v;->a:I

    iput-object p1, p0, LA3/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x2

    const/high16 v1, 0x43b40000    # 360.0f

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, LA3/v;->b:Ljava/lang/Object;

    iget p0, p0, LA3/v;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v5, Lz4/j;

    invoke-virtual {v5}, Lz4/j;->Qs()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p0, LJy/f;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LJy/f;-><init>(Landroid/content/Context;)V

    iput-boolean v4, p0, LJy/f;->j:Z

    invoke-virtual {p0, v2}, LJy/c;->c(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f071456

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v2, 0x7f140815

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f071400

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0, v0}, LJy/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, v5, Lz4/j;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    rem-float/2addr v0, v1

    const/high16 v1, 0x43870000    # 270.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    const/high16 v1, -0x3d4c0000    # -90.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, v5, Lz4/j;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    :goto_1
    iget-object v1, v5, Lz4/j;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v3, v0, v3}, LJy/f;->j(Landroid/view/View;IIZ)V

    iput-object p0, v5, Lz4/j;->H:LJy/f;

    :cond_3
    :goto_2
    return-void

    :pswitch_0
    sget-boolean p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e1:Z

    check-cast v5, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    iget-object p0, v5, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m()V

    :cond_5
    iget-object p0, v5, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m()V

    :cond_6
    iget-object p0, v5, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c0:LQx/a;

    if-eqz p0, :cond_8

    iget-object p0, v5, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k:Landroidx/lifecycle/A;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Landroidx/lifecycle/A;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/q;->b()Landroidx/lifecycle/q$b;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/q$b;->e:Landroidx/lifecycle/q$b;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :cond_7
    if-nez v4, :cond_8

    iget-object p0, v5, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c0:LQx/a;

    invoke-virtual {p0}, LQx/a;->close()V

    :cond_8
    :goto_3
    return-void

    :pswitch_1
    check-cast v5, Lm6/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "BaseModuleCameraManager"

    const-string v1, "isAFSaliencyCheck, focusPointAfter"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v5, Lm6/e;->H:Lx6/p;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lx6/p;->b0()V

    :cond_9
    return-void

    :pswitch_2
    new-array p0, v3, [Ljava/lang/Object;

    sget-object v1, Lf6/A;->a:Ljava/lang/String;

    const-string v2, "initDrawableList"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v5, Landroid/content/Context;

    if-nez v5, :cond_a

    const-string p0, "initDrawableList context == null"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lf6/A;->b:Landroid/util/SparseArray;

    sget v1, Lf6/P;->gallery_logo_8k:I

    invoke-virtual {v5, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, Lf6/P;->gallery_logo_live_photo:I

    invoke-virtual {v5, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v0, Lf6/P;->gallery_logo_heif:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v0, Lf6/P;->gallery_logo_log:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v0, Lf6/P;->gallery_logo_dolby:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v0, Lf6/P;->gallery_logo_burst:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, Lf6/P;->gallery_logo_pano:I

    invoke-virtual {v5, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, Lf6/P;->gallery_logo_raw:I

    invoke-virtual {v5, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {p0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x9

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_4
    return-void

    :pswitch_3
    sget p0, Le/i;->t:I

    const-string/jumbo p0, "this$0"

    check-cast v5, Le/i;

    invoke-static {v5, p0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :pswitch_4
    check-cast v5, Lcom/android/camera/module/video/SlowMotionModule;

    invoke-static {v5}, Lcom/android/camera/module/video/SlowMotionModule;->cu(Lcom/android/camera/module/video/SlowMotionModule;)V

    return-void

    :pswitch_5
    check-cast v5, Lcom/android/camera/module/Camera2Module;

    invoke-static {v5}, Lcom/android/camera/module/Camera2Module;->Eh(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_6
    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result p0

    if-le p0, v4, :cond_c

    const v2, 0x800013

    :cond_c
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setGravity(I)V

    :goto_5
    return-void

    :pswitch_7
    check-cast v5, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;

    iget-object p0, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->a:Landroid/widget/ImageView;

    iget v1, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->c:I

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->b:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    :cond_d
    iget-object p0, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->a:Landroid/widget/ImageView;

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string/jumbo v1, "rotation"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    iput-object p0, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->b:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p0, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->b:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->b:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p0, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :pswitch_8
    check-cast v5, LJy/y$h;

    iget-object p0, v5, LJy/y$h;->a:LJy/y;

    invoke-virtual {p0}, LJy/y;->C()V

    return-void

    :pswitch_9
    check-cast v5, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    invoke-static {v5}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Pt(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)V

    return-void

    :pswitch_a
    check-cast v5, Lcom/android/camera/features/mode/ai/AiModule;

    invoke-static {v5}, Lcom/android/camera/features/mode/ai/AiModule;->Zs(Lcom/android/camera/features/mode/ai/AiModule;)V

    return-void

    nop

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

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method
