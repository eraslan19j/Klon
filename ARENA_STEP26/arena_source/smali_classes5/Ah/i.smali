.class public final synthetic LAh/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LAh/k;Landroid/graphics/Bitmap;Lhh/g;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, LAh/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LAh/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lct/z;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 2
    const/16 p2, 0xb

    iput p2, p0, LAh/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAh/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, LAh/i;->a:I

    iput-object p1, p0, LAh/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, p0, LAh/i;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object p0, p0, LAh/i;->b:Ljava/lang/Object;

    check-cast p0, Lx5/m;

    iget-object v5, p0, Lx5/m;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    iget-object v6, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->e0:Lmiuix/recyclerview/widget/RecyclerView;

    if-nez v6, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v6, :cond_1

    iget-object v7, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->d0:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    iget-object v8, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->d0:Landroid/widget/LinearLayout;

    iget v9, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->m0:I

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v8, v2

    move v7, v4

    :goto_0
    iget v9, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->m0:I

    iget-object v10, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->f0:Landroid/content/Context;

    if-le v9, v3, :cond_3

    instance-of v9, v10, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v9, :cond_2

    move-object v9, v10

    check-cast v9, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v9}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v9

    if-eqz v9, :cond_2

    new-instance v11, Lcom/xiaomi/camera/ui/base/actionbar/CollapseActionBarStrategy;

    invoke-direct {v11}, Lcom/xiaomi/camera/ui/base/actionbar/CollapseActionBarStrategy;-><init>()V

    invoke-virtual {v9, v11}, Lmiuix/appcompat/app/ActionBar;->v(Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;)V

    :cond_2
    if-eqz v8, :cond_3

    iget v9, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->m0:I

    if-ge v9, v7, :cond_3

    iget-object v7, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->e0:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    neg-int v9, v9

    invoke-virtual {v6, v7, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_3
    if-eqz v8, :cond_4

    const v6, 0x7f0b0bfe

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/HorizontalScrollView;

    if-eqz v6, :cond_4

    iget-object v7, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->j0:Landroid/view/View;

    if-eqz v7, :cond_4

    new-instance v8, LU1/e;

    invoke-direct {v8, v1, p0, v6}, LU1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object p0, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->d0:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->d0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->d0:Landroid/widget/LinearLayout;

    invoke-static {p0}, LYr/f;->b(Landroid/view/View;)Landroid/animation/ValueAnimator;

    instance-of p0, v10, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz p0, :cond_5

    check-cast v10, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v10}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBar;->E()V

    :cond_5
    iget-object p0, v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->K0:LRg/N;

    invoke-virtual {p0}, LRg/N;->n()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "pref_video_watermark_switch_key"

    goto :goto_1

    :cond_6
    const-string p0, "pref_watermark_switch_key"

    :goto_1
    iget-object v0, v5, Landroidx/preference/Preference;->b:Landroidx/preference/j;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, v0, Landroidx/preference/j;->g:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    :goto_2
    check-cast v2, Landroidx/preference/CheckBoxPreference;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->f0(Z)V

    :cond_9
    :goto_3
    return-void

    :pswitch_0
    iget-object p0, p0, LAh/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/EvTipView;

    iget-object v1, p0, Lcom/android/camera/ui/EvTipView;->U:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v1, v2, v4

    aput v0, v2, v3

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lv8/r;

    invoke-direct {v1, p0}, Lv8/r;-><init>(Lcom/android/camera/ui/EvTipView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lcom/android/camera/ui/EvTipView;->U:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :pswitch_1
    iget-object p0, p0, LAh/i;->b:Ljava/lang/Object;

    check-cast p0, Lut/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v0

    const-string v1, "pref_mimoji_model_verion"

    const-string v2, "v0"

    invoke-virtual {v0, v1, v2}, Lii/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "19"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lut/d;->q()V

    :cond_b
    sget-object v0, LUt/b;->h:LUt/b;

    sget-object v1, Lft/p;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, LUt/b;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lut/d;->p:LDt/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LUt/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v0}, LXr/F;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, LDt/a;->c()V

    :goto_4
    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->f2()Z

    move-result v0

    const-string v1, "MIMOJI_MimojiFu2ControlImpl"

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Lut/d;->c0()Lcom/android/camera/a;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    const-string v2, " init gif resource begin"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "/.fccache/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gtz v5, :cond_10

    :cond_f
    const-string v5, "gif_subtitle/3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    invoke-static {v0, v5, v2}, LXr/b0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_10
    new-instance v2, Ljava/io/File;

    sget-object v5, Lft/p;->d:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, " init gif null"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v2, "fu2/gifmodel.zip"

    invoke-static {v0, v2, v5}, LXr/b0;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const-string v0, "MIMOJIFU GIF UNZIP ERROR"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_5
    const-string v0, " init gif resource end"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    :try_start_1
    sget-object v0, Lft/p;->f:Ljava/lang/String;

    iget-object v2, p0, Lut/d;->i0:Lut/d$a;

    invoke-static {v0, v2}, LHt/d;->b(Ljava/lang/String;Lut/d$a;)V

    iput-boolean v3, p0, Lut/d;->h0:Z

    sget-object v0, Lju/a;->d:Lju/a;

    invoke-static {}, Lmu/c;->a()Lmu/c;

    move-result-object v2

    iget-object v2, v2, Lmu/c;->a:[B

    invoke-static {}, Lmu/c;->a()Lmu/c;

    move-result-object v3

    iget-object v3, v3, Lmu/c;->b:[B

    invoke-virtual {v0, v2, v3}, Lju/a;->b([B[B)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initFaceUnity: error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lut/d;->h0:Z

    invoke-static {}, LT6/M0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LJ4/h;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LJ4/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_7
    return-void

    :pswitch_2
    iget-object p0, p0, LAh/i;->b:Ljava/lang/Object;

    check-cast p0, Ltt/i$b;

    iget-object p0, p0, Ltt/i$b;->a:Ltt/i;

    iget-boolean v0, p0, Ltt/i;->H:Z

    if-eqz v0, :cond_12

    iput-boolean v4, p0, Ltt/i;->H:Z

    invoke-virtual {p0, v4}, Ltt/i;->k(Z)V

    :cond_12
    return-void

    :pswitch_3
    iget-object p0, p0, LAh/i;->b:Ljava/lang/Object;

    check-cast p0, Lln/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_8

    :cond_13
    sget-object v0, Lln/m;->V:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0}, Lln/m;->Ps()V

    invoke-virtual {p0}, Lln/m;->Cs()V

    :goto_8
    return-void

    :pswitch_4
    sget v0, Li5/A;->M:I

    iget-object p0, p0, LAh/i;->b:Ljava/lang/Object;

    check-cast p0, Li5/A;

    invoke-virtual {p0}, Li5/A;->g()V

    return-void

    :pswitch_5
    iget-object p0, p0, LAh/i;->b:Ljava/lang/Object;

    check-cast p0, Le6/f$a;

    iget-object v0, p0, Le6/f$a;->d:Landroid/widget/ImageView;

    const v1, 0x7f080b30

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Le6/f$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Le6/f$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LAh/i;->b:Ljava/lang/Object;

    check-cast p0, Lct/z;

    iget-object v0, p0, Lct/z;->f:Lct/e$a;

    if-eqz v0, :cond_14

    iget-object p0, p0, Lct/z;->b:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_14

    iget-object p0, v0, Lct/e$a;->a:Lct/e;

    invoke-virtual {p0}, Lct/e;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "OnSeekCompleteListener"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lct/e;->k:Lct/z;

    iget-object p0, p0, Lct/z;->h:Landroid/os/Handler;

    if-eqz p0, :cond_14

    new-instance v1, LD4/q;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LD4/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_14
    return-void

    :pswitch_7
    iget-object p0, p0, LAh/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->a(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LAh/i;->b:Ljava/lang/Object;

    check-cast p0, LrA/b;

    invoke-interface {p0}, LrA/b;->onComplete()V

    return-void

    :pswitch_9
    iget-object p0, p0, LAh/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->os(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LAh/i;->b:Ljava/lang/Object;

    check-cast p0, LFv/a;

    invoke-interface {p0}, LFv/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object p0, p0, LAh/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Is(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LAh/i;->b:Ljava/lang/Object;

    check-cast p0, LS9/n;

    iget-object v0, p0, LS9/j;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->getSnapHelper()Landroidx/recyclerview/widget/J;

    move-result-object v0

    if-nez v0, :cond_15

    goto/16 :goto_d

    :cond_15
    iget-object v0, p0, LS9/j;->R:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-gez v0, :cond_16

    goto :goto_b

    :cond_16
    if-lez v0, :cond_17

    goto :goto_a

    :cond_17
    iget-object v0, p0, LS9/j;->R:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_b

    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-ne v2, v3, :cond_19

    move v2, v3

    goto :goto_9

    :cond_19
    move v2, v4

    :goto_9
    invoke-static {}, LL2/c;->b0()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v2, p0, LS9/n;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    if-lt v0, v2, :cond_1c

    goto :goto_a

    :cond_1a
    if-nez v2, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v2, p0, LS9/n;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    if-gt v0, v2, :cond_1c

    goto :goto_a

    :cond_1b
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v2, p0, LS9/n;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    if-lt v0, v2, :cond_1c

    :goto_a
    iget-object v0, p0, LS9/n;->i0:Lcom/android/camera/fragment/c1;

    invoke-interface {v0, v4}, Lcom/android/camera/fragment/c1;->g(I)V

    iget-object v0, p0, LS9/n;->h0:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LS9/n;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, LS9/j;->K:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/SideFadingSpringBackLayout;->setIgnoreSide(I)V

    goto :goto_d

    :cond_1c
    :goto_b
    iget-object v0, p0, LS9/n;->h0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LS9/n;->i0:Lcom/android/camera/fragment/c1;

    invoke-interface {v0, v1}, Lcom/android/camera/fragment/c1;->g(I)V

    iget-object v0, p0, LS9/n;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-static {}, LL2/c;->b0()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object p0, p0, LS9/j;->K:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/SideFadingSpringBackLayout;->setIgnoreSide(I)V

    goto :goto_d

    :cond_1d
    iget-object v0, p0, LS9/j;->K:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-virtual {p0}, LS9/j;->tt()Z

    move-result p0

    if-eqz p0, :cond_1e

    goto :goto_c

    :cond_1e
    move v1, v3

    :goto_c
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/SideFadingSpringBackLayout;->setIgnoreSide(I)V

    :goto_d
    return-void

    :pswitch_d
    iget-object p0, p0, LAh/i;->b:Ljava/lang/Object;

    check-cast p0, LR4/v;

    iget-object v0, p0, LR4/v;->i:Lcom/android/camera/ui/CombineSlideView;

    if-eqz v0, :cond_20

    iget-object p0, p0, LR4/v;->l:Lc6/p;

    sget-object v1, Lc6/p;->c:Lc6/p;

    if-eq p0, v1, :cond_1f

    goto :goto_e

    :cond_1f
    invoke-static {}, Lcom/android/camera/data/data/I;->f()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CombineSlideView;->c(Landroid/graphics/Rect;)V

    :cond_20
    :goto_e
    return-void

    :pswitch_e
    iget-object p0, p0, LAh/i;->b:Ljava/lang/Object;

    check-cast p0, LLk/r;

    iget-object v0, p0, LLk/r;->l:LJk/h$a;

    if-eqz v0, :cond_21

    iput-boolean v3, v0, LJk/h$a;->b:Z

    iget-object v0, v0, LJk/h$a;->a:LJe/d;

    invoke-virtual {v0}, LJe/d;->close()V

    :cond_21
    iput-object v2, p0, LLk/r;->l:LJk/h$a;

    invoke-virtual {p0}, LLk/r;->e()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "releaseQRCodeScanner: done"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LAh/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget-object v0, p0, Lcom/android/camera/Camera;->v1:Ljava/lang/String;

    const-string v1, "onClick PermissionNotAskDialog allow"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LT5/r;->m:LT5/r$b;

    invoke-virtual {v0}, LT5/r$b;->a()LT5/r;

    invoke-static {p0}, LF1/s0;->a(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_22

    move v0, v4

    goto :goto_f

    :cond_22
    invoke-static {p0}, LF1/s0;->a(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    :goto_f
    invoke-static {}, LT5/r;->e()Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object v1, La3/b;->b:La3/b$a;

    invoke-virtual {v1}, La3/b$a;->a()La3/b;

    move-result-object v1

    const-string v2, "go_detailssettings"

    invoke-virtual {v1, v2, v4}, La3/b;->b(Ljava/lang/String;Z)V

    const/4 v1, -0x1

    invoke-static {v0, v1}, LT5/r;->c(II)V

    :cond_23
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_10
    const/16 v0, 0x80

    iget-object p0, p0, LAh/i;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_11
    iget-object p0, p0, LAh/i;->b:Ljava/lang/Object;

    check-cast p0, Lhh/g;

    iget p0, p0, Lhh/g;->b:I

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    iget-object p0, p0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
