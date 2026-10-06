.class public Lcom/android/camera/fragment/zoomring/a;
.super Lcom/android/camera/fragment/i;
.source "SourceFile"

# interfaces
.implements LT6/I1;
.implements LR5/k;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/android/camera/fragment/zoomring/ZoomRingView;

.field public c:Landroid/animation/ValueAnimator;

.field public d:Landroid/animation/ValueAnimator;

.field public e:I

.field public f:I

.field public g:F

.field public h:LXr/U$a;

.field public i:LXr/U$a;

.field public j:F

.field public k:F

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "LVe/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/i;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/zoomring/a;->l:Ljava/util/HashMap;

    return-void
.end method

.method public static As(Lcom/android/camera/fragment/zoomring/a;Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAnimationUpdate(): zoom ratio = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", forceSwitchLens = false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/fragment/zoomring/a;->j:F

    iget v1, p0, Lcom/android/camera/fragment/zoomring/a;->k:F

    cmpg-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-gtz v2, :cond_0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    cmpl-float v0, v1, v3

    goto :goto_0

    :cond_0
    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    cmpg-float v0, v1, v3

    :cond_1
    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    const/16 v2, 0xa

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/zoomring/a;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    :cond_2
    sub-float v0, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x33d6bf95    # 1.0E-7f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, LT6/C0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LR5/h;

    invoke-direct {v1, p0, p1, v2}, LR5/h;-><init>(Lcom/android/camera/fragment/zoomring/a;FI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_3
    iget p1, p0, Lcom/android/camera/fragment/zoomring/a;->k:F

    invoke-static {}, LT6/C0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LR5/h;

    invoke-direct {v1, p0, p1, v2}, LR5/h;-><init>(Lcom/android/camera/fragment/zoomring/a;FI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Bs(Lcom/android/camera/fragment/zoomring/a;ZZLT6/M;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/p;->l(I)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p3, v0, p1, p2}, LT6/M;->K7(FZZ)I

    move-result p1

    invoke-interface {p3, p1}, LT6/M;->Fr(I)F

    move-result p2

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    float-to-int p1, p2

    const/16 p2, 0xf

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/zoomring/a;->sm(II)V

    :cond_0
    return-void
.end method

.method public static Cs(Lcom/android/camera/fragment/zoomring/a;ZIFI)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {}, LT6/C0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LR5/h;

    invoke-direct {v0, p0, p3, p4}, LR5/h;-><init>(Lcom/android/camera/fragment/zoomring/a;FI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string p4, "onScrollEnd targetZoomRatio = "

    invoke-static {p4, p3}, LP0/g;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p1, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/camera/data/data/p;->b1(F)V

    invoke-static {}, LY6/d;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, LA4/O0;

    const/16 p4, 0xd

    invoke-direct {p3, p4}, LA4/O0;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ln9/e;->d4()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/zoomring/a;->Is(I)V

    :cond_1
    return-void
.end method

.method public static synthetic Ds(Lcom/android/camera/fragment/zoomring/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Es(Lcom/android/camera/fragment/zoomring/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Fs(Lcom/android/camera/fragment/zoomring/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final Dl(ZZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LT6/M;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LR5/e;

    invoke-direct {v1, p0, p1, p2}, LR5/e;-><init>(Lcom/android/camera/fragment/zoomring/a;ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Gs(LVe/b;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/module/Z;->m(I)Z

    move-result p0

    if-nez p0, :cond_0

    iget p0, p1, LVe/b;->b:F

    return p0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/p;->A()Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, p1, LVe/b;->a:F

    return p0

    :cond_1
    iget p0, p1, LVe/b;->b:F

    return p0
.end method

.method public final Hs(IIIIIZ)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v3, p2

    move/from16 v4, p3

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, v1, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {v1, v7}, Lcom/android/camera/fragment/zoomring/a;->nb(I)Landroid/util/SparseArray;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    goto/16 :goto_8

    :cond_0
    iput v3, v1, Lcom/android/camera/fragment/zoomring/a;->e:I

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LVe/b;

    invoke-virtual {v1, v8}, Lcom/android/camera/fragment/zoomring/a;->Gs(LVe/b;)F

    move-result v8

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LVe/b;

    invoke-virtual {v1, v9}, Lcom/android/camera/fragment/zoomring/a;->Gs(LVe/b;)F

    move-result v9

    iget-object v10, v1, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "srcZoomRatio = "

    const-string v12, " dstZoomRatio = "

    invoke-static {v8, v9, v11, v12}, LAc/a;->c(FFLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v10, v1, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v10}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/p;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVe/b;

    iget v0, v0, LVe/b;->d:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/data/data/p;->T0(Ljava/lang/String;)V

    :cond_1
    cmpl-float v0, v8, v9

    if-nez v0, :cond_2

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v0

    const-class v7, Ls2/k0;

    invoke-virtual {v0, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/k0;

    iget v7, v1, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v9}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ls2/k0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Ln9/e;->d4()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/zoomring/a;->Is(I)V

    :cond_2
    iget-object v0, v1, Lcom/android/camera/fragment/zoomring/a;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/android/camera/fragment/zoomring/a;->h:LXr/U$a;

    if-eqz v0, :cond_d

    iget-object v7, v1, Lcom/android/camera/fragment/zoomring/a;->i:LXr/U$a;

    if-eqz v7, :cond_d

    iget v7, v1, Lcom/android/camera/fragment/zoomring/a;->g:F

    cmpl-float v8, v7, v9

    if-nez v8, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v0, v7}, LXr/U$a;->b(F)F

    move-result v0

    iget-object v7, v1, Lcom/android/camera/fragment/zoomring/a;->h:LXr/U$a;

    invoke-virtual {v7, v9}, LXr/U$a;->b(F)F

    move-result v7

    iget-object v8, v1, Lcom/android/camera/fragment/zoomring/a;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v8, v1, Lcom/android/camera/fragment/zoomring/a;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v8}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v8, v1, Lcom/android/camera/fragment/zoomring/a;->d:Landroid/animation/ValueAnimator;

    invoke-static {v8}, Laa/M1;->d(Landroid/animation/ValueAnimator;)V

    iget-object v8, v1, Lcom/android/camera/fragment/zoomring/a;->d:Landroid/animation/ValueAnimator;

    new-array v2, v2, [F

    aput v0, v2, v5

    aput v7, v2, v6

    invoke-virtual {v8, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v2, v1, Lcom/android/camera/fragment/zoomring/a;->d:Landroid/animation/ValueAnimator;

    sub-float v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_4

    iget-object v0, v1, Lcom/android/camera/fragment/zoomring/a;->d:Landroid/animation/ValueAnimator;

    new-instance v2, LR5/c;

    invoke-direct {v2, v1, v9, v4}, LR5/c;-><init>(Lcom/android/camera/fragment/zoomring/a;FI)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_4
    iget-object v6, v1, Lcom/android/camera/fragment/zoomring/a;->d:Landroid/animation/ValueAnimator;

    new-instance v0, LR5/j;

    move v5, v7

    move v2, v9

    invoke-direct/range {v0 .. v5}, LR5/j;-><init>(Lcom/android/camera/fragment/zoomring/a;FIIF)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v1, Lcom/android/camera/fragment/zoomring/a;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_6

    :cond_5
    iget v10, v1, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v13, 0xab

    if-ne v10, v13, :cond_d

    iget-object v10, v1, Lcom/android/camera/fragment/zoomring/a;->d:Landroid/animation/ValueAnimator;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v1, Lcom/android/camera/fragment/zoomring/a;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v10

    const-class v13, Lw2/g0;

    invoke-virtual {v10, v13}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw2/g0;

    iget-object v13, v10, Lw2/g0;->a:LDh/a;

    if-eqz v13, :cond_9

    invoke-virtual {v10}, Lw2/g0;->p()[I

    move-result-object v7

    move v8, v5

    :goto_0
    array-length v9, v7

    if-ge v8, v9, :cond_8

    aget v9, v7, v8

    if-ne v0, v9, :cond_7

    goto :goto_1

    :cond_7
    add-int/2addr v8, v6

    goto :goto_0

    :cond_8
    move v8, v5

    :goto_1
    invoke-virtual {v10}, Lw2/g0;->r()[F

    move-result-object v0

    aget v0, v0, v8

    invoke-virtual {v10}, Lw2/g0;->r()[F

    move-result-object v7

    aget v9, v7, v8

    iget-object v7, v1, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    invoke-static {v0, v9, v11, v12}, LAc/a;->c(FFLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v8, v0

    move v0, v9

    goto :goto_4

    :cond_9
    move v0, v5

    :goto_2
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v0, v10, :cond_b

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    if-ne v10, v3, :cond_a

    goto :goto_3

    :cond_a
    add-int/2addr v0, v6

    goto :goto_2

    :cond_b
    move v0, v5

    :goto_3
    iget v7, v1, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v7, v0, v5, v5}, Lcom/android/camera/data/data/j;->I(IIZZ)F

    move-result v0

    move v15, v9

    move v9, v0

    move v0, v15

    :goto_4
    iget-object v7, v1, Lcom/android/camera/fragment/zoomring/a;->c:Landroid/animation/ValueAnimator;

    if-nez v7, :cond_c

    goto :goto_5

    :cond_c
    iput v8, v1, Lcom/android/camera/fragment/zoomring/a;->j:F

    iput v9, v1, Lcom/android/camera/fragment/zoomring/a;->k:F

    new-array v2, v2, [F

    aput v8, v2, v5

    aput v9, v2, v6

    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v1, v1, Lcom/android/camera/fragment/zoomring/a;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_5
    move v9, v0

    :cond_d
    :goto_6
    if-eqz p6, :cond_f

    const/16 v0, 0xf

    if-ne v4, v0, :cond_e

    const-string v0, "grip"

    goto :goto_7

    :cond_e
    const-string v0, "click"

    :goto_7
    invoke-static {v3, v0, v9}, Lb8/d;->c(ILjava/lang/String;F)V

    :cond_f
    :goto_8
    return-void
.end method

.method public final Is(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m;

    move-result-object p0

    check-cast p0, Lcom/android/camera/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/a;->Bs()LAh/h;

    move-result-object p0

    iget-object p0, p0, LAh/h;->o:Lcom/android/camera/module/X;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p0}, Lcom/android/camera/module/X;->getUserEventMgr()Lm6/j;

    move-result-object p0

    const/16 v0, 0x7f

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lm6/j;->updatePreferenceInWorkThread([I)V

    invoke-static {}, LT6/y1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LR5/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LR5/d;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Vp()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/zoomring/a;->b:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/zoomring/ZoomRingView;->setTouchable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/zoomring/a;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string v2, "hideZoomRing"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/fragment/zoomring/a;->a:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/camera/fragment/i;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final Z6(Z)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->O(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/zoomring/a;->g:F

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/I;->z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/zoomring/a;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/zoomring/a;->nb(I)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/I;->z(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/o;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/o;

    iget v1, v1, Lw2/o;->b:F

    iget v2, p0, Lcom/android/camera/fragment/zoomring/a;->g:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iput v2, p0, Lcom/android/camera/fragment/zoomring/a;->f:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVe/b;

    iget v0, v0, LVe/b;->b:F

    iput v0, p0, Lcom/android/camera/fragment/zoomring/a;->g:F

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    iget v1, p0, Lcom/android/camera/fragment/zoomring/a;->g:F

    invoke-static {v1, v0}, Lcom/android/camera/data/data/p;->k(FI)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/zoomring/a;->f:I

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/p;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/zoomring/a;->g:F

    invoke-static {v0}, LWr/i;->o(F)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/zoomring/a;->g:F

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/zoomring/a;->b:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    if-eqz v0, :cond_3

    new-instance v1, LR5/g;

    invoke-direct {v1, p0, p1}, LR5/g;-><init>(Lcom/android/camera/fragment/zoomring/a;Z)V

    const-wide/16 p0, 0x1f4

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xff5

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e020b

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentZoomRing"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/e;->initView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initView"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/fragment/zoomring/a;->a:Landroid/view/View;

    const v0, 0x7f0b0d76

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/zoomring/ZoomRingView;

    iput-object v0, p0, Lcom/android/camera/fragment/zoomring/a;->b:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    invoke-virtual {v0}, Lcom/android/camera/fragment/zoomring/ZoomRingView;->getItemViewWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v4

    iput-wide v2, v0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->g:D

    new-instance v2, Landroid/graphics/Camera;

    invoke-direct {v2}, Landroid/graphics/Camera;-><init>()V

    iput-object v2, v0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->e:Landroid/graphics/Camera;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, v0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->f:Landroid/graphics/Matrix;

    iput-object p0, v0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->d:Lcom/android/camera/fragment/zoomring/a;

    new-instance v2, Lcom/android/camera/fragment/zoomring/ZoomRingView$b;

    invoke-direct {v2, v0}, Lcom/android/camera/fragment/zoomring/ZoomRingView$b;-><init>(Lcom/android/camera/fragment/zoomring/ZoomRingView;)V

    iput-object v2, v0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->a:Lcom/android/camera/fragment/zoomring/ZoomRingView$b;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v2, v0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v2, v0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_0
    iget-object v1, v0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, v0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->c:Lcom/android/camera/fragment/zoomring/ZoomRingView$d;

    if-nez v1, :cond_1

    new-instance v1, Lcom/android/camera/fragment/zoomring/ZoomRingView$d;

    invoke-direct {v1, v0}, Lcom/android/camera/fragment/zoomring/ZoomRingView$d;-><init>(Lcom/android/camera/fragment/zoomring/ZoomRingView;)V

    iput-object v1, v0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->c:Lcom/android/camera/fragment/zoomring/ZoomRingView$d;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/J;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    new-instance v1, Lcom/android/camera/fragment/zoomring/ZoomRingView$c;

    invoke-direct {v1, v0}, Lcom/android/camera/fragment/zoomring/ZoomRingView$c;-><init>(Lcom/android/camera/fragment/zoomring/ZoomRingView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/i;->getDegree()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/zoomring/a;->b:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/zoomring/ZoomRingView;->setDegree(I)V

    const v0, 0x7f0b09e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f081054

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lcom/android/camera/data/data/A;->B()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/zoomring/a;->c:Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/zoomring/a;->d:Landroid/animation/ValueAnimator;

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/camera/fragment/zoomring/a;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final lm()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/zoomring/a;->b:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final nb(I)Landroid/util/SparseArray;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/SparseArray<",
            "LVe/b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/zoomring/a;->l:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/u;->i()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const-string p1, "getZoomRatioSparseArray: cameraId = "

    invoke-static {p1, v0}, Laa/w2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseArray;

    return-object p0

    :cond_0
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-static {p1}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    invoke-virtual {v4}, LTe/c;->f()Landroid/util/SparseArray;

    move-result-object v4

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v5

    const-class v6, Lw2/o;

    invoke-virtual {v5, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw2/o;

    iget v5, v5, Lw2/o;->b:F

    move v6, v3

    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    iget v7, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v7}, Lcom/android/camera/data/data/I;->z(I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LVe/b;

    iget v7, v7, LVe/b;->b:F

    cmpg-float v7, v5, v7

    if-gtz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LVe/b;

    invoke-virtual {v2, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/16 v4, 0xab

    if-ne p1, v4, :cond_8

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    const-class v4, Lw2/g0;

    invoke-virtual {v2, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/g0;

    iget-object v4, v2, Lw2/g0;->a:LDh/a;

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lw2/g0;->r()[F

    move-result-object v4

    invoke-virtual {v2}, Lw2/g0;->p()[I

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    move-object v2, v4

    :goto_2
    if-eqz v4, :cond_4

    array-length v5, v4

    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    array-length v5, v2

    if-nez v5, :cond_5

    :cond_4
    invoke-static {p1, v3}, Lcom/android/camera/data/data/j;->V(IZ)[F

    move-result-object v4

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v2

    invoke-virtual {v2}, Lv2/U;->O()Z

    move-result v2

    invoke-virtual {p1, v2}, LTe/c;->l(Z)[I

    move-result-object v2

    :cond_5
    array-length p1, v4

    array-length v5, v2

    if-eq p1, v5, :cond_6

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getZoomRatioSparseArray: invalid data! zoomArray = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", focalLengthArray = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {p1, v5, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    array-length p1, v4

    array-length v5, v2

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move v6, v3

    :goto_3
    if-ge v6, p1, :cond_7

    aget v7, v4, v6

    aget v8, v2, v6

    new-instance v9, LVe/b;

    invoke-direct {v9, v7}, LVe/b;-><init>(F)V

    invoke-virtual {v5, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v9, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "getZoomRatioSparseArray focalLength = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " zoomRatio = "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v9, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    move-object v2, v5

    :cond_8
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/e;->notifyAfterFrameAvailable(I)V

    invoke-static {}, Lcom/android/camera/data/data/u;->i()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/j;->r1(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/I;->I()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/j;->r1(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object p1

    invoke-virtual {p1}, Lv2/U;->M()Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/zoomring/a;->u4()V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyAfterFrameAvailable:  mZoomRatio = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/fragment/zoomring/a;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/fragment/zoomring/a;->b:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    if-eqz v3, :cond_4

    iget p0, p0, Lcom/android/camera/fragment/zoomring/a;->f:I

    iget p1, v3, Lcom/android/camera/fragment/zoomring/ZoomRingView;->h:I

    if-eq p0, p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mCurrentFocalLength = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v3, Lcom/android/camera/fragment/zoomring/ZoomRingView;->h:I

    const-string v2, " focalLength = "

    invoke-static {v0, p0, v2, p1}, LO0/q;->f(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ZoomRingView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, v3, Lcom/android/camera/fragment/zoomring/ZoomRingView;->h:I

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/16 v5, 0xa

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/fragment/zoomring/ZoomRingView;->d(IIZZZ)V

    return-void

    :cond_1
    invoke-virtual {v3, p1}, Lcom/android/camera/fragment/zoomring/ZoomRingView;->b(I)I

    move-result p0

    iget-object p1, v3, Lcom/android/camera/fragment/zoomring/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v3, Lcom/android/camera/fragment/zoomring/ZoomRingView;->c:Lcom/android/camera/fragment/zoomring/ZoomRingView$d;

    iget-object v0, v3, Lcom/android/camera/fragment/zoomring/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0, p0}, Landroidx/recyclerview/widget/w;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p0

    aget p1, p0, v1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    aget v1, p0, v0

    if-eqz v1, :cond_4

    :cond_3
    aget p0, p0, v0

    new-instance v0, Llz/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xc8

    invoke-virtual {v3, p1, p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/fragment/zoomring/a;->Vp()V

    return-void
.end method

.method public final oa()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/zoomring/a;->b:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "resetZoomRingSelectedFocalLength"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/zoomring/a;->b:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    invoke-virtual {v0}, LTe/c;->p()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/zoomring/ZoomRingView;->c(II)V

    :cond_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/i;->provideAnimateElement(ILjava/util/List;I)V

    invoke-static {p1}, Lcom/android/camera/module/Z;->m(I)Z

    move-result p2

    if-nez p2, :cond_1

    const/16 p2, 0x8

    if-eq p3, p2, :cond_0

    const/16 p2, 0x10

    if-ne p3, p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/zoomring/a;->Vp()V

    :cond_1
    const/16 p2, 0x80

    if-eq p3, p2, :cond_2

    move p2, v1

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/zoomring/a;->Z6(Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/zoomring/a;->nb(I)Landroid/util/SparseArray;

    move-result-object p2

    const-string/jumbo p3, "updateData: invalid data!"

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p3, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v3, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/zoomring/a;->nb(I)Landroid/util/SparseArray;

    move-result-object v3

    move v4, v0

    :goto_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LVe/b;

    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/zoomring/a;->Gs(LVe/b;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/2addr v4, v1

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [F

    move v5, v0

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    aput v6, v4, v5

    add-int/2addr v5, v1

    goto :goto_2

    :cond_6
    if-gt v3, v1, :cond_7

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p3, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_7
    sget-boolean p3, LTe/c;->k:Z

    sget-object p3, LTe/c$b;->a:LTe/c;

    iget-object v2, p3, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->l1()[F

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    invoke-static {p1}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v4, v2}, LXr/U;->a([F[F)LXr/U$a;

    move-result-object v3

    iput-object v3, p0, Lcom/android/camera/fragment/zoomring/a;->h:LXr/U$a;

    invoke-static {v2, v4}, LXr/U;->a([F[F)LXr/U$a;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/fragment/zoomring/a;->i:LXr/U$a;

    :cond_8
    iget-object v2, p0, Lcom/android/camera/fragment/zoomring/a;->b:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    if-eqz v2, :cond_c

    invoke-virtual {p3}, LTe/c;->p()I

    move-result p3

    invoke-static {p1}, Lcom/android/camera/data/data/j;->m(I)Lw2/z0;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    move v2, v0

    :goto_4
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVe/b;

    iget v3, v3, LVe/b;->b:F

    cmpl-float v3, v3, p1

    if-nez v3, :cond_a

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p3

    :cond_a
    add-int/2addr v2, v1

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lcom/android/camera/fragment/zoomring/a;->b:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setData currentFocalLength = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "ZoomRingView"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p1, Lcom/android/camera/fragment/zoomring/ZoomRingView;->m:Landroid/util/SparseArray;

    iget-object p2, p1, Lcom/android/camera/fragment/zoomring/ZoomRingView;->a:Lcom/android/camera/fragment/zoomring/ZoomRingView$b;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    const/16 p2, 0xa

    invoke-virtual {p1, p3, p2}, Lcom/android/camera/fragment/zoomring/ZoomRingView;->c(II)V

    :cond_c
    :goto_5
    iget-object p1, p0, Lcom/android/camera/fragment/zoomring/a;->c:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Laa/M1;->d(Landroid/animation/ValueAnimator;)V

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->W6()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-static {}, LTe/c;->E()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_6

    :cond_d
    iget-object p1, p0, Lcom/android/camera/fragment/zoomring/a;->c:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x64

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_7

    :cond_e
    :goto_6
    iget-object p1, p0, Lcom/android/camera/fragment/zoomring/a;->c:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_7
    iget-object p1, p0, Lcom/android/camera/fragment/zoomring/a;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object p1, p0, Lcom/android/camera/fragment/zoomring/a;->c:Landroid/animation/ValueAnimator;

    new-instance p2, LR5/f;

    invoke-direct {p2, p0}, LR5/f;-><init>(Lcom/android/camera/fragment/zoomring/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/zoomring/a;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p1, p0, Lcom/android/camera/fragment/zoomring/a;->c:Landroid/animation/ValueAnimator;

    new-instance p2, LR5/i;

    invoke-direct {p2, p0, v0}, LR5/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/i;->provideRotateItem(Ljava/util/List;I)V

    iget-object p0, p0, Lcom/android/camera/fragment/zoomring/a;->b:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/zoomring/ZoomRingView;->setDegree(I)V

    :cond_0
    return-void
.end method

.method public final register(LQ6/h;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(LQ6/h;)V

    const-class v0, LT6/I1;

    check-cast p1, LQ6/i;

    invoke-virtual {p1, v0, p0}, LQ6/i;->a(Ljava/lang/Class;LQ6/a;)V

    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->setClickEnable(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/zoomring/a;->b:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/zoomring/ZoomRingView;->setTouchable(Z)V

    :cond_0
    return-void
.end method

.method public final setUIType(Li6/C;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->setUIType(Li6/C;)V

    sget-object v0, Li6/C;->b:Li6/C;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/zoomring/a;->setClickEnable(Z)V

    :cond_0
    return-void
.end method

.method public final sm(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/zoomring/a;->b:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/zoomring/ZoomRingView;->c(II)V

    :cond_0
    return-void
.end method

.method public final u4()V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/i;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/fragment/zoomring/b;->a(I)Lcom/android/camera/fragment/zoomring/ZoomRingView$a;

    move-result-object v0

    iget v0, v0, Lcom/android/camera/fragment/zoomring/ZoomRingView$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/I;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/u;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/u;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/zoomring/a;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "showZoomRing"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/android/camera/fragment/zoomring/a;->a:Landroid/view/View;

    invoke-virtual {p0, v1, v0, v2}, Lcom/android/camera/fragment/i;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/zoomring/a;->b:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/zoomring/ZoomRingView;->setTouchable(Z)V

    :cond_3
    return-void
.end method

.method public final unRegister(LQ6/h;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(LQ6/h;)V

    const-class v0, LT6/I1;

    check-cast p1, LQ6/i;

    invoke-virtual {p1, v0, p0}, LQ6/i;->b(Ljava/lang/Class;LQ6/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/e;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string/jumbo v1, "updateView"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LL2/c;->i()I

    move-result p1

    invoke-static {}, LL2/c;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/zoomring/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, LL2/c;->k()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 p1, 0x51

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p0, p0, Lcom/android/camera/fragment/zoomring/a;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
