.class public LZs/i;
.super Lcom/android/camera/fragment/i;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LT6/d0;
.implements LT6/D1;
.implements Lcom/xiaomi/milab/shortvideo/interfaces/PlayCallback;
.implements LZs/p;
.implements Lv8/o0;


# instance fields
.field public H:Landroid/widget/ImageView;

.field public J:Landroid/widget/ImageView;

.field public K:Landroid/widget/RelativeLayout;

.field public L:Landroid/widget/FrameLayout;

.field public M:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

.field public N:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

.field public O:LZs/o;

.field public P:LZs/C;

.field public Q:Landroid/widget/ProgressBar;

.field public R:Landroid/widget/ProgressBar;

.field public S:Z

.field public T:Landroid/net/Uri;

.field public U:Landroid/content/ContentValues;

.field public V:Z

.field public W:I

.field public X:Landroid/widget/ImageView;

.field public Y:Landroid/widget/ImageView;

.field public Z:Z

.field public a:Landroid/animation/AnimatorSet;

.field public a0:Lcom/android/camera/ui/TextureVideoView;

.field public final b:LZs/i$a;

.field public b0:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

.field public c:Landroid/view/View;

.field public c0:Z

.field public d:Landroid/widget/FrameLayout;

.field public d0:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/TextView;

.field public e0:Lcom/airbnb/lottie/LottieAnimationView;

.field public f:Landroid/widget/FrameLayout;

.field public f0:Lq1/D;

.field public g:Landroid/widget/FrameLayout;

.field public g0:Lq1/D;

.field public h:Landroid/widget/FrameLayout;

.field public h0:Lcom/android/camera/data/observeable/d;

.field public i:Landroid/widget/FrameLayout;

.field public i0:Lmiuix/appcompat/app/j;

.field public j:Landroid/widget/FrameLayout;

.field public j0:LZs/B;

.field public k:Landroid/widget/ImageView;

.field public k0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

.field public l:Landroid/widget/ImageView;

.field public l0:Z

.field public m:Lcom/android/camera/ui/CameraSnapView;

.field public m0:Z

.field public n:Landroid/widget/TextView;

.field public n0:Z

.field public o:Landroid/widget/FrameLayout;

.field public o0:Z

.field public p:Landroid/widget/ImageView;

.field public p0:Z

.field public q:Landroid/widget/TextView;

.field public q0:Lr7/a;

.field public r:Landroid/widget/ImageView;

.field public r0:Landroid/view/View;

.field public s:Lcom/airbnb/lottie/LottieAnimationView;

.field public s0:I

.field public t:Landroid/widget/ImageView;

.field public final t0:Landroid/os/Handler;

.field public u0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/i;-><init>()V

    new-instance v0, LZs/i$a;

    invoke-direct {v0, p0}, LZs/i$a;-><init>(LZs/i;)V

    iput-object v0, p0, LZs/i;->b:LZs/i$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, LZs/i;->c0:Z

    iput-boolean v0, p0, LZs/i;->l0:Z

    iput-boolean v0, p0, LZs/i;->m0:Z

    iput-boolean v0, p0, LZs/i;->n0:Z

    iput-boolean v0, p0, LZs/i;->o0:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LZs/i;->t0:Landroid/os/Handler;

    return-void
.end method

