.class public final Li5/u;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public A:Landroid/animation/ValueAnimator;

.field public final B:J

.field public a:F

.field public b:I

.field public c:Z

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:[I

.field public m:Landroid/graphics/RectF;

.field public n:Landroid/graphics/RectF;

.field public o:Landroid/graphics/RectF;

.field public p:Landroid/graphics/LinearGradient;

.field public final q:Landroid/graphics/RectF;

.field public r:I

.field public s:I

.field public t:F

.field public final u:Z

.field public v:F

.field public w:F

.field public x:F

.field public y:Landroid/animation/ValueAnimator;

.field public z:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li5/u;->c:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0716c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070400

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Li5/u;->d:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070402

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Li5/u;->e:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703ff

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Li5/u;->f:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070401

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Li5/u;->g:F

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v3, -0x10000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v2, p0, Li5/u;->h:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const v2, -0xff0100

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, p0, Li5/u;->i:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/BlurMaskFilter;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0025

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-float v4, v4

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v3, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iput-object v1, p0, Li5/u;->j:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, 0x7f060100

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, Li5/u;->k:Landroid/graphics/Paint;

    const v1, 0x7f0600fc

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v2, 0x7f0600fd

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v3, 0x7f0600fe

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const v4, 0x7f0600ff

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result p1

    filled-new-array {v1, v2, v3, p1}, [I

    move-result-object p1

    iput-object p1, p0, Li5/u;->l:[I

    new-instance p1, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Li5/u;->m:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Li5/u;->n:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Li5/u;->o:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Li5/u;->q:Landroid/graphics/RectF;

    const/16 p1, 0x99

    iput p1, p0, Li5/u;->r:I

    iput p1, p0, Li5/u;->s:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Li5/u;->t:F

    sget-boolean v1, LTe/c;->k:Z

    sget-object v1, LTe/c$b;->a:LTe/c;

    iget-object v1, v1, LTe/c;->e:L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, L䏖䏚䏘䎛䏘䏜䎛䏑䏐䏃䏜䏖䏐䎛䏖䏚䏘䏘䏚䏛䎛䏶䏚䏘䏘䏚䏛;->q1()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "breathing_enable"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Li5/u;->u:Z

    iput p1, p0, Li5/u;->v:F

    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Li5/u;->w:F

    iput p1, p0, Li5/u;->x:F

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Li5/u;->B:J

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    const-string v0, "canvas"

    invoke-static {p1, v0}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li5/u;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    const-string v1, "FocusAreaDrawable"

    if-nez v0, :cond_8

    iget-object v0, p0, Li5/u;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Li5/u;->o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Li5/u;->c:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p0, Li5/u;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FocusAreaDrawable draw: degree="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Li5/u;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Li5/u;->n:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    const/high16 v1, 0x3f800000    # 1.0f

    iget-boolean v10, p0, Li5/u;->u:Z

    if-eqz v10, :cond_1

    iget v2, p0, Li5/u;->w:F

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget v3, p0, Li5/u;->d:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v3, v11

    mul-float/2addr v3, v2

    iget v2, p0, Li5/u;->t:F

    mul-float v12, v3, v2

    iget-object v2, p0, Li5/u;->p:Landroid/graphics/LinearGradient;

    iget-object v13, p0, Li5/u;->j:Landroid/graphics/Paint;

    if-nez v2, :cond_2

    new-instance v2, Landroid/graphics/LinearGradient;

    sub-float v3, v0, v12

    add-float v5, v0, v12

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v7, p0, Li5/u;->l:[I

    const/4 v8, 0x0

    move v6, v4

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Li5/u;->p:Landroid/graphics/LinearGradient;

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    iget v2, p0, Li5/u;->r:I

    iget-object v3, p0, Li5/u;->q:Landroid/graphics/RectF;

    if-lez v2, :cond_4

    if-eqz v10, :cond_3

    iget v5, p0, Li5/u;->x:F

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_1
    int-to-float v2, v2

    mul-float/2addr v2, v5

    iget v5, p0, Li5/u;->a:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    sub-float v2, v0, v12

    sub-float v5, v4, v12

    add-float/2addr v0, v12

    add-float/2addr v4, v12

    invoke-virtual {v3, v2, v5, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Li5/u;->f:F

    invoke-virtual {p1, v3, v0, v0, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    if-eqz v10, :cond_5

    iget v1, p0, Li5/u;->v:F

    :cond_5
    iget v0, p0, Li5/u;->e:F

    div-float/2addr v0, v11

    mul-float/2addr v0, v1

    iget v1, p0, Li5/u;->t:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Li5/u;->n:Landroid/graphics/RectF;

    iget v2, p0, Li5/u;->b:I

    int-to-float v2, v2

    sget-boolean v4, Li5/o;->a:Z

    const-string/jumbo v4, "rotateRect"

    invoke-static {v1, v4}, LGv/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    neg-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v4, p0, Li5/u;->s:I

    if-lez v4, :cond_6

    iget-object v5, p0, Li5/u;->k:Landroid/graphics/Paint;

    int-to-float v4, v4

    iget v6, p0, Li5/u;->a:F

    mul-float/2addr v4, v6

    float-to-int v4, v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    sub-float v4, v1, v0

    sub-float v6, v2, v0

    add-float/2addr v1, v0

    add-float/2addr v2, v0

    invoke-virtual {v3, v4, v6, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Li5/u;->g:F

    invoke-virtual {p1, v3, v0, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    sget-boolean v0, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->g:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Li5/u;->m:Landroid/graphics/RectF;

    iget-object v1, p0, Li5/u;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Li5/u;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Li5/u;->m:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object p0, p0, Li5/u;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    :cond_7
    return-void

    :cond_8
    :goto_2
    iget-object p1, p0, Li5/u;->m:Landroid/graphics/RectF;

    iget-boolean p0, p0, Li5/u;->c:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "not draw,mDrawAreaRect="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mVisible="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final setAlpha(I)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-static {p1, v0, v1}, LMv/g;->k(III)I

    move-result v2

    iput v2, p0, Li5/u;->r:I

    invoke-static {p1, v0, v1}, LMv/g;->k(III)I

    move-result p1

    iput p1, p0, Li5/u;->s:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
