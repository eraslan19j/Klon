.class public Lcom/android/camera/ui/zoom/ZoomRatioToggleView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;,
        Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;,
        Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;,
        Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;
    }
.end annotation


# static fields
.field public static final synthetic A0:I


# instance fields
.field public H:I

.field public J:Landroid/animation/AnimatorSet;

.field public K:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

.field public L:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;

.field public M:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;

.field public N:I

.field public O:Z

.field public final P:Landroid/os/Handler;

.field public Q:[F

.field public R:F

.field public S:I

.field public T:I

.field public U:I

.field public V:F

.field public W:F

.field public a:Z

.field public a0:I

.field public b:Z

.field public b0:F

.field public c:Z

.field public c0:Landroid/graphics/Paint;

.field public d:F

.field public d0:LL8/h;

.field public e:I

.field public final e0:[Landroid/animation/ValueAnimator;

.field public f:Ljava/lang/CharSequence;

.field public f0:Z

.field public g:I

.field public g0:Z

.field public h:Z

.field public h0:Z

.field public i:[F

.field public i0:Z

.field public j:Z

.field public j0:Z

.field public k:Z

.field public k0:Z

.field public l:Z

.field public l0:F

.field public m:I

.field public m0:Z

.field public n:Landroid/graphics/Rect;

.field public n0:Landroid/animation/ValueAnimator;

.field public o:I

.field public o0:F

.field public p:F

.field public final p0:Ljava/util/ArrayList;

.field public q:I

.field public final q0:Ljava/util/ArrayList;

.field public r:I

.field public final r0:Ljava/util/ArrayList;

.field public s:Landroid/graphics/Paint;

.field public s0:F

.field public t:I

.field public t0:F

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:F

.field public y0:F

.field public final z0:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e:I

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g:I

    iput-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:Z

    const/16 v1, 0xa3

    iput v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    iput v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:I

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->N:I

    iput-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->O:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->P:Landroid/os/Handler;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->R:F

    iput v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->W:F

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a0:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b0:F

    new-array v1, p2, [Landroid/animation/ValueAnimator;

    iput-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e0:[Landroid/animation/ValueAnimator;

    iput-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g0:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:Z

    iput-boolean p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i0:Z

    iput-boolean p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j0:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:Z

    const/high16 v1, 0x41b80000    # 23.0f

    iput v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l0:F

    iput-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m0:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r0:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u0:Z

    new-instance p2, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;

    invoke-direct {p2, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)V

    iput-object p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->z0:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;Lcom/android/camera/ui/zoom/ZoomTextImageView;)F
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LL8/h;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getExpandedDelta()F

    move-result p1

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    invoke-virtual {p0}, LL8/h;->e()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic b(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)I
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getLeftEdge()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)I
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getNormalBgColor()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)I
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getVisibleCount()I

    move-result p0

    return p0
.end method

.method public static e(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;Landroid/widget/FrameLayout;)V
    .locals 12

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ", add index: "

    const-string v3, ", value: "

    const-string v4, "ZoomRatioToggleView"

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v5

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v7, v8, :cond_0

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v8}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getZoomRatio()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    iget-boolean v7, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v7, :cond_1

    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_1
    move-object v7, v1

    check-cast v7, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v7}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getZoomRatio()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v6, v8}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_2

    add-int/lit8 v8, v8, 0x1

    neg-int v8, v8

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "startToggleAnimation, complete to add normal view: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v2, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int v8, v2, v8

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getVisibleCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    iget-object v0, p1, LL8/h;->n:[I

    aget v0, v0, v5

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object p1, p1, LL8/h;->o:Ljava/util/ArrayList;

    move v6, v1

    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v1

    if-ge v6, v7, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v5

    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-ge v8, v9, :cond_5

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v9}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getZoomRatio()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    new-instance v8, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, v5, v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;-><init>(Landroid/content/Context;ZZ)V

    invoke-virtual {v8, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setSupportOpticalZoom(Z)V

    const/16 v9, 0xc

    iget v10, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    invoke-virtual {v8, v9, v10}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h(II)V

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v8, v9, v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i(FZ)V

    invoke-virtual {v8, v5, v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k(ZZ)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "startToggleAnimation, complete to add optical view: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9, v2, v0}, LF1/D2;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setFocusable(Z)V

    add-int/lit8 v7, v0, 0x1

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    iget v10, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->T:I

    iget v11, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->S:I

    add-int/2addr v10, v11

    int-to-float v10, v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v8, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v6, v6, 0x1

    move v0, v7

    goto/16 :goto_2

    :cond_6
    return-void
.end method

.method public static g([F)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aget v2, p0, v2

    aput v2, p0, v0

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aput v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getBgColor()I
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getNormalBgColor()I

    move-result p0

    return p0

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a0:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    iget-boolean v1, v0, LL8/h;->y:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    invoke-virtual {v0, v1}, LL8/h;->m(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ls9/a;->a:Ls9/b;

    invoke-interface {v0}, Ls9/b;->b()Lt9/K;

    move-result-object v0

    invoke-interface {v0}, Lt9/K;->b()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getNormalBgColor()I

    move-result p0

    return p0

    :cond_1
    return v0

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getNormalBgColor()I

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method private getEdge()I
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getVisibleCount()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:I

    div-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:I

    div-int/lit8 v1, v1, 0x2

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getOneZoomRatioEdge()I

    move-result v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr p0, v0

    add-int/2addr p0, v1

    return p0
.end method

.method private getLeftEdge()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->T:I

    iget-object v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    iget v2, v2, LL8/h;->t:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    mul-int/2addr p0, v0

    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    return v1
.end method

.method private getNormalBgColor()I
    .locals 6

    invoke-static {}, Lg2/b;->b()Z

    move-result v0

    invoke-static {}, LL2/c;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LL2/c;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f060c5f

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f060029

    :goto_1
    sget-object v2, Lg2/e;->c:Lg2/e;

    invoke-virtual {v2, v1, v0}, Lg2/e;->a(IZ)I

    move-result v1

    invoke-static {}, LL2/c;->R()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-static {}, LL2/c;->Z()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_2
    invoke-static {}, LL2/c;->T()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/I;->p()I

    move-result v4

    iget-boolean v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getPadZoomViewRightToScreenLeft()I

    move-result p0

    invoke-static {v4}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-ge p0, v4, :cond_4

    goto :goto_2

    :cond_4
    move v3, v2

    goto :goto_2

    :cond_5
    invoke-static {}, LL2/c;->b0()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x4

    if-eq v4, p0, :cond_4

    const/4 p0, 0x3

    if-eq v4, p0, :cond_4

    goto :goto_2

    :cond_6
    invoke-static {}, LL2/c;->X()Z

    move-result v3

    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    sget-object p0, Lg2/e;->c:Lg2/e;

    const v1, 0x7f060c09

    invoke-virtual {p0, v1, v0}, Lg2/e;->a(IZ)I

    move-result p0

    return p0

    :cond_8
    return v1
.end method

.method private getOneZoomRatioEdge()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, LL2/c;->b0()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0715df

    goto :goto_0

    :cond_0
    const v1, 0x7f070c4d

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->S:I

    sub-int/2addr v0, p0

    return v0
.end method

.method private getTargetItemGap()F
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    invoke-virtual {p0}, LL8/h;->e()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    return p0

    :cond_0
    invoke-static {}, LL2/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070743

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f071c68

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0
.end method

.method private getVisibleCount()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private getZoomBgViewExpandedDelta()F
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LL8/h;->y:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LL8/h;->e()I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:I

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    invoke-virtual {p0}, LL8/h;->e()I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j([F[F)F
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, p1, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p0

    :goto_1
    if-ge v2, p1, :cond_2

    aget v1, p0, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method


# virtual methods
.method public final A(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    invoke-virtual {p0, p1}, LL8/h;->n(I)Z

    move-result p0

    return p0
.end method

.method public final B()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    iget-boolean p0, p0, LL8/h;->y:Z

    return p0
.end method

.method public final C()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LL8/h;->z:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D(I)Z
    .locals 4

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->N:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x2

    if-ne p0, v3, :cond_1

    const/4 p0, -0x1

    if-eq p1, p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-nez v2, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    :goto_2
    return v1
.end method

.method public final E()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F(I[F)Z
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    if-ne p1, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    goto/16 :goto_1

    :cond_2
    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    const/16 v2, 0xb4

    if-eq p1, v2, :cond_11

    const/16 v4, 0xa7

    if-eq p1, v4, :cond_11

    const/16 v5, 0xa4

    if-eq p1, v5, :cond_11

    sget-boolean p1, LTe/c;->k:Z

    sget-object p1, LTe/c$b;->a:LTe/c;

    iget-object v6, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v6}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Q5()Z

    move-result v6

    const/16 v7, 0xab

    if-eqz v6, :cond_3

    iget v6, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    if-ne v6, v7, :cond_3

    goto/16 :goto_1

    :cond_3
    iget v6, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:I

    if-eq v6, v2, :cond_11

    if-eq v6, v4, :cond_11

    if-eq v6, v5, :cond_11

    iget-object v2, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v2}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Q5()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:I

    if-ne v2, v7, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->x()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    iget-boolean v2, v2, LL8/h;->y:Z

    if-eqz v2, :cond_6

    array-length v2, p2

    iget-object v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    array-length v5, v5

    if-ne v2, v5, :cond_6

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:I

    if-eq v2, v5, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-boolean v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:Z

    if-nez v2, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object p1, p1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, L籏籃籁簂籁籅簂籈籉籚籅籏籉簂籨籍籞籛籅籂;

    if-eqz p1, :cond_8

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object p1

    const-string v2, "pref_camera_zoom_running_key"

    iget-object v5, p1, Lii/a;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object p1, p1, Lii/a;->b:LJ/h;

    invoke-virtual {p1, v2}, LJ/h;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v5

    if-eqz p1, :cond_8

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_8
    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:Z

    if-eqz p1, :cond_9

    array-length v2, p2

    iget-object v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    array-length v5, v5

    if-ne v2, v5, :cond_9

    goto/16 :goto_1

    :cond_9
    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    invoke-static {p1, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j([F[F)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g:I

    if-eqz p1, :cond_b

    goto :goto_1

    :cond_b
    invoke-static {}, LL2/c;->c0()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_1

    :cond_c
    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h:Z

    if-eqz p1, :cond_d

    iput-boolean v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h:Z

    return v3

    :cond_d
    invoke-static {}, LY6/e;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LF1/z1;

    invoke-direct {p2, v0}, LF1/z1;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    iput-boolean v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h:Z

    return v3

    :cond_e
    invoke-static {}, LY6/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/S;

    invoke-direct {p1, v1}, LA4/S;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_1

    :cond_f
    invoke-static {}, LT6/j0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/J0;

    invoke-direct {p1, v0}, LA4/J0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_1

    :cond_10
    :goto_0
    return v4

    :cond_11
    :goto_1
    return v3
.end method

.method public final varargs G([I)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c(Z)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final H()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZoomRatioToggleView"

    const-string v3, "resetAnimators"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->J:Landroid/animation/AnimatorSet;

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e0:[Landroid/animation/ValueAnimator;

    aget-object p0, p0, v0

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object p0, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, LF3/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LF3/g;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final I()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LL8/h;->x:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, LL8/h;->y:Z

    if-eqz v1, :cond_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancelOpticalZoomAnimation: mCurrentIndex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, LL8/h;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mTargetIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, LL8/h;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "OpticalZoomConfig"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LL8/h;->l:Z

    iget-object v1, v0, LL8/h;->i:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    iget-boolean v3, v0, LL8/h;->x:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LL8/h;->o()V

    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->U(Z)V

    :cond_2
    return-void
.end method

.method public final J(Z)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e0:[Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    aget-object v1, p0, v0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, p0, v0

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    aget-object p1, p0, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    aget-object p1, p0, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    aput-object p1, p0, v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final K()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedSwitchZoomButton"
        type = 0x0
    .end annotation

    sget-boolean v0, LTe/c;->k:Z

    sget-object v0, LTe/c$b;->a:LTe/c;

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    invoke-virtual {v0, v1}, LTe/c;->R1(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:I

    invoke-virtual {v0, v1}, LTe/c;->R1(I)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/I;->g0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, v0, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v0}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Q5()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    const/16 v1, 0xab

    if-ne v0, v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    iget-boolean v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->O:Z

    if-eqz v4, :cond_3

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreFreshSuppress(Z)V

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a0(Lcom/android/camera/ui/zoom/ZoomTextImageView;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->A(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0xc

    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    invoke-virtual {v3, v4, v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h(II)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    invoke-virtual {v3, v4, v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h(II)V

    :goto_1
    invoke-virtual {v3, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setIsShowRatioAsFocalLens(Z)V

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setZoomRatioFocal(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public final L(IIZZ)Z
    .locals 39

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v7, p3

    move/from16 v3, p4

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v4

    invoke-virtual {v4}, Lv2/U;->O()Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/I;->a0()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    const/16 v6, 0xab

    if-ne v1, v6, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result v6

    invoke-static {v4, v6}, Ln9/o0;->d(ZZ)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v1}, Lcom/android/camera/data/data/j;->k1(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Ln9/e;->t2()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    const/16 v4, 0xbc

    if-ne v1, v4, :cond_3

    :cond_2
    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    move v10, v8

    :goto_1
    iget-boolean v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:Z

    const-string v6, ", count: "

    const-string v11, "ZoomRatioToggleView"

    const/16 v12, 0xa4

    if-eqz v4, :cond_4

    iget-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i:[F

    iput-boolean v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:Z

    move-object v12, v1

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->E()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setCurrentMode(I)V

    iget v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    invoke-static {v4, v3}, Lcom/android/camera/data/data/j;->V(IZ)[F

    move-result-object v4

    iget v13, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    const/16 v14, 0xb4

    if-eq v13, v14, :cond_7

    const/16 v14, 0xa7

    if-ne v13, v14, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/p;->m0()Z

    move-result v13

    if-eqz v13, :cond_7

    :cond_6
    iget v13, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    if-ne v13, v12, :cond_8

    :cond_7
    iget v13, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    invoke-static {v13, v8}, Lcom/android/camera/data/data/j;->n1(IZ)Z

    move-result v13

    if-nez v13, :cond_8

    const/4 v13, 0x1

    goto :goto_2

    :cond_8
    move v13, v8

    :goto_2
    iput-boolean v13, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:Z

    invoke-virtual {v0, v4, v10, v7, v5}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t([FZZZ)[F

    move-result-object v4

    array-length v13, v4

    const-string/jumbo v14, "setCapturingMode with: capturingMode: "

    const-string v15, ", suppressed: "

    const-string v12, ", isRecording: "

    invoke-static {v14, v7, v15, v1, v12}, LAj/f;->e(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", childCount: "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v1, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v13, :cond_9

    return v8

    :cond_9
    iget-boolean v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v1, :cond_a

    invoke-static {v4}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g([F)V

    :cond_a
    iget-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    xor-int/lit8 v12, v1, 0x1

    iput-boolean v12, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:Z

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    iget v1, v1, LL8/h;->q:I

    add-int/2addr v13, v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eq v13, v1, :cond_b

    const/4 v1, 0x1

    goto :goto_3

    :cond_b
    move v1, v8

    :goto_3
    iput-boolean v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:Z

    :cond_c
    invoke-virtual {v0, v2, v4}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->F(I[F)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v0:Z

    move-object v12, v4

    :goto_4
    array-length v1, v12

    iput v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:I

    iget-boolean v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v0:Z

    const-class v4, Lw2/t0;

    if-eqz v1, :cond_56

    new-instance v1, Ljava/lang/StringBuilder;

    const/high16 p1, 0x3f800000    # 1.0f

    const-string v14, "old supportedZoomRatios: "

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    invoke-static {v14}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", new supportedZoomRatios: "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", mLastModule: "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:I

    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", mCurrentModule: "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    invoke-static {v14, v1}, LGv/l;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v1, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    filled-new-array {v1, v12}, [[F

    move-result-object v1

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v14

    invoke-virtual {v14, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw2/t0;

    const/4 v13, 0x2

    if-eqz v14, :cond_11

    invoke-static {}, Lcom/android/camera/data/data/A;->o()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_e

    const/16 v8, 0xa3

    invoke-virtual {v14, v8}, Lw2/t0;->s(I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/camera/data/data/d;

    const/16 v20, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    iget v15, v14, Lcom/android/camera/data/data/d;->g:I

    int-to-float v15, v15

    invoke-static {v9, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_d

    iget-object v8, v14, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    goto :goto_5

    :cond_e
    const/16 v20, 0x1

    move/from16 v8, p1

    :goto_5
    cmpl-float v9, v8, p1

    if-eqz v9, :cond_12

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v13, :cond_12

    aget-object v14, v1, v9

    const/4 v15, 0x0

    :goto_7
    array-length v13, v14

    if-ge v15, v13, :cond_10

    aget v13, v14, v15

    cmpl-float v13, v13, v8

    if-nez v13, :cond_f

    aput p1, v14, v15

    goto :goto_8

    :cond_f
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_10
    :goto_8
    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x2

    goto :goto_6

    :cond_11
    const/16 v20, 0x1

    :cond_12
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-string v8, "pref_camera_zoom_running_key"

    iget-object v9, v1, Lii/a;->a:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v1, v1, Lii/a;->b:LJ/h;

    invoke-virtual {v1, v8}, LJ/h;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_55

    const/16 v1, 0x8

    if-eq v2, v1, :cond_55

    array-length v1, v12

    iget-object v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    array-length v2, v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s0:F

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    iget-boolean v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v1, :cond_13

    invoke-static {v12}, Ljava/util/Arrays;->sort([F)V

    iget-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    invoke-static {v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g([F)V

    :cond_13
    iget-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    invoke-virtual {v12}, [F->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    iget v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    iget v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    iget-boolean v13, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-static {v13, v3, v9, v8}, Lcom/android/camera/data/data/j;->J(ZZFI)I

    move-result v8

    iget-boolean v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v9, :cond_14

    array-length v13, v2

    add-int/lit8 v13, v13, -0x1

    sub-int/2addr v13, v8

    goto :goto_9

    :cond_14
    move v13, v8

    :goto_9
    array-length v8, v2

    move/from16 v14, v20

    if-ne v8, v14, :cond_15

    const/4 v13, 0x0

    :cond_15
    iget v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:I

    iget v14, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    invoke-static {v1, v8, v14, v9}, Lcom/android/camera/data/data/j;->K([FIFZ)I

    move-result v8

    iget-boolean v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v9, :cond_16

    array-length v9, v1

    const/4 v14, 0x1

    sub-int/2addr v9, v14

    sub-int/2addr v9, v8

    move v8, v9

    goto :goto_a

    :cond_16
    const/4 v14, 0x1

    :goto_a
    invoke-direct {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getVisibleCount()I

    move-result v9

    if-ne v9, v14, :cond_17

    const/4 v8, 0x0

    :cond_17
    array-length v9, v2

    array-length v14, v1

    if-le v9, v14, :cond_18

    aget v9, v1, v8

    aget v13, v2, v13

    cmpl-float v9, v9, v13

    if-eqz v9, :cond_19

    aput v13, v1, v8

    goto :goto_b

    :cond_18
    array-length v9, v2

    array-length v14, v1

    if-ge v9, v14, :cond_19

    aget v9, v2, v13

    aget v8, v1, v8

    cmpl-float v9, v9, v8

    if-eqz v9, :cond_19

    aput v8, v2, v13

    :cond_19
    :goto_b
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v8

    invoke-virtual {v8, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw2/t0;

    iget v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:I

    iget-boolean v13, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-virtual {v8, v9, v13, v1}, Lw2/t0;->C(IZ[F)V

    invoke-static {}, Ln9/e;->t3()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v8

    invoke-virtual {v8, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2/t0;

    iget v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    invoke-virtual {v4, v8, v3, v1}, Lw2/t0;->w(IZ[F)V

    iget v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    const/4 v8, 0x0

    invoke-static {v4, v8, v8}, LI4/e0;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;)V

    :cond_1a
    array-length v4, v1

    iget-object v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    if-eqz v8, :cond_1b

    iget-boolean v9, v8, LL8/h;->y:Z

    if-eqz v9, :cond_1b

    invoke-virtual {v8, v1}, LL8/h;->c([F)[F

    move-result-object v1

    array-length v4, v1

    iget-object v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    iget v8, v8, LL8/h;->q:I

    sub-int/2addr v4, v8

    :cond_1b
    array-length v8, v2

    array-length v9, v1

    sub-int/2addr v8, v9

    int-to-float v8, v8

    iput v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s0:F

    array-length v8, v2

    iget-object v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r0:Ljava/util/ArrayList;

    iget-object v13, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:Ljava/util/ArrayList;

    const-string v14, ", nextIndex: "

    const-string v15, ", nextCenterIndex: "

    const-string/jumbo v7, "startToggleAnimation -> switch record, i: "

    move/from16 v21, v10

    const-string v10, ", value: "

    move-object/from16 v22, v12

    const-string v12, ", lastIndex: "

    move-object/from16 p2, v5

    const-string v5, ", lastCenterIndex: "

    move-object/from16 v23, v15

    const-string v15, ", new offset: "

    move-object/from16 v24, v14

    const-string v14, ", old offset: "

    move-object/from16 v25, v9

    const-string v9, ", final offset: "

    move-object/from16 v26, v11

    const-string v11, ""

    move-object/from16 v27, v6

    const/high16 v28, 0x40000000    # 2.0f

    if-le v4, v8, :cond_3a

    array-length v4, v1

    const/16 v20, 0x1

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    div-float v4, v4, v28

    array-length v8, v2

    add-int/lit8 v8, v8, -0x1

    int-to-float v8, v8

    div-float v8, v8, v28

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v28

    if-nez v28, :cond_1d

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move-object/from16 v29, v2

    invoke-direct {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getVisibleCount()I

    move-result v2

    if-eq v6, v2, :cond_1c

    goto :goto_c

    :cond_1c
    const/4 v2, 0x0

    goto :goto_d

    :cond_1d
    move-object/from16 v29, v2

    :goto_c
    const/4 v2, 0x1

    :goto_d
    iget v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:I

    move/from16 v28, v2

    iget v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    move-object/from16 v30, v9

    iget-boolean v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-static {v1, v6, v2, v9}, Lcom/android/camera/data/data/j;->K([FIFZ)I

    move-result v2

    iget v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    iget v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    move-object/from16 v31, v14

    iget-boolean v14, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-static {v14, v3, v9, v6}, Lcom/android/camera/data/data/j;->J(ZZFI)I

    move-result v6

    if-eqz p3, :cond_29

    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    if-ge v6, v14, :cond_28

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v3, 0x8

    if-ne v9, v3, :cond_1e

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    move-object/from16 v33, v1

    move/from16 v34, v2

    move-object/from16 v35, v11

    move-object/from16 v3, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v30

    move-object/from16 v9, v31

    goto/16 :goto_14

    :cond_1e
    iget-object v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    if-eqz v3, :cond_20

    iget-boolean v9, v3, LL8/h;->y:Z

    if-eqz v9, :cond_20

    invoke-virtual {v3, v6}, LL8/h;->n(I)Z

    move-result v3

    if-eqz v3, :cond_20

    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    const/16 v9, 0xc

    invoke-virtual {v14, v9, v3}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h(II)V

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setIsShowRatioAsFocalLens(Z)V

    invoke-virtual {v14, v11}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setZoomRatioFocal(Ljava/lang/String;)V

    iget-boolean v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g0:Z

    invoke-virtual {v14, v9}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b(Z)V

    iget v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    const/16 v3, 0xa4

    if-ne v9, v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_10

    :cond_1f
    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v14, v3}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e(Z)V

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v3}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k(ZZ)V

    const/4 v3, 0x2

    invoke-virtual {v14, v3}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setFilterType(I)V

    goto :goto_f

    :cond_20
    invoke-virtual {v14}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getZoomRatio()F

    move-result v3

    iget-object v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    if-eqz v9, :cond_21

    if-eqz v28, :cond_21

    invoke-virtual {v9}, LL8/h;->f()F

    move-result v9

    cmpl-float v3, v3, v9

    if-ltz v3, :cond_21

    iget-object v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    iget-boolean v9, v3, LL8/h;->y:Z

    if-nez v9, :cond_21

    iget v3, v3, LL8/h;->q:I

    sub-int v3, v6, v3

    goto :goto_11

    :cond_21
    move v3, v6

    :goto_11
    if-ne v2, v3, :cond_27

    iget-boolean v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v3, :cond_22

    array-length v9, v1

    const/16 v20, 0x1

    add-int/lit8 v9, v9, -0x1

    sub-int/2addr v9, v2

    :goto_12
    move/from16 v23, v3

    goto :goto_13

    :cond_22
    move v9, v2

    goto :goto_12

    :goto_13
    int-to-float v3, v9

    sub-float/2addr v3, v4

    move-object/from16 v33, v1

    move/from16 v34, v2

    const/4 v1, 0x0

    int-to-float v2, v1

    sub-float/2addr v2, v8

    sub-float v1, v2, v3

    move-object/from16 v35, v11

    iget-boolean v11, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-nez v11, :cond_23

    if-eqz v23, :cond_24

    :cond_23
    neg-float v1, v1

    :cond_24
    invoke-virtual {v14, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setTranslationUnit(F)V

    const/4 v11, 0x4

    invoke-virtual {v14, v11}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setFilterType(I)V

    iget-object v11, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    if-eqz v11, :cond_26

    iget-boolean v11, v11, LL8/h;->y:Z

    if-eqz v11, :cond_26

    iget-boolean v11, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-eqz v11, :cond_25

    neg-float v2, v2

    :cond_25
    invoke-virtual {v14, v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setExpandedDelta(F)V

    :cond_26
    invoke-static {v6, v7, v10}, LO0/o;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v14, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", nextIndex: 0, nextCenterIndex: "

    invoke-static {v11, v4, v9, v8, v15}, LA3/r2;->h(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move-object/from16 v14, v30

    move-object/from16 v9, v31

    invoke-static {v11, v2, v9, v3, v14}, LA3/r2;->h(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v11, v3, [Ljava/lang/Object;

    move-object/from16 v3, v26

    invoke-static {v3, v2, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v14

    goto :goto_14

    :cond_27
    move-object/from16 v33, v1

    move/from16 v34, v2

    move-object/from16 v35, v11

    move-object/from16 v3, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v30

    move-object/from16 v9, v31

    const/4 v11, 0x6

    invoke-virtual {v14, v11}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setFilterType(I)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v27, v1

    move-object/from16 v30, v2

    move-object/from16 v26, v3

    move-object/from16 v31, v9

    move-object/from16 v1, v33

    move/from16 v2, v34

    move-object/from16 v11, v35

    move/from16 v3, p4

    goto/16 :goto_e

    :cond_28
    move-object/from16 v33, v1

    goto/16 :goto_1d

    :cond_29
    move-object/from16 v33, v1

    move/from16 v34, v2

    move-object/from16 v35, v11

    move-object/from16 v3, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v30

    move-object/from16 v9, v31

    const/4 v11, 0x0

    :goto_15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    if-ge v11, v14, :cond_38

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    move-object/from16 v26, v13

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v13

    move-object/from16 v27, v3

    const/16 v3, 0x8

    if-ne v13, v3, :cond_2a

    move-object v13, v2

    move-object v3, v9

    move-object/from16 v2, v24

    move-object v9, v1

    move/from16 v24, v6

    move-object/from16 v6, v23

    move-object/from16 v1, v26

    :goto_16
    move/from16 v23, v4

    move-object/from16 v4, v27

    goto/16 :goto_1c

    :cond_2a
    iget-object v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    if-eqz v3, :cond_2d

    iget-boolean v13, v3, LL8/h;->y:Z

    if-eqz v13, :cond_2d

    invoke-virtual {v3, v11}, LL8/h;->n(I)Z

    move-result v3

    if-eqz v3, :cond_2d

    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    const/16 v13, 0xc

    invoke-virtual {v14, v13, v3}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h(II)V

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setIsShowRatioAsFocalLens(Z)V

    move-object/from16 v13, v35

    invoke-virtual {v14, v13}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setZoomRatioFocal(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g0:Z

    invoke-virtual {v14, v3}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b(Z)V

    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    const/16 v13, 0xa4

    if-ne v3, v13, :cond_2b

    const/4 v3, 0x1

    goto :goto_17

    :cond_2b
    const/4 v3, 0x0

    :goto_17
    invoke-virtual {v14, v3}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e(Z)V

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v3}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k(ZZ)V

    iget-object v13, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    move/from16 v19, v3

    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    invoke-virtual {v13, v3}, LL8/h;->n(I)Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    iget-object v3, v3, LL8/h;->n:[I

    aget v3, v3, v19

    goto :goto_18

    :cond_2c
    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    :goto_18
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    iget v13, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    move-object/from16 v30, v1

    move/from16 v1, v19

    invoke-virtual {v3, v13, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i(FZ)V

    const/4 v3, 0x2

    invoke-virtual {v14, v3}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setFilterType(I)V

    move-object/from16 v1, v25

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v2

    move-object v3, v9

    move-object/from16 v2, v24

    move-object/from16 v1, v26

    move-object/from16 v9, v30

    move/from16 v24, v6

    move-object/from16 v6, v23

    goto :goto_16

    :cond_2d
    move-object/from16 v30, v1

    move-object/from16 v1, v25

    invoke-virtual {v14}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getZoomRatio()F

    move-result v3

    iget-object v13, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    move-object/from16 v25, v1

    if-eqz v13, :cond_2e

    iget-boolean v1, v13, LL8/h;->z:Z

    if-eqz v1, :cond_2e

    invoke-virtual {v13}, LL8/h;->f()F

    move-result v1

    cmpl-float v1, v3, v1

    if-ltz v1, :cond_2e

    iget-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    iget-boolean v13, v1, LL8/h;->y:Z

    if-nez v13, :cond_2e

    iget v1, v1, LL8/h;->q:I

    sub-int v1, v11, v1

    :goto_19
    move/from16 v13, v34

    goto :goto_1a

    :cond_2e
    move v1, v11

    goto :goto_19

    :goto_1a
    if-ne v13, v1, :cond_32

    int-to-float v1, v13

    sub-float/2addr v1, v4

    int-to-float v3, v6

    sub-float/2addr v3, v8

    move/from16 v28, v1

    sub-float v1, v3, v28

    move-object/from16 v31, v2

    iget-boolean v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-nez v2, :cond_2f

    iget-boolean v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v2, :cond_30

    :cond_2f
    neg-float v1, v1

    :cond_30
    invoke-virtual {v14, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setTranslationUnit(F)V

    const/4 v2, 0x4

    invoke-virtual {v14, v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setFilterType(I)V

    iget-object v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    if-eqz v2, :cond_31

    iget-boolean v2, v2, LL8/h;->y:Z

    if-eqz v2, :cond_31

    invoke-virtual {v14, v3}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setExpandedDelta(F)V

    :cond_31
    invoke-static {v11, v7, v10}, LO0/o;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v14, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v14, v24

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v24, v6

    move-object/from16 v6, v23

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v8, v15, v3, v9}, LA3/r2;->h(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v34, v13

    move-object/from16 v23, v14

    move/from16 v14, v28

    move-object/from16 v3, v30

    move-object/from16 v13, v31

    invoke-static {v2, v14, v13, v1, v3}, LA3/r2;->h(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v14, v2, [Ljava/lang/Object;

    move-object/from16 v2, v27

    invoke-static {v2, v1, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v4

    move-object v4, v2

    move-object/from16 v2, v23

    move/from16 v23, v1

    move-object v1, v9

    move-object v9, v3

    move-object v3, v1

    :goto_1b
    move-object/from16 v1, v26

    goto/16 :goto_1c

    :cond_32
    move-object/from16 v31, v2

    move/from16 v34, v13

    move-object/from16 v2, v24

    move/from16 v24, v6

    move-object/from16 v6, v23

    iget v13, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:I

    move/from16 v23, v8

    iget-boolean v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    move-object/from16 v36, v9

    move-object/from16 v9, v33

    invoke-static {v9, v13, v3, v8}, Lcom/android/camera/data/data/j;->K([FIFZ)I

    move-result v3

    iget-boolean v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v8, :cond_33

    array-length v8, v9

    const/16 v20, 0x1

    add-int/lit8 v8, v8, -0x1

    sub-int v3, v8, v3

    :cond_33
    aget v8, v9, v3

    move-object/from16 v13, v29

    invoke-static {v13, v8}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v8

    if-ltz v8, :cond_37

    int-to-float v1, v1

    sub-float/2addr v1, v4

    move-object/from16 v33, v9

    int-to-float v9, v8

    sub-float v9, v9, v23

    move-object/from16 v29, v13

    sub-float v13, v9, v1

    move/from16 v28, v1

    iget-boolean v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-nez v1, :cond_34

    iget-boolean v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v1, :cond_35

    :cond_34
    neg-float v13, v13

    :cond_35
    invoke-virtual {v14, v13}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setTranslationUnit(F)V

    const/4 v1, 0x4

    invoke-virtual {v14, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setFilterType(I)V

    iget-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    if-eqz v1, :cond_36

    iget-boolean v1, v1, LL8/h;->y:Z

    if-eqz v1, :cond_36

    invoke-virtual {v14, v9}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setExpandedDelta(F)V

    :cond_36
    invoke-static {v11, v7, v10}, LO0/o;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v14}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getZoomRatio()F

    move-result v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v23

    move-object/from16 v3, v36

    invoke-static {v1, v8, v15, v9, v3}, LA3/r2;->h(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v23, v4

    move/from16 v4, v28

    move-object/from16 v9, v30

    move-object/from16 v14, v31

    invoke-static {v1, v4, v14, v13, v9}, LA3/r2;->h(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v13, v4, [Ljava/lang/Object;

    move-object/from16 v4, v27

    invoke-static {v4, v1, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v13, v14

    goto/16 :goto_1b

    :cond_37
    move-object/from16 v33, v9

    move-object/from16 v29, v13

    move/from16 v8, v23

    move-object/from16 v9, v30

    move-object/from16 v13, v31

    move-object/from16 v3, v36

    const/4 v1, 0x6

    move/from16 v23, v4

    move-object/from16 v4, v27

    invoke-virtual {v14, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setFilterType(I)V

    move-object/from16 v1, v26

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1c
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v38, v13

    move-object v13, v1

    move-object v1, v9

    move-object v9, v3

    move-object v3, v4

    move/from16 v4, v23

    move-object/from16 v23, v6

    move/from16 v6, v24

    move-object/from16 v24, v2

    move-object/from16 v2, v38

    goto/16 :goto_15

    :cond_38
    :goto_1d
    move-object/from16 v11, p2

    move/from16 v8, p4

    move-object/from16 v14, v29

    if-nez p3, :cond_39

    invoke-virtual {v0, v14, v11, v8}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->R([FLandroid/widget/FrameLayout;Z)V

    :cond_39
    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->P()V

    move v2, v8

    move-object v13, v14

    move-object/from16 v1, v33

    :goto_1e
    const/4 v3, 0x0

    goto/16 :goto_31

    :cond_3a
    move-object/from16 v33, v1

    move v8, v3

    move-object/from16 v35, v11

    move-object v3, v14

    move-object/from16 v6, v23

    move-object/from16 v11, v26

    move-object v14, v2

    move-object/from16 v26, v13

    move-object/from16 v2, v24

    move-object v13, v9

    move-object/from16 v9, v27

    array-length v1, v14

    if-ge v4, v1, :cond_53

    move-object/from16 v1, v33

    array-length v4, v1

    const/16 v20, 0x1

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    div-float v4, v4, v28

    move-object/from16 v23, v7

    array-length v7, v14

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    div-float v7, v7, v28

    move-object/from16 v24, v10

    iget v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:I

    move-object/from16 v27, v11

    iget v11, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    move-object/from16 v30, v9

    iget-boolean v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-static {v1, v10, v11, v9}, Lcom/android/camera/data/data/j;->K([FIFZ)I

    move-result v9

    iget v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    iget v11, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    move-object/from16 v33, v1

    iget-boolean v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-static {v1, v8, v11, v10}, Lcom/android/camera/data/data/j;->J(ZZFI)I

    move-result v1

    iget-boolean v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v10, :cond_3b

    array-length v10, v14

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    sub-int v1, v10, v1

    goto :goto_1f

    :cond_3b
    const/4 v11, 0x1

    :goto_1f
    invoke-direct {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getVisibleCount()I

    move-result v10

    if-ne v10, v11, :cond_40

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    const/4 v10, 0x3

    iget v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    invoke-virtual {v11, v10, v8}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h(II)V

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    iput-boolean v8, v10, Lcom/android/camera/ui/zoom/ZoomTextImageView;->r0:Z

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    const/4 v11, 0x1

    invoke-virtual {v10, v11, v8}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k(ZZ)V

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v10

    if-eqz v10, :cond_3c

    iget-object v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    invoke-virtual {v10, v1}, LL8/h;->n(I)Z

    move-result v10

    if-eqz v10, :cond_3c

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v10, v11}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setSupportOpticalZoom(Z)V

    :cond_3c
    int-to-float v8, v9

    sub-float/2addr v8, v4

    int-to-float v10, v1

    sub-float/2addr v10, v7

    sub-float v11, v10, v8

    move-object/from16 v29, v14

    iget-boolean v14, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-nez v14, :cond_3e

    iget-boolean v14, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v14, :cond_3d

    goto :goto_21

    :cond_3d
    :goto_20
    const/4 v14, 0x0

    goto :goto_22

    :cond_3e
    :goto_21
    neg-float v11, v11

    goto :goto_20

    :goto_22
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    move/from16 v17, v8

    move-object/from16 v8, v16

    check-cast v8, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v8, v11}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setTranslationUnit(F)V

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    const/16 v14, 0x8

    invoke-virtual {v8, v14}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setFilterType(I)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "startToggleAnimation -> switch record, i: 0, value: "

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v7, v15, v10, v3}, LA3/r2;->h(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v1, v17

    move-object/from16 v10, v30

    invoke-static {v8, v1, v13, v11, v10}, LA3/r2;->h(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    move-object/from16 v11, v27

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3f
    move-object/from16 v37, v29

    move-object/from16 v36, v33

    goto/16 :goto_2e

    :cond_40
    move-object/from16 v29, v14

    move-object/from16 v11, v27

    move-object/from16 v10, v30

    const/4 v8, 0x0

    :goto_23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    if-ge v8, v14, :cond_3f

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    move/from16 v27, v1

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v1

    move-object/from16 v28, v11

    const/16 v11, 0x8

    if-ne v1, v11, :cond_41

    move-object v1, v13

    move-object/from16 v0, v24

    move-object/from16 v11, v26

    move-object/from16 v13, v28

    move-object/from16 v37, v29

    :goto_24
    move-object/from16 v36, v33

    move-object/from16 v24, v23

    goto/16 :goto_2d

    :cond_41
    iget-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    if-eqz v1, :cond_44

    iget-boolean v11, v1, LL8/h;->y:Z

    if-eqz v11, :cond_44

    invoke-virtual {v1, v8}, LL8/h;->n(I)Z

    move-result v1

    if-eqz v1, :cond_44

    iget v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    const/16 v11, 0xc

    invoke-virtual {v14, v11, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h(II)V

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setIsShowRatioAsFocalLens(Z)V

    move-object/from16 v11, v35

    invoke-virtual {v14, v11}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setZoomRatioFocal(Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g0:Z

    invoke-virtual {v14, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b(Z)V

    iget v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    const/16 v11, 0xa4

    if-ne v1, v11, :cond_42

    const/4 v1, 0x1

    goto :goto_25

    :cond_42
    const/4 v1, 0x0

    :goto_25
    invoke-virtual {v14, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e(Z)V

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k(ZZ)V

    iget-object v11, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    move/from16 v19, v1

    iget v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    invoke-virtual {v11, v1}, LL8/h;->n(I)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    iget-object v1, v1, LL8/h;->n:[I

    aget v1, v1, v19

    goto :goto_26

    :cond_43
    iget v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    :goto_26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    iget v11, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    move-object/from16 v30, v10

    move/from16 v10, v19

    invoke-virtual {v1, v11, v10}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i(FZ)V

    const/4 v1, 0x2

    invoke-virtual {v14, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setFilterType(I)V

    move-object/from16 v10, v25

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v13

    move-object/from16 v0, v24

    move-object/from16 v11, v26

    move-object/from16 v13, v28

    move-object/from16 v37, v29

    move-object/from16 v10, v30

    goto :goto_24

    :cond_44
    move-object/from16 v30, v10

    move-object/from16 v10, v25

    const/4 v1, 0x2

    invoke-virtual {v14}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getZoomRatio()F

    move-result v11

    iget-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    move-object/from16 v25, v10

    if-eqz v1, :cond_45

    iget-boolean v10, v1, LL8/h;->z:Z

    if-eqz v10, :cond_45

    invoke-virtual {v1}, LL8/h;->f()F

    move-result v1

    cmpl-float v1, v11, v1

    if-ltz v1, :cond_45

    iget-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    iget-boolean v10, v1, LL8/h;->y:Z

    if-nez v10, :cond_45

    iget v1, v1, LL8/h;->q:I

    sub-int v1, v8, v1

    goto :goto_27

    :cond_45
    move v1, v8

    :goto_27
    iget v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:I

    move-object/from16 v31, v3

    iget-boolean v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    move-object/from16 v32, v13

    move-object/from16 v13, v33

    invoke-static {v13, v10, v11, v3}, Lcom/android/camera/data/data/j;->K([FIFZ)I

    move-result v3

    iget-boolean v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v10, :cond_46

    array-length v10, v13

    const/16 v20, 0x1

    add-int/lit8 v10, v10, -0x1

    sub-int v3, v10, v3

    :cond_46
    aget v10, v13, v3

    move/from16 v33, v3

    move-object/from16 v3, v29

    invoke-static {v3, v10}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v10

    if-ltz v10, :cond_50

    move/from16 v29, v10

    if-ne v9, v1, :cond_47

    move v10, v9

    goto :goto_28

    :cond_47
    move/from16 v10, v33

    :goto_28
    int-to-float v10, v10

    sub-float/2addr v10, v4

    move/from16 v34, v11

    if-ne v9, v1, :cond_48

    move/from16 v11, v27

    goto :goto_29

    :cond_48
    move/from16 v11, v29

    :goto_29
    int-to-float v11, v11

    sub-float/2addr v11, v7

    move-object/from16 v36, v13

    sub-float v13, v11, v10

    move-object/from16 v37, v3

    iget-boolean v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-nez v3, :cond_49

    iget-boolean v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v3, :cond_4a

    :cond_49
    neg-float v13, v13

    :cond_4a
    invoke-virtual {v14, v13}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setTranslationUnit(F)V

    const/16 v3, 0x8

    invoke-virtual {v14, v3}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setFilterType(I)V

    iget-object v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    if-eqz v3, :cond_4c

    iget-boolean v3, v3, LL8/h;->y:Z

    if-eqz v3, :cond_4c

    iget-boolean v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-eqz v3, :cond_4b

    neg-float v11, v11

    :cond_4b
    invoke-virtual {v14, v11}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setExpandedDelta(F)V

    :cond_4c
    move-object/from16 v3, v23

    move-object/from16 v14, v24

    move/from16 v23, v13

    invoke-static {v8, v3, v14}, LO0/o;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v24, v3

    if-ne v9, v1, :cond_4d

    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    goto :goto_2a

    :cond_4d
    move/from16 v3, v34

    :goto_2a
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v9, v1, :cond_4e

    move v3, v9

    goto :goto_2b

    :cond_4e
    move/from16 v3, v33

    :goto_2b
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v9, v1, :cond_4f

    move/from16 v1, v27

    goto :goto_2c

    :cond_4f
    move/from16 v1, v29

    :goto_2c
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v31

    move-object/from16 v1, v32

    invoke-static {v13, v11, v3, v10, v1}, LA3/r2;->h(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v10, v23

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v10, v30

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    new-array v0, v13, [Ljava/lang/Object;

    move-object/from16 v13, v28

    invoke-static {v13, v11, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v14

    move-object/from16 v11, v26

    goto :goto_2d

    :cond_50
    move-object/from16 v37, v3

    move-object/from16 v36, v13

    move-object/from16 v0, v24

    move-object/from16 v13, v28

    move-object/from16 v10, v30

    move-object/from16 v3, v31

    move-object/from16 v1, v32

    const/4 v11, 0x6

    move-object/from16 v24, v23

    invoke-virtual {v14, v11}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setFilterType(I)V

    move-object/from16 v11, v26

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2d
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v26, v11

    move-object v11, v13

    move-object/from16 v23, v24

    move-object/from16 v33, v36

    move-object/from16 v29, v37

    move-object/from16 v24, v0

    move-object v13, v1

    move/from16 v1, v27

    move-object/from16 v0, p0

    goto/16 :goto_23

    :goto_2e
    move-object/from16 v2, v37

    const/4 v6, 0x0

    :goto_2f
    array-length v0, v2

    if-ge v6, v0, :cond_52

    aget v0, v2, v6

    move-object/from16 v1, v36

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v0

    if-gez v0, :cond_51

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move/from16 v5, p4

    move v3, v7

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i([F[FFLandroid/widget/FrameLayout;ZI)V

    move-object v13, v2

    move-object v11, v4

    move v2, v5

    goto :goto_30

    :cond_51
    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move-object v13, v2

    move v3, v7

    move/from16 v2, p4

    :goto_30
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v36, v1

    move v7, v3

    move-object/from16 p2, v11

    move-object v2, v13

    goto :goto_2f

    :cond_52
    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move-object v13, v2

    move-object/from16 v1, v36

    move/from16 v2, p4

    goto/16 :goto_1e

    :cond_53
    move-object/from16 v11, p2

    move v2, v8

    move-object v13, v14

    move-object/from16 v1, v33

    invoke-virtual {v0, v1, v13}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->S([F[F)V

    goto/16 :goto_1e

    :goto_31
    invoke-virtual {v0, v1, v13, v2, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p([F[FZZ)I

    move-result v4

    move/from16 v5, p3

    move v3, v2

    move-object v2, v13

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q([F[FZIZ)V

    move v2, v3

    move v6, v4

    move v4, v5

    move-object v5, v11

    move/from16 v3, v21

    move-object/from16 v1, v22

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->V([FZZZLandroid/widget/FrameLayout;I)V

    move v4, v6

    iget-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v5

    long-to-float v3, v5

    const v5, 0x3f19999a    # 0.6f

    mul-float/2addr v3, v5

    float-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v5

    long-to-float v3, v5

    const v5, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v5

    float-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_32

    :cond_54
    iget v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    invoke-virtual {v0, v1, v4}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c0(II)V

    const/16 v20, 0x1

    return v20

    :cond_55
    move/from16 v4, p3

    move/from16 v2, p4

    move v3, v10

    move-object v1, v12

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u([FZZZZ)V

    return v20

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_56
    move v2, v3

    move v5, v7

    move/from16 v21, v10

    move-object v13, v11

    move-object v1, v12

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    if-eqz v6, :cond_5a

    iget-boolean v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:Z

    if-nez v6, :cond_5a

    iget-boolean v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:Z

    if-nez v6, :cond_5a

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-nez v6, :cond_57

    goto :goto_33

    :cond_57
    const/4 v3, 0x0

    if-eqz v5, :cond_59

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    if-eqz v6, :cond_58

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v11, 0x8

    if-eq v7, v11, :cond_58

    invoke-virtual {v0, v6}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a0(Lcom/android/camera/ui/zoom/ZoomTextImageView;)V

    :cond_58
    iput v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    :cond_59
    invoke-virtual {v0, v5, v3, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->O(ZZZ)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    invoke-virtual {v2, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/t0;

    iget v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    iget-boolean v0, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-virtual {v2, v4, v0, v1}, Lw2/t0;->C(IZ[F)V

    return v3

    :cond_5a
    :goto_33
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "old supportedZoomRatios is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    invoke-static {v7}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",new supportedZoomRatios is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",mIsZoomSliderUpdate is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",mCurrentModule is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", isSupportOpticalZoom: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v13, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    iget-object v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e0:[Landroid/animation/ValueAnimator;

    aget-object v7, v6, v8

    if-eqz v7, :cond_5b

    invoke-virtual {v7}, Landroid/animation/Animator;->removeAllListeners()V

    aget-object v7, v6, v8

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    aget-object v7, v6, v8

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v7, 0x0

    aput-object v7, v6, v8

    :cond_5b
    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->H()V

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->removeAllViews()V

    const/high16 v6, -0x40800000    # -1.0f

    iput v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b0:F

    const/4 v6, -0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_60

    new-instance v8, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-boolean v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g0:Z

    iget v11, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    const/16 v13, 0xa4

    if-ne v11, v13, :cond_5c

    const/4 v11, 0x1

    goto :goto_34

    :cond_5c
    const/4 v11, 0x0

    :goto_34
    invoke-direct {v8, v9, v10, v11}, Lcom/android/camera/ui/zoom/ZoomTextImageView;-><init>(Landroid/content/Context;ZZ)V

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setIsOnlyZoomCount(Z)V

    invoke-virtual {v0, v8}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a0(Lcom/android/camera/ui/zoom/ZoomTextImageView;)V

    iget-boolean v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-virtual {v8, v9}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setIsVerType(Z)V

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/view/View;->setFocusable(Z)V

    if-nez v21, :cond_5f

    iget-boolean v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:Z

    if-eqz v9, :cond_5d

    goto :goto_35

    :cond_5d
    iget v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    cmpl-float v11, v9, v7

    if-nez v11, :cond_5e

    aget v9, v1, v10

    :cond_5e
    invoke-virtual {v8, v9, v10}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i(FZ)V

    goto :goto_36

    :cond_5f
    :goto_35
    iget v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    invoke-static {v9}, Lcom/android/camera/data/data/j;->O(I)F

    move-result v9

    invoke-virtual {v8, v9, v10}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i(FZ)V

    :goto_36
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    iget v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->T:I

    iget v11, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->S:I

    add-int/2addr v10, v11

    int-to-float v10, v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-direct {v9, v10, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move/from16 p2, v7

    const/4 v8, 0x0

    goto/16 :goto_3c

    :cond_60
    iget-boolean v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:Z

    if-eqz v8, :cond_61

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getLensZoomIndex()I

    move-result v8

    goto :goto_37

    :cond_61
    iget v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    iget v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    iget-boolean v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-static {v10, v2, v9, v8}, Lcom/android/camera/data/data/j;->J(ZZFI)I

    move-result v8

    :goto_37
    array-length v9, v1

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v10

    if-eqz v10, :cond_65

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_38
    if-ge v10, v9, :cond_64

    iget-object v12, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    if-eqz v12, :cond_63

    add-int/lit8 v13, v10, -0x1

    iget-object v14, v12, LL8/h;->n:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    if-ne v14, v13, :cond_63

    iget-object v11, v12, LL8/h;->o:Ljava/util/ArrayList;

    move v12, v10

    const/4 v13, 0x1

    :goto_39
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v3, 0x1

    sub-int/2addr v14, v3

    if-ge v13, v14, :cond_62

    new-instance v14, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    move/from16 p2, v7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v14, v7, v15, v15}, Lcom/android/camera/ui/zoom/ZoomTextImageView;-><init>(Landroid/content/Context;ZZ)V

    invoke-virtual {v14, v3}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setSupportOpticalZoom(Z)V

    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    const/16 v7, 0xc

    invoke-virtual {v14, v7, v3}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h(II)V

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v14, v3, v15}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i(FZ)V

    invoke-virtual {v14, v15, v15}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k(ZZ)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setFocusable(Z)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    iget v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->T:I

    iget v15, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->S:I

    add-int/2addr v7, v15

    int-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-direct {v3, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v3, 0x8

    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v7, p2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    goto :goto_39

    :cond_62
    move/from16 p2, v7

    const/16 v3, 0x8

    move v11, v12

    goto :goto_3a

    :cond_63
    move/from16 p2, v7

    const/16 v3, 0x8

    :goto_3a
    aget v7, v1, v10

    invoke-virtual {v0, v10, v7, v11, v8}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f(IFII)V

    add-int/lit8 v10, v10, 0x1

    const/16 v20, 0x1

    add-int/lit8 v11, v11, 0x1

    move/from16 v7, p2

    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_38

    :cond_64
    move/from16 p2, v7

    goto :goto_3c

    :cond_65
    move/from16 p2, v7

    const/4 v3, 0x0

    :goto_3b
    if-ge v3, v9, :cond_66

    aget v6, v1, v3

    invoke-virtual {v0, v3, v6, v3, v8}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f(IFII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3b

    :cond_66
    :goto_3c
    iput v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    if-nez v21, :cond_67

    iget-boolean v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:Z

    if-eqz v3, :cond_68

    :cond_67
    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    invoke-static {v3}, Lcom/android/camera/data/data/j;->O(I)F

    move-result v3

    iput v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    :cond_68
    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    cmpl-float v6, v3, p2

    if-nez v6, :cond_69

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_3d

    :cond_69
    move v14, v3

    :goto_3d
    iput v14, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    if-nez v5, :cond_6b

    iget-boolean v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:Z

    if-eqz v3, :cond_6a

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getLensZoomIndex()I

    move-result v3

    goto :goto_3e

    :cond_6a
    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    iget-boolean v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-static {v6, v2, v14, v3}, Lcom/android/camera/data/data/j;->J(ZZFI)I

    move-result v3

    :goto_3e
    iput v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e:I

    :cond_6b
    const/4 v11, 0x1

    invoke-virtual {v0, v5, v11, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->O(ZZZ)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    invoke-virtual {v2, v4}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/t0;

    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    iget-boolean v0, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-virtual {v2, v3, v0, v1}, Lw2/t0;->C(IZ[F)V

    return v11
.end method

.method public final M(IZ)V
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setBgAnim(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final N(FIZ)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    iget-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-virtual {p0, v1, p3, p1, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n(ZZFI)I

    move-result p3

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i0:Z

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->O(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setZoomRatio(): a = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, LHn/j;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",i = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",z = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ",ti ="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",tz ="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ZoomRatioToggleView"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "setZoomRatio() must be called on main ui thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final O(ZZZ)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m0:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const-string/jumbo v0, "setSuppressed(): "

    invoke-static {v0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZoomRatioToggleView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->O:Z

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    const-string/jumbo p0, "setSuppressed() ignored: "

    invoke-static {p0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->O:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getLensZoomIndex()I

    move-result p1

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    iget p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-static {v0, p3, p2, p1}, Lcom/android/camera/data/data/j;->J(ZZFI)I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    move p3, v1

    :goto_1
    if-ge p3, p2, :cond_5

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    if-ne p3, p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i(FZ)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k(ZZ)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k(ZZ)V

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method public final P()V
    .locals 12

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_f

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual {v4}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getZoomRatio()F

    move-result v5

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getVisibleCount()I

    move-result v7

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    move v6, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v1

    :goto_2
    iget-object v7, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    if-eqz v7, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v7}, LL8/h;->f()F

    move-result v7

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_3

    iget-object v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    iget-boolean v7, v5, LL8/h;->y:Z

    if-nez v7, :cond_3

    iget v5, v5, LL8/h;->q:I

    sub-int v5, v3, v5

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    invoke-virtual {v4}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getFilterType()I

    move-result v7

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_e

    int-to-float v7, v5

    cmpg-float v8, v7, v0

    const/4 v9, 0x1

    if-gez v8, :cond_7

    add-int/lit8 v8, v5, 0x1

    :goto_4
    iget-object v10, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    array-length v10, v10

    if-gt v8, v10, :cond_b

    if-eqz v6, :cond_4

    iget-object v10, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    iget-boolean v11, v10, LL8/h;->y:Z

    if-nez v11, :cond_4

    invoke-virtual {v10, v8}, LL8/h;->d(I)I

    move-result v10

    goto :goto_5

    :cond_4
    move v10, v8

    :goto_5
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getFilterType()I

    move-result v11

    and-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_6

    iget-boolean v6, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-eqz v6, :cond_5

    sub-int/2addr v5, v8

    int-to-float v5, v5

    invoke-virtual {v10}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getTranslationUnit()F

    move-result v6

    goto :goto_8

    :cond_5
    invoke-virtual {v10}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getTranslationUnit()F

    move-result v5

    goto :goto_9

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v8, v5, -0x1

    :goto_6
    if-ltz v8, :cond_b

    if-eqz v6, :cond_8

    iget-object v10, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    iget-boolean v11, v10, LL8/h;->y:Z

    if-nez v11, :cond_8

    invoke-virtual {v10, v8}, LL8/h;->d(I)I

    move-result v10

    goto :goto_7

    :cond_8
    move v10, v8

    :goto_7
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getFilterType()I

    move-result v11

    and-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_a

    iget-boolean v6, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-eqz v6, :cond_9

    sub-int/2addr v5, v8

    int-to-float v5, v5

    invoke-virtual {v10}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getTranslationUnit()F

    move-result v6

    :goto_8
    add-float/2addr v6, v5

    goto :goto_a

    :cond_9
    invoke-virtual {v10}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getTranslationUnit()F

    move-result v5

    :goto_9
    int-to-float v6, v8

    add-float/2addr v5, v6

    sub-float v6, v5, v7

    goto :goto_a

    :cond_a
    add-int/lit8 v8, v8, -0x1

    goto :goto_6

    :cond_b
    move v6, v9

    :goto_a
    cmpl-float v5, v6, v9

    if-nez v5, :cond_d

    iget-boolean v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-eqz v5, :cond_c

    sub-float v5, v0, v7

    neg-float v6, v5

    goto :goto_b

    :cond_c
    sub-float v6, v0, v7

    :cond_d
    :goto_b
    invoke-virtual {v4, v6}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setTranslationUnit(F)V

    :cond_e
    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public final Q([F[FZIZ)V
    .locals 9

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getZoomRatio()F

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:I

    iget-boolean v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-virtual {p0, p1, v2, v1, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o([FIFZ)I

    move-result v2

    iget-boolean v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    array-length v3, p1

    sub-int/2addr v3, v4

    sub-int v2, v3, v2

    :cond_1
    aget v2, p1, v2

    invoke-static {p2, v2}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    iget-boolean v6, v3, LL8/h;->y:Z

    if-eqz v6, :cond_4

    iget v6, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    iget-object v7, v3, LL8/h;->n:[I

    aget v8, v7, v5

    if-le v6, v8, :cond_4

    aget v7, v7, v4

    if-ge v6, v7, :cond_4

    invoke-virtual {v3}, LL8/h;->g()F

    move-result p1

    iget p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    iget-object v0, v0, LL8/h;->n:[I

    aget v0, v0, v5

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    iget-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-static {v1, p3, p1, v0}, Lcom/android/camera/data/data/j;->J(ZZFI)I

    move-result p1

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    iget-boolean v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-static {v3, p3, v1, v0}, Lcom/android/camera/data/data/j;->J(ZZFI)I

    move-result p3

    if-eqz p5, :cond_2

    move p1, v5

    move p3, p1

    :cond_2
    iget-object p5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    iget-object p5, p5, LL8/h;->n:[I

    aget p5, p5, v5

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {p5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getTranslationUnit()F

    move-result p5

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-eqz v0, :cond_3

    neg-float p5, p5

    :cond_3
    sub-int p1, p3, p1

    int-to-float p1, p1

    add-float/2addr p1, p5

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t0:F

    goto :goto_3

    :cond_4
    if-ltz v2, :cond_7

    iget p5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    iget-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-static {v1, p3, v0, p5}, Lcom/android/camera/data/data/j;->J(ZZFI)I

    move-result p3

    array-length p5, p2

    if-ne p5, v4, :cond_5

    array-length p1, p1

    array-length p5, p2

    if-le p1, p5, :cond_5

    move p3, v5

    :cond_5
    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz p1, :cond_6

    array-length p1, p2

    sub-int/2addr p1, v4

    sub-int/2addr p1, p3

    move p3, p1

    :cond_6
    sub-int p1, p3, v2

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t0:F

    goto :goto_3

    :cond_7
    iget p5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:I

    iget-boolean v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-virtual {p0, p1, p5, v1, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o([FIFZ)I

    move-result p5

    iget-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v1, :cond_8

    array-length v1, p1

    sub-int/2addr v1, v4

    sub-int/2addr v1, p5

    move v2, v1

    goto :goto_1

    :cond_8
    move v2, p5

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m([F[FZ)I

    move-result p1

    if-gez p1, :cond_9

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    :cond_9
    move p3, p1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getTranslationUnit()F

    move-result p1

    goto :goto_2

    :cond_a
    const/4 p1, 0x0

    :goto_2
    iget-boolean p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-nez p2, :cond_b

    iget-boolean p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz p2, :cond_c

    :cond_b
    neg-float p1, p1

    :cond_c
    sub-int p2, p3, v2

    int-to-float p2, p2

    add-float/2addr p2, p1

    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t0:F

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "startToggleAnimation, mZoomRatio: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", currentSelectedChildIndex: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    const-string p5, ", targetChildIndex: "

    const-string v0, ", nextSelectedIndex: "

    invoke-static {p1, p2, p5, p4, v0}, LGv/m;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string p2, ", lastSelectedIndex: "

    const-string p4, ", selectedBackgroundOffset: "

    invoke-static {p1, p3, p2, v2, p4}, LGv/m;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t0:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "ZoomRatioToggleView"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz p1, :cond_d

    goto :goto_4

    :cond_d
    return-void

    :cond_e
    :goto_4
    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t0:F

    neg-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t0:F

    return-void
.end method

.method public final R([FLandroid/widget/FrameLayout;Z)V
    .locals 12

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LL8/h;->y:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    array-length v4, p1

    sub-int/2addr v4, v2

    int-to-float v4, v4

    div-float v8, v4, v3

    invoke-static {v0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j([F[F)F

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v0

    const/4 v3, 0x0

    move v11, v3

    :goto_0
    array-length v4, p1

    if-ge v11, v4, :cond_b

    iget-object v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    aget v5, p1, v11

    invoke-static {v4, v5}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v4

    if-gez v4, :cond_4

    iget-object v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:Ljava/util/ArrayList;

    const/4 v5, 0x4

    if-ge v11, v0, :cond_6

    add-int/lit8 v6, v11, 0x1

    aget v6, p1, v6

    iget-object v7, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    invoke-static {v7, v6}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v6

    sub-int/2addr v6, v2

    if-ltz v6, :cond_5

    iget-boolean v7, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    array-length v7, v7

    sub-int/2addr v7, v2

    sub-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v9, v7, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    if-eqz v9, :cond_4

    check-cast v7, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    aget v9, p1, v11

    invoke-virtual {v7, v9, v3}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i(FZ)V

    invoke-virtual {v7, v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setConverted(Z)V

    int-to-float v9, v6

    sub-float/2addr v9, v1

    int-to-float v10, v11

    sub-float/2addr v10, v8

    sub-float/2addr v10, v9

    iget-boolean v9, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-nez v9, :cond_2

    iget-boolean v9, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v9, :cond_3

    :cond_2
    neg-float v10, v10

    :cond_3
    invoke-virtual {v7, v10}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setTranslationUnit(F)V

    iget-object v9, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    aget v10, p1, v11

    aput v10, v9, v6

    invoke-virtual {v7, v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setFilterType(I)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    move-object v7, p1

    move-object v9, p2

    move v10, p3

    goto :goto_3

    :cond_5
    iget-object v6, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    move-object v5, p0

    move-object v7, p1

    move-object v9, p2

    move v10, p3

    invoke-virtual/range {v5 .. v11}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i([F[FFLandroid/widget/FrameLayout;ZI)V

    goto :goto_3

    :cond_6
    move-object v7, p1

    move-object v9, p2

    move v10, p3

    if-le v11, v0, :cond_a

    add-int/lit8 p1, v11, -0x1

    aget p1, v7, p1

    iget-object p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    invoke-static {p2, p1}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result p1

    if-ltz p1, :cond_a

    iget-boolean p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    array-length p2, p2

    sub-int/2addr p2, v2

    add-int/lit8 p3, p1, 0x1

    sub-int/2addr p2, p3

    goto :goto_2

    :cond_7
    add-int/lit8 p2, p1, 0x1

    :goto_2
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    instance-of p3, p2, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    if-eqz p3, :cond_a

    check-cast p2, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    aget p3, v7, v11

    invoke-virtual {p2, p3, v3}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i(FZ)V

    invoke-virtual {p2, v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setConverted(Z)V

    add-int/lit8 p1, p1, 0x1

    int-to-float p3, p1

    sub-float/2addr p3, v1

    int-to-float v6, v11

    sub-float/2addr v6, v8

    sub-float/2addr v6, p3

    iget-boolean p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-nez p3, :cond_8

    iget-boolean p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz p3, :cond_9

    :cond_8
    neg-float v6, v6

    :cond_9
    invoke-virtual {p2, v6}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setTranslationUnit(F)V

    iget-object p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    aget v6, v7, v11

    aput v6, p3, p1

    invoke-virtual {p2, v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setFilterType(I)V

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    add-int/lit8 v11, v11, 0x1

    move-object p1, v7

    move-object p2, v9

    move p3, v10

    goto/16 :goto_0

    :cond_b
    :goto_4
    return-void
.end method

.method public final S([F[F)V
    .locals 8

    array-length p1, p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    array-length v2, p2

    sub-int/2addr v2, v0

    int-to-float v2, v2

    div-float/2addr v2, v1

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_9

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    iget-object v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    if-eqz v5, :cond_2

    iget-object v6, v5, LL8/h;->n:[I

    aget v7, v6, v1

    if-lt v3, v7, :cond_0

    aget v7, v6, v0

    if-le v3, v7, :cond_2

    :cond_0
    aget v6, v6, v0

    if-le v3, v6, :cond_1

    iget v5, v5, LL8/h;->q:I

    sub-int v5, v3, v5

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    aget v5, p2, v5

    invoke-virtual {v4, v5, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i(FZ)V

    :cond_2
    iget-object v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    if-eqz v5, :cond_4

    iget-boolean v6, v5, LL8/h;->y:Z

    if-eqz v6, :cond_4

    invoke-virtual {v5, v3}, LL8/h;->n(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    iget v6, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    invoke-virtual {v4, v5, v6}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h(II)V

    invoke-virtual {v4, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setIsShowRatioAsFocalLens(Z)V

    const-string v5, ""

    invoke-virtual {v4, v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setZoomRatioFocal(Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g0:Z

    invoke-virtual {v4, v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b(Z)V

    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    const/16 v6, 0xa4

    if-ne v5, v6, :cond_3

    move v5, v0

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    invoke-virtual {v4, v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e(Z)V

    invoke-virtual {v4, v1, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k(ZZ)V

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setFilterType(I)V

    iget-object v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getZoomRatio()F

    move-result v5

    invoke-static {p2, v5}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v5

    int-to-float v6, v3

    sub-float/2addr v6, p1

    int-to-float v5, v5

    sub-float/2addr v5, v2

    sub-float v6, v5, v6

    iget-boolean v7, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-nez v7, :cond_5

    iget-boolean v7, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v7, :cond_6

    :cond_5
    neg-float v6, v6

    :cond_6
    invoke-virtual {v4, v6}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setTranslationUnit(F)V

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setFilterType(I)V

    iget-object v6, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    if-eqz v6, :cond_8

    iget-boolean v6, v6, LL8/h;->y:Z

    if-eqz v6, :cond_8

    iget-boolean v6, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-eqz v6, :cond_7

    neg-float v5, v5

    :cond_7
    invoke-virtual {v4, v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setExpandedDelta(F)V

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final T(IIZZZZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    const-string/jumbo v6, "showZoomChildView(): targetChildIndex\uff1a"

    const-string v7, ", isSupportCallBack\uff1a "

    const-string v8, ", isLayoutChange\uff1a "

    invoke-static {v6, v3, v7, v1, v8}, LAj/f;->e(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", isRecording\uff1a "

    const-string v8, ", action\uff1a "

    invoke-static {v6, v4, v7, v5, v8}, LF1/j2;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "ZoomRatioToggleView"

    invoke-static {v9, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v0:Z

    if-nez v6, :cond_15

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->E()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-virtual/range {p0 .. p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    iget v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    iget v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    invoke-virtual {v0, v10}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->A(I)Z

    move-result v10

    iget v11, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    iget-boolean v12, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-virtual {v0, v11, v1, v12, v5}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l(IIZZ)F

    move-result v11

    iget v12, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    iget v13, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    iget-boolean v14, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-virtual {v0, v12, v13, v14, v5}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l(IIZZ)F

    move-result v5

    iget v12, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    const/4 v13, 0x1

    if-ne v12, v1, :cond_1

    move v12, v13

    goto :goto_0

    :cond_1
    move v12, v7

    :goto_0
    if-nez v12, :cond_a

    invoke-virtual {v0, v13}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->J(Z)V

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "showZoomChildView isLayoutChange :"

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v9, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_3

    iget-boolean v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:Z

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    iget-object v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->P:Landroid/os/Handler;

    new-instance v14, LL8/k;

    invoke-direct {v14, v0, v4, v1}, LL8/k;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;II)V

    invoke-virtual {v9, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    iget v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    invoke-virtual {v0, v4, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c0(II)V

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q(I)F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setZoomSelectedViewPosition(F)V

    :goto_1
    iget-object v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    if-eqz v4, :cond_4

    check-cast v4, LI4/c0;

    if-ne v2, v13, :cond_4

    invoke-virtual {v4}, LI4/c0;->Ts()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lds/e;->g()Lds/e;

    move-result-object v2

    invoke-virtual {v2}, Lds/e;->q()V

    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->A(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K()V

    iget v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    const/16 v4, 0xa7

    if-eq v2, v4, :cond_6

    const/16 v4, 0xb4

    if-ne v2, v4, :cond_5

    goto :goto_2

    :cond_5
    move v2, v7

    goto :goto_3

    :cond_6
    :goto_2
    const/16 v2, 0x12

    goto :goto_3

    :cond_7
    const/16 v2, 0x18

    :goto_3
    iget v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->z(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->z(I)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->B()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    iget-object v4, v4, LL8/h;->j:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    iget-object v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    new-instance v9, LL8/m;

    invoke-direct {v9, v0}, LL8/m;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroid/animation/ValueAnimator;

    invoke-direct {v14}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v14, v4, LL8/h;->j:Landroid/animation/ValueAnimator;

    iget v15, v4, LL8/h;->d:I

    filled-new-array {v7, v15}, [I

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v14, v4, LL8/h;->j:Landroid/animation/ValueAnimator;

    move-object/from16 v16, v8

    const-wide/16 v7, 0xc8

    invoke-virtual {v14, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v7, v4, LL8/h;->j:Landroid/animation/ValueAnimator;

    new-instance v8, Llz/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v7, v4, LL8/h;->j:Landroid/animation/ValueAnimator;

    new-instance v8, LL8/d;

    invoke-direct {v8, v4, v9}, LL8/d;-><init>(LL8/h;LL8/m;)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v7, v4, LL8/h;->j:Landroid/animation/ValueAnimator;

    new-instance v8, LL8/g;

    invoke-direct {v8, v4, v9}, LL8/g;-><init>(LL8/h;LL8/m;)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v4, v4, LL8/h;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4

    :cond_9
    move-object/from16 v16, v8

    :goto_4
    iput v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    goto :goto_5

    :cond_a
    move-object/from16 v16, v8

    :goto_5
    const/16 v1, 0xa4

    move-object/from16 v8, v16

    if-eqz v16, :cond_10

    const/4 v15, 0x0

    invoke-virtual {v8, v15, v15}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k(ZZ)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v4

    const-class v7, Lw2/t0;

    invoke-virtual {v4, v7}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2/t0;

    if-eqz v4, :cond_b

    iget-boolean v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:Z

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    :goto_6
    if-nez v12, :cond_d

    iget-boolean v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:Z

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    move v4, v13

    :goto_8
    invoke-virtual {v8, v5, v4}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i(FZ)V

    iget-boolean v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g0:Z

    invoke-virtual {v8, v4}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b(Z)V

    iget v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    if-ne v4, v1, :cond_e

    move v4, v13

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v8, v4}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e(Z)V

    const/16 v4, 0x18

    if-ne v2, v4, :cond_10

    if-eqz v10, :cond_f

    const/16 v4, 0xc

    goto :goto_a

    :cond_f
    const/4 v4, 0x3

    :goto_a
    iget v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    invoke-virtual {v8, v4, v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h(II)V

    const/4 v15, 0x0

    invoke-virtual {v8, v15}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setIsShowRatioAsFocalLens(Z)V

    const-string v4, ""

    invoke-virtual {v8, v4}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setZoomRatioFocal(Ljava/lang/String;)V

    :cond_10
    if-eqz v6, :cond_15

    move/from16 v4, p3

    invoke-virtual {v6, v13, v4}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k(ZZ)V

    if-eqz v3, :cond_11

    :goto_b
    const/4 v15, 0x0

    goto :goto_c

    :cond_11
    iget v11, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    goto :goto_b

    :goto_c
    invoke-virtual {v6, v11, v15}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i(FZ)V

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    if-eqz v3, :cond_12

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    check-cast v3, LI4/c0;

    invoke-virtual {v3, v4, v2}, LI4/c0;->Zs(II)V

    :cond_12
    if-eqz v8, :cond_14

    iget-boolean v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g0:Z

    invoke-virtual {v8, v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b(Z)V

    iget v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    if-ne v2, v1, :cond_13

    move v7, v13

    goto :goto_d

    :cond_13
    move v7, v15

    :goto_d
    invoke-virtual {v8, v7}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e(Z)V

    :cond_14
    iget-boolean v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:Z

    if-nez v1, :cond_15

    invoke-virtual {v6}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h(Ljava/lang/CharSequence;)V

    :cond_15
    :goto_e
    return-void
.end method

.method public final U(Z)V
    .locals 11

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->J(Z)V

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    iget-boolean v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-static {}, LX6/b;->i()Z

    move-result v4

    invoke-virtual {p0, v3, v4, v2, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n(ZZFI)I

    move-result v7

    iget-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    invoke-virtual {v1, v2}, LL8/h;->n(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    iget-object v1, v1, LL8/h;->n:[I

    aget v1, v1, v0

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    goto :goto_0

    :goto_1
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    iget v9, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->T:I

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, LL8/h;->i(IIIIZ)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    iget-object v2, v2, LL8/h;->n:[I

    aget v3, v2, v0

    aget v2, v2, v1

    filled-new-array {v3, v2, v7, v8}, [I

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->G([I)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->W:F

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a0:I

    iget-object v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    iput v0, v2, LL8/h;->D:I

    invoke-virtual {p0, v8, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->M(IZ)V

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getShrinkViewWidth()I

    move-result v2

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->T:I

    invoke-virtual {p0, v8, v2, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r(III)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setZoomSelectedViewPosition(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_2
    const-string/jumbo v2, "shrinkOpticalZoomArea: currentIndex: "

    const-string v3, " targetIndex: "

    const-string v4, ", mZoomRatio: "

    invoke-static {v7, v8, v2, v3, v4}, LOu/r3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", isAnim: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "ZoomRatioToggleView"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    invoke-virtual {p0, v7}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->A(I)Z

    move-result v4

    if-eqz v2, :cond_4

    if-eqz v4, :cond_2

    const/16 v4, 0xc

    goto :goto_3

    :cond_2
    const/4 v4, 0x3

    :goto_3
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    invoke-virtual {v2, v4, v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h(II)V

    invoke-virtual {v2, v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setIsShowRatioAsFocalLens(Z)V

    const-string v4, ""

    invoke-virtual {v2, v4}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setZoomRatioFocal(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g0:Z

    invoke-virtual {v2, v4}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b(Z)V

    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    const/16 v5, 0xa4

    if-ne v4, v5, :cond_3

    move v4, v1

    goto :goto_4

    :cond_3
    move v4, v0

    :goto_4
    invoke-virtual {v2, v4}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e(Z)V

    invoke-virtual {v2, v0, v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k(ZZ)V

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1, v3, v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i(FZ)V

    invoke-virtual {p1, v1, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k(ZZ)V

    :cond_5
    iput v8, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    return-void
.end method

.method public final V([FZZZLandroid/widget/FrameLayout;I)V
    .locals 13

    move/from16 v0, p6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->x0:F

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y0:F

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y()Z

    move-result v0

    invoke-static {}, Ln9/e;->t3()Z

    move-result v4

    const/4 v6, 0x0

    const-class v8, Lw2/t0;

    if-eqz v4, :cond_0

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v4

    invoke-virtual {v4, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2/t0;

    iget v9, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    invoke-static {}, LX6/b;->i()Z

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v4, v9, v10, v11}, Lw2/t0;->w(IZ[F)V

    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    invoke-static {v4, v6, v6}, LI4/e0;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;)V

    :cond_0
    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    iget v9, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    iget-boolean v10, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-static {}, LX6/b;->i()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v9, v4}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n(ZZFI)I

    move-result v4

    iget-object v9, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    const/4 v10, 0x1

    if-eqz v9, :cond_1

    invoke-virtual {v9, v4}, LL8/h;->m(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v10

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    invoke-static {}, Ln9/e;->t3()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v9

    invoke-virtual {v9, v8}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw2/t0;

    iget v9, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    invoke-static {}, LX6/b;->i()Z

    move-result v11

    iget-object v12, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    invoke-virtual {v8, v9, v11, v12}, Lw2/t0;->w(IZ[F)V

    iget v8, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    invoke-static {v8, v6, v6}, LI4/e0;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    iget-object v9, v8, LL8/h;->n:[I

    const-string v11, "OpticalZoomConfig"

    if-nez v9, :cond_3

    const-string v4, "isNeedDrawOpticalLine: mOpticalLineZoomToggleIndexes is null"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v11, v4, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    array-length v9, v9

    if-nez v9, :cond_4

    const-string v4, "isNeedDrawOpticalLine: mOpticalLineZoomToggleIndexes is empty"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v11, v4, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-boolean v8, v8, LL8/h;->y:Z

    if-nez v8, :cond_5

    if-nez v4, :cond_5

    move v4, v10

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v6

    :goto_2
    iput-boolean v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w0:Z

    if-eqz v0, :cond_6

    if-nez v4, :cond_7

    :cond_6
    if-nez v0, :cond_8

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    move v4, v6

    goto :goto_4

    :cond_8
    :goto_3
    move v4, v10

    :goto_4
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v8, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/ui/zoom/a;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/android/camera/ui/zoom/a;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;FFZLcom/android/camera/ui/zoom/ZoomTextImageView;[FLcom/android/camera/ui/zoom/ZoomTextImageView;)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v8, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/ui/zoom/b;

    move-object v2, p1

    move v3, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/camera/ui/zoom/b;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;[FZLandroid/widget/FrameLayout;Lcom/android/camera/ui/zoom/ZoomTextImageView;ZZ)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final W()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    invoke-virtual {v0}, LL8/h;->e()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->S:I

    :cond_1
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->T:I

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->S:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:I

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y0:F

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->x0:F

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getTargetItemGap()F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y0:F

    return-void
.end method

.method public final X(IZ)V
    .locals 11

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getLensZoomIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    iget-boolean v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-virtual {p0, v2, p2, v1, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n(ZZFI)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e:I

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->O:Z

    const-string v1, "ZoomRatioToggleView"

    const/16 v2, 0x19

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->E()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->L:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    check-cast p2, LI4/c0;

    invoke-virtual {p2, v0}, LI4/c0;->Rs(I)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    if-ne p1, v2, :cond_2

    :cond_1
    return-void

    :cond_2
    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setSuppressedZoomRatio(F)V

    const-string/jumbo p0, "updateParamByZoomRatio(): mIsSuppressed"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    if-eqz p1, :cond_e

    const/4 v0, 0x6

    if-eq p1, v0, :cond_e

    const/16 v0, 0x18

    if-eq p1, v0, :cond_e

    if-eq p1, v2, :cond_e

    const/16 v0, 0x12

    if-ne p1, v0, :cond_4

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    invoke-static {v0, v3}, Lcom/android/camera/data/data/j;->n1(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/I;->d0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    if-eqz v0, :cond_6

    iget-boolean v2, v0, LL8/h;->y:Z

    if-nez v2, :cond_5

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    invoke-virtual {v0, v2}, LL8/h;->l(F)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    iget-object v0, v0, LL8/h;->n:[I

    aget v0, v0, v3

    :goto_1
    move v5, v0

    goto :goto_3

    :cond_5
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    iget-boolean v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-virtual {p0, v4, p2, v2, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n(ZZFI)I

    move-result v0

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:Z

    if-eqz v0, :cond_9

    if-eq p1, v1, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getLensZoomIndex()I

    move-result v0

    goto :goto_1

    :cond_8
    :goto_2
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    invoke-virtual {v0, v2}, LL8/h;->l(F)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    iget-object v0, v0, LL8/h;->n:[I

    aget v0, v0, v3

    goto :goto_1

    :cond_a
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    iget-boolean v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-virtual {p0, v4, p2, v2, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n(ZZFI)I

    move-result v0

    goto :goto_1

    :goto_3
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    if-eq v5, v0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    move v0, v3

    goto :goto_5

    :cond_c
    :goto_4
    move v0, v1

    :goto_5
    xor-int/lit8 v7, v0, 0x1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_d

    move v9, v1

    goto :goto_6

    :cond_d
    move v9, v3

    :goto_6
    const/4 v8, 0x0

    move-object v4, p0

    move v6, p1

    move v10, p2

    invoke-virtual/range {v4 .. v10}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->T(IIZZZZ)V

    return-void

    :cond_e
    :goto_7
    const-string/jumbo p0, "updateParamByZoomRatio(): ignored as source is toggle button"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Y(IZ)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Z(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Y(IZ)V

    sget-object p1, Ls9/a;->a:Ls9/b;

    invoke-interface {p1}, Ls9/b;->b()Lt9/K;

    move-result-object p1

    invoke-interface {p1}, Lt9/K;->b()I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a0:I

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    iput-boolean v0, p0, LL8/h;->C:Z

    return-void
.end method

.method public final a0(Lcom/android/camera/ui/zoom/ZoomTextImageView;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m0:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setIsShowRatioAsFocalLens(Z)V

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    const/16 v4, 0xab

    if-ne v3, v4, :cond_3

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v3

    invoke-virtual {v3}, Lv2/U;->O()Z

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result v5

    invoke-static {v3, v5}, Ln9/o0;->d(ZZ)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v4, v2}, Lcom/android/camera/data/data/j;->V(IZ)[F

    move-result-object v3

    sget-boolean v4, LTe/c;->k:Z

    sget-object v4, LTe/c$b;->a:LTe/c;

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v5

    invoke-virtual {v5}, Lv2/U;->O()Z

    move-result v5

    invoke-virtual {v4, v5}, LTe/c;->l(Z)[I

    move-result-object v4

    array-length v5, v3

    array-length v6, v4

    const-string v7, "ZoomRatioToggleView"

    if-eq v5, v6, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getZoomRatioSparseArray: invalid data! zoomArray = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", focalLengthArray = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    array-length v5, v3

    array-length v6, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    mul-int/lit8 v6, v5, 0x2

    new-array v6, v6, [F

    move v8, v2

    :goto_0
    if-ge v8, v5, :cond_2

    mul-int/lit8 v9, v8, 0x2

    aget v10, v3, v8

    aput v10, v6, v9

    add-int/2addr v9, v0

    aget v10, v4, v8

    int-to-float v10, v10

    aput v10, v6, v9

    add-int/2addr v8, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateFocalLengthMap: FocalLengthMap "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v1}, LAa/i;->b([FLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v6}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setFocalLengthMap([F)V

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setIsShowRatioAsFocalLens(Z)V

    const/16 v0, 0x9

    goto :goto_1

    :cond_3
    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    invoke-static {v2}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setIsShowRatioAsFocalLens(Z)V

    const/4 v0, 0x7

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    const/16 v2, 0xbc

    if-eq v0, v2, :cond_5

    const/16 v2, 0xaf

    if-eq v0, v2, :cond_5

    const/16 v2, 0xad

    if-ne v0, v2, :cond_6

    :cond_5
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->N:I

    if-ne v0, v1, :cond_7

    :cond_6
    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v0

    invoke-virtual {v0}, Lv2/U;->O()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x6

    goto :goto_1

    :cond_7
    const/4 v0, 0x5

    :goto_1
    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h(II)V

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l0:F

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setBaseFocalLens(F)V

    return-void
.end method

.method public final b0(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/b;->b()Z

    move-result v1

    iget-object v0, v0, LL8/h;->a:Landroid/graphics/Paint;

    sget-object v2, Ls9/a;->a:Ls9/b;

    invoke-interface {v2}, Ls9/b;->b()Lt9/K;

    move-result-object v2

    invoke-interface {v2, v1}, Lt9/K;->d(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setEnableStroke(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c0(II)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->E()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getTranslationUnit()F

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getFilterType()I

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    move v3, v2

    :cond_2
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LL8/h;->y:Z

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getExpandedDelta()F

    move-result p2

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    invoke-virtual {v0}, LL8/h;->e()I

    move-result v0

    int-to-float v0, v0

    mul-float v2, p2, v0

    :cond_3
    iget-object p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    if-eqz v1, :cond_4

    iget-boolean v1, v1, LL8/h;->y:Z

    if-eqz v1, :cond_4

    check-cast v0, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getZoomRatio()F

    move-result v1

    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getExpandedDelta()F

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    invoke-virtual {v1}, LL8/h;->e()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    move v2, v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q(I)F

    move-result p1

    iget p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t0:F

    add-float/2addr v3, p2

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr v3, p2

    add-float/2addr v3, p1

    sub-float/2addr v3, v2

    iget-object p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:Landroid/animation/ValueAnimator;

    new-instance v0, LL8/n;

    invoke-direct {v0, p0, p1, v3}, LL8/n;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;FF)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q(I)F

    move-result v2

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q(I)F

    move-result v3

    new-array v1, v1, [F

    aput v2, v1, v0

    const/4 v2, 0x1

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e0:[Landroid/animation/ValueAnimator;

    aput-object v1, v2, v0

    new-instance v4, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$a;

    invoke-direct {v4, p0, p1, p2, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$a;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;IIF)V

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    aget-object p1, v2, v0

    new-instance v1, LL8/l;

    invoke-direct {v1, p0, v3, p2}, LL8/l;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;FI)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-direct {p0}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;-><init>()V

    const p1, 0x3f666666    # 0.9f

    invoke-virtual {p0, p1}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setDamping(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    const p1, 0x3e99999a    # 0.3f

    invoke-virtual {p0, p1}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setResponse(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    aget-object p1, v2, v0

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    aget-object p0, v2, v0

    const-wide/16 p1, 0x384

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    aget-object p0, v2, v0

    invoke-static {p0}, LHg/b;->i(Landroid/animation/ValueAnimator;)V

    aget-object p0, v2, v0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    sget-boolean p0, LTe/c;->k:Z

    sget-object p0, LTe/c$b;->a:LTe/c;

    invoke-virtual {p0}, LTe/c;->Q()V

    const/4 p0, 0x0

    return p0
.end method

.method public final f(IFII)V
    .locals 7

    new-instance v0, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g0:Z

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    const/16 v4, 0xa4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/android/camera/ui/zoom/ZoomTextImageView;-><init>(Landroid/content/Context;ZZ)V

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->z(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setSupportOpticalZoom(Z)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x3

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h(II)V

    invoke-virtual {v0, p2, v6}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i(FZ)V

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->Q5()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    const/16 v2, 0xab

    if-ne v1, v2, :cond_2

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h(II)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    const-class v2, Lw2/U;

    invoke-virtual {v1, v2}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/U;

    invoke-virtual {v1, p2}, Lw2/U;->m(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setZoomRatioFocal(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setIsShowRatioAsFocalLens(Z)V

    invoke-virtual {v0, p2, v6}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i(FZ)V

    :cond_2
    if-ne p1, p4, :cond_3

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    invoke-virtual {v0, v5, v6}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k(ZZ)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->T:I

    iget p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->S:I

    add-int/2addr p2, p3

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getItemBackgroundPadding()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->U:I

    return p0
.end method

.method public getItemSize()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->T:I

    return p0
.end method

.method public getItemWidth()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:I

    return p0
.end method

.method public getLensZoomIndex()I
    .locals 4

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    invoke-static {v0}, Lcom/android/camera/data/data/p;->h(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ultra"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, LWr/i;->a:F

    goto/16 :goto_0

    :cond_0
    const-string/jumbo v1, "wide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LWr/c;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    invoke-virtual {v0}, LL8/h;->f()F

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "tele"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    invoke-virtual {v0}, LL8/h;->f()F

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    cmpl-float v2, v1, v0

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {}, LWr/i;->h()F

    move-result v0

    goto :goto_0

    :cond_4
    const-string v1, "macro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, LWr/i;->c:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_5
    const-string v1, "Standalone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LWr/i;->i()F

    move-result v0

    goto :goto_0

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    iget-boolean v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n(ZZFI)I

    move-result p0

    const-string v0, "getLensZoomIndex() index = "

    invoke-static {p0, v0}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "ZoomRatioToggleView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public getOpticalZoomStartPosition()I
    .locals 1

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, LL8/h;->n:[I

    aget p0, p0, v0

    return p0
.end method

.method public getPadZoomViewRightToScreenLeft()I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPad"
        type = 0x0
    .end annotation

    sget-boolean v0, LL2/f;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {}, LL2/c;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-boolean v2, LTe/c;->k:Z

    sget-object v2, LTe/c$b;->a:LTe/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, LTe/d;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0

    :cond_1
    invoke-static {}, LL2/c;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    return p0

    :cond_2
    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070570

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v1

    return p0
.end method

.method public getPreVisibility()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g:I

    return p0
.end method

.method public getShrinkViewWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->T:I

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    iget v3, v3, LL8/h;->q:I

    sub-int/2addr v1, v3

    mul-int/2addr v1, v0

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f071c34

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    return v2
.end method

.method public getViewHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, LL2/c;->b0()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f071605

    goto :goto_0

    :cond_0
    const v1, 0x7f071c34

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getEdge()I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    mul-int/2addr p0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method public getViewWidth()I
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getEdge()I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:I

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getVisibleCount()I

    move-result v2

    mul-int/2addr v1, v2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f071c34

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public getZoomSelectedViewPosition()F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b0:F

    return p0
.end method

.method public getZoomViewBgDelta()F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->V:F

    return p0
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->P:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->z0:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final i([F[FFLandroid/widget/FrameLayout;ZI)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getLensZoomIndex()I

    move-result p5

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    iget-boolean v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-static {v2, p5, v1, v0}, Lcom/android/camera/data/data/j;->J(ZZFI)I

    move-result p5

    :goto_0
    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    array-length v0, p2

    sub-int/2addr v0, v1

    sub-int p5, v0, p5

    :cond_1
    aget v0, p2, p6

    new-instance v2, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g0:Z

    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    const/16 v6, 0xa4

    const/4 v7, 0x0

    if-ne v5, v6, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    invoke-direct {v2, v3, v4, v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;-><init>(Landroid/content/Context;ZZ)V

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    iget-object v3, v3, LL8/h;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setSupportOpticalZoom(Z)V

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v3}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h(II)V

    invoke-virtual {v2, v0, v7}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i(FZ)V

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    aget v0, p2, p6

    invoke-static {p2, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v0

    int-to-float v3, v0

    sub-float/2addr v3, p3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "startToggleAnimation, prepare to add: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getZoomRatio()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", nextIndex: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", relative to center: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", selectedChildIndex: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    new-array v0, v7, [Ljava/lang/Object;

    const-string v5, "ZoomRatioToggleView"

    invoke-static {v5, p5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    const/4 v0, 0x2

    if-eqz p5, :cond_6

    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget v6, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->T:I

    iget v8, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->S:I

    add-int/2addr v6, v8

    int-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-direct {p5, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget-boolean v5, LL2/f;->n:Z

    if-eqz v5, :cond_4

    const/4 v7, 0x4

    :cond_4
    invoke-static {v7}, LL2/c;->o(I)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070570

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v4, p5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v4, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v6

    iput v4, p5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sget-boolean v4, LL2/f;->n:Z

    if-nez v4, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071393

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_5
    invoke-virtual {v2, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->S:I

    div-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:I

    invoke-static {v4, v5, v0, p5}, LF1/m2;->a(IIII)I

    move-result p5

    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->S:I

    div-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget v6, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:I

    invoke-static {v5, v6, v0, v4}, LF1/m2;->a(IIII)I

    move-result v5

    iget v6, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->S:I

    div-int/2addr v6, v0

    invoke-virtual {v2, p5, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_6
    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->T:I

    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->S:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {p5, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->S:I

    div-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:I

    invoke-static {v4, v5, v0, p5}, LF1/m2;->a(IIII)I

    move-result v4

    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->S:I

    div-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    iget v7, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:I

    invoke-static {v6, v7, v0, v5}, LF1/m2;->a(IIII)I

    move-result v0

    invoke-virtual {v2, p5, v4, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_2
    array-length p5, p1

    sub-int/2addr p5, v1

    int-to-float p5, p5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p5, v0

    int-to-float v1, p6

    cmpg-float v1, v1, p3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-gez v1, :cond_b

    add-int/lit8 v1, p6, 0x1

    :goto_3
    int-to-float v7, v1

    cmpg-float v7, v7, p3

    if-gtz v7, :cond_10

    aget v7, p2, v1

    invoke-static {p1, v7}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v7

    if-ltz v7, :cond_a

    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz p1, :cond_7

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v0

    add-float/2addr p3, p1

    int-to-float p1, v7

    sub-float/2addr p1, p5

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result p5

    int-to-float p5, p5

    mul-float/2addr p1, p5

    sub-float/2addr p3, p1

    sub-float/2addr p3, v6

    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:I

    int-to-float p1, p1

    sub-float/2addr p3, p1

    sub-int p1, v1, p6

    int-to-float p1, p1

    aget p2, p2, v1

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k(F)F

    move-result p2

    add-float/2addr p2, p1

    goto :goto_5

    :cond_7
    sub-int p1, p6, v1

    int-to-float p1, p1

    aget p3, p2, v1

    invoke-virtual {p0, p3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k(F)F

    move-result p3

    add-float/2addr p1, p3

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v0

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v0

    sub-float/2addr p3, v8

    int-to-float v7, v7

    sub-float/2addr v7, p5

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result p5

    int-to-float p5, p5

    mul-float/2addr p5, v7

    add-float/2addr p5, p3

    sub-float/2addr p5, v6

    iget-object p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    if-eqz p3, :cond_8

    iget-boolean v8, p3, LL8/h;->y:Z

    if-eqz v8, :cond_8

    invoke-virtual {p3}, LL8/h;->e()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr v7, p3

    goto :goto_4

    :cond_8
    move v7, v4

    :goto_4
    sub-float p3, p5, v7

    iget-boolean p5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-eqz p5, :cond_9

    sub-int p1, v1, p6

    int-to-float p1, p1

    aget p2, p2, v1

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k(F)F

    move-result p2

    add-float/2addr p2, p1

    neg-float p3, p3

    goto :goto_5

    :cond_9
    move p2, p1

    :goto_5
    invoke-virtual {v2, p3}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setTemporaryTranslation(F)V

    goto/16 :goto_9

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_b
    add-int/lit8 v1, p6, -0x1

    :goto_6
    int-to-float v7, v1

    cmpl-float v7, v7, p3

    if-ltz v7, :cond_10

    aget v7, p2, v1

    invoke-static {p1, v7}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v7

    if-ltz v7, :cond_f

    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz p1, :cond_c

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v0

    add-float/2addr p3, p1

    int-to-float p1, v7

    sub-float/2addr p1, p5

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result p5

    int-to-float p5, p5

    mul-float/2addr p1, p5

    sub-float/2addr p3, p1

    sub-float/2addr p3, v6

    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:I

    int-to-float p1, p1

    sub-float/2addr p3, p1

    sub-int p1, v1, p6

    int-to-float p1, p1

    aget p2, p2, v1

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k(F)F

    move-result p2

    add-float/2addr p2, p1

    goto :goto_8

    :cond_c
    sub-int p1, p6, v1

    int-to-float p1, p1

    aget p3, p2, v1

    invoke-virtual {p0, p3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k(F)F

    move-result p3

    add-float/2addr p3, p1

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v0

    sub-float/2addr p1, v8

    int-to-float v7, v7

    sub-float/2addr v7, p5

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result p5

    int-to-float p5, p5

    mul-float/2addr p5, v7

    add-float/2addr p5, p1

    sub-float/2addr p5, v6

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    if-eqz p1, :cond_d

    iget-boolean v8, p1, LL8/h;->y:Z

    if-eqz v8, :cond_d

    invoke-virtual {p1}, LL8/h;->e()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v7, p1

    goto :goto_7

    :cond_d
    move v7, v4

    :goto_7
    sub-float p1, p5, v7

    iget-boolean p5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-eqz p5, :cond_e

    sub-int p3, v1, p6

    int-to-float p3, p3

    aget p2, p2, v1

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k(F)F

    move-result p2

    add-float/2addr p2, p3

    neg-float p3, p1

    goto :goto_8

    :cond_e
    move p2, p3

    move p3, p1

    :goto_8
    invoke-virtual {v2, p3}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setTemporaryTranslation(F)V

    goto :goto_9

    :cond_f
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_6

    :cond_10
    move p2, v5

    :goto_9
    cmpl-float p1, p2, v5

    if-nez p1, :cond_13

    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz p1, :cond_11

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    add-float/2addr p2, p1

    sub-float/2addr p2, v6

    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    neg-float p1, v3

    goto :goto_a

    :cond_11
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    sub-float p2, p1, v6

    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-eqz p1, :cond_12

    neg-float p1, v3

    neg-float p2, p2

    goto :goto_a

    :cond_12
    move p1, v3

    :goto_a
    invoke-virtual {v2, p2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setTemporaryTranslation(F)V

    move p2, p1

    :cond_13
    invoke-virtual {v2, v3}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setExpandedDelta(F)V

    invoke-virtual {v2, p2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setTranslationUnit(F)V

    const/16 p1, 0x9

    invoke-virtual {v2, p1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setFilterType(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d:F

    invoke-virtual {v2, p1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setRotation(F)V

    invoke-virtual {p4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q0:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(F)F
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getZoomRatio()F

    move-result v3

    cmpl-float v3, v3, p1

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getTranslationUnit()F

    move-result p0

    return p0

    :cond_0
    iget-object v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    if-eqz v3, :cond_1

    iget-object v4, v3, LL8/h;->n:[I

    aget v4, v4, v0

    if-ne v4, v1, :cond_1

    invoke-virtual {v3}, LL8/h;->g()F

    move-result v3

    cmpl-float v3, v3, p1

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    invoke-virtual {v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getZoomRatio()F

    move-result v4

    invoke-virtual {v3, v4}, LL8/h;->l(F)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getTranslationUnit()F

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getVisibleCount()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getTranslationUnit()F

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final l(IIZZ)F
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/android/camera/data/data/j;->I(IIZZ)F

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    iget-object v1, v0, LL8/h;->n:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    if-ge p2, v2, :cond_1

    invoke-static {p1, p2, p3, p4}, Lcom/android/camera/data/data/j;->I(IIZZ)F

    move-result p0

    return p0

    :cond_1
    const/4 v3, 0x1

    aget v1, v1, v3

    if-gt p2, v1, :cond_5

    sub-int v1, p2, v2

    iget-object v2, v0, LL8/h;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object v2, v0, LL8/h;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v0, LL8/h;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v3

    :goto_1
    cmpg-float v1, v0, v3

    if-gtz v1, :cond_4

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    iget p0, p0, LL8/h;->q:I

    sub-int/2addr p2, p0

    invoke-static {p1, p2, p3, p4}, Lcom/android/camera/data/data/j;->I(IIZZ)F

    move-result p0

    return p0

    :cond_4
    return v0

    :cond_5
    iget p0, v0, LL8/h;->q:I

    sub-int/2addr p2, p0

    invoke-static {p1, p2, p3, p4}, Lcom/android/camera/data/data/j;->I(IIZZ)F

    move-result p0

    return p0
.end method

.method public final m([F[FZ)I
    .locals 3

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    iget-boolean v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-static {v2, p3, v1, v0}, Lcom/android/camera/data/data/j;->J(ZZFI)I

    move-result p3

    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p3, 0x0

    :cond_0
    iget-boolean p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz p0, :cond_1

    array-length p0, p2

    sub-int/2addr p0, v1

    sub-int p3, p0, p3

    :cond_1
    aget p0, p2, p3

    invoke-static {p1, p0}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result p0

    return p0
.end method

.method public final n(ZZFI)I
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/android/camera/data/data/j;->J(ZZFI)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    invoke-virtual {v0}, LL8/h;->g()F

    move-result v1

    cmpg-float v1, v1, p3

    if-gtz v1, :cond_2

    invoke-virtual {v0}, LL8/h;->f()F

    move-result v0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    invoke-virtual {p0, p3}, LL8/h;->j(F)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    invoke-static {p1, p2, p3, p4}, Lcom/android/camera/data/data/j;->J(ZZFI)I

    move-result p1

    invoke-virtual {p0, p1}, LL8/h;->d(I)I

    move-result p0

    return p0
.end method

.method public final o([FIFZ)I
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    iget-boolean v1, v0, LL8/h;->y:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    array-length v2, p1

    iget v3, v0, LL8/h;->q:I

    if-gt v2, v3, :cond_0

    goto :goto_2

    :cond_0
    array-length v2, p1

    sub-int/2addr v2, v3

    new-array v2, v2, [F

    move v3, v1

    :goto_0
    array-length v4, p1

    if-ge v1, v4, :cond_2

    invoke-virtual {v0, v1}, LL8/h;->n(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    aget v4, p1, v1

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v2

    goto :goto_4

    :cond_3
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getShrunkOpticalZoomArray: invalid state, length="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    array-length v3, p1

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", criticalCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, LL8/h;->q:I

    const-string v3, ", return origin array"

    invoke-static {v2, v3, v0}, LEc/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "OpticalZoomConfig"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_5

    new-array p1, v1, [F

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    invoke-virtual {v0}, LL8/h;->g()F

    move-result v1

    cmpg-float v1, v1, p3

    if-gtz v1, :cond_7

    invoke-virtual {v0}, LL8/h;->f()F

    move-result v0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_7

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    invoke-virtual {p0, p3}, LL8/h;->j(F)I

    move-result p0

    return p0

    :cond_7
    :goto_5
    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    invoke-static {p1, p2, p3, p4}, Lcom/android/camera/data/data/j;->K([FIFZ)I

    move-result p1

    invoke-virtual {p0, p1}, LL8/h;->d(I)I

    move-result p0

    return p0

    :cond_8
    invoke-static {p1, p2, p3, p4}, Lcom/android/camera/data/data/j;->K([FIFZ)I

    move-result p0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2e

    invoke-static {}, LY6/e;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LEi/e;

    invoke-direct {v3, v1}, LEi/e;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_18

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->E()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_18

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->x()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "ZoomRatioToggleView"

    if-eqz v2, :cond_2

    const-string v0, "onClick: optical zooming"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lcom/android/camera/data/data/I;->F0(IZ)V

    invoke-virtual/range {p0 .. p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-static {}, LX6/b;->i()Z

    move-result v6

    const/4 v7, -0x1

    if-eq v2, v7, :cond_2e

    const-string v7, "clickChildAtIndex: "

    invoke-static {v2, v7, v4}, LF1/m2;->e(ILjava/lang/String;Ljava/lang/String;)V

    iget v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v8

    const-string v11, ""

    const-class v13, Lw2/t0;

    if-nez v8, :cond_3

    goto/16 :goto_c

    :cond_3
    iget-object v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    iget-boolean v14, v8, LL8/h;->y:Z

    if-eqz v14, :cond_4

    goto/16 :goto_c

    :cond_4
    iget v14, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    if-eq v7, v2, :cond_5

    iget-object v15, v8, LL8/h;->n:[I

    aget v1, v15, v3

    if-eq v1, v2, :cond_8

    aget v1, v15, v5

    if-ne v2, v1, :cond_5

    goto :goto_1

    :cond_5
    if-ne v7, v2, :cond_6

    iget-object v1, v8, LL8/h;->n:[I

    aget v7, v1, v3

    if-eq v7, v2, :cond_7

    aget v1, v1, v5

    if-ne v2, v1, :cond_6

    goto :goto_0

    :cond_6
    move v9, v3

    goto/16 :goto_b

    :cond_7
    :goto_0
    iget-object v1, v8, LL8/h;->o:Ljava/util/ArrayList;

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_8
    :goto_1
    iget v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    iget v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    iget v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    iget-boolean v14, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-virtual {v0, v7, v8, v14, v6}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l(IIZZ)F

    move-result v7

    iget v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    if-ne v8, v2, :cond_9

    move v8, v5

    goto :goto_2

    :cond_9
    move v8, v3

    :goto_2
    const-string v14, ", targetIndex: "

    if-eqz v8, :cond_a

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v12, "expendOpticalZoom: mZoomRatio: "

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    iget v12, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    iget-boolean v15, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-virtual {v0, v15, v6, v12, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n(ZZFI)I

    move-result v2

    :cond_a
    invoke-virtual {v0, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->J(Z)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    iget v15, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    move/from16 v22, v5

    iget-boolean v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-virtual {v0, v15, v2, v5, v6}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l(IIZZ)F

    move-result v5

    iget v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    invoke-virtual {v0, v6}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->A(I)Z

    move-result v6

    iget v15, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    invoke-virtual {v0, v15}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s(I)I

    move-result v15

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "expandOpticalZoomAnimation with: mCurrent: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    const-string v3, ", currentIndex: "

    invoke-static {v9, v10, v3, v15, v14}, LGv/m;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v3, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->z(I)Z

    move-result v3

    xor-int/lit8 v21, v3, 0x1

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->x()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->I()V

    :cond_b
    iget-object v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    iget-object v4, v3, LL8/h;->i:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v17

    iget v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->T:I

    move/from16 v19, v2

    move-object/from16 v16, v3

    move/from16 v20, v4

    move/from16 v18, v15

    invoke-virtual/range {v16 .. v21}, LL8/h;->i(IIIIZ)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    move/from16 v3, v19

    goto :goto_3

    :cond_c
    move/from16 v19, v2

    move/from16 v18, v15

    move/from16 v2, v21

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v17

    iget v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->T:I

    new-instance v9, Lcom/android/camera/ui/zoom/c;

    invoke-direct {v9, v0}, Lcom/android/camera/ui/zoom/c;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)V

    iput-boolean v2, v3, LL8/h;->l:Z

    new-instance v10, Landroid/animation/ValueAnimator;

    invoke-direct {v10}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v10, v3, LL8/h;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v14, 0xc8

    invoke-virtual {v10, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v10, v3, LL8/h;->i:Landroid/animation/ValueAnimator;

    new-instance v14, Llz/f;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v9, v3, LL8/h;->A:Lcom/android/camera/ui/zoom/c;

    iget-object v10, v3, LL8/h;->i:Landroid/animation/ValueAnimator;

    new-instance v14, LL8/e;

    invoke-direct {v14, v3, v9}, LL8/e;-><init>(LL8/h;Lcom/android/camera/ui/zoom/c;)V

    invoke-virtual {v10, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v10, v3, LL8/h;->i:Landroid/animation/ValueAnimator;

    new-instance v14, LL8/f;

    invoke-direct {v14, v3, v9}, LL8/f;-><init>(LL8/h;Lcom/android/camera/ui/zoom/c;)V

    invoke-virtual {v10, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move/from16 v21, v2

    move-object/from16 v16, v3

    move/from16 v20, v4

    invoke-virtual/range {v16 .. v21}, LL8/h;->i(IIIIZ)Landroid/animation/ValueAnimator;

    move-result-object v2

    move/from16 v3, v19

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :goto_3
    iput v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    if-eqz v1, :cond_11

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    invoke-virtual {v2, v13}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/t0;

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:Z

    if-nez v2, :cond_d

    :goto_4
    const/4 v9, 0x0

    goto :goto_5

    :cond_d
    const/4 v8, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {v1, v9}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setIsShowRatioAsFocalLens(Z)V

    if-nez v8, :cond_f

    iget-boolean v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:Z

    if-eqz v2, :cond_e

    goto :goto_6

    :cond_e
    move v2, v9

    goto :goto_7

    :cond_f
    :goto_6
    move/from16 v2, v22

    :goto_7
    invoke-virtual {v1, v7, v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i(FZ)V

    iget-boolean v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g0:Z

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b(Z)V

    invoke-virtual {v1, v9}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e(Z)V

    if-eqz v6, :cond_10

    const/16 v2, 0xc

    goto :goto_8

    :cond_10
    const/4 v2, 0x3

    :goto_8
    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h(II)V

    invoke-virtual {v1, v11}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setZoomRatioFocal(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v9}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k(ZZ)V

    goto :goto_9

    :cond_11
    const/4 v9, 0x0

    :goto_9
    if-eqz v12, :cond_2e

    invoke-virtual {v12, v5, v9}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i(FZ)V

    iget-object v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    if-eqz v2, :cond_12

    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast v2, LI4/c0;

    const/16 v4, 0x18

    invoke-virtual {v2, v3, v4}, LI4/c0;->Zs(II)V

    :cond_12
    if-eqz v1, :cond_14

    iget-boolean v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g0:Z

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b(Z)V

    iget v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    const/16 v3, 0xa4

    if-ne v2, v3, :cond_13

    move/from16 v3, v22

    goto :goto_a

    :cond_13
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v1, v3}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e(Z)V

    :cond_14
    iget-boolean v1, v12, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c0:Z

    if-nez v1, :cond_15

    invoke-virtual {v12}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h(Ljava/lang/CharSequence;)V

    :cond_15
    move/from16 v0, v22

    invoke-virtual {v12, v0, v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k(ZZ)V

    invoke-virtual {v12, v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setBgAnim(Z)V

    return-void

    :goto_b
    new-array v1, v9, [Ljava/lang/Object;

    const-string v3, "OpticalZoomConfig"

    const-string v5, "isNeedOpticalAnim: update optical zoom ratio by other way"

    invoke-static {v3, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->A(I)Z

    move-result v1

    const-string v3, "sat_switch"

    if-eqz v1, :cond_22

    invoke-static {}, LX6/b;->l()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v1

    invoke-virtual {v1, v3}, LI6/t;->r(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    const/16 v3, 0xa

    iget v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    invoke-virtual {v1, v3, v4}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h(II)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    invoke-virtual {v3, v13}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/t0;

    iget v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    iget-boolean v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-virtual {v0, v4, v2, v5, v6}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l(IIZZ)F

    move-result v4

    iget v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    iget v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    iget-boolean v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-virtual {v0, v5, v7, v8, v6}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l(IIZZ)F

    move-result v5

    invoke-virtual {v3, v4}, Lw2/t0;->o(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setZoomRatioFocal(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setIsShowRatioAsFocalLens(Z)V

    iget v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    iget v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    invoke-virtual {v0, v7}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->A(I)Z

    move-result v7

    iget v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    if-ne v8, v2, :cond_17

    move v8, v3

    goto :goto_d

    :cond_17
    const/4 v8, 0x0

    :goto_d
    if-nez v8, :cond_19

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->J(Z)V

    iget-boolean v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:Z

    if-nez v3, :cond_18

    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    invoke-virtual {v0, v3, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c0(II)V

    :cond_18
    iput v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    :cond_19
    const/4 v9, 0x0

    if-eqz v6, :cond_1f

    invoke-virtual {v6, v9}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setIsShowRatioAsFocalLens(Z)V

    invoke-virtual {v6, v11}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setZoomRatioFocal(Ljava/lang/String;)V

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v2

    invoke-virtual {v2, v13}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/t0;

    if-eqz v2, :cond_1a

    iget-boolean v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:Z

    if-nez v2, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v8, 0x0

    :goto_e
    if-nez v8, :cond_1c

    iget-boolean v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:Z

    if-eqz v2, :cond_1b

    goto :goto_f

    :cond_1b
    const/4 v2, 0x0

    goto :goto_10

    :cond_1c
    :goto_f
    const/4 v2, 0x1

    :goto_10
    invoke-virtual {v6, v5, v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i(FZ)V

    iget-boolean v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g0:Z

    invoke-virtual {v6, v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b(Z)V

    iget v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    const/16 v3, 0xa4

    if-ne v2, v3, :cond_1d

    const/4 v2, 0x1

    goto :goto_11

    :cond_1d
    const/4 v2, 0x0

    :goto_11
    invoke-virtual {v6, v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e(Z)V

    if-eqz v7, :cond_1e

    const/16 v2, 0xc

    goto :goto_12

    :cond_1e
    const/4 v2, 0x3

    :goto_12
    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    invoke-virtual {v6, v2, v3}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h(II)V

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v9}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k(ZZ)V

    :cond_1f
    const/4 v3, 0x1

    invoke-virtual {v1, v3, v3}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k(ZZ)V

    invoke-virtual {v1, v4, v9}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i(FZ)V

    iget-object v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    if-eqz v2, :cond_20

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v2, LI4/c0;

    const/16 v4, 0x18

    invoke-virtual {v2, v1, v4}, LI4/c0;->Zs(II)V

    :cond_20
    if-eqz v6, :cond_2e

    iget-boolean v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g0:Z

    invoke-virtual {v6, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b(Z)V

    iget v0, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    const/16 v3, 0xa4

    if-ne v0, v3, :cond_21

    const/4 v3, 0x1

    goto :goto_13

    :cond_21
    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v6, v3}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e(Z)V

    return-void

    :cond_22
    iget v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    const/16 v5, 0xab

    if-ne v2, v1, :cond_2a

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v1

    invoke-virtual {v1, v13}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/t0;

    iget-object v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    if-eqz v3, :cond_2e

    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    const/16 v6, 0xa3

    if-eq v3, v6, :cond_23

    const/16 v6, 0xa8

    if-eq v3, v6, :cond_23

    if-eq v3, v5, :cond_23

    const/16 v5, 0xe8

    if-eq v3, v5, :cond_23

    const/16 v5, 0x100

    if-ne v3, v5, :cond_27

    :cond_23
    invoke-virtual {v1, v3}, Lw2/t0;->isSupportMode(I)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v3

    invoke-virtual {v3}, Lv2/U;->S()Z

    move-result v3

    if-eqz v3, :cond_27

    iget-boolean v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v3, :cond_24

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/16 v22, 0x1

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v2

    goto :goto_14

    :cond_24
    move v3, v2

    :goto_14
    invoke-virtual {v1, v3}, Lw2/t0;->x(I)Z

    move-result v3

    if-eqz v3, :cond_2e

    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    invoke-virtual {v1, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->z(I)Z

    move-result v5

    if-eqz v5, :cond_26

    iget v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    invoke-virtual {v1, v2}, Lw2/t0;->x(I)Z

    move-result v6

    if-eqz v6, :cond_25

    iget-object v6, v1, Lw2/t0;->i:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget-object v5, v5, Lcom/android/camera/data/data/d;->r:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    goto :goto_15

    :cond_25
    const/4 v5, 0x0

    :goto_15
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :cond_26
    iget v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    invoke-virtual {v1, v5}, Lw2/t0;->n(I)Ljava/lang/String;

    move-result-object v5

    :goto_16
    const-string v6, "currentValue = "

    const-string v7, " nextValue = "

    invoke-static {v6, v3, v7, v5}, LI3/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_2e

    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    invoke-virtual {v1, v3, v5}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object v0, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->L:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    check-cast v0, LI4/c0;

    invoke-virtual {v0, v1, v2}, LI4/c0;->et(FI)V

    return-void

    :cond_27
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->D(I)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, Lcom/android/camera/data/data/I;->g0()Z

    move-result v1

    if-eqz v1, :cond_29

    :cond_28
    iget-boolean v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->O:Z

    if-eqz v1, :cond_29

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    if-eqz v1, :cond_2e

    iget v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v9}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i(FZ)V

    iget-object v0, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    if-eqz v0, :cond_2e

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v0, LI4/c0;

    invoke-virtual {v0, v1, v9}, LI4/c0;->Zs(II)V

    return-void

    :cond_29
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->D(I)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {}, Lcom/android/camera/data/data/I;->g0()Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v0, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    check-cast v0, LI4/c0;

    invoke-virtual {v0}, LI4/c0;->mt()Z

    return-void

    :cond_2a
    invoke-static {}, LX6/b;->l()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {}, LI6/t;->i()LI6/t;

    move-result-object v1

    invoke-virtual {v1, v3}, LI6/t;->r(Ljava/lang/String;)V

    :cond_2b
    iget v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    if-ne v1, v5, :cond_2d

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->G6()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {}, Lh2/a;->a()Ls2/l1;

    move-result-object v1

    const-string v3, "pref_ultra_wide_bokeh_enabled"

    const/4 v9, 0x0

    invoke-virtual {v1, v3, v9}, Lii/a;->h(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual {v1}, Lii/a;->g()Lii/a;

    invoke-virtual {v1, v3, v9}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    invoke-virtual {v1}, Lii/a;->c()V

    goto :goto_17

    :cond_2c
    invoke-virtual {v1}, Lii/a;->g()Lii/a;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lii/a;->n(Ljava/lang/String;Z)Lii/a;

    invoke-virtual {v1}, Lii/a;->c()V

    :cond_2d
    :goto_17
    const/4 v5, 0x0

    move v1, v2

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->T(IIZZZZ)V

    :cond_2e
    :goto_18
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->P:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->z0:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->M:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->M:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_2
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e:I

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v2

    const/16 v16, 0x0

    const/4 v15, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    iget-boolean v3, v2, LL8/h;->y:Z

    if-nez v3, :cond_0

    iget-object v2, v2, LL8/h;->n:[I

    aget v3, v2, v16

    iget v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e:I

    if-ge v3, v4, :cond_0

    aget v2, v2, v15

    if-ge v4, v2, :cond_0

    move v1, v3

    :cond_0
    invoke-direct {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getVisibleCount()I

    move-result v2

    int-to-float v3, v2

    const/high16 v17, 0x40000000    # 2.0f

    div-float v9, v3, v17

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getZoomViewBgDelta()F

    move-result v10

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemSize()I

    move-result v4

    iget-boolean v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    iget-boolean v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    int-to-float v4, v4

    div-float v18, v4, v17

    invoke-direct {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getBgColor()I

    move-result v11

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    invoke-direct {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getZoomBgViewExpandedDelta()F

    move-result v13

    if-gt v2, v15, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->E()Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v2, p1

    goto/16 :goto_7

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getZoomSelectedViewPosition()F

    move-result v19

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v14

    iget v15, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->W:F

    const/high16 v21, 0x3f800000    # 1.0f

    cmpg-float v15, v15, v21

    if-gez v15, :cond_3

    iget-object v15, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c0:Landroid/graphics/Paint;

    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v15, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c0:Landroid/graphics/Paint;

    move/from16 v22, v1

    int-to-float v1, v12

    move/from16 v23, v1

    iget v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->W:F

    mul-float v1, v1, v23

    float-to-int v1, v1

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    :cond_3
    move/from16 v22, v1

    iget-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c0:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->R:F

    cmpg-float v11, v1, v21

    if-gez v11, :cond_4

    iget-object v11, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:Landroid/graphics/Paint;

    int-to-float v15, v12

    mul-float/2addr v15, v1

    float-to-int v1, v15

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_4
    sget-object v23, Ls9/a;->a:Ls9/b;

    invoke-interface/range {v23 .. v23}, Ls9/b;->b()Lt9/K;

    move-result-object v1

    int-to-float v3, v3

    iget v11, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->U:I

    int-to-float v11, v11

    move v15, v7

    move v7, v8

    move v8, v6

    move v6, v11

    iget-object v11, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:Landroid/graphics/Paint;

    move/from16 v24, v12

    move v12, v13

    iget v13, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s0:F

    move/from16 v25, v14

    iget v14, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o0:F

    move/from16 v26, v5

    move v5, v3

    move/from16 v3, v26

    move/from16 v26, v25

    move/from16 v25, v15

    move/from16 v15, v24

    move/from16 v24, v2

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v14}, Lt9/K;->a(Landroid/graphics/Canvas;ZFFFIIFFLandroid/graphics/Paint;FFF)V

    iget-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:Landroid/graphics/Paint;

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-interface/range {v23 .. v23}, Ls9/b;->b()Lt9/K;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->U:I

    int-to-float v6, v6

    move v13, v12

    iget-object v12, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:Landroid/graphics/Paint;

    iget v14, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s0:F

    iget v15, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o0:F

    move v11, v10

    move/from16 v27, v22

    const/16 v20, 0x1

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move-object/from16 v3, p1

    invoke-interface/range {v1 .. v15}, Lt9/K;->n(Landroid/content/Context;Landroid/graphics/Canvas;ZFFFIIFFLandroid/graphics/Paint;FFF)V

    move-object v2, v3

    move v11, v4

    move v12, v6

    move v10, v8

    move v8, v9

    move/from16 v1, v26

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-boolean v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c:Z

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    iget-boolean v3, v1, LL8/h;->x:Z

    if-nez v3, :cond_5

    iget-boolean v3, v1, LL8/h;->y:Z

    if-nez v3, :cond_5

    goto/16 :goto_4

    :cond_5
    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:I

    iget v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->T:I

    iget v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->H:I

    move v9, v8

    iget v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->U:I

    iget-boolean v5, v1, LL8/h;->B:Z

    if-eqz v5, :cond_6

    iget v5, v1, LL8/h;->p:I

    iget-object v6, v1, LL8/h;->n:[I

    aget v6, v6, v16

    invoke-static {v5, v6, v3, v4}, LO0/r;->f(IIII)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v6}, LL8/h;->b(I)F

    move-result v5

    iget v6, v1, LL8/h;->m:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget v5, v1, LL8/h;->t:I

    int-to-float v5, v5

    div-float v5, v5, v17

    sub-float/2addr v4, v5

    iget-object v5, v1, LL8/h;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int/2addr v5, v3

    int-to-float v3, v5

    iget v5, v1, LL8/h;->m:F

    invoke-virtual {v1, v5}, LL8/h;->h(F)F

    move-result v5

    mul-float/2addr v5, v3

    sub-float v3, v4, v5

    iget v5, v1, LL8/h;->t:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    :goto_2
    move v5, v3

    goto :goto_3

    :cond_6
    iget-object v5, v1, LL8/h;->n:[I

    aget v5, v5, v16

    mul-int v6, v5, v3

    add-int/2addr v6, v4

    int-to-float v4, v6

    invoke-virtual {v1, v5}, LL8/h;->b(I)F

    move-result v5

    iget v6, v1, LL8/h;->m:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    iget v4, v1, LL8/h;->t:I

    int-to-float v4, v4

    div-float v4, v4, v17

    add-float/2addr v4, v5

    iget-object v5, v1, LL8/h;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int/2addr v5, v3

    int-to-float v3, v5

    iget v5, v1, LL8/h;->m:F

    invoke-virtual {v1, v5}, LL8/h;->h(F)F

    move-result v5

    mul-float/2addr v5, v3

    add-float/2addr v5, v4

    iget v3, v1, LL8/h;->t:I

    int-to-float v3, v3

    sub-float v3, v5, v3

    goto :goto_2

    :goto_3
    iget-object v3, v1, LL8/h;->c:Landroid/graphics/Paint;

    iget v6, v1, LL8/h;->h:I

    int-to-float v6, v6

    iget v13, v1, LL8/h;->m:F

    sub-float v21, v21, v13

    mul-float v6, v6, v21

    float-to-int v6, v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-interface/range {v23 .. v23}, Ls9/b;->b()Lt9/K;

    move-result-object v3

    move-object v6, v3

    iget-object v3, v1, LL8/h;->c:Landroid/graphics/Paint;

    iget-boolean v1, v1, LL8/h;->B:Z

    move/from16 v28, v9

    move v9, v1

    move-object v1, v6

    move/from16 v6, v28

    invoke-interface/range {v1 .. v9}, Lt9/K;->o(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIZ)V

    move v8, v6

    :cond_7
    :goto_4
    iget-boolean v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u0:Z

    if-eqz v1, :cond_9

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v19, v1

    if-nez v1, :cond_8

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s(I)I

    move-result v1

    goto :goto_5

    :cond_8
    move/from16 v1, v27

    :goto_5
    invoke-interface/range {v23 .. v23}, Ls9/b;->b()Lt9/K;

    move-result-object v2

    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->U:I

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    int-to-float v7, v3

    iget-object v13, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c0:Landroid/graphics/Paint;

    move v9, v8

    move v8, v10

    move v3, v11

    move v10, v12

    move/from16 v12, v18

    move/from16 v6, v19

    move/from16 v5, v24

    move/from16 v4, v25

    move v11, v1

    move-object v1, v2

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v13}, Lt9/K;->x(Landroid/graphics/Canvas;ZZIFFIIFIFLandroid/graphics/Paint;)V

    move v15, v4

    move v8, v9

    move v5, v10

    goto :goto_6

    :cond_9
    move-object/from16 v2, p1

    move v5, v12

    move/from16 v15, v25

    :goto_6
    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->E()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w0:Z

    if-eqz v1, :cond_f

    :cond_a
    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getOpticalZoomStartPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q(I)F

    move-result v1

    div-float v3, v5, v17

    add-float/2addr v3, v1

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getOpticalZoomStartPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    iget-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    iget-object v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    invoke-virtual {v4}, LL8/h;->g()F

    move-result v4

    invoke-static {v1, v4}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v1

    if-gez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getTranslationUnit()F

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-eqz v4, :cond_d

    iget v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o0:F

    mul-float/2addr v1, v4

    add-float/2addr v3, v1

    :cond_d
    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getOpticalZoomStartPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getNumWidth()F

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getOpticalZoomStartPosition()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v4}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getNumWidth()F

    move-result v4

    sub-float/2addr v1, v4

    div-float v1, v1, v17

    if-eqz v15, :cond_e

    iget-object v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    mul-float v3, v3, v17

    sub-float/2addr v3, v5

    add-float/2addr v3, v1

    div-float v3, v3, v17

    invoke-virtual {v4, v2, v8, v3}, LL8/h;->a(Landroid/graphics/Canvas;IF)V

    goto :goto_7

    :cond_e
    iget-object v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    mul-float v3, v3, v17

    add-float/2addr v3, v5

    sub-float/2addr v3, v1

    div-float v3, v3, v17

    invoke-virtual {v4, v2, v8, v3}, LL8/h;->a(Landroid/graphics/Canvas;IF)V

    :cond_f
    :goto_7
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    const/4 p1, 0x1

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getVisibleCount()I

    move-result p2

    const/4 p3, 0x5

    const/4 p4, 0x2

    if-ne p2, p3, :cond_0

    iget p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:I

    div-int/lit8 p3, p3, 0x4

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:I

    div-int/2addr p3, p4

    :goto_0
    iput p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->H:I

    if-ne p2, p1, :cond_1

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getOneZoomRatioEdge()I

    move-result p3

    iput p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->H:I

    :cond_1
    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    add-int/2addr p5, p3

    iget p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->H:I

    add-int/2addr p5, p3

    iget-boolean p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    sget-boolean p3, LTe/c;->k:Z

    sget-object p3, LTe/c$b;->a:LTe/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->i0()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    div-int/2addr p3, p4

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    sub-int/2addr p3, p2

    sub-int/2addr p3, p5

    move p2, p3

    move p3, v0

    goto :goto_2

    :cond_2
    iget-boolean p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-nez p3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    div-int/2addr p3, p4

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    sub-int/2addr p3, p2

    sub-int/2addr p3, p5

    :goto_1
    move p2, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    div-int/2addr p3, p4

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p2, p3

    add-int p3, p2, p5

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v2

    move v3, v0

    :goto_3
    if-ge v3, v1, :cond_1d

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_b

    :cond_4
    iget-boolean v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v5, :cond_c

    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->S:I

    div-int/2addr v5, p4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    iget v7, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:I

    invoke-static {v6, v7, p4, v5}, LF1/m2;->a(IIII)I

    move-result v5

    if-ne v1, p1, :cond_5

    mul-int/lit8 v6, p5, 0x2

    add-int/2addr v6, v7

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6

    add-int/lit8 v6, v1, -0x1

    if-ne v3, v6, :cond_7

    :cond_6
    add-int/2addr v7, p5

    :cond_7
    move v6, v7

    :goto_4
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-direct {v7, v8, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, p3

    add-int/2addr v6, p2

    invoke-virtual {v4, p3, p2, v7, v6}, Landroid/view/View;->layout(IIII)V

    iget p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->S:I

    div-int/2addr p2, p4

    if-nez v3, :cond_8

    add-int/2addr p2, p5

    :cond_8
    add-int/lit8 v7, v1, -0x1

    iget v8, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->S:I

    div-int/2addr v8, p4

    if-ne v3, v7, :cond_9

    add-int/2addr v8, p5

    :cond_9
    invoke-virtual {v4, v5, p2, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    iget p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->S:I

    div-int/2addr p2, p4

    if-nez v3, :cond_a

    add-int/2addr p2, p5

    :cond_a
    if-ne v3, v7, :cond_b

    iget v7, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->S:I

    div-int/2addr v7, p4

    add-int/2addr v7, p5

    goto :goto_5

    :cond_b
    iget v7, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->S:I

    div-int/2addr v7, p4

    :goto_5
    invoke-virtual {v4, v5, p2, v5, v7}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->l(IIII)V

    move p2, v6

    goto/16 :goto_b

    :cond_c
    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->S:I

    div-int/2addr v5, p4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    iget v7, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:I

    invoke-static {v6, v7, p4, v5}, LF1/m2;->a(IIII)I

    move-result v5

    iget-boolean v6, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-nez v6, :cond_14

    if-ne v1, p1, :cond_d

    mul-int/lit8 v6, p5, 0x2

    add-int/2addr v6, v7

    goto :goto_6

    :cond_d
    if-eqz v3, :cond_e

    add-int/lit8 v6, v1, -0x1

    if-ne v3, v6, :cond_f

    :cond_e
    add-int/2addr v7, p5

    :cond_f
    move v6, v7

    :goto_6
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-direct {v7, v6, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v6, p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, p2

    invoke-virtual {v4, p3, p2, v6, v7}, Landroid/view/View;->layout(IIII)V

    iget p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->S:I

    div-int/2addr p3, p4

    if-nez v3, :cond_10

    add-int/2addr p3, p5

    :cond_10
    add-int/lit8 v7, v1, -0x1

    iget v8, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->S:I

    div-int/2addr v8, p4

    if-ne v3, v7, :cond_11

    add-int/2addr v8, p5

    :cond_11
    invoke-virtual {v4, p3, v5, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    iget p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->S:I

    div-int/2addr p3, p4

    if-nez v3, :cond_12

    add-int/2addr p3, p5

    :cond_12
    if-ne v3, v7, :cond_13

    iget v7, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->S:I

    div-int/2addr v7, p4

    add-int/2addr v7, p5

    goto :goto_7

    :cond_13
    iget v7, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->S:I

    div-int/2addr v7, p4

    :goto_7
    invoke-virtual {v4, p3, v5, v7, v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->l(IIII)V

    goto :goto_a

    :cond_14
    if-ne v1, p1, :cond_15

    mul-int/lit8 v6, p5, 0x2

    add-int/2addr v6, v7

    goto :goto_8

    :cond_15
    if-eqz v3, :cond_16

    add-int/lit8 v6, v1, -0x1

    if-ne v3, v6, :cond_17

    :cond_16
    add-int/2addr v7, p5

    :cond_17
    move v6, v7

    :goto_8
    sub-int/2addr p3, v6

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-direct {v7, v6, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v6, p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, p2

    invoke-virtual {v4, p3, p2, v6, v7}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v6, v1, -0x1

    iget v7, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->S:I

    div-int/2addr v7, p4

    if-ne v3, v6, :cond_18

    add-int/2addr v7, p5

    :cond_18
    iget v8, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->S:I

    div-int/2addr v8, p4

    if-nez v3, :cond_19

    add-int/2addr v8, p5

    :cond_19
    invoke-virtual {v4, v7, v5, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    if-ne v3, v6, :cond_1a

    iget v6, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->S:I

    div-int/2addr v6, p4

    add-int/2addr v6, p5

    goto :goto_9

    :cond_1a
    iget v6, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->S:I

    div-int/2addr v6, p4

    :goto_9
    iget v7, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->S:I

    div-int/2addr v7, p4

    if-nez v3, :cond_1b

    add-int/2addr v7, p5

    :cond_1b
    invoke-virtual {v4, v6, v5, v7, v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->l(IIII)V

    move v6, p3

    :goto_a
    if-eqz v2, :cond_1c

    iput v0, v4, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:I

    iput v0, v4, Lcom/android/camera/ui/zoom/ZoomTextImageView;->N:I

    iput v0, v4, Lcom/android/camera/ui/zoom/ZoomTextImageView;->O:I

    iput v0, v4, Lcom/android/camera/ui/zoom/ZoomTextImageView;->P:I

    iput v0, v4, Lcom/android/camera/ui/zoom/ZoomTextImageView;->K:I

    :cond_1c
    move p3, v6

    :goto_b
    add-int/2addr v3, p1

    goto/16 :goto_3

    :cond_1d
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getVisibleCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->W()V

    iget-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->i0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:I

    mul-int/2addr v1, v0

    move v3, v1

    move v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:I

    mul-int/2addr v1, v0

    move v3, v2

    :goto_0
    const/4 v4, 0x5

    if-ne v0, v4, :cond_1

    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:I

    div-int/lit8 v4, v4, 0x4

    goto :goto_1

    :cond_1
    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:I

    div-int/lit8 v4, v4, 0x2

    :goto_1
    iput v4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->H:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getOneZoomRatioEdge()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->H:I

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v0

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:I

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->H:I

    mul-int/lit8 v0, v0, 0x2

    :goto_2
    add-int/2addr v4, v0

    add-int/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->H:I

    mul-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_4
    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:I

    :goto_3
    add-int/2addr v1, v0

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v0, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    instance-of p1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz p1, :cond_0

    const-string p1, "onVisibilityChanged = "

    invoke-static {p2, p1}, LF1/E2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZoomRatioToggleView"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g:I

    :cond_0
    return-void
.end method

.method public final p([F[FZZ)I
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m([F[FZ)I

    move-result p2

    if-gez p2, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    invoke-virtual {v0, p2}, LL8/h;->d(I)I

    move-result p2

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v0, :cond_2

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    sub-int p2, p1, p2

    :cond_2
    if-eqz p4, :cond_3

    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    invoke-static {v0, p3, p0, p1}, Lcom/android/camera/data/data/j;->J(ZZFI)I

    move-result p0

    return p0

    :cond_3
    return p2
.end method

.method public final q(I)F
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getViewWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r(III)F

    move-result p0

    return p0
.end method

.method public final r(III)F
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    iget-object p1, p1, LL8/h;->n:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getViewHeight()I

    move-result v0

    iget-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getVisibleCount()I

    move-result v2

    int-to-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-boolean v5, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-eqz v1, :cond_1

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTe/c;->i0()Z

    move-result v1

    if-eqz v1, :cond_1

    int-to-float p2, v0

    div-float/2addr p2, v4

    int-to-float v0, p3

    mul-float/2addr v3, v0

    sub-float/2addr p2, v3

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s(I)I

    move-result p0

    :goto_0
    mul-int/2addr p0, p3

    int-to-float p0, p0

    :goto_1
    add-float/2addr p2, p0

    return p2

    :cond_1
    if-eqz v5, :cond_2

    int-to-float p2, p2

    div-float/2addr p2, v4

    int-to-float v0, p3

    mul-float/2addr v3, v0

    sub-float/2addr p2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s(I)I

    move-result p0

    sub-int/2addr v2, p0

    mul-int/2addr v2, p3

    int-to-float p0, v2

    goto :goto_1

    :cond_2
    int-to-float p2, p2

    div-float/2addr p2, v4

    int-to-float v0, p3

    mul-float/2addr v3, v0

    sub-float/2addr p2, v3

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s(I)I

    move-result p0

    goto :goto_0
.end method

.method public final removeAllViews()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->I()V

    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final s(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-direct {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getVisibleCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    iget-object v0, p0, LL8/h;->n:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-gt p1, v0, :cond_1

    :goto_0
    return p1

    :cond_1
    iget p0, p0, LL8/h;->r:I

    sub-int/2addr p1, p0

    if-gez p1, :cond_2

    return v1

    :cond_2
    return p1
.end method

.method public setActionListener(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    return-void
.end method

.method public setBackgroundColor(Z)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v1, p1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->g(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBaseFocalLens(Ljava/lang/String;)V
    .locals 2

    const-string v0, "mm"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l0:F

    return-void
.end method

.method public setCurrentMode(I)V
    .locals 1

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:I

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const-string/jumbo p0, "setEnabled(): "

    invoke-static {p0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZoomRatioToggleView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setIgnoreAnnounceAccessibility(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:Z

    return-void
.end method

.method public setIgnoreFreshSuppress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m0:Z

    return-void
.end method

.method public setIgnoreZoomSelectedAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:Z

    return-void
.end method

.method public setIsSupportedPanelShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j0:Z

    return-void
.end method

.method public setIsSwitchMode(Z)V
    .locals 0

    return-void
.end method

.method public setLensDefaultZoomValue(F)V
    .locals 0

    return-void
.end method

.method public setLensType(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setNeedZoomToggleSwitchAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v0:Z

    return-void
.end method

.method public setOpticalZoomListener(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->M:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->M:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 3

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setRotation(F)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public setSuppressedZoomRatio(F)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    if-nez v1, :cond_0

    const-string/jumbo p0, "setSuppressedZoomRatio() ignored: no child"

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "ZoomRatioToggleView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v1, p1, v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i(FZ)V

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSwitchLensListener(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->L:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;

    return-void
.end method

.method public setUseSliderAllowed(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->N:I

    return-void
.end method

.method public setVerType(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const-string v0, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v0, "GONE"

    goto :goto_0

    :cond_1
    const-string v0, "INVISIBLE"

    goto :goto_0

    :cond_2
    const-string v0, "VISIBLE"

    :goto_0
    const-string/jumbo v1, "setVisibility(): "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomRatioToggleView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance v0, LA3/x0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LA3/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public setZoomSelectedViewPosition(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setZoomViewBgDelta(F)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->V:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final t([FZZZ)[F
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p2, :cond_0

    if-eqz p4, :cond_0

    new-array p0, v1, [F

    aput v2, p0, v0

    return-object p0

    :cond_0
    if-eqz p3, :cond_7

    if-eqz p1, :cond_1

    array-length p3, p1

    if-ne p3, v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 p3, 0x0

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    cmpl-float p2, p0, p3

    if-eqz p2, :cond_4

    :cond_3
    move v2, p0

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_6

    array-length p0, p1

    if-lez p0, :cond_6

    aget v2, p1, v0

    goto :goto_1

    :cond_5
    :goto_0
    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->O(I)F

    move-result p0

    cmpl-float p1, p0, p3

    if-nez p1, :cond_3

    :cond_6
    :goto_1
    new-array p0, v1, [F

    aput v2, p0, v0

    return-object p0

    :cond_7
    :goto_2
    return-object p1
.end method

.method public final u([FZZZZ)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v2, p2

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez p3, :cond_1

    if-eqz p5, :cond_0

    new-array v1, v9, [F

    aput v7, v1, v8

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    if-eqz p4, :cond_2

    new-array v1, v9, [F

    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    aput v3, v1, v8

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/widget/FrameLayout;

    iget-boolean v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v3, :cond_3

    invoke-static {v1}, Ljava/util/Arrays;->sort([F)V

    iget-object v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    invoke-static {v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g([F)V

    :cond_3
    invoke-direct {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getVisibleCount()I

    move-result v3

    if-ne v3, v9, :cond_5

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v5, v3, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    if-eqz v5, :cond_8

    check-cast v3, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    array-length v5, v1

    sub-int/2addr v5, v9

    :goto_2
    if-ltz v5, :cond_8

    invoke-virtual {v3}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getZoomRatio()F

    move-result v6

    aget v10, v1, v5

    cmpl-float v6, v6, v10

    if-ltz v6, :cond_4

    new-array v3, v9, [F

    aput v10, v3, v8

    iput-object v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    goto :goto_5

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_5
    if-eqz p4, :cond_8

    if-nez p3, :cond_8

    iget-object v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    array-length v3, v3

    sub-int/2addr v3, v9

    :goto_3
    if-ltz v3, :cond_7

    iget v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    iget-object v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    aget v6, v6, v3

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_7
    move v3, v8

    :goto_4
    iget-object v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    iget v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    aput v6, v5, v3

    :cond_8
    :goto_5
    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    const-class v10, Lw2/t0;

    invoke-virtual {v3, v10}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/t0;

    iget-object v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    iget v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:I

    iget-boolean v11, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-virtual {v3, v6, v11, v5}, Lw2/t0;->C(IZ[F)V

    invoke-static {}, Ln9/e;->t3()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    invoke-virtual {v3, v10}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/t0;

    iget v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    iget-object v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    invoke-virtual {v3, v5, v2, v6}, Lw2/t0;->w(IZ[F)V

    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    invoke-static {v3, v8, v8}, LI4/e0;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;)V

    :cond_9
    iget-object v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    array-length v5, v3

    iget-object v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    const-string v11, "ZoomRatioToggleView"

    if-eqz v6, :cond_a

    iget-boolean v12, v6, LL8/h;->y:Z

    if-eqz v12, :cond_a

    array-length v12, v3

    iget v13, v6, LL8/h;->q:I

    if-gt v12, v13, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "expandOpticalZoomArrayIfNeeded: expanded state mismatch, mZoomArray.length="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    array-length v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", criticalCount="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    iget v6, v6, LL8/h;->q:I

    const-string v12, ", reset optical animation"

    invoke-static {v3, v12, v6}, LEc/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v11, v3, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->I()V

    :cond_a
    :goto_6
    move v12, v5

    goto :goto_7

    :cond_b
    invoke-virtual {v6, v3}, LL8/h;->c([F)[F

    move-result-object v3

    iput-object v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    array-length v3, v3

    iget-object v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    iget v5, v5, LL8/h;->q:I

    sub-int v5, v3, v5

    goto :goto_6

    :goto_7
    array-length v3, v1

    iget-object v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    array-length v6, v5

    sub-int/2addr v3, v6

    int-to-float v3, v3

    iput v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s0:F

    array-length v3, v1

    iget-object v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r0:Ljava/util/ArrayList;

    iget-object v13, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:Ljava/util/ArrayList;

    const-string v14, ", count: "

    const-string v15, ", final offset: "

    const-string v7, ", old offset: "

    move/from16 v16, v9

    const-string v9, ", new offset: "

    const-string v8, ", nextCenterIndex: "

    move-object/from16 p1, v10

    const-string v10, ", nextIndex: "

    const-string v2, ", lastCenterIndex: "

    move-object/from16 p5, v4

    const-string v4, ", lastIndex: "

    move-object/from16 v17, v11

    const-string v11, ", value: "

    move-object/from16 v18, v14

    const-string/jumbo v14, "startToggleAnimation -> switch module, i: "

    move-object/from16 v19, v7

    const-string v7, ""

    move-object/from16 v20, v15

    const/high16 v21, 0x40000000    # 2.0f

    if-le v12, v3, :cond_1a

    array-length v3, v5

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    div-float v3, v3, v21

    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    div-float v5, v5, v21

    move/from16 v22, v12

    const/4 v15, 0x0

    :goto_8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    if-ge v15, v12, :cond_18

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v23, v9

    instance-of v9, v12, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    if-eqz v9, :cond_17

    check-cast v12, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v9

    move/from16 v21, v5

    const/16 v5, 0x8

    if-ne v9, v5, :cond_d

    if-eqz p4, :cond_c

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_9
    move-object/from16 v26, v1

    :goto_a
    move-object/from16 v24, v6

    move-object/from16 v30, v7

    move-object v6, v8

    move-object/from16 v8, v17

    move-object/from16 v1, v18

    move-object/from16 v7, v19

    move-object/from16 v9, v23

    move/from16 v18, v3

    move-object v3, v13

    move-object/from16 v13, v20

    goto/16 :goto_c

    :cond_d
    iget-object v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    if-eqz v5, :cond_10

    iget-boolean v9, v5, LL8/h;->y:Z

    if-eqz v9, :cond_10

    invoke-virtual {v5, v15}, LL8/h;->n(I)Z

    move-result v5

    if-eqz v5, :cond_10

    iget v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    const/16 v9, 0xc

    invoke-virtual {v12, v9, v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h(II)V

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setIsShowRatioAsFocalLens(Z)V

    invoke-virtual {v12, v7}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setZoomRatioFocal(Ljava/lang/String;)V

    iget-boolean v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g0:Z

    invoke-virtual {v12, v9}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b(Z)V

    iget v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    const/16 v5, 0xa4

    if-ne v9, v5, :cond_e

    move/from16 v5, v16

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v12, v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e(Z)V

    const/4 v5, 0x0

    invoke-virtual {v12, v5, v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k(ZZ)V

    const/4 v5, 0x2

    invoke-virtual {v12, v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setFilterType(I)V

    if-eqz p4, :cond_f

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-virtual {v12}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getZoomRatio()F

    move-result v5

    iget-object v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    move-object/from16 v24, v6

    iget v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:I

    move-object/from16 v25, v13

    iget-boolean v13, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-virtual {v0, v9, v6, v5, v13}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o([FIFZ)I

    move-result v6

    iget-boolean v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v9, :cond_11

    iget-object v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    array-length v9, v9

    add-int/lit8 v9, v9, -0x1

    sub-int v6, v9, v6

    :cond_11
    iget-object v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    aget v9, v9, v6

    invoke-static {v1, v9}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v13

    if-ltz v13, :cond_16

    move-object/from16 v26, v1

    int-to-float v1, v6

    sub-float/2addr v1, v3

    move/from16 v27, v1

    int-to-float v1, v13

    sub-float v1, v1, v21

    move-object/from16 v28, v8

    sub-float v8, v1, v27

    move/from16 v29, v13

    iget-boolean v13, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-nez v13, :cond_12

    iget-boolean v13, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v13, :cond_13

    :cond_12
    neg-float v8, v8

    :cond_13
    invoke-virtual {v12, v8}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setTranslationUnit(F)V

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setIsShowRatioAsFocalLens(Z)V

    invoke-virtual {v12, v7}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setZoomRatioFocal(Ljava/lang/String;)V

    move-object/from16 v30, v7

    iget v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    move/from16 v31, v8

    const/4 v8, 0x3

    invoke-virtual {v12, v8, v7}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h(II)V

    invoke-virtual {v12, v9, v13}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i(FZ)V

    const/4 v7, 0x4

    invoke-virtual {v12, v7}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setFilterType(I)V

    iget-object v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    if-eqz v7, :cond_15

    iget-boolean v7, v7, LL8/h;->y:Z

    if-eqz v7, :cond_15

    iget-boolean v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-eqz v7, :cond_14

    neg-float v1, v1

    :cond_14
    invoke-virtual {v12, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setExpandedDelta(F)V

    :cond_15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v29

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v28

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v21

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v9, v23

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v19

    move-object/from16 v13, v20

    move/from16 v12, v27

    invoke-static {v7, v1, v5, v12, v13}, LA3/r2;->h(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v1, v31

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move/from16 v18, v3

    const/4 v12, 0x0

    new-array v3, v12, [Ljava/lang/Object;

    move-object/from16 v8, v17

    invoke-static {v8, v7, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v5

    move-object/from16 v3, v25

    goto :goto_c

    :cond_16
    move-object/from16 v26, v1

    move-object/from16 v30, v7

    move-object v6, v8

    move-object/from16 v8, v17

    move-object/from16 v1, v18

    move-object/from16 v7, v19

    move-object/from16 v13, v20

    move-object/from16 v9, v23

    move/from16 v18, v3

    const/4 v3, 0x0

    invoke-virtual {v12, v5, v3}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i(FZ)V

    const/4 v3, 0x6

    invoke-virtual {v12, v3}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setFilterType(I)V

    move-object/from16 v3, v25

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    move-object/from16 v26, v1

    move/from16 v21, v5

    goto/16 :goto_a

    :goto_c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v19, v7

    move-object/from16 v17, v8

    move-object/from16 v20, v13

    move/from16 v5, v21

    move-object/from16 v7, v30

    move-object v13, v3

    move-object v8, v6

    move/from16 v3, v18

    move-object/from16 v6, v24

    move-object/from16 v18, v1

    move-object/from16 v1, v26

    goto/16 :goto_8

    :cond_18
    move/from16 v12, p2

    move-object/from16 v5, p5

    move-object v15, v1

    invoke-virtual {v0, v15, v5, v12}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->R([FLandroid/widget/FrameLayout;Z)V

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->P()V

    array-length v1, v15

    move/from16 v2, v16

    if-ne v1, v2, :cond_19

    iget v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    iget v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getZoomRatio()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    if-eqz v1, :cond_19

    iget-boolean v2, v1, LL8/h;->y:Z

    if-eqz v2, :cond_19

    iget v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    invoke-virtual {v1, v2}, LL8/h;->n(I)Z

    move-result v1

    if-nez v1, :cond_19

    iget v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    const/4 v2, 0x5

    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h(II)V

    const/4 v13, 0x0

    iput-boolean v13, v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;->r0:Z

    invoke-virtual {v1, v13, v13}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k(ZZ)V

    iput-boolean v13, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u0:Z

    :cond_19
    move-object/from16 v17, v5

    move v2, v12

    move/from16 v8, v22

    goto/16 :goto_22

    :cond_1a
    move-object v15, v1

    move-object/from16 v24, v6

    move-object/from16 v30, v7

    move-object v6, v8

    move/from16 v22, v12

    move-object v3, v13

    move-object/from16 v8, v17

    move-object/from16 v1, v18

    move-object/from16 v7, v19

    move-object/from16 v13, v20

    move-object/from16 v17, p5

    array-length v12, v15

    move-object/from16 v25, v3

    move/from16 v3, v22

    if-ge v3, v12, :cond_3b

    array-length v5, v5

    const/16 v16, 0x1

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    div-float v5, v5, v21

    array-length v12, v15

    add-int/lit8 v12, v12, -0x1

    int-to-float v12, v12

    div-float v12, v12, v21

    move/from16 v22, v3

    move-object/from16 v18, v8

    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v3, v8, :cond_25

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v19, v1

    instance-of v1, v8, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    if-eqz v1, :cond_24

    check-cast v8, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    move-object/from16 v20, v7

    const/16 v7, 0x8

    if-ne v1, v7, :cond_1b

    move-object/from16 v28, v6

    move-object/from16 v27, v15

    move-object/from16 v7, v18

    move-object/from16 v15, v19

    move-object/from16 v19, v20

    move-object/from16 v6, v25

    move-object/from16 v31, v30

    const/4 v1, 0x2

    const/16 v16, 0x1

    move-object/from16 v20, v13

    goto/16 :goto_11

    :cond_1b
    iget-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    if-eqz v1, :cond_1d

    iget-boolean v7, v1, LL8/h;->y:Z

    if-eqz v7, :cond_1d

    invoke-virtual {v1, v3}, LL8/h;->n(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    const/16 v7, 0xc

    invoke-virtual {v8, v7, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h(II)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setIsShowRatioAsFocalLens(Z)V

    move-object/from16 v7, v30

    invoke-virtual {v8, v7}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setZoomRatioFocal(Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g0:Z

    invoke-virtual {v8, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b(Z)V

    iget v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    move-object/from16 v23, v13

    const/16 v13, 0xa4

    if-ne v1, v13, :cond_1c

    const/4 v1, 0x1

    goto :goto_e

    :cond_1c
    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v8, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e(Z)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k(ZZ)V

    const/4 v1, 0x2

    invoke-virtual {v8, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setFilterType(I)V

    move-object/from16 v1, v24

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v28, v6

    move-object/from16 v31, v7

    move-object/from16 v27, v15

    move-object/from16 v7, v18

    move-object/from16 v15, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v23

    :goto_f
    move-object/from16 v6, v25

    const/4 v1, 0x2

    :goto_10
    const/16 v16, 0x1

    goto/16 :goto_11

    :cond_1d
    move-object/from16 v23, v13

    move-object/from16 v1, v24

    move-object/from16 v7, v30

    invoke-virtual {v8}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getZoomRatio()F

    move-result v13

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    move-object/from16 v26, v9

    iget v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:I

    move/from16 p5, v12

    iget-boolean v12, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-virtual {v0, v1, v9, v13, v12}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o([FIFZ)I

    move-result v1

    iget-boolean v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v9, :cond_1e

    iget-object v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    array-length v9, v9

    const/16 v16, 0x1

    add-int/lit8 v9, v9, -0x1

    sub-int v1, v9, v1

    :cond_1e
    iget-object v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    aget v9, v9, v1

    invoke-static {v15, v9}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v12

    if-ltz v12, :cond_23

    move-object/from16 v27, v15

    int-to-float v15, v1

    sub-float/2addr v15, v5

    move/from16 v28, v15

    int-to-float v15, v12

    sub-float v15, v15, p5

    move-object/from16 v29, v6

    sub-float v6, v15, v28

    move/from16 v30, v12

    iget-boolean v12, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-nez v12, :cond_1f

    iget-boolean v12, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v12, :cond_20

    :cond_1f
    neg-float v6, v6

    :cond_20
    invoke-virtual {v8, v6}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setTranslationUnit(F)V

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setIsShowRatioAsFocalLens(Z)V

    invoke-virtual {v8, v7}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setZoomRatioFocal(Ljava/lang/String;)V

    move-object/from16 v31, v7

    iget v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    move/from16 v32, v6

    const/4 v6, 0x3

    invoke-virtual {v8, v6, v7}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h(II)V

    invoke-virtual {v8, v9, v12}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i(FZ)V

    const/16 v7, 0x8

    invoke-virtual {v8, v7}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setFilterType(I)V

    iget-object v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    if-eqz v6, :cond_22

    iget-boolean v6, v6, LL8/h;->y:Z

    if-eqz v6, :cond_22

    iget-boolean v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-eqz v6, :cond_21

    neg-float v15, v15

    :cond_21
    invoke-virtual {v8, v15}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setExpandedDelta(F)V

    :cond_22
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v30

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p5

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v9, v26

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v20

    move-object/from16 v7, v23

    move/from16 v13, v28

    invoke-static {v6, v15, v8, v13, v7}, LA3/r2;->h(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v13, v32

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v15, v19

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v28, v1

    const/4 v13, 0x0

    new-array v1, v13, [Ljava/lang/Object;

    move-object/from16 v20, v7

    move-object/from16 v7, v18

    invoke-static {v7, v6, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v19, v8

    goto/16 :goto_f

    :cond_23
    move/from16 v12, p5

    move-object/from16 v28, v6

    move-object/from16 v31, v7

    move-object/from16 v27, v15

    move-object/from16 v7, v18

    move-object/from16 v15, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v23

    move-object/from16 v9, v26

    const/4 v1, 0x0

    invoke-virtual {v8, v13, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i(FZ)V

    const/4 v1, 0x2

    invoke-virtual {v8, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setFilterType(I)V

    move-object/from16 v6, v25

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_24
    move-object/from16 v28, v6

    move-object/from16 v20, v13

    move-object/from16 v27, v15

    move-object/from16 v15, v19

    move-object/from16 v6, v25

    move-object/from16 v31, v30

    const/4 v1, 0x2

    move-object/from16 v19, v7

    move-object/from16 v7, v18

    goto/16 :goto_10

    :goto_11
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v25, v6

    move-object/from16 v18, v7

    move-object v1, v15

    move-object/from16 v7, v19

    move-object/from16 v13, v20

    move-object/from16 v15, v27

    move-object/from16 v6, v28

    move-object/from16 v30, v31

    goto/16 :goto_d

    :cond_25
    move-object/from16 v27, v15

    move-object/from16 v7, v18

    move-object/from16 v6, v25

    iget-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    if-eqz v1, :cond_26

    iget-boolean v1, v1, LL8/h;->y:Z

    if-eqz v1, :cond_26

    move-object/from16 v15, v27

    goto/16 :goto_1e

    :cond_26
    iget-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    array-length v2, v1

    const/16 v16, 0x1

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    div-float v2, v2, v21

    move-object/from16 v15, v27

    array-length v3, v15

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    div-float v3, v3, v21

    invoke-static {v1, v15}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j([F[F)F

    move-result v1

    iget-object v4, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    invoke-static {v4, v1}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v1

    const/4 v4, 0x0

    :goto_12
    iget-object v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    array-length v8, v5

    if-ge v4, v8, :cond_36

    aget v5, v5, v4

    invoke-static {v15, v5}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v5

    if-gez v5, :cond_35

    if-ge v4, v1, :cond_2d

    iget-object v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    const/4 v8, 0x1

    add-int/lit8 v9, v4, 0x1

    aget v5, v5, v9

    invoke-static {v15, v5}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v5

    sub-int/2addr v5, v8

    if-ltz v5, :cond_2b

    iget-boolean v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v9, :cond_27

    iget-object v9, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    array-length v9, v9

    sub-int/2addr v9, v8

    sub-int/2addr v9, v4

    goto :goto_13

    :cond_27
    move v9, v4

    :goto_13
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    instance-of v10, v9, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    if-eqz v10, :cond_2a

    check-cast v9, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    aget v10, v15, v5

    const/4 v13, 0x0

    invoke-virtual {v9, v10, v13}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i(FZ)V

    invoke-virtual {v9, v8}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setConverted(Z)V

    int-to-float v8, v4

    sub-float/2addr v8, v2

    int-to-float v10, v5

    sub-float/2addr v10, v3

    sub-float/2addr v10, v8

    iget-boolean v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-nez v8, :cond_28

    iget-boolean v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v8, :cond_29

    :cond_28
    neg-float v10, v10

    :cond_29
    invoke-virtual {v9, v10}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setTranslationUnit(F)V

    iget-object v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    aget v5, v15, v5

    aput v5, v8, v4

    const/16 v5, 0x8

    invoke-virtual {v9, v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setFilterType(I)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    goto :goto_16

    :cond_2a
    move/from16 p5, v1

    move/from16 v16, v8

    :goto_14
    const/16 v5, 0x8

    goto/16 :goto_1d

    :cond_2b
    iget-boolean v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v5, :cond_2c

    iget-object v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    array-length v5, v5

    const/16 v16, 0x1

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v4

    goto :goto_15

    :cond_2c
    const/16 v16, 0x1

    move v5, v4

    :goto_15
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_16
    move/from16 p5, v1

    goto :goto_14

    :cond_2d
    const/16 v16, 0x1

    if-le v4, v1, :cond_35

    iget-object v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    add-int/lit8 v8, v4, -0x1

    aget v5, v5, v8

    invoke-static {v15, v5}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v5

    if-ltz v5, :cond_35

    iget-boolean v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v8, :cond_2e

    iget-object v8, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    array-length v8, v8

    add-int/lit8 v8, v8, -0x1

    sub-int/2addr v8, v4

    goto :goto_17

    :cond_2e
    move v8, v4

    :goto_17
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    instance-of v10, v9, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    if-eqz v10, :cond_35

    check-cast v9, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    add-int/lit8 v5, v5, 0x1

    aget v10, v15, v5

    const/4 v11, 0x0

    :goto_18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    if-ge v11, v13, :cond_32

    if-eq v11, v8, :cond_31

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    instance-of v14, v13, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    if-eqz v14, :cond_31

    check-cast v13, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    move/from16 p5, v1

    const/16 v1, 0x8

    if-ne v14, v1, :cond_30

    :cond_2f
    :goto_19
    const/4 v1, 0x1

    goto :goto_1c

    :cond_30
    invoke-virtual {v13}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getZoomRatio()F

    move-result v1

    cmpl-float v1, v1, v10

    if-nez v1, :cond_2f

    :goto_1a
    const/16 v5, 0x8

    :goto_1b
    const/16 v16, 0x1

    goto :goto_1d

    :cond_31
    move/from16 p5, v1

    goto :goto_19

    :goto_1c
    add-int/2addr v11, v1

    move/from16 v1, p5

    goto :goto_18

    :cond_32
    move/from16 p5, v1

    const/4 v1, 0x1

    const/4 v13, 0x0

    invoke-virtual {v9, v10, v13}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i(FZ)V

    invoke-virtual {v9, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setConverted(Z)V

    int-to-float v1, v4

    sub-float/2addr v1, v2

    int-to-float v5, v5

    sub-float/2addr v5, v3

    sub-float/2addr v5, v1

    iget-boolean v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-nez v1, :cond_33

    iget-boolean v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v1, :cond_34

    :cond_33
    neg-float v5, v5

    :cond_34
    invoke-virtual {v9, v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setTranslationUnit(F)V

    iget-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    aput v10, v1, v4

    const/16 v5, 0x8

    invoke-virtual {v9, v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setFilterType(I)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_35
    move/from16 p5, v1

    goto :goto_1a

    :goto_1d
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, p5

    goto/16 :goto_12

    :cond_36
    :goto_1e
    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->P()V

    iget-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    const/4 v6, 0x0

    :goto_1f
    array-length v2, v15

    if-ge v6, v2, :cond_38

    aget v2, v15, v6

    invoke-static {v1, v2}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v2

    if-gez v2, :cond_37

    move/from16 v5, p2

    move v3, v12

    move-object v2, v15

    move-object/from16 v4, v17

    move/from16 v8, v22

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i([F[FFLandroid/widget/FrameLayout;ZI)V

    move v2, v5

    :goto_20
    const/4 v3, 0x1

    goto :goto_21

    :cond_37
    move/from16 v2, p2

    move/from16 v8, v22

    goto :goto_20

    :goto_21
    add-int/2addr v6, v3

    move/from16 v22, v8

    goto :goto_1f

    :cond_38
    move/from16 v2, p2

    move/from16 v8, v22

    const/4 v3, 0x1

    invoke-direct {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getVisibleCount()I

    move-result v1

    if-ne v1, v3, :cond_3c

    iget v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    if-nez v1, :cond_39

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setupSwitchModuleAnimationForExpand: child is null, index="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", childCount="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v7, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22

    :cond_39
    const/4 v13, 0x0

    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    const/4 v6, 0x3

    invoke-virtual {v1, v6, v3}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h(II)V

    iput-boolean v13, v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;->r0:Z

    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    invoke-virtual {v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getZoomRatio()F

    move-result v4

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3a

    invoke-virtual {v1, v13, v13}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k(ZZ)V

    iput-boolean v13, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u0:Z

    goto :goto_22

    :cond_3a
    const/4 v3, 0x1

    invoke-virtual {v1, v3, v13}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k(ZZ)V

    goto :goto_22

    :cond_3b
    move/from16 v2, p2

    move v8, v3

    invoke-virtual {v0, v5, v15}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->S([F[F)V

    :cond_3c
    :goto_22
    iget-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    array-length v3, v15

    if-ne v8, v3, :cond_3d

    const/4 v3, 0x1

    goto :goto_23

    :cond_3d
    const/4 v3, 0x0

    :goto_23
    invoke-virtual {v0, v1, v15, v2, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p([F[FZZ)I

    move-result v4

    iget-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    move/from16 v5, p4

    move v3, v2

    move-object v2, v15

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q([F[FZIZ)V

    move v2, v3

    iget-object v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v3

    move-object/from16 v5, p1

    invoke-virtual {v3, v5}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/t0;

    if-eqz v3, :cond_3e

    iget v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    invoke-virtual {v3, v5}, Lw2/t0;->y(I)Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-static {}, Lh2/a;->g()Lv2/U;

    move-result-object v3

    invoke-virtual {v3}, Lv2/U;->M()Z

    move-result v3

    if-eqz v3, :cond_3e

    const/4 v3, 0x1

    goto :goto_24

    :cond_3e
    const/4 v3, 0x0

    :goto_24
    iget-object v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q0:Ljava/util/ArrayList;

    if-nez p3, :cond_3f

    if-eqz v3, :cond_42

    :cond_3f
    invoke-virtual {v0, v1, v15, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m([F[FZ)I

    move-result v1

    if-ltz v1, :cond_43

    iget-boolean v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v3, :cond_40

    iget-object v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->Q:[F

    array-length v3, v3

    const/16 v16, 0x1

    add-int/lit8 v3, v3, -0x1

    sub-int v1, v3, v1

    :cond_40
    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v3

    if-eqz v3, :cond_41

    iget-object v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    iget-boolean v5, v3, LL8/h;->y:Z

    if-nez v5, :cond_41

    invoke-virtual {v3, v1}, LL8/h;->d(I)I

    move-result v1

    :cond_41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    if-eqz v3, :cond_42

    check-cast v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    const/4 v13, 0x0

    invoke-virtual {v1, v3, v13}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i(FZ)V

    :cond_42
    move/from16 v3, p3

    move v6, v4

    move-object v1, v15

    move-object/from16 v5, v17

    move/from16 v4, p4

    goto :goto_26

    :cond_43
    iget v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q:I

    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    iget-boolean v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-static {v5, v2, v3, v1}, Lcom/android/camera/data/data/j;->J(ZZFI)I

    move-result v1

    iget-boolean v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-eqz v3, :cond_44

    array-length v3, v15

    const/16 v16, 0x1

    add-int/lit8 v3, v3, -0x1

    sub-int v1, v3, v1

    :cond_44
    aget v1, v15, v1

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    instance-of v6, v5, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    if-eqz v6, :cond_45

    check-cast v5, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getZoomRatio()F

    move-result v6

    cmpl-float v6, v1, v6

    if-nez v6, :cond_45

    iget v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:F

    const/4 v13, 0x0

    invoke-virtual {v5, v6, v13}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i(FZ)V

    goto :goto_25

    :cond_45
    const/4 v13, 0x0

    goto :goto_25

    :goto_26
    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->V([FZZZLandroid/widget/FrameLayout;I)V

    move v4, v6

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v5

    long-to-float v3, v5

    const v5, 0x3f19999a    # 0.6f

    mul-float/2addr v3, v5

    float-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v5

    long-to-float v3, v5

    const v5, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v5

    float-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_27

    :cond_46
    iget v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    invoke-virtual {v0, v1, v4}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c0(II)V

    return-void
.end method

.method public final v(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-static {p1}, LXr/m0;->b(Landroid/content/Context;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    if-nez p1, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LWx/d;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, LL2/c;->b0()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f071606

    goto :goto_0

    :cond_1
    const v1, 0x7f071c6b

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->T:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v1, Ls9/a;->a:Ls9/b;

    invoke-interface {v1}, Ls9/b;->b()Lt9/K;

    move-result-object v1

    invoke-interface {v1}, Lt9/K;->i()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->U:I

    invoke-static {}, LL2/c;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070743

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->S:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f071c68

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->S:I

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->W()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lg2/b;->b()Z

    move-result p1

    sget-object v1, Lg2/e;->c:Lg2/e;

    const v2, 0x7f060c3f

    invoke-virtual {v1, v2, p1}, Lg2/e;->a(IZ)I

    move-result p1

    iget-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c0:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->J:Landroid/animation/AnimatorSet;

    new-instance v1, Llz/g;

    invoke-direct {v1}, Llz/g;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->J:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v2, "integrated"

    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {p1, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const v3, 0x3f19999a    # 0.6f

    invoke-static {v3, p1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    invoke-static {v1, p1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p1

    filled-new-array {v2, v3, p1}, [Landroid/animation/Keyframe;

    move-result-object p1

    const-string v1, "alphaOut"

    invoke-static {v1, p1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {v0, p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n0:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Laa/M1;->d(Landroid/animation/ValueAnimator;)V

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final w(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;)V
    .locals 8

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v0

    const-class v1, Lw2/t0;

    invoke-virtual {v0, v1}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/t0;

    iget-boolean v0, v0, Lw2/t0;->k:Z

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->b:Z

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    new-instance p1, LL8/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v0, p1, LL8/h;->m:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, LL8/h;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, LL8/h;->k()V

    iget v1, p1, LL8/h;->q:I

    iput v1, p1, LL8/h;->r:I

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LL8/h;->k()V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    invoke-static {}, Lg2/b;->b()Z

    move-result v3

    iget-boolean p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p1, LL8/h;->a:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, p1, LL8/h;->a:Landroid/graphics/Paint;

    sget-object v7, Ls9/a;->a:Ls9/b;

    invoke-interface {v7}, Ls9/b;->b()Lt9/K;

    move-result-object v7

    invoke-interface {v7, v3}, Lt9/K;->d(Z)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p1, LL8/h;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    iput v3, p1, LL8/h;->f:I

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p1, LL8/h;->b:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p1, LL8/h;->b:Landroid/graphics/Paint;

    const v4, 0x7f060029

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p1, LL8/h;->b:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    iput v3, p1, LL8/h;->g:I

    const v3, 0x7f07029b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p1, LL8/h;->b:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p1, LL8/h;->c:Landroid/graphics/Paint;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p1, LL8/h;->c:Landroid/graphics/Paint;

    const v4, 0x7f060c0c

    invoke-virtual {v1, v4, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p1, LL8/h;->c:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    iput v3, p1, LL8/h;->h:I

    const v3, 0x7f071c8c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p1, LL8/h;->d:I

    const v3, 0x7f071c8b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, p1, LL8/h;->e:F

    iget v3, p1, LL8/h;->d:I

    int-to-float v3, v3

    iput v3, p1, LL8/h;->k:F

    invoke-virtual {p1, v2}, LL8/h;->m(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput v0, p1, LL8/h;->m:F

    iput-boolean p0, p1, LL8/h;->B:Z

    const p0, 0x7f071c69

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, LL8/h;->t:I

    return-void

    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    if-eqz p0, :cond_4

    iget-boolean p1, p0, LL8/h;->z:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, LL8/h;->z:Z

    :cond_4
    return-void
.end method

.method public final x()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    iget-boolean p0, p0, LL8/h;->x:Z

    return p0
.end method

.method public final y()Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    iget-object v2, v0, LL8/h;->n:[I

    const-string v3, "OpticalZoomConfig"

    if-nez v2, :cond_0

    const-string p0, "isNeedDrawOpticalLine: mOpticalLineZoomToggleIndexes is null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    array-length v2, v2

    if-nez v2, :cond_1

    const-string p0, "isNeedDrawOpticalLine: mOpticalLineZoomToggleIndexes is empty"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean v2, v0, LL8/h;->y:Z

    if-nez v2, :cond_2

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:I

    invoke-virtual {v0, p0}, LL8/h;->m(I)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final z(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d0:LL8/h;

    invoke-virtual {p0, p1}, LL8/h;->m(I)Z

    move-result p0

    return p0
.end method
