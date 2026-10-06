.class public LR4/v;
.super Lcom/android/camera/fragment/v;
.source "SourceFile"

# interfaces
.implements LT6/V0;
.implements LR4/s0;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/ui/a$e;


# instance fields
.field public i:Lcom/android/camera/ui/CombineSlideView;

.field public j:Lcom/android/camera/data/data/c;

.field public k:I

.field public l:Lc6/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/v;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, LR4/v;->k:I

    sget-object v0, Lc6/p;->c:Lc6/p;

    iput-object v0, p0, LR4/v;->l:Lc6/p;

    return-void
.end method

.method public static Vs(LR4/v;Lcom/android/camera/data/data/c;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LS1/h;->g(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    sget-object p1, Ls9/a;->a:Ls9/b;

    invoke-interface {p1}, Ls9/b;->h()Lt9/j;

    move-result-object p1

    invoke-interface {p1, p2}, Lt9/j;->m(Landroid/view/View;)Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView;->h:Lq1/D;

    invoke-virtual {v1}, Lq1/D;->l()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto :goto_1

    :cond_1
    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, LL8/a;

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL8/a;

    iput-boolean p0, p1, LL8/a;->c:Z

    :cond_4
    return-void
.end method


# virtual methods
.method public final Fs()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LR4/v;->i:Lcom/android/camera/ui/CombineSlideView;

    return-object p0
.end method

.method public final Lh(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq p5, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, LT6/C0;->b()LT6/C0;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-interface {v0}, LT6/C0;->getModuleIndex()I

    move-result v2

    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-eq v2, v3, :cond_2

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    invoke-interface {v0}, LT6/C0;->getModuleIndex()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "onManuallyDataChanged canceled receiver %d sender %d"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, LT6/o1;->b()LT6/o1;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v3, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v4, "onManuallyDataChanged oldValue is "

    const-string v5, ", newValue is "

    invoke-static {v4, p2, v5, p3}, LI3/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    move-object p4, p1

    check-cast p4, Ls2/I0;

    iget p6, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p4, p6, p3}, Ls2/I0;->i(ILjava/lang/String;)V

    iget p6, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p6, v1}, Lcom/android/camera/data/data/j;->n1(IZ)Z

    move-result p6

    if-eqz p6, :cond_4

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p6

    const-class v3, Ls2/J0;

    invoke-virtual {p6, v3}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ls2/J0;

    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p6, v3, p3}, Ls2/J0;->setComponentValue(ILjava/lang/String;)V

    :cond_4
    invoke-interface {v0, p4, p2, p3}, LT6/C0;->Mm(Ls2/I0;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1
    move-object p4, p1

    check-cast p4, Ls2/C0;

    iget p6, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p4, p6, p3}, Ls2/C0;->i(ILjava/lang/String;)V

    iget p6, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p6, v1}, Lcom/android/camera/data/data/j;->n1(IZ)Z

    move-result p6

    if-eqz p6, :cond_5

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p6

    const-class v1, Ls2/H0;

    invoke-virtual {p6, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ls2/H0;

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p6, v1, p3}, Ls2/H0;->setComponentValue(ILjava/lang/String;)V

    :cond_5
    invoke-interface {v0, p4, p2, p3}, LT6/C0;->b9(Ls2/C0;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move p2, v4

    move v1, p2

    goto/16 :goto_2

    :sswitch_2
    move-object p2, p1

    check-cast p2, Ls2/y0;

    iget p3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-interface {v0, p2, p3, v4}, LT6/C0;->K2(Ls2/y0;IZ)V

    move p2, v1

    goto/16 :goto_2

    :sswitch_3
    move-object p2, p1

    check-cast p2, Ls2/i1;

    iget p6, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p2, p6, p3}, Ls2/i1;->i(ILjava/lang/String;)V

    iget p2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p2, v1}, Lcom/android/camera/data/data/j;->n1(IZ)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p2

    const-class p6, Ls2/j1;

    invoke-virtual {p2, p6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls2/j1;

    iget p6, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p2, p6, p3}, Ls2/j1;->setComponentValue(ILjava/lang/String;)V

    :cond_6
    invoke-interface {v0, p3, p4}, LT6/C0;->Br(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :sswitch_4
    move-object p4, p1

    check-cast p4, Ls2/h0;

    invoke-interface {v0, p4, p2, p3}, LT6/C0;->Zc(Ls2/h0;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_5
    move-object p4, p1

    check-cast p4, Ls2/g0;

    invoke-interface {v0, p4, p2, p3}, LT6/C0;->c7(Ls2/g0;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_6
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p2

    const-class p4, Ls2/E0;

    invoke-virtual {p2, p4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls2/E0;

    iget p4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p2, p4, p3}, Ls2/E0;->setComponentValue(ILjava/lang/String;)V

    move-object p2, p1

    check-cast p2, Ls2/D0;

    invoke-interface {v0, p3}, LT6/C0;->nf(Ljava/lang/String;)V

    invoke-static {}, LT6/K;->a()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LA4/Q0;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, LA4/Q0;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p2, p0, LR4/v;->i:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p2}, Lcom/android/camera/ui/CombineSlideView;->h()V

    goto/16 :goto_1

    :sswitch_7
    move-object p4, p1

    check-cast p4, Ls2/K0;

    iget p6, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p4, p6, p3}, Ls2/K0;->i(ILjava/lang/String;)V

    iget p4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p4, v1}, Lcom/android/camera/data/data/j;->n1(IZ)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p4

    const-class p6, Ls2/L0;

    invoke-virtual {p4, p6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ls2/L0;

    iget p6, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p4, p6, p3}, Ls2/L0;->setComponentValue(ILjava/lang/String;)V

    :cond_7
    invoke-interface {v0, p2, p3}, LT6/C0;->Am(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_8
    move-object p4, p1

    check-cast p4, Ls2/G0;

    iget p6, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p4, p6}, Ls2/G0;->t(I)V

    invoke-interface {v0, p4, p2, p3}, LT6/C0;->Ld(Ls2/G0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_9
    move-object p4, p1

    check-cast p4, Ls2/B0;

    iget p6, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p4, p6, p3}, Ls2/B0;->i(ILjava/lang/String;)V

    invoke-interface {v0, p2, p3}, LT6/C0;->cq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_a
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p4

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr p4, v3

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, p1

    check-cast v5, Ls2/l0;

    iget v6, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v5, v6, v3}, Ls2/l0;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v5, p5, v3}, Ls2/l0;->i(ILjava/lang/String;)V

    invoke-static {}, LU6/a;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v6, LR4/t;

    const/4 v7, 0x0

    invoke-direct {v6, p4, v7}, LR4/t;-><init>(FI)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v0, v5, p2, p3, p6}, LT6/C0;->Bb(Ls2/l0;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    move p2, v1

    move v1, v4

    :goto_2
    instance-of p3, p1, Lcom/android/camera/data/data/D;

    if-eqz p3, :cond_8

    iget-object p0, p0, LR4/v;->i:Lcom/android/camera/ui/CombineSlideView;

    move-object p3, p1

    check-cast p3, Lcom/android/camera/data/data/D;

    invoke-interface {p3}, Lcom/android/camera/data/data/D;->b()Z

    move-result p3

    invoke-virtual {p0, v4, p3}, Lcom/android/camera/ui/CombineSlideView;->j(IZ)V

    :cond_8
    sget-object p0, LQ6/i$a;->a:LQ6/i;

    const-class p3, LT6/B0;

    invoke-virtual {p0, p3}, LQ6/i;->c(Ljava/lang/Class;)LQ6/a;

    move-result-object p0

    check-cast p0, LT6/B0;

    if-eqz p0, :cond_9

    invoke-interface {p0, p5}, LT6/B0;->z(I)V

    :cond_9
    if-eqz v1, :cond_a

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p3

    new-instance p4, LA4/v;

    const/4 p5, 0x3

    invoke-direct {p4, p5}, LA4/v;-><init>(I)V

    invoke-virtual {p3, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    if-eqz v1, :cond_b

    invoke-static {}, LL2/c;->W()Z

    move-result p3

    if-nez p3, :cond_b

    invoke-static {}, LT6/D;->a()Ljava/util/Optional;

    move-result-object p3

    new-instance p4, LF1/E;

    const/4 p5, 0x4

    invoke-direct {p4, p5}, LF1/E;-><init>(I)V

    invoke-virtual {p3, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_b
    invoke-interface {v2}, LT6/o1;->in()V

    invoke-static {}, LT6/s1;->a()Ljava/util/Optional;

    move-result-object p3

    new-instance p4, LA4/q0;

    const/4 p5, 0x6

    invoke-direct {p4, p5}, LA4/q0;-><init>(I)V

    invoke-virtual {p3, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_3
    if-eqz p0, :cond_d

    if-eqz v1, :cond_c

    invoke-static {}, LT6/z0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p3, LA4/z;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, LA4/z;-><init>(I)V

    invoke-virtual {p0, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_c
    invoke-static {}, LT6/z0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p3, LA3/h2;

    const/4 p4, 0x2

    invoke-direct {p3, p1, p4}, LA3/h2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p2, :cond_d

    invoke-static {}, LT6/z0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/F;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, LF1/F;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_d
    :goto_4
    return-void

    :cond_e
    :goto_5
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string p1, "onManuallyDataChanged ignored"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f140d79 -> :sswitch_a
        0x7f140ddd -> :sswitch_9
        0x7f140e00 -> :sswitch_8
        0x7f140ea0 -> :sswitch_7
        0x7f140ecb -> :sswitch_6
        0x7f140fb4 -> :sswitch_5
        0x7f140fb6 -> :sswitch_4
        0x7f14100b -> :sswitch_3
        0x7f14101b -> :sswitch_2
        0x7f141096 -> :sswitch_1
        0x7f1410d8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final Ps()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPanelAnimationUpdate: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LR4/v;->l:Lc6/p;

    sget-object v1, Lc6/p;->c:Lc6/p;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LR4/v;->i:Lcom/android/camera/ui/CombineSlideView;

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/I;->f()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CombineSlideView;->c(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Ws(Lcom/android/camera/data/data/c;)V
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, LR4/v;->i:Lcom/android/camera/ui/CombineSlideView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CombineSlideView;->setSupportAdsorption(Z)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_0
    new-instance v0, LS4/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-direct {v0, v3, p1, v4, p0}, LS4/p;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ILR4/s0;)V

    new-instance v3, LL8/j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-object v4, v3, LL8/j;->a:Ljava/lang/String;

    iput v2, v3, LL8/j;->b:I

    iput-object v4, v3, LL8/j;->c:Ljava/lang/String;

    const/4 v5, 0x2

    iput v5, v3, LL8/j;->d:I

    iput-object v4, v3, LL8/j;->f:[I

    const/4 v5, 0x3

    iput v5, v3, LL8/j;->e:I

    invoke-virtual {v0, v3, v4, v4}, LS4/p;->f(LL8/j;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    new-instance v0, LS4/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-direct {v0, v3, p1, v4, p0}, LS4/j;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ILR4/s0;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, LS4/v;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-direct {v0, v3, p1, v4, p0}, LS4/v;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ILR4/s0;)V

    goto :goto_0

    :sswitch_3
    new-instance v0, LS4/v;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-direct {v0, v3, p1, v4, p0}, LS4/v;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ILR4/s0;)V

    const v3, 0x7f1412d8

    iput v3, v0, LS4/v;->n:I

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v4

    const-class v5, Lw2/k;

    invoke-virtual {v4, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2/k;

    invoke-virtual {v4}, Lw2/k;->I()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, p0, LR4/v;->i:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/CombineSlideView;->setSupportAdsorption(Z)V

    new-instance v0, LS4/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-direct {v0, v4, p1, v5, p0}, LS4/g;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ILR4/s0;)V

    iput v3, v0, LS4/g;->p:I

    :cond_1
    :goto_0
    sget-object v3, Ls9/a;->a:Ls9/b;

    invoke-interface {v3}, Ls9/b;->q()Lt9/z;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v4

    const v5, 0x7f080495

    const v6, 0x7f140ecb

    const/16 v7, 0xe5

    const v8, 0x7f07178d

    if-eq v4, v6, :cond_4

    move-object v4, p1

    check-cast v4, Lcom/android/camera/data/data/D;

    invoke-interface {v4}, Lcom/android/camera/data/data/D;->b()Z

    move-result v4

    iget-object v6, p0, LR4/v;->i:Lcom/android/camera/ui/CombineSlideView;

    if-eqz v4, :cond_2

    const/high16 v9, -0x40000000    # -2.0f

    goto :goto_1

    :cond_2
    iget v9, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p1, v9}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Lcom/android/camera/ui/e;->j(Ljava/lang/String;)F

    move-result v9

    :goto_1
    new-instance v10, LL8/a$a;

    invoke-direct {v10, v1}, LL8/a$a;-><init>(I)V

    iput-boolean v4, v10, LL8/a$a;->f:Z

    iput-boolean v1, v10, LL8/a$a;->e:Z

    iput-boolean v1, v10, LL8/a$a;->g:Z

    const v4, 0x7f140e82

    iput v4, v10, LL8/a$a;->c:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, v10, LL8/a$a;->m:I

    invoke-interface {v3}, Lt9/z;->n()I

    move-result v4

    iput v4, v10, LL8/a$a;->o:I

    iput v1, v10, LL8/a$a;->j:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v10, LL8/a$a;->r:I

    invoke-interface {v3}, Lt9/z;->l()I

    move-result v4

    iput v4, v10, LL8/a$a;->l:I

    invoke-interface {v3, v1}, Lt9/z;->c(I)I

    move-result v3

    iput v3, v10, LL8/a$a;->k:I

    iput-boolean v1, v10, LL8/a$a;->i:Z

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-ne v1, v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v2

    :goto_2
    iput v2, v10, LL8/a$a;->h:I

    iput-object p0, v10, LL8/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v1, LO0/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LL8/a$a;->q:LL8/a$b;

    new-instance v1, LL8/a;

    invoke-direct {v1, v10}, LL8/a;-><init>(LL8/a$a;)V

    filled-new-array {v1}, [LL8/a;

    move-result-object v1

    invoke-virtual {v6, v0, v9, v1}, Lcom/android/camera/ui/CombineSlideView;->b(LS4/I;F[LL8/a;)V

    goto/16 :goto_4

    :cond_4
    move-object v4, p1

    check-cast v4, Ls2/D0;

    iget v4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v4}, Ls2/D0;->x(I)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, LR4/v;->i:Lcom/android/camera/ui/CombineSlideView;

    iget v6, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p1, v6}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/android/camera/ui/e;->j(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    new-instance v9, LL8/a$a;

    const/4 v10, 0x7

    invoke-direct {v9, v10}, LL8/a$a;-><init>(I)V

    iput-boolean v1, v9, LL8/a$a;->g:Z

    const v11, 0x7f14128d

    iput v11, v9, LL8/a$a;->c:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, v9, LL8/a$a;->m:I

    invoke-interface {v3}, Lt9/z;->n()I

    move-result v5

    iput v5, v9, LL8/a$a;->o:I

    iput v1, v9, LL8/a$a;->j:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v9, LL8/a$a;->r:I

    invoke-interface {v3, v10}, Lt9/z;->c(I)I

    move-result v3

    iput v3, v9, LL8/a$a;->k:I

    iput-boolean v1, v9, LL8/a$a;->i:Z

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    if-ne v1, v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v2

    :goto_3
    iput v2, v9, LL8/a$a;->h:I

    iput-object p0, v9, LL8/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v1, LR4/s;

    invoke-direct {v1, p0, p1}, LR4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v9, LL8/a$a;->q:LL8/a$b;

    new-instance v1, LL8/a;

    invoke-direct {v1, v9}, LL8/a;-><init>(LL8/a$a;)V

    filled-new-array {v1}, [LL8/a;

    move-result-object v1

    invoke-virtual {v4, v0, v6, v1}, Lcom/android/camera/ui/CombineSlideView;->b(LS4/I;F[LL8/a;)V

    goto :goto_4

    :cond_6
    iget-object v1, p0, LR4/v;->i:Lcom/android/camera/ui/CombineSlideView;

    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p1, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/android/camera/ui/e;->j(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    new-array v2, v2, [LL8/a;

    invoke-virtual {v1, v0, v3, v2}, Lcom/android/camera/ui/CombineSlideView;->b(LS4/I;F[LL8/a;)V

    :goto_4
    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getContentDescriptionString()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LR4/v;->i:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/CombineSlideView;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p1, LF1/v2;->f:LF1/v2;

    iget-boolean p1, p1, LF1/v2;->d:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, LR4/v;->i:Lcom/android/camera/ui/CombineSlideView;

    new-instance v0, LA3/F0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LA3/F0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f140d79 -> :sswitch_3
        0x7f140ddd -> :sswitch_2
        0x7f140ea0 -> :sswitch_2
        0x7f140ecb -> :sswitch_2
        0x7f14100b -> :sswitch_1
        0x7f141096 -> :sswitch_2
        0x7f1410d8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final Xs(Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    iget-object p0, p0, LR4/v;->j:Lcom/android/camera/data/data/c;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    const-string p0, "attr_ev"

    goto :goto_0

    :sswitch_0
    const-string p0, "attr_focus_position"

    goto :goto_0

    :sswitch_1
    const-string p0, "attr_et"

    goto :goto_0

    :sswitch_2
    const-string p0, "attr_awb"

    goto :goto_0

    :sswitch_3
    const-string p0, "attr_iso"

    goto :goto_0

    :sswitch_4
    const-string p0, "attr_variable_aperture"

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/android/camera/data/data/I;->r0(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/android/camera/data/data/I;->z0(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f140d79 -> :sswitch_4
        0x7f140ea0 -> :sswitch_3
        0x7f14100b -> :sswitch_2
        0x7f141096 -> :sswitch_1
        0x7f1410d8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final configFragmentData(LZ1/b;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/e;->configFragmentData(LZ1/b;)V

    iget v0, p0, LR4/v;->k:I

    const/16 v1, 0xa0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    iput v0, p0, LR4/v;->k:I

    :cond_0
    iget v0, p0, LR4/v;->k:I

    const/16 v1, 0xa7

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa8

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-array v0, v3, [I

    invoke-virtual {p1, v2, v0}, LZ1/b;->a(I[I)V

    const/4 v0, 0x4

    new-array v1, v3, [I

    invoke-virtual {p1, v0, v1}, LZ1/b;->a(I[I)V

    const/4 v0, 0x6

    new-array v1, v3, [I

    invoke-virtual {p1, v0, v1}, LZ1/b;->a(I[I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, LL2/c;->U()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LL2/c;->P()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LL2/c;->N()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LL2/c;->S()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-array v0, v3, [I

    invoke-virtual {p1, v2, v0}, LZ1/b;->a(I[I)V

    :cond_4
    :goto_1
    iget p0, p0, LR4/v;->k:I

    const/16 v0, 0xe1

    if-ne p0, v0, :cond_5

    const/16 p0, 0x15

    new-array v0, v3, [I

    invoke-virtual {p1, p0, v0}, LZ1/b;->a(I[I)V

    :cond_5
    return-void
.end method

.method public final constructConfigItem()LZ1/a;
    .locals 1

    new-instance p0, LZ1/a$a;

    invoke-direct {p0}, LZ1/a$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ1/a$a;->a:Z

    iput-boolean v0, p0, LZ1/a$a;->b:Z

    iput-boolean v0, p0, LZ1/a$a;->c:Z

    const/4 v0, 0x2

    iput v0, p0, LZ1/a$a;->d:I

    invoke-virtual {p0}, LZ1/a$a;->a()LZ1/a;

    move-result-object p0

    return-object p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xfe

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0159

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentManuallyExtra"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/e;->initView(Landroid/view/View;)V

    const v0, 0x7f0b06de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/CombineSlideView;

    iput-object p1, p0, LR4/v;->i:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/CombineSlideView;->setListener(Lcom/android/camera/ui/a$e;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/v;->Ss(Z)V

    invoke-static {}, LQ6/c;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/P0;

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LA4/P0;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final j9(ILjava/lang/String;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    iget-object v0, p0, LR4/v;->i:Lcom/android/camera/ui/CombineSlideView;

    if-eqz v0, :cond_2

    iget-object v0, p0, LR4/v;->j:Lcom/android/camera/data/data/c;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    if-ne p1, v0, :cond_2

    const v0, 0x7f140ecb

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, LR4/v;->i:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CombineSlideView;->getDrawAdapter()Lcom/android/camera/ui/e;

    move-result-object p1

    iget-object v0, p0, LR4/v;->i:Lcom/android/camera/ui/CombineSlideView;

    if-eqz p3, :cond_0

    const/high16 p1, -0x40000000    # -2.0f

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lcom/android/camera/ui/e;->j(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/android/camera/ui/CombineSlideView;->m(FZ)V

    iget-object p0, p0, LR4/v;->i:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0, v1, p3}, Lcom/android/camera/ui/CombineSlideView;->j(IZ)V

    return-void

    :cond_1
    iget-object p1, p0, LR4/v;->i:Lcom/android/camera/ui/CombineSlideView;

    iget-object p3, p0, LR4/v;->j:Lcom/android/camera/data/data/c;

    invoke-virtual {p3, p2}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2, v1}, Lcom/android/camera/ui/CombineSlideView;->m(FZ)V

    iget-object p0, p0, LR4/v;->i:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0}, Lcom/android/camera/ui/CombineSlideView;->h()V

    :cond_2
    return-void
.end method

.method public final k1(Lcom/android/camera/data/data/c;Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    iget-object v0, p0, LR4/v;->i:Lcom/android/camera/ui/CombineSlideView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ui/CombineSlideView;->getDrawAdapter()Lcom/android/camera/ui/e;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {v0, p2}, Lcom/android/camera/ui/e;->o1(Z)V

    invoke-virtual {p0, p1}, LR4/v;->ue(Lcom/android/camera/data/data/c;)V

    return-void
.end method

.method public final na(I)V
    .locals 0

    invoke-static {}, LT6/C0;->b()LT6/C0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LR4/v;->j:Lcom/android/camera/data/data/c;

    invoke-interface {p1, p0}, LT6/C0;->gc(Lcom/android/camera/data/data/c;)V

    :cond_0
    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/b;->notifyLayoutChange()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/v;->Ss(Z)V

    invoke-static {}, LQ6/c;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/P0;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA4/P0;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final notifyLayoutResetType()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final notifyPreviewRectChange(Lc6/h;Landroid/graphics/Rect;FLc6/p;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/b;->notifyPreviewRectChange(Lc6/h;Landroid/graphics/Rect;FLc6/p;)V

    iput-object p4, p0, LR4/v;->l:Lc6/p;

    iget-object p0, p0, LR4/v;->i:Lcom/android/camera/ui/CombineSlideView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/CombineSlideView;->c(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL8/a;

    iget-object v3, p0, LR4/v;->j:Lcom/android/camera/data/data/c;

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v3

    const/4 v4, 0x1

    const-string v5, "0"

    sparse-switch v3, :sswitch_data_0

    const/4 v5, 0x0

    goto/16 :goto_1

    :sswitch_0
    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :sswitch_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LL8/a;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL8/a;

    iget-boolean v2, v2, LL8/a;->c:Z

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, LR4/v;->j:Lcom/android/camera/data/data/c;

    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, LR4/v;->j:Lcom/android/camera/data/data/c;

    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v2, v3, v5}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object v2, p0, LR4/v;->i:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v2}, Lcom/android/camera/ui/CombineSlideView;->getDrawAdapter()Lcom/android/camera/ui/e;

    move-result-object v2

    sget-object v3, Ls9/a;->a:Ls9/b;

    invoke-interface {v3}, Ls9/b;->h()Lt9/j;

    move-result-object v3

    invoke-interface {v3, p1}, Lt9/j;->m(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of v3, p1, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v3, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v3, LR4/u;

    invoke-direct {v3, p0, v1}, LR4/u;-><init>(LR4/v;Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->e(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/android/camera/fragment/v;->Rs(Landroid/view/View;)V

    :cond_2
    :goto_0
    iget-object v1, p0, LR4/v;->i:Lcom/android/camera/ui/CombineSlideView;

    invoke-interface {v2, v6}, Lcom/android/camera/ui/e;->j(Ljava/lang/String;)F

    move-result v3

    invoke-interface {v2, v5}, Lcom/android/camera/ui/e;->j(Ljava/lang/String;)F

    move-result v2

    const-wide/16 v4, 0x64

    move v0, v3

    move v3, v2

    move v2, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/v;->As(Lcom/android/camera/ui/CombineSlideView;FFJ)V

    iget-object v1, p0, LR4/v;->j:Lcom/android/camera/data/data/c;

    iget v5, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v4, 0x0

    move-object v2, v6

    const/4 v6, 0x1

    const-string v3, "0"

    invoke-virtual/range {v0 .. v6}, LR4/v;->Lh(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-static {}, LT6/C0;->b()LT6/C0;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LR4/v;->j:Lcom/android/camera/data/data/c;

    invoke-interface {v1, v0}, LT6/C0;->gc(Lcom/android/camera/data/data/c;)V

    return-void

    :sswitch_3
    sget-object v5, Lf2/a;->b:Ljava/lang/String;

    :goto_1
    :sswitch_4
    iget-object v1, p0, LR4/v;->i:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v1}, Lcom/android/camera/ui/CombineSlideView;->getDrawAdapter()Lcom/android/camera/ui/e;

    move-result-object v1

    iget-boolean v2, v2, LL8/a;->f:Z

    if-nez v2, :cond_3

    iget-object v1, p0, LR4/v;->i:Lcom/android/camera/ui/CombineSlideView;

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v1, v2, v4}, Lcom/android/camera/ui/CombineSlideView;->m(FZ)V

    :goto_2
    move-object v3, v5

    goto :goto_3

    :cond_3
    iget-object v2, p0, LR4/v;->j:Lcom/android/camera/data/data/c;

    check-cast v2, Lcom/android/camera/data/data/D;

    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-interface {v2, v3}, Lcom/android/camera/data/data/D;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Lcom/android/camera/ui/e;->h()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-interface {v1, v2}, Lcom/android/camera/ui/e;->k(F)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, LR4/v;->i:Lcom/android/camera/ui/CombineSlideView;

    invoke-interface {v1}, Lcom/android/camera/ui/e;->h()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v2, v1, v4}, Lcom/android/camera/ui/CombineSlideView;->m(FZ)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, LR4/v;->i:Lcom/android/camera/ui/CombineSlideView;

    invoke-interface {v1, v2}, Lcom/android/camera/ui/e;->j(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v1, v4}, Lcom/android/camera/ui/CombineSlideView;->m(FZ)V

    move-object v3, v2

    :goto_3
    iget-object v1, p0, LR4/v;->j:Lcom/android/camera/data/data/c;

    iget v2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LR4/v;->j:Lcom/android/camera/data/data/c;

    iget v4, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v1, v4, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object v1, p0, LR4/v;->j:Lcom/android/camera/data/data/c;

    iget v5, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LR4/v;->Lh(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-static {}, LT6/C0;->b()LT6/C0;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LR4/v;->j:Lcom/android/camera/data/data/c;

    invoke-interface {v1, v0}, LT6/C0;->gc(Lcom/android/camera/data/data/c;)V

    :cond_5
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f140d79 -> :sswitch_3
        0x7f140ddd -> :sswitch_4
        0x7f140ea0 -> :sswitch_4
        0x7f140ecb -> :sswitch_2
        0x7f14100b -> :sswitch_1
        0x7f141096 -> :sswitch_4
        0x7f1410d8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onContainerAnimationUpdate(II)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onContainerAnimationUpdate: "

    invoke-static {p1, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LR4/v;->l:Lc6/p;

    sget-object p2, Lc6/p;->c:Lc6/p;

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LR4/v;->i:Lcom/android/camera/ui/CombineSlideView;

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/I;->f()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->c(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_0

    invoke-static {}, LQ6/m;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP1/p;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LP1/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/v;->Ss(Z)V

    invoke-static {}, LQ6/c;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/P0;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LA4/P0;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-super {p0}, Lcom/android/camera/fragment/b;->onDestroyView()V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/v;->onDetach()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LR4/v;->Xs(Z)V

    return-void
.end method

.method public final onExclusionCallback(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/v;->onExclusionCallback(Z)V

    if-eqz p1, :cond_1

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->o1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/A;->h0()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lli/a$c;->p:Lli/a$c;

    invoke-virtual {p0}, Lli/a$c;->a()V

    :cond_0
    invoke-static {}, LT6/E;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/A1;

    invoke-direct {p1, v0}, LF1/A1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->o1()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/A;->h0()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lli/a$c;->p:Lli/a$c;

    invoke-virtual {p0, v0}, Lli/a$c;->c(Z)V

    :cond_2
    invoke-static {}, LT6/B0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LJ4/h;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LJ4/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-static {}, LT6/K;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/w1;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, LA4/w1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/v;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 p1, 0xa2

    if-ne p0, p1, :cond_0

    invoke-static {}, LQ6/m;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/O0;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, LA4/O0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/i;->provideAnimateElement(ILjava/util/List;I)V

    and-int/lit16 p1, p3, 0x100

    const/16 p2, 0x100

    if-eq p1, p2, :cond_1

    const/16 p1, 0x200

    if-eq p3, p1, :cond_1

    const/16 p1, 0x8

    if-eq p3, p1, :cond_1

    const/16 p1, 0x10

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/v;->Ts()V

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/i;->provideRotateItem(Ljava/util/List;I)V

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xe5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LR4/v;->i:Lcom/android/camera/ui/CombineSlideView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/android/camera/ui/CombineSlideView;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, LR4/v;->i:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/CombineSlideView;->a(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final register(LQ6/h;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/v;->register(LQ6/h;)V

    const-class v0, LT6/V0;

    check-cast p1, LQ6/i;

    invoke-virtual {p1, v0, p0}, LQ6/i;->a(Ljava/lang/Class;LQ6/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/e;->registerBackStack(LT6/d0;)V

    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->setClickEnable(Z)V

    iget-object p0, p0, LR4/v;->i:Lcom/android/camera/ui/CombineSlideView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final u1()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    iget v1, v0, Lv2/U;->u:I

    invoke-virtual {v0, v1}, Lv2/U;->D(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    iget-object v0, p0, LR4/v;->j:Lcom/android/camera/data/data/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LR4/v;->Ws(Lcom/android/camera/data/data/c;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LR4/v;->Xs(Z)V

    iget-object v0, p0, LR4/v;->i:Lcom/android/camera/ui/CombineSlideView;

    new-instance v1, LAt/j;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LAt/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Li0/u;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ue(Lcom/android/camera/data/data/c;)V
    .locals 2

    iput-object p1, p0, LR4/v;->j:Lcom/android/camera/data/data/c;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LR4/v;->Ws(Lcom/android/camera/data/data/c;)V

    iget-object p1, p0, LR4/v;->j:Lcom/android/camera/data/data/c;

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    iget-object p1, p0, LR4/v;->i:Lcom/android/camera/ui/CombineSlideView;

    new-instance v0, LAh/i;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LAh/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Li0/u;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final unRegister(LQ6/h;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/v;->unRegister(LQ6/h;)V

    const-class v0, LT6/V0;

    check-cast p1, LQ6/i;

    invoke-virtual {p1, v0, p0}, LQ6/i;->b(Ljava/lang/Class;LQ6/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/e;->unRegisterBackStack(LT6/d0;)V

    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, LK8/f;->d(Landroid/content/Context;[I)LK8/e;

    move-result-object v0

    iget v0, v0, LK8/e;->b:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, LL2/c;->J()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, LL2/c;->I()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07140c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07178d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ls9/a;->a:Ls9/b;

    invoke-static {v1, v0}, Laa/w2;->a(Ls9/b;Landroid/content/res/Resources;)I

    move-result v0

    iget-object v1, p0, LR4/v;->i:Lcom/android/camera/ui/CombineSlideView;

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/android/camera/ui/CombineSlideView;->setMarginLeft(I)V

    iget-object p0, p0, LR4/v;->i:Lcom/android/camera/ui/CombineSlideView;

    sget-object p1, Lcom/android/camera/ui/a$b;->a:Lcom/android/camera/ui/a$b;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/a$b;)V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LK8/f;->a(Landroid/content/Context;)LK8/e;

    move-result-object v0

    iget v0, v0, LK8/e;->b:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, LL2/c;->J()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, LL2/c;->I()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07140c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07178d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object p0, p0, LR4/v;->i:Lcom/android/camera/ui/CombineSlideView;

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CombineSlideView;->setMarginLeft(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortLaptopMode"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LK8/f;->b(Landroid/content/Context;)LK8/e;

    move-result-object v0

    iget v0, v0, LK8/e;->b:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, LL2/c;->J()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, LL2/c;->I()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07140c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07178d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object p0, p0, LR4/v;->i:Lcom/android/camera/ui/CombineSlideView;

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CombineSlideView;->setMarginLeft(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/module/Z;->m(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 p2, 0xe4

    if-eq p1, p2, :cond_0

    const/16 p2, 0xa3

    if-eq p1, p2, :cond_0

    const/16 p2, 0x100

    if-eq p1, p2, :cond_0

    const/16 p2, 0xa2

    if-eq p1, p2, :cond_0

    const/16 p2, 0xab

    if-eq p1, p2, :cond_0

    const/16 p2, 0xad

    if-eq p1, p2, :cond_0

    const/16 p2, 0xaf

    if-eq p1, p2, :cond_0

    const/16 p2, 0xe3

    if-eq p1, p2, :cond_0

    const/16 p2, 0xe8

    if-eq p1, p2, :cond_0

    invoke-static {p1}, Lcom/android/camera/data/data/A;->c0(I)Z

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/A;->g0(I)Z

    invoke-static {}, LT6/B0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA3/j2;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LA3/j2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object p1

    const-class p2, Ls2/D0;

    invoke-virtual {p1, p2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/D0;

    iput-object p1, p0, LR4/v;->j:Lcom/android/camera/data/data/c;

    iget-object p2, p0, LR4/v;->i:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lci/e;->pref_camera_manually_exposure_value_abbr:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/CombineSlideView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, LR4/v;->j:Lcom/android/camera/data/data/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    const/16 p2, 0x8

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    invoke-static {p2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p2

    new-instance v0, LR4/r;

    invoke-direct {v0, p1}, LR4/r;-><init>(Lcom/android/camera/data/data/c;)V

    invoke-interface {p2, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LR4/v;->j:Lcom/android/camera/data/data/c;

    invoke-virtual {p0, p1}, LR4/v;->Ws(Lcom/android/camera/data/data/c;)V

    iget-object p1, p0, LR4/v;->j:Lcom/android/camera/data/data/c;

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LR4/v;->Xs(Z)V

    iget-object p1, p0, LR4/v;->i:Lcom/android/camera/ui/CombineSlideView;

    new-instance p2, LF1/M0;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LF1/M0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Li0/u;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f140e00
        0x7f14100b
        0x7f1410d8
        0x7f141096
        0x7f140d79
        0x7f140ea0
        0x7f140ecb
        0x7f140ddd
    .end array-data
.end method

.method public final updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/b;->updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p2, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v0, 0xe5

    if-eq p2, v0, :cond_1

    invoke-static {}, LL2/c;->y()I

    move-result p2

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, LL2/c;->v()I

    move-result p3

    :goto_0
    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f07169d

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07140c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07178d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget-object v0, Ls9/a;->a:Ls9/b;

    invoke-static {v0, p3}, Laa/w2;->a(Ls9/b;Landroid/content/res/Resources;)I

    move-result p3

    iget-object p0, p0, LR4/v;->i:Lcom/android/camera/ui/CombineSlideView;

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    add-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->setMarginLeft(I)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v1, 0xe5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071693

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/D0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/D0;

    iget-object v0, v0, Lw2/D0;->b:Lw2/E0;

    invoke-virtual {v0}, Lw2/E0;->d()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/lit8 v1, v1, 0x2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070611

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sget v1, LL2/f;->f:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0x53

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p2, 0x42b40000    # 90.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    filled-new-array {v2}, [I

    move-result-object v1

    invoke-static {v0, v1}, LK8/f;->d(Landroid/content/Context;[I)LK8/e;

    move-result-object v0

    iget v0, v0, LK8/e;->b:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, LL2/c;->J()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, LL2/c;->I()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07140c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07178d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ls9/a;->a:Ls9/b;

    invoke-static {v1, v0}, Laa/w2;->a(Ls9/b;Landroid/content/res/Resources;)I

    move-result v0

    iget-object v1, p0, LR4/v;->i:Lcom/android/camera/ui/CombineSlideView;

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/android/camera/ui/CombineSlideView;->setMarginLeft(I)V

    iget-object p0, p0, LR4/v;->i:Lcom/android/camera/ui/CombineSlideView;

    sget-object p1, Lcom/android/camera/ui/a$b;->a:Lcom/android/camera/ui/a$b;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/a$b;)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/e;->getCameraMainViewModel()LAh/h;

    move-result-object v0

    invoke-virtual {v0}, LAh/h;->l()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x1

    filled-new-array {v1}, [I

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0714dc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/s;

    invoke-static {p2, v0, v2, v3}, LK8/f;->h(Landroid/content/Context;Lz3/s;[II)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, LTe/d;->d()Z

    move-result p2

    const/4 v0, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    new-array p2, v3, [I

    aput v2, p2, v4

    aput v4, p2, v1

    aput v1, p2, v0

    goto :goto_0

    :cond_0
    new-array p2, v3, [I

    aput v2, p2, v4

    aput v4, p2, v1

    const/4 v1, 0x5

    aput v1, p2, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LK8/f;->g(Landroid/content/Context;[I)LK8/e;

    move-result-object p2

    iget p2, p2, LK8/e;->b:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, LR4/v;->i:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/CombineSlideView;->setMarginLeft(I)V

    return-void
.end method
