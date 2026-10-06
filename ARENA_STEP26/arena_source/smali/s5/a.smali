.class public final Ls5/a;
.super Lcom/android/camera/fragment/i;
.source "SourceFile"

# interfaces
.implements LT6/u1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u001a\u001a\u00020\u001bH\u0014J\u0008\u0010\u001f\u001a\u00020\u0019H\u0014J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0014J\u0010\u0010$\u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0014J\u0010\u0010%\u001a\u00020!2\u0006\u0010&\u001a\u00020\'H\u0014J\u0008\u0010(\u001a\u00020!H\u0016J\u0008\u0010)\u001a\u00020!H\u0016J\u0008\u0010*\u001a\u00020!H\u0016J\u0008\u0010+\u001a\u00020!H\u0016J\u0008\u0010,\u001a\u00020!H\u0016J\u0010\u0010-\u001a\u00020!2\u0006\u0010.\u001a\u00020/H\u0016J\u0010\u00100\u001a\u00020!2\u0006\u00101\u001a\u00020\u0019H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u00062"
    }
    d2 = {
        "Lcom/android/camera/fragment/underwater/FragmentUnderwater;",
        "Lcom/android/camera/fragment/BaseFragment;",
        "Lcom/android/camera/protocol/protocols/UnderwaterProtocol;",
        "<init>",
        "()V",
        "mVolumeUpSingleText",
        "Lcom/android/camera/ui/AdaptiveTextView;",
        "mVolumeUpPressText",
        "mVolumeDownFunctionText",
        "mPowerFunctionText",
        "mShotCountText",
        "Landroid/widget/TextView;",
        "mShotCount",
        "mShotExitText",
        "mExitAnimLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mExitCountContainer",
        "mExitCountText",
        "mExitCountProgress",
        "Lcom/android/camera/ui/CountdownProgressView;",
        "mExitDrainContainer",
        "mExitDrainAnim",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "mExitDrainProgress",
        "mShotCountNum",
        "",
        "getLogTag",
        "",
        "fragmentId",
        "getFragmentId",
        "()I",
        "getLayoutResourceId",
        "register",
        "",
        "modeCoordinator",
        "Lcom/android/camera/protocol/ModeCoordinator;",
        "unRegister",
        "initView",
        "v",
        "Landroid/view/View;",
        "updateShotCount",
        "showExitCountDown",
        "showExitAudioPlaying",
        "cancelUnderwaterExit",
        "hideExitAnim",
        "onShot",
        "shotState",
        "Lcom/android/camera/constant/ShotState;",
        "updateExitCountDown",
        "count",
        "app_cnRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/android/camera/ui/AdaptiveTextView;

.field public b:Lcom/android/camera/ui/AdaptiveTextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/android/camera/ui/CountdownProgressView;

.field public i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public j:Lcom/airbnb/lottie/LottieAnimationView;

.field public k:Lcom/android/camera/ui/CountdownProgressView;

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6()V
    .locals 2

    iget-object v0, p0, Ls5/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Ls5/a;->h:Lcom/android/camera/ui/CountdownProgressView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ui/CountdownProgressView;->a()V

    :cond_1
    iget-object v0, p0, Ls5/a;->j:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    :cond_2
    iget-object p0, p0, Ls5/a;->k:Lcom/android/camera/ui/CountdownProgressView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ui/CountdownProgressView;->a()V

    :cond_3
    return-void
.end method

.method public final Ia(I)V
    .locals 0

    iget-object p0, p0, Ls5/a;->g:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final Lk()V
    .locals 2

    iget-object v0, p0, Ls5/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Ls5/a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Ls5/a;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, p0, Ls5/a;->h:Lcom/android/camera/ui/CountdownProgressView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ui/CountdownProgressView;->b()V

    :cond_3
    return-void
.end method

.method public final Qh()V
    .locals 2

    iget-object v0, p0, Ls5/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Ls5/a;->h:Lcom/android/camera/ui/CountdownProgressView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/CountdownProgressView;->a()V

    :cond_1
    return-void
.end method

.method public final c8()V
    .locals 2

    iget-object v0, p0, Ls5/a;->h:Lcom/android/camera/ui/CountdownProgressView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/CountdownProgressView;->a()V

    :cond_0
    iget-object v0, p0, Ls5/a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Ls5/a;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Ls5/a;->j:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    :cond_3
    iget-object p0, p0, Ls5/a;->k:Lcom/android/camera/ui/CountdownProgressView;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/ui/CountdownProgressView;->b()V

    :cond_4
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xef2

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e01d1

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentUnderwater"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 8

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/e;->initView(Landroid/view/View;)V

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->c2()[F

    move-result-object v0

    const v1, 0x7f0b08b8

    const v2, 0x7f0b0c91

    const v3, 0x7f0b0c8d

    filled-new-array {v2, v3, v1}, [I

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_3

    array-length v5, v0

    if-ge v4, v5, :cond_2

    aget v5, v1, v4

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v7, :cond_0

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    aget v7, v0, v4

    mul-float/2addr v7, v2

    invoke-static {v7}, LIv/a;->b(F)I

    move-result v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const v0, 0x7f0b0c94

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/AdaptiveTextView;

    const v0, 0x7f0b0c93

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/AdaptiveTextView;

    iput-object v0, p0, Ls5/a;->a:Lcom/android/camera/ui/AdaptiveTextView;

    const v0, 0x7f0b0c8f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/AdaptiveTextView;

    iput-object v0, p0, Ls5/a;->b:Lcom/android/camera/ui/AdaptiveTextView;

    const v0, 0x7f0b08ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/AdaptiveTextView;

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F6()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ls5/a;->a:Lcom/android/camera/ui/AdaptiveTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const v0, 0x7f0b09fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ls5/a;->c:Landroid/widget/TextView;

    const v0, 0x7f0b09fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ls5/a;->d:Landroid/widget/TextView;

    const v0, 0x7f0b09ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0b0c13

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Ls5/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b0c0e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Ls5/a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b0c0d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ls5/a;->g:Landroid/widget/TextView;

    const v0, 0x7f0b0c0c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/CountdownProgressView;

    iput-object v0, p0, Ls5/a;->h:Lcom/android/camera/ui/CountdownProgressView;

    if-eqz v0, :cond_5

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v1

    invoke-virtual {v1}, Lv2/U;->J()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CountdownProgressView;->setProgressColor(I)V

    :cond_5
    const v0, 0x7f0b0c10

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Ls5/a;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b0c0f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Ls5/a;->j:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0b0c11

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/CountdownProgressView;

    iput-object p1, p0, Ls5/a;->k:Lcom/android/camera/ui/CountdownProgressView;

    if-eqz p1, :cond_6

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p0

    invoke-virtual {p0}, Lv2/U;->J()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/CountdownProgressView;->setProgressColor(I)V

    :cond_6
    return-void
.end method

.method public final onShot(Lf2/h;)V
    .locals 4

    const-string/jumbo v0, "shotState"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onShot: shotState = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->onShot(Lf2/h;)V

    return-void

    :cond_0
    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F6()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ls5/a;->a:Lcom/android/camera/ui/AdaptiveTextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Ls5/a;->b:Lcom/android/camera/ui/AdaptiveTextView;

    if-eqz p0, :cond_4

    const p1, 0x7f1414cb

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_2
    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->F6()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ls5/a;->a:Lcom/android/camera/ui/AdaptiveTextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p0, p0, Ls5/a;->b:Lcom/android/camera/ui/AdaptiveTextView;

    if-eqz p0, :cond_4

    const p1, 0x7f1414cc

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    return-void
.end method

.method public final register(LQ6/h;)V
    .locals 1

    const-string v0, "modeCoordinator"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(LQ6/h;)V

    const-class v0, LT6/u1;

    check-cast p1, LQ6/i;

    invoke-virtual {p1, v0, p0}, LQ6/i;->a(Ljava/lang/Class;LQ6/a;)V

    return-void
.end method

.method public final ub()V
    .locals 2

    iget-object v0, p0, Ls5/a;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls5/a;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ls5/a;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ls5/a;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Ls5/a;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget v1, p0, Ls5/a;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ls5/a;->l:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final unRegister(LQ6/h;)V
    .locals 1

    const-string v0, "modeCoordinator"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls5/a;->F6()V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(LQ6/h;)V

    const-class v0, LT6/u1;

    check-cast p1, LQ6/i;

    invoke-virtual {p1, v0, p0}, LQ6/i;->b(Ljava/lang/Class;LQ6/a;)V

    return-void
.end method