.method public static As(LZs/i;Lcom/android/camera/data/observeable/b$d;)V
    .locals 11

    iget-object p1, p1, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v1, "newState: "

    invoke-static {p1, v1}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string p1, "not added"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    const/4 v1, -0x1

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0, v3}, LZs/i;->Us(Z)V

    return-void

    :pswitch_1
    invoke-virtual {p0, v2}, LZs/i;->Us(Z)V

    return-void

    :pswitch_2
    iget-object p1, p0, LZs/i;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean p1, p0, LZs/i;->S:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LZs/i;->H:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, LZs/i;->R:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, LZs/i;->l:Landroid/widget/ImageView;

    invoke-static {v1, v3, p1}, LZs/i;->Gs(IZLandroid/view/View;)V

    iget-object p1, p0, LZs/i;->t:Landroid/widget/ImageView;

    invoke-static {v1, v3, p1}, LZs/i;->Gs(IZLandroid/view/View;)V

    iget-object p1, p0, LZs/i;->H:Landroid/widget/ImageView;

    invoke-static {v1, v3, p1}, LZs/i;->Gs(IZLandroid/view/View;)V

    iget-object p1, p0, LZs/i;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LZs/i;->m:Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, p0, LZs/i;->r:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/android/camera/fragment/n;->c(Lcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, LZs/i;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    new-instance v4, Landroid/view/animation/RotateAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0076

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object p1, p0, LZs/i;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, LZs/i;->r:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_3
    invoke-virtual {p0, v3}, LZs/i;->st(Z)V

    return-void

    :pswitch_4
    iget-boolean p1, p0, LZs/i;->m0:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, LZs/i;->l:Landroid/widget/ImageView;

    invoke-static {v1, v3, p1}, LZs/i;->Gs(IZLandroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, LZs/i;->st(Z)V

    :goto_0
    iget-object p1, p0, LZs/i;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, LZs/i;->Q:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    iget-boolean p1, p0, LZs/i;->m0:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, LZs/i;->l:Landroid/widget/ImageView;

    invoke-static {v2, v2, p1}, LZs/i;->Gs(IZLandroid/view/View;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v3}, LZs/i;->st(Z)V

    :goto_1
    iget-object p0, p0, LZs/i;->Q:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_6
    iget-object p1, p0, LZs/i;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3, v3}, LZs/i;->et(ZZ)V

    iget-object p1, p0, LZs/i;->X:Landroid/widget/ImageView;

    invoke-static {v1, v3, p1}, LZs/i;->Gs(IZLandroid/view/View;)V

    iget-object p1, p0, LZs/i;->J:Landroid/widget/ImageView;

    invoke-static {v1, v3, p1}, LZs/i;->Gs(IZLandroid/view/View;)V

    invoke-virtual {p0, v3}, LZs/i;->Js(Z)V

    invoke-virtual {p0, v3, v3}, LZs/i;->Hs(ZZ)V

    invoke-virtual {p0, v3}, LZs/i;->pt(Z)V

    iget-object p1, p0, LZs/i;->t:Landroid/widget/ImageView;

    invoke-static {v2, v3, p1}, LZs/i;->Gs(IZLandroid/view/View;)V

    iget-object p1, p0, LZs/i;->H:Landroid/widget/ImageView;

    invoke-static {v2, v3, p1}, LZs/i;->Gs(IZLandroid/view/View;)V

    iget-object p1, p0, LZs/i;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2, v3, p1}, LZs/i;->Gs(IZLandroid/view/View;)V

    iget-object p1, p0, LZs/i;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LZs/i;->K:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LZs/i;->m:Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, p0, LZs/i;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v0}, Lcom/android/camera/fragment/n;->b(Lcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object p1, p0, LZs/i;->s:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f080991

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object p1, p0, LZs/i;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Lcom/android/camera/fragment/n;->a(Landroid/widget/ImageView;)V

    iget-object p1, p0, LZs/i;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LX9/e0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LX9/e0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, LZs/i;->Q:Landroid/widget/ProgressBar;

    invoke-static {v2, v3, p1}, LZs/i;->Gs(IZLandroid/view/View;)V

    iget-object p0, p0, LZs/i;->i:Landroid/widget/FrameLayout;

    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_7
    iget-boolean p1, p0, LZs/i;->m0:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, LZs/i;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, LZs/i;->l:Landroid/widget/ImageView;

    invoke-static {v2, v2, p0}, LZs/i;->Gs(IZLandroid/view/View;)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, LZs/i;->st(Z)V

    iget-object p1, p0, LZs/i;->n:Landroid/widget/TextView;

    invoke-static {v1, v3, p1}, LZs/i;->Gs(IZLandroid/view/View;)V

    invoke-virtual {p0, v2, v2}, LZs/i;->Hs(ZZ)V

    iget-object p1, p0, LZs/i;->X:Landroid/widget/ImageView;

    invoke-static {v1, v3, p1}, LZs/i;->Gs(IZLandroid/view/View;)V

    invoke-virtual {p0, v3, v3}, LZs/i;->et(ZZ)V

    iget-object p1, p0, LZs/i;->l:Landroid/widget/ImageView;

    invoke-static {v1, v3, p1}, LZs/i;->Gs(IZLandroid/view/View;)V

    invoke-virtual {p0, v2}, LZs/i;->Js(Z)V

    iget-object p1, p0, LZs/i;->J:Landroid/widget/ImageView;

    invoke-static {v2, v2, p1}, LZs/i;->Gs(IZLandroid/view/View;)V

    invoke-virtual {p0, v2}, LZs/i;->pt(Z)V

    iget-object p1, p0, LZs/i;->m:Lcom/android/camera/ui/CameraSnapView;

    iget-object v1, p0, LZs/i;->J:Landroid/widget/ImageView;

    invoke-static {v2, p1, v1}, LZs/i;->Es(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V

    iget-object p0, p0, LZs/i;->Q:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_8
    iget-object p1, p0, LZs/i;->X:Landroid/widget/ImageView;

    invoke-static {v1, v3, p1}, LZs/i;->Gs(IZLandroid/view/View;)V

    invoke-virtual {p0, v3, v3}, LZs/i;->et(ZZ)V

    invoke-virtual {p0, v3, v2}, LZs/i;->Hs(ZZ)V

    iget-object p0, p0, LZs/i;->n:Landroid/widget/TextView;

    invoke-static {v2, v2, p0}, LZs/i;->Gs(IZLandroid/view/View;)V

    return-void

    :pswitch_9
    iget-object p1, p0, LZs/i;->X:Landroid/widget/ImageView;

    invoke-static {v2, v2, p1}, LZs/i;->Gs(IZLandroid/view/View;)V

    invoke-virtual {p0, v2, v2}, LZs/i;->et(ZZ)V

    return-void

    :pswitch_a
    invoke-virtual {p0, v3}, LZs/i;->pt(Z)V

    iget-object p1, p0, LZs/i;->n:Landroid/widget/TextView;

    invoke-static {v1, v3, p1}, LZs/i;->Gs(IZLandroid/view/View;)V

    iget-object p1, p0, LZs/i;->J:Landroid/widget/ImageView;

    invoke-static {v1, v3, p1}, LZs/i;->Gs(IZLandroid/view/View;)V

    invoke-virtual {p0, v3}, LZs/i;->Js(Z)V

    invoke-virtual {p0, v2, v2}, LZs/i;->Hs(ZZ)V

    iget-object p1, p0, LZs/i;->X:Landroid/widget/ImageView;

    invoke-static {v2, v2, p1}, LZs/i;->Gs(IZLandroid/view/View;)V

    invoke-virtual {p0, v2, v2}, LZs/i;->et(ZZ)V

    iput-boolean v3, p0, LZs/i;->m0:Z

    iget-object p1, p0, LZs/i;->m:Lcom/android/camera/ui/CameraSnapView;

    iget-object p0, p0, LZs/i;->J:Landroid/widget/ImageView;

    invoke-static {v3, p1, p0}, LZs/i;->Es(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V

    invoke-static {}, LT6/o1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/Q;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LA4/Q;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
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

.method public static synthetic Bs(LZs/i;Ljava/lang/String;Lio/reactivex/c;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LT6/A1;->b()LT6/A1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ln7/M;->I(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, LZs/i;->q0:Lr7/a;

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "videoFile is NULL, will not save"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lr7/a;->i()Landroid/net/Uri;

    iget-object p0, p0, LZs/i;->q0:Lr7/a;

    invoke-interface {v0, p0}, LT6/B1;->B(Lr7/a;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, LT6/B1;->L(Ljava/lang/String;)V

    :cond_2
    :goto_0
    check-cast p2, Lio/reactivex/internal/operators/completable/b$a;

    invoke-virtual {p2}, Lio/reactivex/internal/operators/completable/b$a;->b()V

    return-void
.end method

.method public static Cs(LZs/i;Landroid/widget/CheckBox;ZZ)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object p2, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v1, "showExitConfirm onClick positive, isChecked="

    invoke-static {v1, p2, p1}, LV9/e;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p3, :cond_2

    invoke-static {}, LT6/C1;->b()LT6/C1;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, LT6/C1;->G4(Z)V

    goto :goto_2

    :cond_2
    const-string p2, "vv_exit_confirm"

    const/4 p3, 0x0

    invoke-static {p2, p3, p3}, LZs/i;->lt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-virtual {p0, v0, p1}, LZs/i;->at(ZZ)V

    invoke-virtual {p0}, LZs/i;->Fs()V

    return-void
.end method

.method public static Ds(LZs/i;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v1, "showExitConfirm onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vv_exit_cancel"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, LZs/i;->lt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LZs/i;->Fs()V

    return-void
.end method

.method public static Es(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V
    .locals 4

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->getCameraSnapAnimateDrawable()LC8/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LC8/h;->i:LC8/y;

    iget-object v2, v0, LC8/h;->f:LC8/E;

    iget-object v0, v0, LC8/h;->h:LC8/x;

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    iput v3, v2, Ly8/c;->i:I

    invoke-virtual {v2, v3}, Ly8/c;->i(I)V

    invoke-virtual {v2}, LC8/E;->h()V

    iget p0, v2, LC8/E;->Z:F

    invoke-virtual {v2, p0, v3}, LC8/E;->s(FI)V

    const/high16 p0, 0x40300000    # 2.75f

    invoke-static {p0}, LL2/f;->b(F)I

    move-result p0

    int-to-float p0, p0

    iput p0, v0, LC8/x;->O:F

    iget-object v2, v0, LC8/x;->N:Landroid/graphics/Paint;

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, v3}, Ly8/c;->i(I)V

    invoke-virtual {v0}, LC8/x;->h()V

    const/16 p0, 0x64

    invoke-virtual {v0, p0}, LC8/x;->s(I)V

    const/16 p0, 0x8

    iput p0, v1, Ly8/c;->e:I

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const p0, 0x7f080992

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p0, Lg2/e;->c:Lg2/e;

    const/4 p1, 0x1

    const v0, 0x7f060c06

    invoke-virtual {p0, p2, v0, p1}, Lg2/e;->e(Landroid/widget/ImageView;IZ)V

    return-void

    :cond_1
    const/16 p0, 0xff

    iput p0, v2, Ly8/c;->i:I

    invoke-virtual {v2, p0}, Ly8/c;->i(I)V

    invoke-virtual {v2}, LC8/E;->h()V

    iput v3, v1, Ly8/c;->e:I

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static Gs(IZLandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p1, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    sget-object p0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p2, p0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance p1, LZs/i$c;

    invoke-direct {p1, p2}, LZs/i$c;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :cond_3
    sget-object p0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p2, p0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance p1, LZs/i$d;

    invoke-direct {p1, p2}, LZs/i$d;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_2
    new-instance p1, Llz/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p1, 0x12c

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static Ks(ILandroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    if-nez v1, :cond_3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_4

    const/16 p0, 0x96

    const/4 v0, 0x3

    const/16 v1, 0x3c

    invoke-static {p1, v0, v1, p0}, LS1/h;->d(Landroid/view/View;III)V

    return-void

    :cond_4
    invoke-static {p0, v0, p1}, LZs/i;->Gs(IZLandroid/view/View;)V

    return-void
.end method

.method public static Ls(I)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p0}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget p0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-object v0
.end method

.method public static Rs()Z
    .locals 3

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/i2;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LF1/i2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static lt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    new-instance v0, LHq/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_vlog2_click"

    iput-object v1, v0, LHq/i;->a:Ljava/lang/String;

    new-instance v1, LHq/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LHq/i;->b:LHq/g;

    new-instance v3, LQq/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, LQq/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LHq/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LHq/i;->d()V

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 2

    iget-object v0, p0, LZs/i;->Q:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LZs/i;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LZs/i;->R:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LZs/i;->J:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LZs/i;->J:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_1
    iget-object v0, p0, LZs/i;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, LZs/i;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, Lcom/android/camera/a;->b0:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->o:Lcom/android/camera/module/X;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object v1

    invoke-interface {v1}, Lm6/j;->isIgnoreTouchEvent()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()Lm6/k;

    move-result-object v0

    invoke-interface {v0}, Lm6/k;->p()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v0, 0xdb

    if-ne p0, v0, :cond_5

    invoke-static {}, LT6/r;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/H;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LA3/H;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final B7()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LZs/i;->n:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final E()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final Fs()V
    .locals 1

    iget-object v0, p0, LZs/i;->i0:Lmiuix/appcompat/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LZs/i;->i0:Lmiuix/appcompat/app/j;

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LZs/i;->i0:Lmiuix/appcompat/app/j;

    return-void
.end method

.method public final Gf(LZs/B;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "not added"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, LZs/i;->P:LZs/C;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, v0, LZs/C;->f:LZs/B;

    iget-object p1, v0, LZs/C;->g:LPa/f;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LPa/a;->M(Z)LPa/a;

    iget p1, v0, LZs/C;->c:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    iget-object p1, p0, LZs/i;->P:LZs/C;

    invoke-virtual {p1}, LZs/C;->v()I

    move-result p1

    invoke-virtual {p0}, LZs/i;->Ss()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LZs/i;->bt(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, LZs/i;->Vs()V

    return-void
.end method

.method public final H()Lr7/a;
    .locals 0

    iget-object p0, p0, LZs/i;->q0:Lr7/a;

    return-object p0
.end method

.method public final Hs(ZZ)V
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, LZs/i;->h0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/d;->getCurrentState()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, LZs/i;->l0:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-object p1, p0, LZs/i;->N:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-static {v0, p2, p1}, LZs/i;->Gs(IZLandroid/view/View;)V

    neg-int p1, v0

    iget-object v0, p0, LZs/i;->q:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/fragment/i;->animateViews(IZLandroid/view/View;)V

    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, LZs/i;->q:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lcom/android/camera/fragment/i;->animateViews(IZLandroid/view/View;)V

    iget-object p0, p0, LZs/i;->N:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-static {v0, p2, p0}, LZs/i;->Gs(IZLandroid/view/View;)V

    return-void
.end method

.method public final Is(Z)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget-object v3, p0, LZs/i;->h0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {v3}, Lcom/android/camera/data/observeable/d;->getCurrentState()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    iget-boolean v4, p0, LZs/i;->l0:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    iget-object p0, p0, LZs/i;->q:Landroid/widget/TextView;

    invoke-static {v2, v2, p0}, LZs/i;->Gs(IZLandroid/view/View;)V

    return-void

    :cond_2
    iget-object p0, p0, LZs/i;->q:Landroid/widget/TextView;

    invoke-static {v5, v1, p0}, LZs/i;->Gs(IZLandroid/view/View;)V

    return-void

    :cond_3
    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LZs/i;->Rs()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LV6/e;->b()LV6/e;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, LV6/e;->rj()V

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p0, LZs/i;->N:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    if-eqz v3, :cond_7

    iget-object p1, p0, LZs/i;->N:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    iget-object v1, p0, LZs/i;->a:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, LZs/i;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_6
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "translationY"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    const-string v2, "alpha"

    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LZs/i;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v0, p0, LZs/i;->a:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, LZs/i;->a:Landroid/animation/AnimatorSet;

    new-instance v1, LZs/k;

    invoke-direct {v1, p0, p1}, LZs/k;-><init>(LZs/i;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, LZs/i;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_7
    iget-object p0, p0, LZs/i;->N:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-static {v5, v1, p0}, LZs/i;->Gs(IZLandroid/view/View;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x42700000    # 60.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Js(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p0, p0, LZs/i;->d0:Landroid/widget/FrameLayout;

    const/4 p1, 0x1

    invoke-static {p1, p1, p0}, LZs/i;->Gs(IZLandroid/view/View;)V

    return-void

    :cond_0
    iget-object p1, p0, LZs/i;->d0:Landroid/widget/FrameLayout;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, LZs/i;->Gs(IZLandroid/view/View;)V

    iget-object p0, p0, LZs/i;->L:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final K()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xdb

    if-ne v0, v1, :cond_0

    invoke-static {}, LT6/C1;->b()LT6/C1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1}, LT6/C1;->Mf(ZZ)V

    :cond_0
    iget-object p0, p0, LZs/i;->c:Landroid/view/View;

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final Ka()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "recorderTimeLineReady"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LZs/i;->m0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LZs/i;->N:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    const/4 v1, 0x1

    invoke-static {v1, v0}, LZs/i;->Ks(ILandroid/view/View;)V

    iget-object v0, p0, LZs/i;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    iget-object v2, p0, LZs/i;->o:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, LZs/i;->Ks(ILandroid/view/View;)V

    :cond_1
    iget-object p0, p0, LZs/i;->K:Landroid/widget/RelativeLayout;

    invoke-static {v1, p0}, LZs/i;->Ks(ILandroid/view/View;)V

    return-void
.end method

.method public final Ms()Lcom/android/camera/ui/g$a;
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071aad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071aaf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070679

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    new-instance v1, Lcom/android/camera/ui/g$a;

    add-float/2addr v0, p0

    sget-object v2, LK8/g;->a:[I

    div-float/2addr p0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float p0, v3, p0

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput p0, v4, v5

    const/4 p0, 0x1

    aput v3, v4, p0

    invoke-direct {v1, v0, v2, v4}, Lcom/android/camera/ui/g$a;-><init>(F[I[F)V

    return-object v1
.end method

.method public final Ns()Z
    .locals 3

    iget-object v0, p0, LZs/i;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LZs/i;->N:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v0, "mFVSegmentView isAnimating"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 v0, -0x1

    iget-object p0, p0, LZs/i;->o:Landroid/widget/FrameLayout;

    invoke-static {v0, p0}, LZs/i;->Ks(ILandroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final Ol(J)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final Os()V
    .locals 5

    iget-object v0, p0, LZs/i;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LZs/i;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    invoke-static {v0}, LZs/i;->Ls(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget-object v2, p0, LZs/i;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LZs/i;->Ss()Z

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3}, LZs/i;->Ls(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    if-eqz v2, :cond_0

    new-instance v0, Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/xiaomi/milab/shortvideo/XmsTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LZs/i;->b0:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, LZs/i;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LZs/i;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, LZs/i;->b0:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LZs/i;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LZs/i;->b0:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    new-instance v1, LC4/f;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LC4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/shortvideo/XmsTextureView;->setCreatedLister(Lcom/xiaomi/milab/shortvideo/interfaces/SurfaceCreatedCallback;)V

    return-void

    :cond_0
    new-instance v1, Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/camera/ui/TextureVideoView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LZs/i;->a0:Lcom/android/camera/ui/TextureVideoView;

    iget-object v1, p0, LZs/i;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LZs/i;->i:Landroid/widget/FrameLayout;

    iget-object v2, p0, LZs/i;->a0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LZs/i;->a0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v3}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    iget-object v1, p0, LZs/i;->a0:Lcom/android/camera/ui/TextureVideoView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    invoke-static {}, LL2/c;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, LL2/f;->n:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LZs/i;->a0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/TextureVideoView;->setScaleType(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LZs/i;->a0:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setScaleType(I)V

    :goto_0
    iget-object v0, p0, LZs/i;->a0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/TextureVideoView;->setRotateDegrees(I)V

    iget-object v0, p0, LZs/i;->a0:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LZs/i;->a0:Lcom/android/camera/ui/TextureVideoView;

    new-instance v1, LZs/j;

    invoke-direct {v1, p0}, LZs/j;-><init>(LZs/i;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$d;)V

    return-void
.end method

.method public final Ps()V
    .locals 8

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xdb

    if-ne v0, v1, :cond_3

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object v0

    const-class v2, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-virtual {v0, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v2, p0, LZs/i;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "prepare vpItem : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LZs/i;->h0:Lcom/android/camera/data/observeable/d;

    sget-object v4, Lf2/g;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v4, v6}, Lcom/android/camera/data/observeable/d;->a(Ljava/lang/String;Ljava/lang/String;)LZs/B;

    move-result-object v2

    iput-object v0, p0, LZs/i;->k0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iput-object v2, p0, LZs/i;->j0:LZs/B;

    iget-object v0, p0, LZs/i;->N:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    iput-boolean v5, p0, LZs/i;->p0:Z

    new-instance v2, LZs/C;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v4

    iget-object v6, p0, LZs/i;->k0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v6, v6, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->j:Ljava/util/ArrayList;

    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object v4, v2, LZs/C;->a:Landroidx/fragment/app/m;

    iput-object v6, v2, LZs/C;->b:Ljava/util/ArrayList;

    iput-object p0, v2, LZs/C;->d:LZs/i;

    new-instance v4, LPa/f;

    invoke-direct {v4}, LPa/f;-><init>()V

    iput-object v4, v2, LZs/C;->g:LPa/f;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, LPa/a;->M(Z)LPa/a;

    sget-object v7, Lza/j;->a:Lza/j$b;

    invoke-virtual {v4, v7}, LPa/a;->g(Lza/j;)LPa/a;

    iput-object v2, p0, LZs/i;->P:LZs/C;

    iget-object v4, p0, LZs/i;->j0:LZs/B;

    iput-object v4, v2, LZs/C;->f:LZs/B;

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v4

    iput v4, v2, LZs/C;->e:I

    iget-object v2, p0, LZs/i;->P:LZs/C;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, LZs/i;->P:LZs/C;

    invoke-virtual {v0}, LZs/C;->v()I

    iget-object v0, p0, LZs/i;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iput v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    iget-object v0, p0, LZs/i;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LZs/i;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LZs/i;->m:Lcom/android/camera/ui/CameraSnapView;

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v1}, Lw2/E0;->c(I)Lw2/E0;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v4, -0x1

    invoke-static {v2, v4}, LAe/a;->f(II)I

    move-result v2

    iput v2, v1, Lw2/E0;->e:I

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v2}, LAe/a;->h(I)Z

    move-result v2

    iput-boolean v2, v1, Lw2/E0;->d:Z

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v2}, LAe/a;->i(I)V

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Lw2/E0;)V

    iget-object v0, p0, LZs/i;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->u()V

    iget-object v0, p0, LZs/i;->Q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LZs/i;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LZs/i;->R:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LZs/i;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LZs/i;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LZs/i;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LZs/i;->l:Landroid/widget/ImageView;

    invoke-static {v4, v5, v0}, LZs/i;->Gs(IZLandroid/view/View;)V

    iget-object v0, p0, LZs/i;->t:Landroid/widget/ImageView;

    invoke-static {v4, v5, v0}, LZs/i;->Gs(IZLandroid/view/View;)V

    iget-object v0, p0, LZs/i;->H:Landroid/widget/ImageView;

    invoke-static {v4, v5, v0}, LZs/i;->Gs(IZLandroid/view/View;)V

    iget-object v0, p0, LZs/i;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v4, v5, v0}, LZs/i;->Gs(IZLandroid/view/View;)V

    iget-object v0, p0, LZs/i;->J:Landroid/widget/ImageView;

    invoke-static {v4, v5, v0}, LZs/i;->Gs(IZLandroid/view/View;)V

    invoke-virtual {p0}, LZs/i;->Vs()V

    invoke-virtual {p0}, LZs/i;->Os()V

    invoke-static {}, LT6/C1;->b()LT6/C1;

    move-result-object v0

    invoke-virtual {p0}, LZs/i;->Ss()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LZs/i;->l0:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, LT6/C1;->c()V

    :cond_0
    iget-object p0, p0, LZs/i;->j0:LZs/B;

    invoke-virtual {p0}, LZs/B;->e()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    invoke-interface {v0, v5, v6}, LT6/C1;->Mf(ZZ)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LZs/i;->K()V

    return-void
.end method

.method public final Q5()V
    .locals 0

    return-void
.end method

.method public final Q8(J)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final Qa()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Qs()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "start video review"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LZs/i;->T:Landroid/net/Uri;

    iget-object v0, p0, LZs/i;->h0:Lcom/android/camera/data/observeable/d;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    invoke-virtual {p0}, LZs/i;->qt()V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v0}, LZs/i;->ft(IZZ)V

    iget-object v0, p0, LZs/i;->b0:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    new-instance v1, LE9/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LE9/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Ss()Z
    .locals 1

    iget-object v0, p0, LZs/i;->j0:LZs/B;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZs/B;->e()I

    move-result v0

    iget-object p0, p0, LZs/i;->k0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final T0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final Ts()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCancelRemoveRecord"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LZs/i;->p0:Z

    invoke-static {}, LT6/A1;->b()LT6/A1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LT6/E1;->B0()V

    :cond_0
    invoke-static {}, LT6/C1;->b()LT6/C1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LT6/C1;->F()V

    invoke-interface {v0}, LT6/C1;->c()V

    :cond_1
    iput-boolean v1, p0, LZs/i;->l0:Z

    iget-object v0, p0, LZs/i;->b0:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LZs/i;->h0:Lcom/android/camera/data/observeable/d;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    :cond_2
    return-void
.end method

.method public final Us(Z)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v1, "combineFinished "

    invoke-static {v1, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LZs/i;->d:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LZs/i;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, LZs/i;->b:LZs/i$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LZs/i;->u0:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v1

    iget-object v1, v1, LAh/h;->o:Lcom/android/camera/module/X;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v1

    iget-object v1, v1, LAh/h;->o:Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    const/16 v3, 0xdb

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->o:Lcom/android/camera/module/X;

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->startSaveToLocal()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "combineSuccess and share is not allowed!!!"

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-boolean v0, p0, LZs/i;->S:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string p1, "combineFinished and share"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v0, "combineFinished and finish"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v0, LE9/f;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LE9/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LB3/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final Vs()V
    .locals 5

    invoke-virtual {p0}, LZs/i;->Ss()Z

    move-result v0

    invoke-static {}, LT6/C1;->b()LT6/C1;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v3, "onSegmentsChanged isRecordFinish: "

    invoke-static {v3, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LZs/i;->Ss()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LZs/i;->p0:Z

    iget-boolean v2, p0, LZs/i;->l0:Z

    if-eqz v2, :cond_0

    iput-boolean v3, p0, LZs/i;->l0:Z

    iput-boolean v0, p0, LZs/i;->n0:Z

    invoke-static {}, LT6/A1;->b()LT6/A1;

    move-result-object v0

    invoke-interface {v0}, LT6/B1;->s0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LZs/i;->Os()V

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, LT6/C1;->c()V

    :cond_1
    iget-object p0, p0, LZs/i;->h0:Lcom/android/camera/data/observeable/d;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, LT6/C1;->g()V

    :cond_3
    iget-object p0, p0, LZs/i;->h0:Lcom/android/camera/data/observeable/d;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    return-void
.end method

.method public final Wj()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final Ws(IZ)V
    .locals 4

    iget-object v0, p0, LZs/i;->k0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->j:Ljava/util/ArrayList;

    const-string v1, "onItemSelected position="

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v3, ", duration="

    invoke-static {p1, v1, v3}, LO0/o;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LF1/m2;->e(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput p1, p0, LZs/i;->s0:I

    iget-object v0, p0, LZs/i;->M:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {p0, p1, v0}, LZs/i;->ct(ILcom/android/camera/fragment/beauty/CenterLayoutManager;)V

    invoke-virtual {p0}, LZs/i;->Ns()Z

    invoke-virtual {p0}, LZs/i;->Ss()Z

    move-result v0

    iget-object v1, p0, LZs/i;->j0:LZs/B;

    iget v2, p0, LZs/i;->W:I

    invoke-virtual {v1, v2}, LZs/B;->c(I)LZs/B$b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v2, v2}, LZs/i;->ft(IZZ)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, LZs/i;->bt(I)V

    if-eqz v1, :cond_3

    iput-boolean v3, p0, LZs/i;->p0:Z

    invoke-virtual {p0}, LZs/i;->ht()V

    goto :goto_2

    :cond_3
    iput-boolean v2, p0, LZs/i;->p0:Z

    invoke-virtual {p0}, LZs/i;->kt()V

    :goto_2
    if-nez p2, :cond_4

    return-void

    :cond_4
    if-eqz v0, :cond_5

    iget-object p0, p0, LZs/i;->k0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, "edit_play_segment"

    invoke-static {p2, p0, p1}, LZs/i;->lt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz v1, :cond_6

    const-string p2, "play_segment"

    goto :goto_3

    :cond_6
    const-string p2, "click_segment"

    :goto_3
    iget-object p0, p0, LZs/i;->k0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    add-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p0, p1}, LZs/i;->lt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Xs(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LZs/i;->N:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LZs/i;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LZs/i;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object p1, p0, LZs/i;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    iget-object p0, p0, LZs/i;->o:Landroid/widget/FrameLayout;

    invoke-static {p1, p0}, LZs/i;->Ks(ILandroid/view/View;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "resetRecordBubble show ignore"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Ys(Z)V
    .locals 5

    iget-boolean v0, p0, LZs/i;->m0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LZs/i;->h0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/d;->getCurrentState()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string p1, "pausePlay isFullSegmentsCombing..."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LZs/i;->Ss()Z

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v3, "pausePlay isRecordFinish: "

    invoke-static {v3, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    invoke-static {}, LT6/A1;->b()LT6/A1;

    move-result-object v0

    iget-object v2, p0, LZs/i;->b0:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/xiaomi/milab/shortvideo/XmsTextureView;->isCreated()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, LZs/i;->qt()V

    iget-object p0, p0, LZs/i;->h0:Lcom/android/camera/data/observeable/d;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, LZs/i;->h0:Lcom/android/camera/data/observeable/d;

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    :goto_1
    invoke-interface {v0}, LT6/B1;->m()V

    return-void

    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string p1, "pausePlay err"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p0}, LZs/i;->kt()V

    return-void
.end method

.method public final Z5()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final Zs(Lcom/xiaomi/milab/shortvideo/XmsTextureView;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LZs/i;->o0:Z

    invoke-static {}, LT6/A1;->b()LT6/A1;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0}, LT6/B1;->V0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "preparePlayer"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, p1, p0}, LT6/B1;->T0(Lcom/xiaomi/milab/shortvideo/XmsTextureView;LZs/i;)V

    :cond_0
    return-void
.end method

.method public final at(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v1, "quitLiveRecordPreview completed: "

    invoke-static {v1, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, LZs/i;->u0:Z

    iget-object v0, p0, LZs/i;->K:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LZs/i;->Q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LZs/i;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LZs/i;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LZs/i;->R:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LZs/i;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LZs/i;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LZs/i;->N:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iput-object v1, p0, LZs/i;->P:LZs/C;

    iput-boolean v2, p0, LZs/i;->m0:Z

    iput-boolean v2, p0, LZs/i;->l0:Z

    invoke-virtual {p0}, LZs/i;->jt()V

    iget-object v0, p0, LZs/i;->h0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/d;->rollbackData()V

    iget-object v0, p0, LZs/i;->j0:LZs/B;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v0, "finish: remove"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, LZs/i;->j0:LZs/B;

    invoke-virtual {p2}, LZs/B;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v3, "checked: confirm cache: "

    invoke-static {v3, p2}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LZs/i;->j0:LZs/B;

    iget-object v2, v0, LZs/B;->h:Ljava/util/TreeMap;

    if-eqz v2, :cond_2

    iget-object v0, v0, LZs/B;->g:Ljava/util/TreeMap;

    if-eqz p2, :cond_1

    invoke-static {v0, v2}, LZs/B;->a(Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, LZs/B;->a(Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {v0}, LZs/B;->i()V

    :cond_3
    :goto_0
    sget-object p2, LQ6/i$a;->a:LQ6/i;

    const-class v0, LT6/C1;

    invoke-virtual {p2, v0}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LA4/T;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, LA4/T;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-object v1, p0, LZs/i;->T:Landroid/net/Uri;

    invoke-static {}, LT6/r;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LZs/f;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LZs/f;-><init>(ZI)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final be()Z
    .locals 0

    iget-boolean p0, p0, LZs/i;->p0:Z

    return p0
.end method

.method public final bp(Z)V
    .locals 2

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, LZs/i;->Is(Z)V

    if-nez p1, :cond_1

    iget-object p1, p0, LZs/i;->h0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/d;->getCurrentState()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, LZs/i;->n:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {v0, v0, p1}, LZs/i;->Gs(IZLandroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LZs/i;->n:Landroid/widget/TextView;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, LZs/i;->Gs(IZLandroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, LZs/i;->mt()V

    return-void
.end method

.method public final bt(I)V
    .locals 3

    invoke-static {}, LT6/A1;->b()LT6/A1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LT6/E1;->c0(I)V

    :cond_0
    invoke-static {}, LT6/C1;->b()LT6/C1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LZs/i;->j0:LZs/B;

    iget v2, p0, LZs/i;->W:I

    invoke-virtual {v1, v2}, LZs/B;->c(I)LZs/B$b;

    move-result-object v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p0, LZs/i;->V:Z

    if-nez v1, :cond_2

    iget-object p0, p0, LZs/i;->k0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-interface {v0, p0, p1}, LT6/C1;->dh(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;I)V

    :cond_2
    return-void
.end method

.method public final ct(ILcom/android/camera/fragment/beauty/CenterLayoutManager;)V
    .locals 1

    iput p1, p0, LZs/i;->W:I

    iget-object v0, p0, LZs/i;->j0:LZs/B;

    iput p1, v0, LZs/B;->f:I

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LZs/i;->N:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2, p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1, v1}, Lz4/b;->b(IZZZZ)Lz4/b;

    move-result-object v0

    invoke-virtual {v0}, Lz4/b;->a()V

    iget-object v2, p0, LZs/i;->k0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v2, v2, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->j:Ljava/util/ArrayList;

    iget-object v3, p0, LZs/i;->j0:LZs/B;

    iget v3, v3, LZs/B;->f:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lz4/b;->d(I)V

    iget-object p0, p0, LZs/i;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->x(Lz4/b;)V

    invoke-static {}, LT6/C1;->b()LT6/C1;

    move-result-object p0

    invoke-interface {p0}, LT6/C1;->F()V

    invoke-static {}, LT6/C1;->b()LT6/C1;

    move-result-object p0

    invoke-interface {p0, v1}, LT6/C1;->Eq(Z)V

    return-void
.end method

.method public final dt()V
    .locals 6

    iget-object v0, p0, LZs/i;->h0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/d;->getCurrentState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, LZs/i;->Rs()Z

    move-result v0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/j0;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/j0;

    invoke-virtual {v1}, Lw2/j0;->N()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/android/camera/features/mode/capture/W0;->a:Lio/reactivex/subjects/b;

    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA3/H;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, LA3/H;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/android/camera/features/mode/capture/U0;

    invoke-direct {v4, v1, v2}, Lcom/android/camera/features/mode/capture/U0;-><init>(Lw2/j0;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v1, p0, LZs/i;->l0:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, LZs/i;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v1, p0, LZs/i;->N:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    :goto_2
    return-void

    :cond_3
    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, LZs/i;->bp(Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v1, v0, v0, v0, v0}, Lz4/b;->b(IZZZZ)Lz4/b;

    move-result-object v0

    invoke-virtual {v0}, Lz4/b;->a()V

    iget-object v1, p0, LZs/i;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->x(Lz4/b;)V

    sget-object v0, LF1/v2;->f:LF1/v2;

    iget-boolean v0, v0, LF1/v2;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LZs/i;->m:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f140109

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final et(ZZ)V
    .locals 1

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iget-object p0, p0, LZs/i;->Y:Landroid/widget/ImageView;

    invoke-static {p1, p2, p0}, LZs/i;->Gs(IZLandroid/view/View;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, LZs/i;->h0:Lcom/android/camera/data/observeable/d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    invoke-static {}, LV6/e;->b()LV6/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LV6/e;->rj()V

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, v2}, Lz4/b;->b(IZZZZ)Lz4/b;

    move-result-object v0

    invoke-virtual {v0}, Lz4/b;->a()V

    iget-object p0, p0, LZs/i;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->m(Lz4/b;)V

    invoke-static {}, LT6/C1;->b()LT6/C1;

    move-result-object p0

    invoke-interface {p0}, LT6/C1;->Ze()V

    return-void
.end method

.method public final ft(IZZ)V
    .locals 3

    iget-object v0, p0, LZs/i;->b0:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xiaomi/milab/shortvideo/XmsTextureView;->isCreated()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, LT6/A1;->b()LT6/A1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LT6/B1;->V0()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p0, LZs/i;->h0:Lcom/android/camera/data/observeable/d;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LZs/i;->h0:Lcom/android/camera/data/observeable/d;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    :goto_0
    invoke-interface {v0, p1, p2, p3}, LT6/B1;->n0(IZZ)V

    iput-boolean p2, p0, LZs/i;->c0:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, LZs/i;->o0:Z

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    const/4 p1, 0x1

    iput-boolean p1, p0, LZs/i;->Z:Z

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, -0xc

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e01d9

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentVlogProProcess"

    return-object p0
.end method

.method public final gi()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final gt()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startSave"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LZs/i;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LZs/i;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, LZs/i;->b:LZs/i$a;

    sget v2, Lf2/c;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, LZs/i;->jt()V

    iget-object v0, p0, LZs/i;->h0:Lcom/android/camera/data/observeable/d;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    iget-object v0, p0, LZs/i;->U:Landroid/content/ContentValues;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    invoke-virtual {v0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v0

    iget-object v0, v0, LAh/h;->o:Lcom/android/camera/module/X;

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->showPreview()V

    :cond_1
    iget-object v0, p0, LZs/i;->k0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    if-eqz v0, :cond_2

    const-string v0, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {v0}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;)I

    move-result v0

    new-instance v1, LHq/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "key_vlog2"

    iput-object v2, v1, LHq/i;->a:Ljava/lang/String;

    new-instance v2, LHq/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LHq/g;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LHq/g;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LHq/g;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v1, LHq/i;->b:LHq/g;

    iget-object v2, p0, LZs/i;->k0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v2, v2, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    const-string v3, "attr_vv_template_name"

    invoke-virtual {v1, v2, v3}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attr_beauty"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LHq/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LHq/i;->d()V

    :cond_2
    iget-object v0, p0, LZs/i;->U:Landroid/content/ContentValues;

    const-string v1, "_data"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LUt/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, v0}, LUt/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {p0, v1}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    invoke-virtual {p0, v0}, Lio/reactivex/b;->d(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/m;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    return-void
.end method

.method public final ht()V
    .locals 5

    iget-object v0, p0, LZs/i;->j0:LZs/B;

    iget v1, p0, LZs/i;->W:I

    invoke-virtual {v0, v1}, LZs/B;->c(I)LZs/B$b;

    move-result-object v0

    iget-object v0, v0, LZs/B$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v2, "startSegmentPreview videoPath: "

    invoke-static {v2, v0}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LT6/C1;->b()LT6/C1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LT6/C1;->Ze()V

    :cond_1
    iget-object v1, p0, LZs/i;->f:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LZs/i;->a0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v3}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    iget-object v1, p0, LZs/i;->a0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    iget-object v0, p0, LZs/i;->a0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->i()V

    iget-object v0, p0, LZs/i;->t0:Landroid/os/Handler;

    new-instance v1, LF1/Z;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LF1/Z;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v1, v0, v0, v0, v0}, Lz4/b;->b(IZZZZ)Lz4/b;

    move-result-object v0

    invoke-virtual {v0}, Lz4/b;->a()V

    iget-object v1, p0, LZs/i;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->l(Lz4/b;)V

    iget-object v0, p0, LZs/i;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->a()V

    iget-object v0, p0, LZs/i;->h0:Lcom/android/camera/data/observeable/d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    sget-object v0, LF1/v2;->f:LF1/v2;

    iget-boolean v0, v0, LF1/v2;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LZs/i;->m:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f140109

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {}, LT6/C1;->b()LT6/C1;

    move-result-object p0

    invoke-interface {p0}, LT6/C1;->m()V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/e;->initView(Landroid/view/View;)V

    iput-object p1, p0, LZs/i;->c:Landroid/view/View;

    const v3, 0x7f0b0cdb

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, LZs/i;->d:Landroid/widget/FrameLayout;

    const v3, 0x7f0b0cf8

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, LZs/i;->e:Landroid/widget/TextView;

    const v3, 0x7f0b0ceb

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, LZs/i;->h:Landroid/widget/FrameLayout;

    const v3, 0x7f0b0ce2

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, LZs/i;->i:Landroid/widget/FrameLayout;

    const v3, 0x7f0b0ced

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, LZs/i;->j:Landroid/widget/FrameLayout;

    const v3, 0x7f0b0cea

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, LZs/i;->k:Landroid/widget/ImageView;

    const v3, 0x7f0b0cb9

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, LZs/i;->Q:Landroid/widget/ProgressBar;

    const v3, 0x7f0b0cf3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, LZs/i;->R:Landroid/widget/ProgressBar;

    const v3, 0x7f0b0cb0

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, LZs/i;->K:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b0cad

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, LZs/i;->L:Landroid/widget/FrameLayout;

    const v3, 0x7f0b0cac

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    iput-object v3, p0, LZs/i;->N:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    new-instance v3, Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LZs/i;->M:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v3, p0, LZs/i;->M:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LZs/i;->N:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    iget-object v4, p0, LZs/i;->M:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v3, p0, LZs/i;->N:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v3, p0, LZs/i;->N:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LZs/i;->N:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    new-instance v4, LZs/i$b;

    invoke-direct {v4, p0}, LZs/i$b;-><init>(LZs/i;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    new-instance v3, LZs/o;

    iget-object v4, p0, LZs/i;->N:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-direct {v3, v4}, LZs/o;-><init>(Lcom/android/camera/ui/SideFadingMiuiRecyclerView;)V

    iput-object v3, p0, LZs/i;->O:LZs/o;

    new-instance v4, LZs/m;

    invoke-direct {v4, v3}, LZs/m;-><init>(LZs/o;)V

    new-instance v5, LZs/n;

    invoke-direct {v5, v3}, LZs/n;-><init>(LZs/o;)V

    new-instance v6, LZs/l;

    invoke-direct {v6, v3}, LZs/l;-><init>(LZs/o;)V

    iget-object v3, p0, LZs/i;->N:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v3, v6}, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v3, p0, LZs/i;->N:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/SpringRecyclerView;->addSpringStateListener(Laz/a;)V

    iget-object v3, p0, LZs/i;->N:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object v3, p0, LZs/i;->N:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v3, v2}, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->setAllowItemAnimatorByLayout(Z)V

    const v3, 0x7f0b0ca9

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, LZs/i;->o:Landroid/widget/FrameLayout;

    const v3, 0x7f0b0ca8

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, LZs/i;->p:Landroid/widget/ImageView;

    const v3, 0x7f0b0ca2

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, LZs/i;->n:Landroid/widget/TextView;

    const v3, 0x7f0b0279

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LZs/i;->r0:Landroid/view/View;

    const v3, 0x7f0b0c97

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, LZs/i;->q:Landroid/widget/TextView;

    const v3, 0x7f0b0ce7

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/CameraSnapView;

    iput-object v3, p0, LZs/i;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v3, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapListener(Lv8/o0;)V

    const v3, 0x7f0b0ce4

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, LZs/i;->r:Landroid/widget/ImageView;

    const v3, 0x7f0b0ce6

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v3, p0, LZs/i;->s:Lcom/airbnb/lottie/LottieAnimationView;

    const v3, 0x7f0b0cd7

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, LZs/i;->t:Landroid/widget/ImageView;

    const v3, 0x7f0b0ce8

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, LZs/i;->H:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080947

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f0b0ce5

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, LZs/i;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080929

    const v6, 0x7f08092a

    invoke-static {v4, v5, v6}, Lcom/android/camera/fragment/n;->e(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f0b0ce3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, LZs/i;->J:Landroid/widget/ImageView;

    const v3, 0x7f0b0c96

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, LZs/i;->X:Landroid/widget/ImageView;

    const v3, 0x7f0b0c95

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, LZs/i;->Y:Landroid/widget/ImageView;

    const v3, 0x7f0b0caf

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, LZs/i;->d0:Landroid/widget/FrameLayout;

    const v3, 0x7f0b0cae

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v3, p0, LZs/i;->e0:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, p0, LZs/i;->t:Landroid/widget/ImageView;

    iget-object v4, p0, LZs/i;->H:Landroid/widget/ImageView;

    iget-object v5, p0, LZs/i;->l:Landroid/widget/ImageView;

    iget-object v6, p0, LZs/i;->X:Landroid/widget/ImageView;

    iget-object v7, p0, LZs/i;->Y:Landroid/widget/ImageView;

    iget-object v8, p0, LZs/i;->J:Landroid/widget/ImageView;

    const/4 v9, 0x6

    new-array v9, v9, [Landroid/view/View;

    aput-object v3, v9, v2

    aput-object v4, v9, v1

    const/4 v3, 0x2

    aput-object v5, v9, v3

    aput-object v6, v9, v0

    const/4 v3, 0x4

    aput-object v7, v9, v3

    const/4 v3, 0x5

    aput-object v8, v9, v3

    const v3, 0x3f7ae148    # 0.98f

    invoke-static {v3, v9}, LS1/h;->j(F[Landroid/view/View;)V

    iget-object v4, p0, LZs/i;->s:Lcom/airbnb/lottie/LottieAnimationView;

    new-array v5, v1, [Landroid/view/View;

    aput-object v4, v5, v2

    invoke-static {v3, v5}, LS1/h;->j(F[Landroid/view/View;)V

    iget-object v3, p0, LZs/i;->q:Landroid/widget/TextView;

    new-array v4, v1, [Landroid/view/View;

    aput-object v3, v4, v2

    const v3, 0x7f060bda

    invoke-static {v3, v4}, LS1/h;->h(I[Landroid/view/View;)V

    iget-object v3, p0, LZs/i;->p:Landroid/widget/ImageView;

    new-array v4, v1, [Landroid/view/View;

    aput-object v3, v4, v2

    const v3, 0x7f060bdd

    invoke-static {v3, v4}, LS1/h;->h(I[Landroid/view/View;)V

    iget-object v3, p0, LZs/i;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LZs/i;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LZs/i;->t:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LZs/i;->H:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LZs/i;->l:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LZs/i;->X:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LZs/i;->J:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LZs/i;->e0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LZs/i;->p:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LZs/i;->q:Landroid/widget/TextView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LZs/i;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean v3, LTe/c;->k:Z

    sget-object v3, LTe/c$b;->a:LTe/c;

    iget-object v3, v3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LZs/i;->Y:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, LZs/i;->Y:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b0cd8

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, LZs/i;->f:Landroid/widget/FrameLayout;

    const v3, 0x7f0b0cd9

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, LZs/i;->g:Landroid/widget/FrameLayout;

    invoke-static {}, Lh2/a;->e()Lz2/a;

    move-result-object p1

    const-class v3, Lcom/android/camera/data/observeable/d;

    invoke-virtual {p1, v3}, Lz2/a;->a(Ljava/lang/Class;)Lz2/c;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/d;

    iput-object p1, p0, LZs/i;->h0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/d;->rollbackData()V

    iget-object p1, p0, LZs/i;->h0:Lcom/android/camera/data/observeable/d;

    new-instance v3, LC9/Y;

    invoke-direct {v3, p0, v0}, LC9/Y;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/android/camera/data/observeable/d;->a:Lcom/android/camera/data/observeable/b;

    invoke-virtual {p1, p0}, Lcom/android/camera/data/observeable/b;->a(Landroidx/lifecycle/A;)Lcom/android/camera/data/observeable/b$b;

    move-result-object p1

    invoke-virtual {p1, v3}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v0, 0xdb

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, LZs/i;->K()V

    :cond_0
    new-instance p1, Lq1/D;

    invoke-direct {p1}, Lq1/D;-><init>()V

    iput-object p1, p0, LZs/i;->f0:Lq1/D;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13028b

    invoke-static {p1, v0}, Lq1/p;->f(Landroid/content/Context;I)Lq1/K;

    move-result-object p1

    iget-object v0, p0, LZs/i;->f0:Lq1/D;

    iget-object p1, p1, Lq1/K;->a:Lq1/i;

    invoke-virtual {v0, p1}, Lq1/D;->q(Lq1/i;)Z

    iget-object p1, p0, LZs/i;->f0:Lq1/D;

    invoke-virtual {p1, v2}, Lq1/D;->y(I)V

    new-instance p1, Lq1/D;

    invoke-direct {p1}, Lq1/D;-><init>()V

    iput-object p1, p0, LZs/i;->g0:Lq1/D;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13028a

    invoke-static {p1, v0}, Lq1/p;->f(Landroid/content/Context;I)Lq1/K;

    move-result-object p1

    iget-object v0, p0, LZs/i;->g0:Lq1/D;

    iget-object p1, p1, Lq1/K;->a:Lq1/i;

    invoke-virtual {v0, p1}, Lq1/D;->q(Lq1/i;)Z

    iget-object p1, p0, LZs/i;->g0:Lq1/D;

    invoke-virtual {p1, v2}, Lq1/D;->y(I)V

    iget-object p1, p0, LZs/i;->h0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/d;->getCurrentState()I

    move-result p1

    const/4 v0, 0x7

    const/16 v3, 0x8

    if-ne v0, p1, :cond_1

    iget-object p1, p0, LZs/i;->e0:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, LZs/i;->f0:Lq1/D;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LZs/i;->h0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/d;->getCurrentState()I

    move-result p1

    if-ne v3, p1, :cond_2

    iget-object p1, p0, LZs/i;->e0:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, LZs/i;->g0:Lq1/D;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, LZs/i;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LZs/i;->e0:Lcom/airbnb/lottie/LottieAnimationView;

    new-array p1, v1, [Landroid/view/View;

    aput-object p0, p1, v2

    invoke-static {p1}, LS1/h;->m([Landroid/view/View;)V

    return-void
.end method

.method public final j(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LZs/i;->T:Landroid/net/Uri;

    iget-boolean p1, p0, LZs/i;->S:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LZs/i;->H:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LZs/i;->R:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, LZs/i;->V:Z

    if-eqz p1, :cond_0

    invoke-static {}, LT6/r;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/Q;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LA4/Q;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, LZs/i;->T:Landroid/net/Uri;

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, LXr/d;->g(Landroid/content/Context;Landroid/net/Uri;Z)V

    :cond_1
    return-void
.end method

.method public final jt()V
    .locals 4

    iget-boolean v0, p0, LZs/i;->m0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LZs/i;->h0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/d;->getCurrentState()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v0, "stopPlay isFullSegmentsCombing..."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LZs/i;->Ss()Z

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v3, "stopPlay isRecordFinish: "

    invoke-static {v3, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    invoke-static {}, LT6/A1;->b()LT6/A1;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-interface {p0}, LT6/B1;->F()V

    return-void

    :cond_3
    invoke-virtual {p0}, LZs/i;->kt()V

    return-void
.end method

.method public final kt()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "stopSegmentPreview"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT6/C1;->b()LT6/C1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/a;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object v2

    iget-object v2, v2, LAh/h;->o:Lcom/android/camera/module/X;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xdb

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, LT6/C1;->Xr()V

    :cond_1
    iget-object v0, p0, LZs/i;->a0:Lcom/android/camera/ui/TextureVideoView;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, LZs/i;->t0:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LZs/i;->a0:Lcom/android/camera/ui/TextureVideoView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    iget-object v0, p0, LZs/i;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LZs/i;->a0:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LZs/i;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, LZs/i;->a0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->j()V

    return-void
.end method

.method public final mt()V
    .locals 5

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xdb

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/data/data/j;->y0(ILy4/s;)Z

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v3, "updateBeautyView beautyOn: "

    invoke-static {v3, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, LY/f;->a:Ljava/lang/ThreadLocal;

    const v3, 0x7f08098c

    invoke-static {v2, v3, v1}, LY/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/A;->B()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lg2/a;->f(IZ)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, LZs/i;->Y:Landroid/widget/ImageView;

    const/16 v3, 0xc1

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v3, p0}, LA4/I1;->c(II)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final n()V
    .locals 3

    invoke-static {}, LZs/i;->Rs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LZs/i;->dt()V

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, v2}, Lz4/b;->b(IZZZZ)Lz4/b;

    move-result-object v0

    invoke-virtual {v0}, Lz4/b;->a()V

    iget-object v1, p0, LZs/i;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->q(Lz4/b;)V

    iget-object v0, p0, LZs/i;->h0:Lcom/android/camera/data/observeable/d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    sget-object v0, LF1/v2;->f:LF1/v2;

    iget-boolean v0, v0, LF1/v2;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LZs/i;->m:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f14010f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {}, LT6/C1;->b()LT6/C1;

    move-result-object p0

    invoke-interface {p0}, LT6/C1;->w()V

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/e;->notifyAfterFrameAvailable(I)V

    invoke-virtual {p0}, LZs/i;->Ps()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LZs/i;->Is(Z)V

    invoke-virtual {p0}, LZs/i;->mt()V

    invoke-virtual {p0}, LZs/i;->Ss()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LZs/i;->b0:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    invoke-virtual {p0, p1}, LZs/i;->Zs(Lcom/xiaomi/milab/shortvideo/XmsTextureView;)V

    :cond_0
    return-void
.end method

.method public final nt()V
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, LZs/i;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, LZs/i;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, p0, LZs/i;->r0:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x50

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, LL2/c;->i()I

    move-result v7

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, LL2/c;->h()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3f4ccccd    # 0.8f

    mul-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, LL2/c;->j()I

    move-result v7

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, LL2/c;->h()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3e99999a    # 0.3f

    mul-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, LL2/c;->i()I

    move-result v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, LL2/c;->f()Z

    move-result v7

    if-eqz v7, :cond_0

    sget-boolean v7, LTe/c;->k:Z

    sget-object v7, LTe/c$b;->a:LTe/c;

    invoke-virtual {v7}, LTe/c;->F0()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, LZs/i;->t:Landroid/widget/ImageView;

    iget-object v9, p0, LZs/i;->Y:Landroid/widget/ImageView;

    new-array v10, v2, [Landroid/view/View;

    aput-object v8, v10, v3

    aput-object v9, v10, v1

    invoke-static {v7, v10}, LK8/i;->d(Landroid/content/Context;[Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, LZs/i;->X:Landroid/widget/ImageView;

    iget-object v9, p0, LZs/i;->H:Landroid/widget/ImageView;

    iget-object v10, p0, LZs/i;->R:Landroid/widget/ProgressBar;

    new-array v11, v0, [Landroid/view/View;

    aput-object v8, v11, v3

    aput-object v9, v11, v1

    aput-object v10, v11, v2

    invoke-static {v7, v11}, LK8/i;->e(Landroid/content/Context;[Landroid/view/View;)V

    iget-object v7, p0, LZs/i;->t:Landroid/widget/ImageView;

    iget-object v8, p0, LZs/i;->H:Landroid/widget/ImageView;

    iget-object v9, p0, LZs/i;->R:Landroid/widget/ProgressBar;

    iget-object v10, p0, LZs/i;->l:Landroid/widget/ImageView;

    const/4 v11, 0x4

    new-array v11, v11, [Landroid/view/View;

    aput-object v7, v11, v3

    aput-object v8, v11, v1

    aput-object v9, v11, v2

    aput-object v10, v11, v0

    invoke-static {v3, v11}, Lcom/android/camera/fragment/n;->f(Z[Landroid/view/View;)V

    iget-object v0, p0, LZs/i;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LZs/i;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, LZs/i;->r0:Landroid/view/View;

    invoke-virtual {p0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final o()Landroid/content/ContentValues;
    .locals 0

    iget-object p0, p0, LZs/i;->U:Landroid/content/ContentValues;

    return-object p0
.end method

.method public final onBackEvent(I)Z
    .locals 0

    invoke-virtual {p0}, LZs/i;->Ns()Z

    move-result p0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LZs/i;->Q:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LZs/i;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LZs/i;->R:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, LZs/i;->Ns()Z

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0c95

    if-eq v0, v1, :cond_1

    invoke-static {}, LZs/i;->Rs()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LZs/i;->dt()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v0, "onClick: vv_preview_share"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LZs/i;->k0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    const-string v0, "play_share"

    invoke-static {v0, p1, v3}, LZs/i;->lt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LZs/i;->T:Landroid/net/Uri;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, LZs/i;->V:Z

    if-eqz p1, :cond_2

    invoke-static {}, LT6/r;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/Q;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LA4/Q;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, LZs/i;->T:Landroid/net/Uri;

    invoke-static {p1, p0, v1}, LXr/d;->g(Landroid/content/Context;Landroid/net/Uri;Z)V

    return-void

    :cond_3
    iput-boolean v1, p0, LZs/i;->S:Z

    invoke-virtual {p0}, LZs/i;->gt()V

    return-void

    :sswitch_1
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v0, "onClick: vv_preview_save"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LZs/i;->k0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    const-string v0, "play_save"

    invoke-static {v0, p1, v3}, LZs/i;->lt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LZs/i;->T:Landroid/net/Uri;

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1, v4}, LZs/i;->at(ZZ)V

    return-void

    :cond_4
    iput-boolean v4, p0, LZs/i;->S:Z

    invoke-virtual {p0}, LZs/i;->gt()V

    return-void

    :sswitch_2
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v0, "onClick: vv_preview_play"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LZs/i;->k0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    const-string v0, "save_play_segment"

    invoke-static {v0, p1, v3}, LZs/i;->lt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "resumePlay"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LZs/i;->Ss()Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object p1, p0, LZs/i;->h0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/d;->getCurrentState()I

    move-result p1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_6

    invoke-virtual {p0}, LZs/i;->Qs()V

    return-void

    :cond_6
    invoke-static {}, LT6/A1;->b()LT6/A1;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p0, p0, LZs/i;->h0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {p0, v2}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    invoke-interface {p1}, LT6/B1;->w()V

    return-void

    :sswitch_3
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v0, "onClick: vv_preview_next"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT6/A1;->b()LT6/A1;

    move-result-object p1

    invoke-virtual {p0}, LZs/i;->Ss()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_7

    invoke-interface {p1}, LT6/B1;->V0()Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/a;

    invoke-virtual {p1}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p1

    iget-object p1, p1, LAh/h;->o:Lcom/android/camera/module/X;

    check-cast p1, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->showPreview()V

    iget-object p1, p0, LZs/i;->k0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    const-string v0, "edit_video_generation"

    invoke-static {v0, p1, v3}, LZs/i;->lt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, LZs/i;->m0:Z

    iput-boolean v4, p0, LZs/i;->u0:Z

    invoke-virtual {p0}, LZs/i;->Qs()V

    return-void

    :sswitch_4
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v0, "onClick: vv_preview_back"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LZs/i;->s()V

    return-void

    :sswitch_5
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v0, "onClick: vp_video_play"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LZs/i;->k0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    const-string v0, "edit_play"

    invoke-static {v0, p1, v3}, LZs/i;->lt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LZs/i;->h0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/d;->getCurrentState()I

    move-result p1

    if-ne p1, v2, :cond_8

    invoke-virtual {p0, v4}, LZs/i;->Ys(Z)V

    return-void

    :cond_8
    iget-object p1, p0, LZs/i;->P:LZs/C;

    if-eqz p1, :cond_b

    iget-boolean v0, p0, LZs/i;->o0:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1, v4}, LZs/C;->u(I)V

    iget-object p1, p0, LZs/i;->M:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {p0, v4, p1}, LZs/i;->ct(ILcom/android/camera/fragment/beauty/CenterLayoutManager;)V

    goto :goto_0

    :cond_9
    iget v0, p0, LZs/i;->W:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :goto_0
    invoke-static {}, Lds/e;->g()Lds/e;

    move-result-object p1

    invoke-virtual {p1}, Lds/e;->m()V

    iget-object p1, p0, LZs/i;->j0:LZs/B;

    iget p1, p1, LZs/B;->f:I

    invoke-virtual {p0, p1, v1, v4}, LZs/i;->ft(IZZ)V

    return-void

    :sswitch_6
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onClick: vp_segment_reset_view index: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LZs/i;->W:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, LZs/i;->W:I

    invoke-virtual {p0}, LZs/i;->Ss()Z

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onRemoveSelectedItem position="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", recordFinish: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, LZs/i;->Ys(Z)V

    iput-boolean v4, p0, LZs/i;->p0:Z

    if-eqz v0, :cond_a

    iput-boolean v1, p0, LZs/i;->l0:Z

    iget-object v0, p0, LZs/i;->t0:Landroid/os/Handler;

    new-instance v1, LL4/k;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LL4/k;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x190

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, LQ6/i$a;->a:LQ6/i;

    const-class v1, LT6/C1;

    invoke-virtual {v0, v1}, LQ6/i;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/y3;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LF1/y3;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p1}, LZs/i;->bt(I)V

    iget-object v0, p0, LZs/i;->h0:Lcom/android/camera/data/observeable/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    iget-object v0, p0, LZs/i;->k0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    const-string v1, "edit_reverse_segment"

    invoke-static {v1, v0, v3}, LZs/i;->lt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    iget-object v0, p0, LZs/i;->j0:LZs/B;

    invoke-virtual {v0, p1}, LZs/B;->b(I)V

    iget-object v0, p0, LZs/i;->P:LZs/C;

    iget-object v2, p0, LZs/i;->j0:LZs/B;

    iput-object v2, v0, LZs/C;->f:LZs/B;

    iget-object v2, v0, LZs/C;->g:LPa/f;

    invoke-virtual {v2, v1}, LPa/a;->M(Z)LPa/a;

    iget v1, v0, LZs/C;->c:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    iget-object v0, p0, LZs/i;->k0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "reverse_segment"

    invoke-static {v2, v0, v1}, LZs/i;->lt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LT6/C1;->b()LT6/C1;

    move-result-object v0

    iget-object v1, p0, LZs/i;->k0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-interface {v0, v1, p1}, LT6/C1;->dh(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;I)V

    invoke-virtual {p0}, LZs/i;->Ns()Z

    return-void

    :sswitch_7
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v0, "onClick: vp_cancel_reset_record"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LZs/i;->k0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    const-string v0, "remake_cancel"

    invoke-static {v0, p1, v3}, LZs/i;->lt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LZs/i;->Ts()V

    return-void

    :sswitch_8
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v0, "onClick: vp_camera_picker"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT6/r;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/H2;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LA3/H2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_9
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v0, "onClick: vp_beauty_image"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LZs/i;->dt()V

    :cond_b
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b0c95 -> :sswitch_9
        0x7f0b0c96 -> :sswitch_8
        0x7f0b0c97 -> :sswitch_7
        0x7f0b0ca8 -> :sswitch_6
        0x7f0b0cae -> :sswitch_5
        0x7f0b0cd7 -> :sswitch_4
        0x7f0b0ce3 -> :sswitch_3
        0x7f0b0ce5 -> :sswitch_2
        0x7f0b0ce6 -> :sswitch_1
        0x7f0b0ce8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, LZs/i;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, LZs/i;->b:LZs/i$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LZs/i;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LZs/i;->d:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroy"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LZs/i;->P:LZs/C;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, LZs/C;->d:LZs/i;

    :cond_1
    iget-object v0, p0, LZs/i;->q:Landroid/widget/TextView;

    invoke-static {v0}, LS1/h;->e(Landroid/view/View;)V

    iget-object v0, p0, LZs/i;->p:Landroid/widget/ImageView;

    invoke-static {v0}, LS1/h;->e(Landroid/view/View;)V

    iget-object v0, p0, LZs/i;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, LZs/i;->Fs()V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LZs/i;->V:Z

    iget-boolean v1, p0, LZs/i;->l0:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LZs/i;->Ts()V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LZs/i;->Ys(Z)V

    return-void
.end method

.method public final onPlayEOF()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPlayEOF"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LZs/i;->o0:Z

    iget-object p0, p0, LZs/i;->h0:Lcom/android/camera/data/observeable/d;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/d;->updateState(I)V

    return-void
.end method

.method public final onPlayTimelinePosition(J)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-boolean v0, p0, LZs/i;->c0:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LZs/i;->k0:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->k:Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-gtz v4, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v2, v4, :cond_2

    move v3, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v2, "onPlayTimelinePosition positionTime: "

    const-string v4, ", index: "

    invoke-static {v3, p1, p2, v2, v4}, LF1/F2;->d(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LZs/i;->j0:LZs/B;

    iget p1, p1, LZs/B;->f:I

    iget-object p2, p0, LZs/i;->h0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {p2}, Lcom/android/camera/data/observeable/d;->getCurrentState()I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_4

    if-eq p1, v3, :cond_4

    iget-object p1, p0, LZs/i;->P:LZs/C;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, LZs/C;->u(I)V

    iget-object p1, p0, LZs/i;->M:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {p0, v3, p1}, LZs/i;->ct(ILcom/android/camera/fragment/beauty/CenterLayoutManager;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/i;->onResume()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onResume"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, LZs/i;->V:Z

    iget-object v0, p0, LZs/i;->j0:LZs/B;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LZs/i;->Ss()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LZs/i;->j0:LZs/B;

    invoke-virtual {v0}, LZs/B;->e()I

    move-result v0

    iget v2, p0, LZs/i;->s0:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LZs/i;->j0:LZs/B;

    invoke-virtual {v0}, LZs/B;->d()Ljava/util/TreeMap;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LZs/i;->j0:LZs/B;

    invoke-virtual {v0}, LZs/B;->e()I

    move-result v0

    iput v0, p0, LZs/i;->s0:I

    iget-object v0, p0, LZs/i;->j0:LZs/B;

    invoke-virtual {p0, v0}, LZs/i;->Gf(LZs/B;)V

    :cond_1
    iget-boolean v0, p0, LZs/i;->u0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LZs/i;->R:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LZs/i;->H:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final onTimelineSeekComplete(J)V
    .locals 2

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onTimelineSeekComplete mWaitingPlayerReset: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LZs/i;->n0:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, LZs/i;->n0:Z

    if-eqz p1, :cond_0

    iput-boolean v0, p0, LZs/i;->n0:Z

    iget-object p0, p0, LZs/i;->b0:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onTimelineStateChanged(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/16 p1, 0x9

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v0, "onTimelineStateChanged state: "

    invoke-static {p1, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onTimelineSurfaceChange(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v0, "onTimelineSurfaceChange i"

    invoke-static {p1, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ot(I)V
    .locals 6

    iget-object v0, p0, LZs/i;->d:Landroid/widget/FrameLayout;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, LZs/i;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, LZs/i;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071b28

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071b29

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->isLandScape()Z

    move-result v5

    if-eqz v5, :cond_0

    sget p1, LL2/f;->g:I

    sget v1, LL2/f;->f:I

    const/4 v2, 0x2

    invoke-static {v1, p1, v2, v4}, LF1/m2;->a(IIII)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, LZs/i;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const/16 v4, 0xb4

    if-ne p1, v4, :cond_1

    iget-object p1, p0, LZs/i;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, LZs/i;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    :cond_1
    invoke-static {}, LL2/c;->G()I

    move-result p1

    add-int/2addr p1, v3

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, LZs/i;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/i;->provideAnimateElement(ILjava/util/List;I)V

    invoke-static {}, Lh2/a;->h()Lu2/j;

    move-result-object p1

    const-class p2, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-virtual {p1, p2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    if-nez p1, :cond_0

    invoke-virtual {p0}, LZs/i;->Ps()V

    return-void

    :cond_0
    iget-object p2, p0, LZs/i;->h0:Lcom/android/camera/data/observeable/d;

    sget-object p3, Lf2/g;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Lcom/android/camera/data/observeable/d;->a(Ljava/lang/String;Ljava/lang/String;)LZs/B;

    move-result-object p2

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->j:Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p2}, LZs/B;->e()I

    move-result p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, LZs/i;->Ps()V

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/i;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, LZs/i;->m:Lcom/android/camera/ui/CameraSnapView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LZs/i;->X:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LZs/i;->Y:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LZs/i;->n:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LZs/i;->e0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LZs/i;->J:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LZs/i;->l:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LZs/i;->r:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LZs/i;->t:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LZs/i;->H:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LZs/i;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, LZs/i;->ot(I)V

    iget-object v0, p0, LZs/i;->N:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, LZs/i;->N:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b0ca3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x7f0b0ca4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x7f0b0c9c

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LZs/i;->P:LZs/C;

    if-eqz p1, :cond_2

    iput p2, p1, LZs/C;->e:I

    iget-object p1, p0, LZs/i;->M:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, LZs/i;->M:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    :goto_1
    if-ge v1, p1, :cond_1

    iget-object v0, p0, LZs/i;->P:LZs/C;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 p2, p2, 0x1

    iget-object p1, p0, LZs/i;->P:LZs/C;

    iget-object p1, p1, LZs/C;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_2

    iget-object p1, p0, LZs/i;->P:LZs/C;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final pt(Z)V
    .locals 5

    iget-object v0, p0, LZs/i;->N:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LZs/i;->N:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    :cond_0
    const v0, 0x7f07158c

    if-eqz p1, :cond_3

    new-instance v2, Lv8/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071aad

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v2, v3, v0, v1}, Lv8/g;-><init>(III)V

    iget-object v0, p0, LZs/i;->N:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-static {}, LL2/c;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LZs/i;->Ms()Lcom/android/camera/ui/g$a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LK8/g;->g(Landroid/content/res/Resources;)Lcom/android/camera/ui/g$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/ui/g$b;->c(Lcom/android/camera/ui/g$a;Lcom/android/camera/ui/g$a;)Lcom/android/camera/ui/g;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LZs/i;->Ms()Lcom/android/camera/ui/g$a;

    move-result-object v0

    sget-object v1, LK8/g;->a:[I

    iget-object v2, v0, Lcom/android/camera/ui/g$a;->c:[F

    iget v0, v0, Lcom/android/camera/ui/g$a;->a:F

    invoke-static {v0, v1, v2}, Lcom/android/camera/ui/g$b;->d(F[I[F)Lcom/android/camera/ui/g;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LXr/m0;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/ui/g;->b()Lcom/android/camera/ui/g;

    move-result-object v0

    :cond_2
    iget-object v1, p0, LZs/i;->N:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->setStyle(Lcom/android/camera/ui/g;)V

    goto :goto_2

    :cond_3
    new-instance v2, Lv8/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v2, v3, v0, v1}, Lv8/g;-><init>(III)V

    iget-object v0, p0, LZs/i;->N:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-static {}, LL2/c;->W()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LK8/g;->g(Landroid/content/res/Resources;)Lcom/android/camera/ui/g$a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LK8/g;->g(Landroid/content/res/Resources;)Lcom/android/camera/ui/g$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/ui/g$b;->c(Lcom/android/camera/ui/g$a;Lcom/android/camera/ui/g$a;)Lcom/android/camera/ui/g;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/android/camera/ui/g$b;->e()Lcom/android/camera/ui/g;

    move-result-object v0

    :goto_1
    iget-object v1, p0, LZs/i;->N:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->setStyle(Lcom/android/camera/ui/g;)V

    :goto_2
    iget-object p0, p0, LZs/i;->O:LZs/o;

    iput-boolean p1, p0, LZs/o;->b:Z

    invoke-virtual {p0}, LZs/o;->c()V

    return-void
.end method

.method public final qt()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, LZs/i;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LZs/i;->m0:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LZs/i;->j0:LZs/B;

    invoke-virtual {v0}, LZs/B;->d()Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZs/B$b;

    iget-object v0, v0, LZs/B$b;->b:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LZs/i;->k:Landroid/widget/ImageView;

    invoke-static {v0}, LXr/j;->l(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, LZs/i;->k:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final register(LQ6/h;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(LQ6/h;)V

    const-class v0, LT6/D1;

    check-cast p1, LQ6/i;

    invoke-virtual {p1, v0, p0}, LQ6/i;->a(Ljava/lang/Class;LQ6/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/e;->registerBackStack(LT6/d0;)V

    return-void
.end method

.method public final rt()V
    .locals 2

    iget-object v0, p0, LZs/i;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, LL2/c;->H()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, LL2/c;->E()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p0, p0, LZs/i;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final s()V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v0, "showExitConfirm err, not added"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LZs/i;->h0:Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/d;->getCurrentState()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LZs/i;->i0:Lmiuix/appcompat/app/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, LZs/i;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iget-object v3, p0, LZs/i;->j0:LZs/B;

    if-nez v3, :cond_5

    :cond_4
    move v3, v1

    goto :goto_2

    :cond_5
    iget-object v3, v3, LZs/B;->g:Ljava/util/TreeMap;

    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    move-result v3

    if-lez v3, :cond_4

    move v3, v2

    :goto_2
    new-instance v4, Lmiuix/appcompat/app/j$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lmiuix/appcompat/app/j$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0e01da

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b0c98

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    if-eqz v3, :cond_6

    if-nez v0, :cond_6

    move v1, v2

    :cond_6
    if-eqz v1, :cond_7

    const v3, 0x7f0b0c99

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v8, 0x7f14095b

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(I)V

    new-instance v8, LYi/a;

    const/4 v9, 0x1

    invoke-direct {v8, v6, v9}, LYi/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v4, v5}, Lmiuix/appcompat/app/j$a;->E(Landroid/view/View;)V

    :cond_7
    const-string v2, "vv_exit"

    invoke-static {v2, v7, v7}, LZs/i;->lt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f14095a

    invoke-virtual {v4, v2}, Lmiuix/appcompat/app/j$a;->C(I)V

    new-instance v2, LZs/g;

    invoke-direct {v2, p0, v6, v0, v1}, LZs/g;-><init>(LZs/i;Landroid/widget/CheckBox;ZZ)V

    const v0, 0x7f140959

    invoke-virtual {v4, v0, v2}, Lmiuix/appcompat/app/j$a;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LZs/h;

    invoke-direct {v0, p0}, LZs/h;-><init>(LZs/i;)V

    const v1, 0x7f1412fd

    invoke-virtual {v4, v1, v0}, Lmiuix/appcompat/app/j$a;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, Lmiuix/appcompat/app/j$a;->F()Lmiuix/appcompat/app/j;

    move-result-object v0

    iput-object v0, p0, LZs/i;->i0:Lmiuix/appcompat/app/j;

    return-void
.end method

.method public final st(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, LZs/i;->e0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1400b1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LZs/i;->e0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, LZs/i;->g0:Lq1/D;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LZs/i;->e0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, LZs/i;->g0:Lq1/D;

    invoke-virtual {p0}, Lq1/D;->n()V

    return-void

    :cond_1
    iget-object p1, p0, LZs/i;->e0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1400b0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LZs/i;->e0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, LZs/i;->f0:Lq1/D;

    if-ne p1, v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, LZs/i;->e0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, LZs/i;->f0:Lq1/D;

    invoke-virtual {p0}, Lq1/D;->n()V

    return-void
.end method

.method public final t(Landroid/content/ContentValues;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LZs/i;->T:Landroid/net/Uri;

    iput-object p1, p0, LZs/i;->U:Landroid/content/ContentValues;

    new-instance p1, Lr7/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p1, v0}, Lr7/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LZs/i;->q0:Lr7/a;

    invoke-virtual {p1}, Lr7/a;->a()V

    iget-object p1, p0, LZs/i;->q0:Lr7/a;

    iget-object p0, p0, LZs/i;->U:Landroid/content/ContentValues;

    iput-object p0, p1, Lr7/a;->d:Landroid/content/ContentValues;

    return-void
.end method

.method public final unRegister(LQ6/h;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(LQ6/h;)V

    const-class v0, LT6/D1;

    check-cast p1, LQ6/i;

    invoke-virtual {p1, v0, p0}, LQ6/i;->b(Ljava/lang/Class;LQ6/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/e;->unRegisterBackStack(LT6/d0;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result p1

    invoke-virtual {p0, p1}, LZs/i;->ot(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f080926

    const v0, 0x7f080927

    invoke-static {p1, p2, v0}, Lcom/android/camera/fragment/n;->e(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, LZs/i;->X:Landroid/widget/ImageView;

    const/16 v0, 0xc1

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0, v1}, LA4/I1;->c(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LZs/i;->P:LZs/C;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LZs/i;->bp(Z)V

    return-void
.end method

.method public final updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/b;->updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V

    invoke-virtual {p0}, LZs/i;->rt()V

    invoke-virtual {p0}, LZs/i;->nt()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071693

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07169d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    filled-new-array {p2}, [I

    move-result-object p3

    invoke-static {p1, p2, p3}, LK8/f;->c(II[I)LK8/e;

    move-result-object p1

    iget-object p3, p0, LZs/i;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, p1, LK8/e;->a:I

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, LZs/i;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, LZs/i;->r0:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x51

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget p1, p1, LK8/e;->b:I

    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object p0, p0, LZs/i;->r0:Landroid/view/View;

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LZs/i;->rt()V

    invoke-virtual {p0}, LZs/i;->nt()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071693

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07169d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    filled-new-array {p2}, [I

    move-result-object v0

    invoke-static {p1, p2, v0}, LK8/f;->c(II[I)LK8/e;

    move-result-object p1

    iget-object v0, p0, LZs/i;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, p1, LK8/e;->a:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, LZs/i;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LZs/i;->r0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget p1, p1, LK8/e;->b:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object p0, p0, LZs/i;->r0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LZs/i;->rt()V

    iget-object p1, p0, LZs/i;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, LZs/i;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, LZs/i;->r0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/e;->getCameraMainViewModel()LAh/h;

    move-result-object v5

    invoke-virtual {v5}, LAh/h;->l()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz3/s;

    invoke-interface {v5}, Lz3/s;->e()LA4/g;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5}, LA4/g;->a()I

    move-result v5

    sget-boolean v7, LL2/f;->n:Z

    invoke-static {v6, v5, v7}, LA4/i;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    const/4 v6, 0x5

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v6, 0x15

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v7, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v6, v7

    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v6, v5

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getFatAlignHorizontal()I

    move-result v5

    iget-object v6, p0, LZs/i;->t:Landroid/widget/ImageView;

    iget-object v7, p0, LZs/i;->Y:Landroid/widget/ImageView;

    new-array v8, v1, [Landroid/view/View;

    aput-object v6, v8, v3

    aput-object v7, v8, v2

    invoke-virtual {p0, v5, v8}, Lcom/android/camera/fragment/i;->alignSnapBottom(I[Landroid/view/View;)V

    iget-object v6, p0, LZs/i;->X:Landroid/widget/ImageView;

    iget-object v7, p0, LZs/i;->H:Landroid/widget/ImageView;

    iget-object v8, p0, LZs/i;->R:Landroid/widget/ProgressBar;

    new-array v9, v0, [Landroid/view/View;

    aput-object v6, v9, v3

    aput-object v7, v9, v2

    aput-object v8, v9, v1

    invoke-virtual {p0, v5, v9}, Lcom/android/camera/fragment/i;->alignSnapTop(I[Landroid/view/View;)V

    iget-object v1, p0, LZs/i;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LZs/i;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LZs/i;->r0:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object p1, p0, LZs/i;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/e;->getCameraMainViewModel()LAh/h;

    move-result-object v1

    invoke-virtual {v1}, LAh/h;->l()Ljava/util/Optional;

    move-result-object v1

    filled-new-array {v3, v2}, [I

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07159b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3/s;

    invoke-static {p2, v1, v4, v5}, LK8/f;->h(Landroid/content/Context;Lz3/s;[II)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x4

    filled-new-array {v1, v3, v2}, [I

    move-result-object v4

    invoke-static {p2, v4}, LK8/f;->g(Landroid/content/Context;[I)LK8/e;

    move-result-object p2

    iget p2, p2, LK8/e;->a:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p2, p0, LZs/i;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LZs/i;->a0:Lcom/android/camera/ui/TextureVideoView;

    if-eqz p1, :cond_3

    invoke-static {v2}, LZs/i;->Ls(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    iget-object p2, p0, LZs/i;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LZs/i;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, LZs/i;->i:Landroid/widget/FrameLayout;

    iget-object p2, p0, LZs/i;->a0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, LZs/i;->a0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    iget-object p1, p0, LZs/i;->a0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v3}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    iget-object p1, p0, LZs/i;->a0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v3}, Lcom/android/camera/ui/TextureVideoView;->setRotateDegrees(I)V

    iget-object p1, p0, LZs/i;->a0:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LZs/i;->a0:Lcom/android/camera/ui/TextureVideoView;

    sget-boolean p1, LL2/f;->n:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x6

    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/TextureVideoView;->setScaleType(I)V

    :cond_3
    return-void
.end method

.method public final x7()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final y5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
