.class public final synthetic LF1/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/a;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/Bitmap;Lcom/android/camera/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LF1/G;->a:Lcom/android/camera/a;

    iput-object p2, p0, LF1/G;->b:Landroid/graphics/Bitmap;

    iput p1, p0, LF1/G;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x0

    sget v1, Lcom/android/camera/a;->u1:I

    iget-object v1, p0, LF1/G;->a:Lcom/android/camera/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LF1/G;->b:Landroid/graphics/Bitmap;

    const-string v3, "ActivityBase"

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, LL4/b;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LF1/K;

    invoke-direct {v5, v0}, LF1/K;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LF1/L;

    invoke-direct {v5, v0}, LF1/L;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-static {}, Lh2/a;->j()Lw2/B0;

    move-result-object v5

    const-class v6, Lw2/D0;

    invoke-virtual {v5, v6}, Lii/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw2/D0;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "showBlurView display rect: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ",bitmap: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", rotation: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LF1/G;->c:I

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", uiStyle: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Lw2/D0;->a(Z)I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/android/camera/a;->J0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sget-boolean v5, LTe/c;->k:Z

    sget-object v5, LTe/c$b;->a:LTe/c;

    iget-object v5, v5, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v5}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->V3()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, LL2/c;->b0()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lg2/a;->f:Lg2/a;

    invoke-virtual {v5}, Lg2/a;->i()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget v7, v1, Lcom/android/camera/a;->o1:F

    invoke-static {v1, v5, v6, v7}, LHq/j;->u(Landroid/content/Context;IIF)F

    move-result v5

    goto :goto_0

    :cond_1
    sget-object v5, Ls9/a;->a:Ls9/b;

    invoke-interface {v5}, Ls9/b;->i()Lt9/x;

    move-result-object v5

    invoke-interface {v5, v1}, Lt9/x;->a(Landroid/content/Context;)F

    move-result v5

    :goto_0
    iget-object v6, v1, Lcom/android/camera/a;->J0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v6, v5}, Lcom/android/camera/ui/CardImageView;->setRadius(F)V

    iget-object v5, v1, Lcom/android/camera/a;->J0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v1, Lcom/android/camera/a;->J0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v3, v1, Lcom/android/camera/a;->J0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v3, v1, Lcom/android/camera/a;->J0:Lcom/android/camera/ui/CardImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v3, v1, Lcom/android/camera/a;->J0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float v8, v6, v7

    div-float v9, v2, v7

    if-eqz p0, :cond_3

    int-to-float p0, p0

    invoke-virtual {v3, p0, v8, v9}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_3
    new-instance p0, Landroid/graphics/RectF;

    const/4 v10, 0x0

    invoke-direct {p0, v10, v10, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v10, v10, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v2, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float v6, v5, v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float v10, v4, v10

    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-virtual {v3, v6, v6, v8, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v3, v2, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p0

    sub-float/2addr v5, p0

    div-float/2addr v5, v7

    iget p0, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, p0

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result p0

    sub-float/2addr v4, p0

    div-float/2addr v4, v7

    iget p0, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, p0

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p0, v1, Lcom/android/camera/a;->J0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :goto_1
    iget-object p0, v1, Lcom/android/camera/a;->J0:Lcom/android/camera/ui/CardImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v1, Lcom/android/camera/a;->J0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    :goto_2
    const-string/jumbo p0, "showCoverView: bitmap is null or recycled, skip"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
